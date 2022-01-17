package com.sk.cloudz.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import egovframework.rte.psl.dataaccess.mapper.Mapper;

import org.apache.ibatis.exceptions.PersistenceException;

import com.sk.cloudz.service.BoardPageVO;
import com.sk.cloudz.service.BoardSearchVO;
import com.sk.cloudz.service.BoardVO;

@Mapper("BoardMapper")
public interface BoardMapper {

	int getListTotalCnt(BoardPageVO boardPageVO);
	
	List<BoardVO> getBoardList(BoardPageVO boardPageVO) throws PersistenceException;
	
	public Map<String, Object> getBoardData(BoardSearchVO boardSearchVO) throws PersistenceException;
	
	public Map<String, Object> getBoardPrev(BoardSearchVO boardSearchVO) throws PersistenceException;
	
	public Map<String, Object> getBoardNext(BoardSearchVO boardSearchVO) throws PersistenceException;
}
