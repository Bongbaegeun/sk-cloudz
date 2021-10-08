package com.sk.cloudz.util;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

import com.sk.cloudz.util.ClientException;

import org.apache.http.impl.client.CloseableHttpClient;
import org.apache.http.impl.client.HttpClientBuilder;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.http.client.HttpComponentsClientHttpRequestFactory;
import org.springframework.http.converter.FormHttpMessageConverter;
import org.springframework.http.converter.HttpMessageConverter;
import org.springframework.http.converter.StringHttpMessageConverter;
import org.springframework.http.converter.json.MappingJackson2HttpMessageConverter;
import org.springframework.util.MultiValueMap;
import org.springframework.util.StringUtils;
import org.springframework.web.client.HttpClientErrorException;
import org.springframework.web.client.RestTemplate;

import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.ObjectMapper;

/** 
* @FileName      : RestTemplateUtil.java 
* @Project     : com.sk.cloudz 
* @Date        : 2021. 7. 27. 
* @작성자          : bgbong
* @변경이력     : 
* @프로그램 설명     : 
*/
public class RestTemplateUtil {

	private final static Logger LOGGER = LoggerFactory.getLogger(RestTemplateUtil.class);
	
	private RestTemplate restTemplate;
	private ObjectMapper objectMapper;
	private JsonUtil jsonUtil;
	
	public void setRestTemplate(RestTemplate restTemplate) {
		this.restTemplate = restTemplate;
	}
	
	public void setJsonUtil(JsonUtil jsonUtil) {
		this.jsonUtil = jsonUtil;
	}
	
	public void setObjectMapper(ObjectMapper objectMapper) {
		this.objectMapper = objectMapper;
	}

	static {
        disableSslVerification();
    }

    /** 
    * @Method Name : disableSslVerification 
    * @Method 설명     :  Ssl 체크 무시(임시)
    */
    private static void disableSslVerification() {
        try{
            // Create a trust manager that does not validate certificate chains
            TrustManager[] trustAllCerts = new TrustManager[] {new X509TrustManager() {
                public X509Certificate[] getAcceptedIssuers() {
                    return null;
                }
                public void checkClientTrusted(X509Certificate[] certs, String authType) {
                }
                public void checkServerTrusted(X509Certificate[] certs, String authType) {
                }
            }
            };

            // Install the all-trusting trust manager
            SSLContext sc = SSLContext.getInstance("TLSv1.2");
            sc.init(null, trustAllCerts, new java.security.SecureRandom());
            HttpsURLConnection.setDefaultSSLSocketFactory(sc.getSocketFactory());

            // Create all-trusting host name verifier
            HostnameVerifier allHostsValid = new HostnameVerifier() {
                public boolean verify(String hostname, SSLSession session) {
                    return true;
                }
            };

            // Install the all-trusting host verifier
            HttpsURLConnection.setDefaultHostnameVerifier(allHostsValid);
        } catch (NoSuchAlgorithmException e) {
            LOGGER.debug("Exception====>{}",e);
        } catch (KeyManagementException e) {
            LOGGER.debug("Exception====>{}",e);
        }
    }
	
	/** 
	* @Method Name : doGet 
	* @Method 설명     : 
	* @param url
	* @param toValueType
	* @return 
	 * @throws UnsupportedEncodingException 
	*/
	public <T> T doGet(String url, Map<String, String> map,  Class<T> toValueType) {
		try {
			return doGet(url + "?" + getParamString(map), toValueType);
		} catch (UnsupportedEncodingException e) {
			// TODO Auto-generated catch block
			LOGGER.debug("Exception====>{}",e);
			return jsonUtil.jsonObjectToObject(jsonUtil.getErrorObj("요청 데이터 오류"), toValueType);
		}
	}
	
