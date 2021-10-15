package com.sk.cloudz;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Properties;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.sk.cloudz.service.KeywordVO;
import com.sk.cloudz.service.SearchCategoryVO;
import com.sk.cloudz.service.SearchService;
import com.sk.cloudz.service.SearchVO;
import com.sk.cloudz.util.JsonUtil;
//import com.sk.cloudz.util.RestTemplateUtil;
//import com.google.gson.Gson;
//import com.google.gson.GsonBuilder;
//import com.google.gson.JsonArray;
//import com.google.gson.JsonObject;
//import com.google.gson.reflect.TypeToken;
import com.sk.cloudz.util.RestTemplateUtil;


@Controller
@RequestMapping(value = "/api")
public class SearchApiController {
	private final static Logger LOG = LoggerFactory.getLogger(RestTemplateUtil.class);

	@Autowired
	JsonUtil jsonUtil;

    @Autowired
    private Properties sysProps;

	//@Autowired(required=true)
    //private RestTemplateUtil restTemplateUtil;
	
	@Resource(name="searchService")
	SearchService searchService;

	
	private Object getJsonFile(String kind) {
		JSONObject resultJson = null;
		resultJson = new JSONObject();
		
		JSONParser parser = new JSONParser();
		
		// search data path
		String prop = null;
		
		if(kind != null && !"".equals(kind))
		{
			//kind = kind.replaceAll("/", "");
			//pathNm = pathNm.replaceAll("\\", "");
			//kind = kind.replaceAll("\\.","");
			//kind = kind.replaceAll("&","");
			//kind = "." + kind;
			
			if("story".equals(kind))
			{
				prop = sysProps.getProperty("filePath." + kind);
			}
		}
		
		if(prop == null || "".equals(prop))
		{
			resultJson.put("data", null);
			return resultJson;
		}
		
		Object obj = new Object();
		File file = new File(prop);
		
		if(!file.exists()){
			resultJson.put("data", null);
			return resultJson;
		}
		
		try{
			//ClassPathResource resource = new ClassPathResource("/assets/data/search-data.json");
			//JSONObject json = (JSONObject) new JSONParser().parse(new InputStreamReader(resource.getInputStream(), "UTF-8")); //json-simple

			//System.out.println(json);
			
			//obj = parser.parse(new FileReader(filePath));
			
			FileInputStream inputStream = new FileInputStream(prop);
			InputStreamReader streamReader = new InputStreamReader(inputStream, "UTF8");
			BufferedReader reader = new BufferedReader(streamReader);
			
			try {
				obj = parser.parse(reader);
			}catch (ParseException e)  {
				//e.printStackTrace();
				LOG.info("Exception====>",e);
			}
			finally {
				inputStream.close();
				streamReader.close();
				reader.close();
			}
		} catch(IOException e) {
			//e.printStackTrace();
			LOG.info("Exception====>",e);
		}
		
		return obj;
	}
	
	private String getServiceName(String service)
	{
		String serviceNm = null;
		
		switch(service)
		{
			case "about-us":
				serviceNm = "ABOUT US";
				break;
			case "partners":
				serviceNm = "파트너사";
				break;
			case "privacy":
				serviceNm = "privacy";
				break;
			default:
				serviceNm = "서비스";
				break;
		}
		return serviceNm;
	}

