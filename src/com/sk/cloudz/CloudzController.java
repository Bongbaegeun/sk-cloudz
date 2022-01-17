package com.sk.cloudz;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

//import java.io.File;
//import java.util.Arrays;
//import java.util.regex.Matcher;
//import java.util.regex.Pattern;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.HandlerMapping;

@Controller
public class CloudzController {
	
	@RequestMapping(value = {"/"}, produces="text/plain;charset=UTF-8", method = {RequestMethod.GET})
	public String main(HttpServletRequest request) {
		return "index";
	}
	
//	@RequestMapping(value = {"/support"}, produces="text/plain;charset=UTF-8", method = {RequestMethod.GET})
//	public String noticeList(HttpServletRequest request, Model model) {
//		return "support/index";
//	}
	
	@RequestMapping(value = {"/support/{page}"}, produces="text/plain;charset=UTF-8", method = {RequestMethod.GET})
	public String noticeList(HttpServletRequest request, Model model, @PathVariable String page) {
		model.addAttribute("pageNum", page);
		
		if("notice-01".equals(page))
		{
			return "support/notice-01";
		}
		else if("notice-02".equals(page))
		{
			return "support/notice-02";
		}
		else if("contact-us".equals(page))
		{
			return "support/contact-us";
		}
		else
		{
			return "support/index";
		}
	}

	@RequestMapping("/support/detail/{idx}")
	public String popupDetail(HttpSession session, Model model, @PathVariable int idx) {
		model.addAttribute("idx", idx);
		return "support/detail";
	}

	@RequestMapping(value = {"/services/**", "/sitemap", "/search", "/popup", "/partners/**", "/about-us/**", "/support/**", "/customerstory/**"}, produces="text/plain;charset=UTF-8", method = {RequestMethod.GET})
	public String goPage(HttpServletRequest request) {
	    String fullPath = (String) request.getAttribute(HandlerMapping.PATH_WITHIN_HANDLER_MAPPING_ATTRIBUTE);
	    
	    if("/".equals(fullPath))
	    {
	    	return "home";
	    }
	    else
	    {
	    	//System.out.println(fullPath);
	    	
	    	String viewPage = "";
	    	
	    	if(fullPath.contains("customerstory"))
	    	{
	    		return "customerstory/index";
	    	}
	    	else if(fullPath.contains("/partners"))
	    	{
	    		switch(fullPath)
	    		{
		    		case "/partners/become":
		    			viewPage = "partners/become";
		    			break;
		    		default :
		    			viewPage = "partners/index";
		    			break;
	    		}
	    		
	    		return viewPage;
	    	}
	    	else if(fullPath.contains("about-us"))
	    	{
	    		switch(fullPath)
	    		{
	    			case "/about-us/sk-cnc/":
	    			case "/about-us/sk-cnc":
	    				viewPage = "about-us/sk-cnc";
	    				break;
	    			default :
	    				viewPage = "about-us/index";
	    				break;
	    		}
	    		
	    		return viewPage;
	    	}
	    	else
	    	{
	    		//System.out.println(fullPath);
	    		
	    		switch(fullPath)
	    		{
	    			// services main
	    			case "/services/":
	    			case "/services":
	    			case "/services/cloud-transformation/":
	    			case "/services/cloud-transformation":
	    				//viewPage = "services/cloud-transformation/sk-aws-landing-zone";
	    				viewPage = "services/cloud-transformation/index";
	    				break;
	    			// 
	    			case "/services/ops-modernization/":
	    			case "/services/ops-modernization":
	    				//viewPage = "services/ops-modernization/cowork-notification";
	    				viewPage = "services/ops-modernization/index";
	    				break;
		    		// 
	    			case "/services/app-modernization/":
	    			case "/services/app-modernization":
	    				//viewPage = "services/app-modernization/app-modernization-factory";
	    				viewPage = "services/app-modernization/index";
	    				break;
	    			// 
	    			case "/services/cloud-operation/":
	    			case "/services/cloud-operation":
	    				//viewPage = "services/cloud-operation/iaas-msp";
	    				viewPage = "services/cloud-operation/index";
	    				break;
		    		// 
	    			case "/services/cloud-datacenter/":
	    			case "/services/cloud-datacenter":
	    				//viewPage = "services/cloud-datacenter/hybrid-zone-service";
	    				viewPage = "services/cloud-datacenter/index";
	    				break;
	    			// 
	    			case "/services/multi-cloud-partners/":
	    			case "/services/multi-cloud-partners":
	    				viewPage = "services/multi-cloud-partners/index";
	    				break;
		    		// 
	    			case "/services/cloud-marketplace/":
	    			case "/services/cloud-marketplace":
	    			case "/services/cloud-marketplace/security/":
	    			case "/services/cloud-marketplace/security":
	    				viewPage = "services/cloud-marketplace/security/index";
	    				break;
		    		// 
	    			case "/services/cloud-marketplace/network/":
	    			case "/services/cloud-marketplace/network":
	    				viewPage = "services/cloud-marketplace/network/index";
	    				break;
		    		// 
	    			case "/services/cloud-marketplace/management/":
	    			case "/services/cloud-marketplace/management":
	    				viewPage = "services/cloud-marketplace/management/index";
	    				break;
		    		// 
	    			case "/services/cloud-marketplace/developer-tools/":
	    			case "/services/cloud-marketplace/developer-tools":
	    				viewPage = "services/cloud-marketplace/developer-tools/index";
	    				break;
		    		// 
	    			case "/services/cloud-marketplace/database/":
	    			case "/services/cloud-marketplace/database":
	    				viewPage = "services/cloud-marketplace/database/index";
	    				break;
		    		// 
	    			case "/services/cloud-marketplace/biz-tools/":
	    			case "/services/cloud-marketplace/biz-tools":
	    				viewPage = "services/cloud-marketplace/biz-tools/index";
	    				break;
		    		// 
	    			case "/support/":
	    			case "/support":
	    				viewPage = "support/index";
	    				break;
	    			default:
	    				viewPage = fullPath;
	    				break;
	    		}
	    		
	    		//System.out.println(viewPage);
	    		
	    		return viewPage;
	    	}
	    }
	}
}
