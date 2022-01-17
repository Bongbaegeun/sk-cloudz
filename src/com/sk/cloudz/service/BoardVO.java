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

import org.springframework.web.multipart.MultipartFile;


public class BoardVO {
	private int idx;
	private String cate;
	private String title;
	private String content;
	private String openYN;
	private String start_date;
	private String start_time;
	private String start_minute;
	private String reg_dttm;
	private String modify_dttm;
	
	public String getStart_time() {
		return start_time;
	}
	public void setStart_time(String start_time) {
		this.start_time = start_time;
	}
	public String getStart_minute() {
		return start_minute;
	}
	public void setStart_minute(String start_minute) {
		this.start_minute = start_minute;
	}
	public String getCate() {
		return cate;
	}
	public void setCate(String cate) {
		this.cate = cate;
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
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
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
	public String getReg_dttm() {
		return reg_dttm;
	}
	public void setReg_dttm(String reg_dttm) {
		this.reg_dttm = reg_dttm;
	}
	public String getModify_dttm() {
		return modify_dttm;
	}
	public void setModify_dttm(String modify_dttm) {
		this.modify_dttm = modify_dttm;
	}
	
}