	@RequestMapping(value = "/getDataPool/{kind}", method = RequestMethod.GET)
	@ResponseBody
	public Object getDataPool(@PathVariable String kind) throws IOException{
		
		List getData = null;
		
		if("keyword".equals(kind))
		{
			getData = searchService.getKeywordAll();
		}
		
		return getData;
	}
	
	
	@RequestMapping(value = "/getSearch", method = RequestMethod.GET)
	@ResponseBody
	public Map<String, Object> getSearch(@RequestParam("keyword") String keyword, HttpServletRequest request) throws IOException{
		List<KeywordVO> getKeywordList = null;
		List<SearchCategoryVO> getCategory = null;
		List<SearchVO> getData = null;
		
		Map<String, Object> jsonMap = new HashMap<String, Object>();
		ArrayList rtnLists = new ArrayList();
		
		//System.out.println("keyword = " + keyword);
		
		ArrayList keywordLists = new ArrayList();
		
		if(keyword != null && !"".equals(keyword))
		{
			getKeywordList = searchService.getKeyword(keyword);
			
			if(getKeywordList.size() > 0)
			{
				for(int k=0; k<getKeywordList.size(); k++)
				{
					KeywordVO keywordVO = new KeywordVO();
					//System.out.println("pair code = /" + getKeywordList.get(k).getPair_code() + "/");
					if("".equals(getKeywordList.get(k).getPair_code()))
					{
						String kw = keyword.toLowerCase();
						String db_kw = getKeywordList.get(k).getKeyword_txt().toLowerCase();
						if(kw.equals(db_kw))
						{
							//System.out.println(getKeywordList.get(k).getKeyword_txt() + " == " + keyword);
							keywordVO.setKeyword_txt(keyword);
							keywordLists.add(keywordVO.getKeyword_txt());
						}
						else
						{
							//System.out.println("continue :: " + getKeywordList.get(k).getKeyword_txt());
							continue;
						}
					}
					else
					{
						//System.out.println(getKeywordList.get(k).getKeyword_txt() + " == " + keyword);
						keywordVO.setKeyword_txt(getKeywordList.get(k).getKeyword_txt());
						keywordLists.add(keywordVO.getKeyword_txt());
					}
				}
			}
			else
			{
				KeywordVO keywordVO = new KeywordVO();
				keywordVO.setKeyword_txt(keyword);
				keywordLists.add(keywordVO.getKeyword_txt());
			}
			
			//System.out.println("Lists = " + Lists);
			
			//getKeyword = searchService.getKeyword(search_txt);
			getCategory = searchService.getSearchCategory(keywordLists);
			
			HashMap<String, String> categoryLists = new HashMap<String, String>();
			ArrayList customerItemsLists = new ArrayList();
			
			String service = "";
			for(int c=0; c<getCategory.size(); c++)
			{
				HashMap<String, Object> searchMap = new HashMap<String, Object>();
				searchMap.put("Lists", keywordLists);
				searchMap.put("Cate", getCategory.get(c).getService());
				
				//getData = searchService.getSearch(Lists, getCategory.get(c).getService());
				getData = searchService.getSearch(searchMap);
				
				HashMap<String, Object> inData = new HashMap<>();

				service = getData.get(c).getService();
				inData.put("category", getServiceName(service));
				inData.put("items", getData);
				
				rtnLists.add(inData);
			}
			
			// 고객 사례 검색
			JSONObject story = (JSONObject) getJsonFile("story");
			JSONArray storyData = (JSONArray) story.get("data");
			
			if(storyData != null)
			{
				//HashMap<String, Object> inItems = new HashMap<>();
				
				for(int i=0; i<storyData.size(); i++)
				{
					boolean isData = false;
					
					JSONObject jsonObj = (JSONObject) storyData.get(i);
					
					List introBg = (ArrayList) jsonObj.get("introBg");
					for(int u=0; u<introBg.size(); u++)
					{
						String uc = (String) introBg.get(u);
						if(uc.toLowerCase().indexOf(keyword.toLowerCase()) != -1)
						{
							isData = true;
							break;
						}
					}
					
					if(!isData)
					{
						List results = (ArrayList) jsonObj.get("results");
						for(int u=0; u<results.size(); u++)
						{
							String uc = (String) results.get(u);
							if(uc.toLowerCase().indexOf(keyword.toLowerCase()) != -1)
							{
								isData = true;
								break;
							}
						}
					}
					
					if(!isData)
					{
						List useCase = (ArrayList) jsonObj.get("useCase");
						for(int u=0; u<useCase.size(); u++)
						{
							String uc = (String) useCase.get(u);
							if(uc.toLowerCase().indexOf(keyword.toLowerCase()) != -1)
							{
								isData = true;
								break;
							}
						}
					}
					
					if(!isData)
					{
						JSONObject interview = (JSONObject) jsonObj.get("interview");
						JSONArray qna = (JSONArray) interview.get("qna");
						
						if(qna.size() > 0)
						{
							for(int q=0; q<qna.size(); q++)
							{
								JSONObject getL = (JSONObject) qna.get(q);
								String gq = getL.get("q").toString();
								String ga = getL.get("a").toString();
								
								if(gq.toLowerCase().indexOf(keyword.toLowerCase()) != -1)
								{
									isData = true;
									break;
								}
								
								if(ga.toLowerCase().indexOf(keyword.toLowerCase()) != -1)
								{
									isData = true;
									break;
								}
							}
						}
					}
					
					if(!isData)
					{
						if(jsonObj.get("bizOverview").toString().toLowerCase().indexOf(keyword.toLowerCase()) != -1)
						{
							isData = true;
						}
					}
					
					if(isData)
					{
						HashMap<String, Object> items = new HashMap<>();
						
						String story_title = jsonObj.get("name").toString();
						
						if(jsonObj.containsKey("subName"))
						{
							story_title += " - " + jsonObj.get("subName").toString();
						}
						
						items.put("title", story_title);
						items.put("url", "/customerstory/#/detail/" + jsonObj.get("id"));
						//items.put("content", jsonObj.get("desc"));
						items.put("content", jsonObj.get("bizOverview"));
						
						customerItemsLists.add(items);
					}
				}
				
				if(customerItemsLists.size() > 0)
				{
					HashMap<String, Object> customerInData = new HashMap<>();
					customerInData.put("category", "고객 사례");
					customerInData.put("items", customerItemsLists);
					
					rtnLists.add(customerInData);
				}
			}
		}
		
		//jsonMap.put("keyword", search_txt);
		//jsonMap.put("category", getCategory);

		HashMap<String, Object> results = new HashMap<>();
		results.put("keyword", keywordLists);
		results.put("results", rtnLists);
		jsonMap.put("data", results);
		
		return jsonMap;
	}
}