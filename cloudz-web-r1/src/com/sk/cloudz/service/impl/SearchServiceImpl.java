package com.sk.cloudz.service.impl;

import java.util.HashMap;
import java.util.List;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.apache.ibatis.exceptions.PersistenceException;
import org.springframework.stereotype.Service;

import com.sk.cloudz.service.KeywordVO;
import com.sk.cloudz.service.SearchCategoryVO;
import com.sk.cloudz.service.SearchService;
import com.sk.cloudz.service.SearchVO;
import com.sk.cloudz.util.RestTemplateUtil;

@Service("searchService")
public class SearchServiceImpl implements SearchService{
	private final static Logger LOG = LoggerFactory.getLogger(RestTemplateUtil.class);
	
	//private static final String String = null;
	
	@Resource(name = "SearchMapper")
	SearchMapper searchMapper;
	
	@Override
	//public List<SearchCategoryVO> getSearchCategory(String search_txt){
	public List<SearchCategoryVO> getSearchCategory(List keywordList){
		List<SearchCategoryVO> getSearchCategory = null;
		try {
			getSearchCategory = searchMapper.getSearchCategory(keywordList);
		} catch (PersistenceException e) {
			//System.out.println("impl error : " + e);
			LOG.info("PersistenceException====>",e);
		}
		return getSearchCategory;
	}
	
	@Override
	//public List<SearchVO> getSearch(List keywordList, String Cate){
	public List<SearchVO> getSearch(HashMap<String, Object> searchMap){
		List<SearchVO> getSearch = null;
		try {
			getSearch = searchMapper.getSearch(searchMap);
		} catch (PersistenceException e) {
			//System.out.println("impl error : " + e);
			LOG.info("PersistenceException====>",e);
		}
		return getSearch;
	}

	@Override
	public List<KeywordVO> getKeyword(String search_txt){
		
		List<KeywordVO> getKeyword = null;
		try {
			getKeyword = searchMapper.getKeyword(search_txt);
		} catch (PersistenceException e) {
			//System.out.println("impl error : " + e);
			LOG.info("PersistenceException====>",e);
		}
		return getKeyword;
	}

	@Override
	public List<KeywordVO> getKeywordAll(){
		
		List<KeywordVO> getKeyword = null;
		try {
			getKeyword = searchMapper.getKeywordAll();
		} catch (PersistenceException e) {
			//System.out.println("impl error : " + e);
			LOG.info("PersistenceException====>",e);
		}
		return getKeyword;
	}
}
