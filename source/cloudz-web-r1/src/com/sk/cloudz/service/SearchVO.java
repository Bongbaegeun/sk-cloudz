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


public class SearchVO {
	
	private String service;
	private String title;
	private String content;
	private String url;
	
	public String getService() {
		return service;
	}
	public void setService(String service) {
		this.service = service;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	
}
