package com.sk.cloudz.service;

import java.util.List;
import java.util.Map;

import com.sk.cloudz.service.BoardPageVO;
import com.sk.cloudz.service.BoardSearchVO;
import com.sk.cloudz.service.BoardVO;

public interface BoardService {
	
	int getListTotalCnt(BoardPageVO boardPageVO);
	
	List<BoardVO> getBoardList(BoardPageVO boardPageVO);
	
	public Map<String, Object> getBoardData(BoardSearchVO boardSearchVO);
	
	public Map<String, Object> getBoardPrev(BoardSearchVO boardSearchVO);
	
	public Map<String, Object> getBoardNext(BoardSearchVO boardSearchVO);

}
