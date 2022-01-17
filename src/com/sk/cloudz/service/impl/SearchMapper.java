package com.sk.cloudz.service.impl;

import java.util.HashMap;
import java.util.List;

//import org.apache.ibatis.annotations.Mapper;
import egovframework.rte.psl.dataaccess.mapper.Mapper;

import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.exceptions.PersistenceException;

import com.sk.cloudz.service.KeywordVO;
import com.sk.cloudz.service.PopupListVO;
import com.sk.cloudz.service.SearchCategoryVO;
import com.sk.cloudz.service.SearchVO;

@Mapper("SearchMapper")
//@Mapper
public interface SearchMapper {
	//List<SearchCategoryVO> getSearchCategory(@Param("search_txt") String search_txt) throws PersistenceException;
	List<SearchCategoryVO> getSearchCategory(List keywordList) throws PersistenceException;
	
	//List<SearchVO> getSearch(@Param("search_txt") String search_txt, @Param("Cate") String Cate) throws PersistenceException;
	List<SearchVO> getSearch(HashMap<String, Object> searchMap) throws PersistenceException;
	
	List<KeywordVO> getKeyword(@Param("search_txt") String search_txt) throws PersistenceException;
	
	List<KeywordVO> getKeywordAll() throws PersistenceException;
	
	List<PopupListVO> getPopupList() throws PersistenceException;
}