	/** 
	* @Method Name : doGet 
	* @Method 설명     : 
	* @param url
	* @param toValueType
	* @return 
	*/
	public <T> T doGet(String url, Class<T> toValueType) {
		StringBuilder reqLog = new StringBuilder();
		reqLog.append("\n ****************** [REQUEST] ");
		reqLog.append("Uri : ");
		reqLog.append(url);
		reqLog.append(", Method : GET");
		LOGGER.info(reqLog.toString());
		
		T retObj = null;
		try {
			HttpHeaders headers = new HttpHeaders();
			headers.setContentType(MediaType.APPLICATION_JSON);

			HttpEntity<Object> entity = new HttpEntity(headers);
			ResponseEntity<Object> responseEntity = restTemplate.exchange(url, HttpMethod.GET, entity, Object.class);
			retObj = objectMapper.readValue(objectMapper.writeValueAsString(responseEntity.getBody()), toValueType);
			
			reqLog.delete(0, reqLog.length());
			reqLog.append("\n ****************** [RESPONSE] ");
			reqLog.append(", Response Body : ");
			reqLog.append(retObj);
			LOGGER.info(reqLog.toString());
		} catch (Exception e) {
			retObj = getErrorMsg(e, toValueType);
		}
		
		return retObj;
	}
	
	/** 
	 * @Method Name : doGet 
	 * @Method 설명     : 
	 * @param url
	 * @param toValueType
	 * @return 
	 */
	public HashMap<String, Object> doGetMapReturn(String url) {
		StringBuilder reqLog = new StringBuilder();
		reqLog.append("\n ****************** [REQUEST] ");
		reqLog.append("Uri : ");
		reqLog.append(url);
		reqLog.append(", Method : GET");
		LOGGER.info(reqLog.toString());
		HashMap<String, Object> map = new HashMap<String, Object>();
		try {
			HttpHeaders headers = new HttpHeaders();
			headers.setContentType(MediaType.APPLICATION_JSON);
			
			MappingJackson2HttpMessageConverter mappingJackson2HttpMessageConverter = new MappingJackson2HttpMessageConverter();
			mappingJackson2HttpMessageConverter.setSupportedMediaTypes(Arrays.asList(MediaType.APPLICATION_JSON, MediaType.APPLICATION_OCTET_STREAM));
			restTemplate.getMessageConverters().add(mappingJackson2HttpMessageConverter);
			
			HttpEntity<Object> entity = new HttpEntity(headers);
			ResponseEntity<Object> responseEntity = restTemplate.exchange(url, HttpMethod.GET, entity, Object.class);
			map.put("statusCode", responseEntity.getStatusCode().toString());
			map.put("body", objectMapper.readValue(objectMapper.writeValueAsString(responseEntity.getBody()), Object.class));
			
			reqLog.delete(0, reqLog.length());
			reqLog.append("\n ****************** [RESPONSE] ");
			reqLog.append(", Response Body : ");
			reqLog.append(map.toString());
			LOGGER.info(reqLog.toString());
		} catch (Exception e) {
			map.put("statusCode", "599");
			map.put("body", "ERROR");
		}
		return map;
	}

	/** 
	* @Method Name : doPost 
	* @Method 설명     : 
	* @param url
	* @param request
	* @param toValueType
	* @return 
	*/
	public <T> T doPost(String url, Object request, Class<T> toValueType) {
		StringBuilder reqLog = new StringBuilder();
		reqLog.append("\n ****************** [REQUEST] ");
		reqLog.append("Uri : ");
		reqLog.append(url);
		reqLog.append(", Method : POST");
		reqLog.append(", Request Body : ");
		reqLog.append(request);
		LOGGER.info(reqLog.toString());
		
		T retObj = null;
		try {
			HttpHeaders headers = new HttpHeaders();
			headers.setContentType(MediaType.APPLICATION_JSON);

			HttpEntity<?> entity = new HttpEntity(request, headers);
			retObj = restTemplate.postForObject(url, entity, toValueType);
			
			reqLog.delete(0, reqLog.length());
			reqLog.append("\n ****************** [RESPONSE] ");
			reqLog.append(", Response Body : ");
			reqLog.append(retObj);
			LOGGER.info(reqLog.toString());
		} catch (Exception e) {
			retObj = getErrorMsg(e, toValueType);
		}
		
		return retObj;
	}
	
