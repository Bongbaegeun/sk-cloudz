
package com.sk.cloudz.service;

import java.util.List;

import org.springframework.web.multipart.MultipartFile;


public class BoardPageVO {

	private String page;	// 현재 페이지 (주어짐)
	private int rows; // 한페이지당 레코드 개수 (주어짐)
	private int records; //전체 레코드 수 (주어짐)
	private String contents;
	private int offset;
	//private String sortIndex;
	//private String sortOrder;

	public int getOffset() {
		return offset;
	}
	public void setOffset(int offset) {
		this.offset = offset;
	}
	public String getContents() {
		return contents;
	}
	public void setContents(String contents) {
		this.contents = contents;
	}
	public String getPage() {
		return page;
	}
	public void setPage(String page) {
		this.page = page;
	}
	public int getRows() {
		return rows;
	}
	public void setRows(int rows) {
		this.rows = rows;
	}
	
	public int getRecords() {
		return records;
	}
	public void setRecords(int records) {
		this.records = records;
	}
	
	/*
	public String getSortIndex() {
		return sortIndex;
	}
	public void setSortIndex(String sortIndex) {
		this.sortIndex = sortIndex;
	}
	public String getSortOrder() {
		return sortOrder;
	}
	public void setSortOrder(String sortOrder) {
		this.sortOrder = sortOrder;
	}
	*/
	
	public int getStartIndex() {
		return (Integer.valueOf(page) - 1) * Integer.valueOf(rows) + 1;
	}
	public int getEndIndex() {
		int tempEnd = getStartIndex() + Integer.valueOf(rows) - 1;
		return tempEnd > records ? records : tempEnd;
	}
	public int getTotal() {
		int rowInt = rows;
		return (records % rowInt == 0) ? 
					records/rowInt : 
						records/rowInt + 1;
	}
	
}
