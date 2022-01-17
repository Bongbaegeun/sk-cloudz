/*
 * 
 * 
 * kt GiGA One-Box Orchestrator version 1.0
 * Copyright 2016 Kt crop. All rights reserved.
 *
 *
 */
package com.sk.cloudz.service;

import java.util.List;


public class PopupListVO {
	
	private int idx;
	private String title;
	private String popupType;
	private String content;
	private String upload_file;
	private String page_link;
	private String openYN;
	private String start_date;
	private String end_date;
	
	public String getPopupType() {
		return popupType;
	}
	public void setPopupType(String popupType) {
		this.popupType = popupType;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public int getIdx() {
		return idx;
	}
	public void setIdx(int idx) {
		this.idx = idx;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getUpload_file() {
		return upload_file;
	}
	public void setUpload_file(String upload_file) {
		this.upload_file = upload_file;
	}
	public String getPage_link() {
		return page_link;
	}
	public void setPage_link(String page_link) {
		this.page_link = page_link;
	}
	public String getOpenYN() {
		return openYN;
	}
	public void setOpenYN(String openYN) {
		this.openYN = openYN;
	}
	public String getStart_date() {
		return start_date;
	}
	public void setStart_date(String start_date) {
		this.start_date = start_date;
	}
	public String getEnd_date() {
		return end_date;
	}
	public void setEnd_date(String end_date) {
		this.end_date = end_date;
	}
		
}