	/** 
	 * @Method Name : doGetHeaderForm 
	 * @Method 설명     : 
	 * @param url
	 * @param request
	 * @param toValueType
	 * @return 
	 */
	public HashMap<String,Object> doGetHeaderForm(String url) {
		StringBuilder reqLog = new StringBuilder();
		reqLog.append("\n ****************** [REQUEST] ");
		reqLog.append("Uri : ");
		reqLog.append(url);
		reqLog.append(", Method : GET");
		LOGGER.info(reqLog.toString());
		HashMap<String, Object> map = new HashMap<String, Object>();
		MappingJackson2HttpMessageConverter mappingJackson2HttpMessageConverter = new MappingJackson2HttpMessageConverter();
		mappingJackson2HttpMessageConverter.setSupportedMediaTypes(Arrays.asList(MediaType.APPLICATION_FORM_URLENCODED));
		
		try {
			
			restTemplate.getMessageConverters().add(mappingJackson2HttpMessageConverter);
			HttpHeaders headers = new HttpHeaders();
			HttpMessageConverter formHttpMessageConverter = new FormHttpMessageConverter();
			HttpMessageConverter stringHttpMessageConverternew = new StringHttpMessageConverter();
			List<HttpMessageConverter<?>> messageConverter = new ArrayList<HttpMessageConverter<?>>();
			messageConverter.add(formHttpMessageConverter);
			messageConverter.add(stringHttpMessageConverternew);
			restTemplate.setMessageConverters(messageConverter);
			headers.setContentType(MediaType.APPLICATION_FORM_URLENCODED);
			HttpEntity<Object> entity = new HttpEntity(headers);
			
			ResponseEntity<String> responseEntity = restTemplate.postForEntity(url, entity, String.class);
			map.put("body", objectMapper.readValue(convertTextString(responseEntity.getBody()), Object.class));
			map.put("statusCode", responseEntity.getStatusCode().toString());
			
			reqLog.append("\n ****************** [RESPONSE] ");
			reqLog.append(", Response Body : ");
			reqLog.append(map.toString());
			LOGGER.info(reqLog.toString());
			
		} catch (Exception e) {
			map.put("statusCode", "599");
			map.put("body", "ERROR");
		} finally{
			mappingJackson2HttpMessageConverter.setSupportedMediaTypes(Arrays.asList(MediaType.APPLICATION_JSON));
			restTemplate.getMessageConverters().add(mappingJackson2HttpMessageConverter);
		}
		
		return map;
	}
	/** 
	 * @Method Name : doPost 
	 * @Method 설명     : 
	 * @param url
	 * @param request
	 * @param toValueType
	 * @return 
	 */
	public HashMap<String,Object> doPostMapReturn(String url, MultiValueMap<String, String> request) {
		StringBuilder reqLog = new StringBuilder();
		reqLog.append("\n ****************** [REQUEST] ");
		reqLog.append("Uri : ");
		reqLog.append(url);
		reqLog.append(", Method : POST");
		reqLog.append(", Request Body : ");
		reqLog.append(request);
		LOGGER.info(reqLog.toString());
		HashMap<String, Object> map = new HashMap<String, Object>();
		MappingJackson2HttpMessageConverter mappingJackson2HttpMessageConverter = new MappingJackson2HttpMessageConverter();
		mappingJackson2HttpMessageConverter.setSupportedMediaTypes(Arrays.asList(MediaType.APPLICATION_FORM_URLENCODED));
		try {
			
			restTemplate.getMessageConverters().add(mappingJackson2HttpMessageConverter);
			HttpHeaders headers = new HttpHeaders();
//			Charset utf8 = Charset.forName("UTF-8");
//			MediaType mediaType = new MediaType("application", "x-www-form-urlencoded", utf8);
			HttpMessageConverter formHttpMessageConverter = new FormHttpMessageConverter();
			HttpMessageConverter stringHttpMessageConverternew = new StringHttpMessageConverter();
			List<HttpMessageConverter<?>> messageConverter = new ArrayList<HttpMessageConverter<?>>();
			messageConverter.add(formHttpMessageConverter);
			messageConverter.add(stringHttpMessageConverternew);
			restTemplate.setMessageConverters(messageConverter);
			
			headers.setContentType(MediaType.APPLICATION_FORM_URLENCODED);
			HttpEntity<Object> entity = new HttpEntity(request, headers);

			ResponseEntity<String> responseEntity = restTemplate.postForEntity(url, entity, String.class);

			map.put("body", objectMapper.readValue(convertTextString(responseEntity.getBody()), Object.class));
			map.put("statusCode", responseEntity.getStatusCode().toString());
			
			reqLog.append("\n ****************** [RESPONSE] ");
			reqLog.append(", Response Body : ");
			reqLog.append(map.toString());
			LOGGER.info(reqLog.toString());
				
		} catch (Exception e) {
			map.put("statusCode", "599");
			map.put("body", "ERROR");
		}finally{
			mappingJackson2HttpMessageConverter.setSupportedMediaTypes(Arrays.asList(MediaType.APPLICATION_JSON));
			restTemplate.getMessageConverters().add(mappingJackson2HttpMessageConverter);
		}
		
		return map;
	}
	
