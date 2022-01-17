package com.sk.cloudz.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.ibatis.exceptions.PersistenceException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import com.sk.cloudz.service.BoardPageVO;
import com.sk.cloudz.service.BoardSearchVO;
import com.sk.cloudz.service.BoardService;
import com.sk.cloudz.service.BoardVO;
import com.sk.cloudz.service.impl.BoardMapper;
import com.sk.cloudz.util.RestTemplateUtil;

@Service("boardService")
public class BoardServiceImpl implements BoardService{
	private final static Logger LOG = LoggerFactory.getLogger(RestTemplateUtil.class);

	@Resource(name = "BoardMapper")
	BoardMapper boardMapper;

	@Override
	public int getListTotalCnt(BoardPageVO boardPageVO) {
		return boardMapper.getListTotalCnt(boardPageVO);
	}
	
	@Override
	public List<BoardVO> getBoardList(BoardPageVO boardPageVO){
		List<BoardVO> BoardList = null;
		
		try {
			BoardList = boardMapper.getBoardList(boardPageVO);
		}catch (PersistenceException e) {
			LOG.info("PersistenceException====>",e);
		}
		
		return BoardList;
	}
	
	@Override
	public Map<String, Object> getBoardData(BoardSearchVO boardSearchVO){
		return boardMapper.getBoardData(boardSearchVO);
	}
	
	@Override
	public Map<String, Object> getBoardPrev(BoardSearchVO boardSearchVO){
		return boardMapper.getBoardPrev(boardSearchVO);
	}
	
	@Override
	public Map<String, Object> getBoardNext(BoardSearchVO boardSearchVO){
		return boardMapper.getBoardNext(boardSearchVO);
	}
	
}
