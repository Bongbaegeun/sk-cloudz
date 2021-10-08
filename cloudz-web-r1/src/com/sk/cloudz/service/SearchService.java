package com.sk.cloudz.service;

import java.sql.SQLException;
import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.exceptions.PersistenceException;

public interface SearchService {

	List<KeywordVO> getKeyword(String search_txt);
	
	//List<SearchCategoryVO> getSearchCategory(String search_txt);
	List<SearchCategoryVO> getSearchCategory(List keywordList);
	
	//List<SearchVO> getSearch(List keywordList, String Cate);
	List<SearchVO> getSearch(HashMap<String, Object> searchMap);
	
	List<KeywordVO> getKeywordAll();
}