	/** 
	* @Method Name : doPostForText 
	* @Method 설명     : 
	* @param url
	* @param request
	* @param toValueType
	* @return 
	*/
	public <T> T doPostForText(String url, Object request, Class<T> toValueType) {
		StringBuilder reqLog = new StringBuilder();
		reqLog.append("\n ****************** [REQUEST] ");
		reqLog.append("Uri : ");
		reqLog.append(url);
		reqLog.append(", Method : POST");
		reqLog.append(", Request Body : ");
		reqLog.append(request);
		LOGGER.info(reqLog.toString());
		
		T retObj = null;
		try {
			HttpHeaders headers = new HttpHeaders();
			Charset utf8 = Charset.forName("UTF-8");
			MediaType mediaType = new MediaType("text", "html", utf8);
			headers.setContentType(mediaType);
			HttpEntity<Object> entity = new HttpEntity(request, headers);

			ResponseEntity<String> responseEntity = restTemplate.postForEntity(url, entity, String.class);
			retObj = objectMapper.readValue(convertTextString(responseEntity.getBody()), toValueType);
			
			reqLog.append("\n ****************** [RESPONSE] ");
			reqLog.append(", Response Body : ");
			reqLog.append(retObj);
			LOGGER.info(reqLog.toString());
		} catch (Exception e) {
			retObj = getErrorMsg(e, toValueType);
		}
		
		return retObj;
	}

	/** 
	* @Method Name : doPut 
	* @Method 설명     : 
	* @param url
	* @param request
	* @param toValueType
	* @return
	* @throws JsonParseException
	* @throws JsonMappingException
	* @throws JsonProcessingException
	* @throws IOException 
	*/
	public <T> T doPut(String url, Object request, Class<T> toValueType)
			throws JsonParseException, JsonMappingException, JsonProcessingException, IOException {
		StringBuilder reqLog = new StringBuilder();
		reqLog.append("****************** [REQUEST] ");
		reqLog.append("Uri : ");
		reqLog.append(url);
		reqLog.append(", Method : PUT");
		reqLog.append(", Request Body : ");
		reqLog.append(request);
		LOGGER.info(reqLog.toString());
		
		T retObj = null;
		try{
			HttpHeaders headers = new HttpHeaders();
			headers.setContentType(MediaType.APPLICATION_JSON);

			HttpEntity<Object> entity = new HttpEntity(request, headers);
			ResponseEntity<Object> responseEntity = restTemplate.exchange(url, HttpMethod.PUT, entity, Object.class);
			retObj = objectMapper.readValue(objectMapper.writeValueAsString(responseEntity.getBody()), toValueType);
			
			reqLog.delete(0, reqLog.length());
			reqLog.append("\n ****************** [RESPONSE] ");
			reqLog.append(", Response Body : ");
			reqLog.append(retObj);
			LOGGER.info(reqLog.toString());
		} catch (Exception e) {
			retObj = getErrorMsg(e, toValueType);
		}

		return retObj;
	}
	
	/** 
	* @Method Name : doDelete 
	* @Method 설명     : 
	* @param url
	* @param request
	* @param toValueType
	* @return
	* @throws JsonParseException
	* @throws JsonMappingException
	* @throws JsonProcessingException
	* @throws IOException 
	*/
	public <T> T doDelete(String url, Object request, Class<T> toValueType)
			throws JsonParseException, JsonMappingException, JsonProcessingException, IOException {
		StringBuilder reqLog = new StringBuilder();
		reqLog.append("****************** [REQUEST] ");
		reqLog.append("Uri : ");
		reqLog.append(url);
		reqLog.append(", Method : PUT");
		reqLog.append(", Request Body : ");
		reqLog.append(request);
		LOGGER.info(reqLog.toString());
		
		T retObj = null;
		try{
			HttpHeaders headers = new HttpHeaders();
			headers.setContentType(MediaType.APPLICATION_JSON);

			HttpEntity<Object> entity = new HttpEntity(request, headers);
			ResponseEntity<Object> responseEntity = restTemplate.exchange(url, HttpMethod.DELETE, entity, Object.class);
			retObj = objectMapper.readValue(objectMapper.writeValueAsString(responseEntity.getBody()), toValueType);
			
			reqLog.delete(0, reqLog.length());
			reqLog.append("\n ****************** [RESPONSE] ");
			reqLog.append(", Response Body : ");
			reqLog.append(retObj);
		} catch (Exception e) {
			retObj = getErrorMsg(e, toValueType);
		}

		return retObj;
	}
	
	/** 
	* @Method Name : convertTextString 
	* @Method 설명     : 
	* @param text
	* @return 
	*/
	private String convertTextString(String convertStr1){
		String convertStr = StringUtils.replace(convertStr1, "\n", "");
		convertStr = StringUtils.replace(convertStr, ";", "");
		return convertStr;
	}
	
	/** 
	* @Method Name : getParamString 
	* @Method 설명     : 
	* @param map
	* @return
	* @throws UnsupportedEncodingException 
	*/
	public String getParamString(Map<String, String> map) throws UnsupportedEncodingException {
		
		StringBuilder param = new StringBuilder();
		Set<String> key = map.keySet();
		int cnt = 0;
		
		for (Iterator<String> iterator = key.iterator(); iterator.hasNext();) {
			
			String keyName = (String) iterator.next();
			String value = (String) map.get(keyName);
			
			if("body".equals(keyName)) {
				
				param.append(keyName).append("=").append(URLEncoder.encode( value, "UTF-8" ).replaceAll( "\\+", "%20" ));
				
			} else {
				
				param.append(keyName).append("=").append(value);
			}
			cnt++;
			
			if(cnt < key.size()) {
				param.append("&");
			}
		}
		
		return param.toString();
	}
	
	/** 
	* @Method Name : getErrorMsg 
	* @Method 설명     : 에러 Object 리턴
	* @param e Exception
	* @param toValueType 변환할 Class
	* @return 
	*/
	private <T>T getErrorMsg(Exception e, Class<T> toValueType){
		T retObj = null;
		
		if (e.getCause() instanceof ClientException) {
			ClientException exception = (ClientException) e.getCause();
			try {
				retObj = objectMapper.readValue(exception.getBody(), toValueType);
			} catch (IOException e1) {
				// TODO Auto-generated catch block
				if(exception.getBody().indexOf("<body>") != -1)
				{
					String errmsg = exception.getBody().substring(exception.getBody().indexOf("<body>") + 6, exception.getBody().indexOf("</body>"));
					LOGGER.error("errmsg : " + errmsg);
					retObj = jsonUtil.jsonObjectToObject(jsonUtil.getErrorObj(errmsg, exception.getStatusCode().toString()), toValueType);
				}
				else
				{
					retObj = jsonUtil.jsonObjectToObject(jsonUtil.getErrorObj(e1.getMessage()), toValueType);
				}
				return retObj;
			}
		}
		else if(e instanceof HttpClientErrorException)
		{
			HttpClientErrorException exception = (HttpClientErrorException) e.getCause();
			try {
				retObj = objectMapper.readValue(exception.getResponseBodyAsString(), toValueType);
			} catch (IOException e1) {
				// TODO Auto-generated catch block
				LOGGER.debug("Exception====>{}",e1);
				retObj = jsonUtil.jsonObjectToObject(jsonUtil.getErrorObj(e1.getMessage()), toValueType);
			}
			return retObj;
		}
		else 
		{
			retObj = jsonUtil.jsonObjectToObject(jsonUtil.getErrorObj(e.getMessage()), toValueType);
		}
		
		return retObj;
	}
}
