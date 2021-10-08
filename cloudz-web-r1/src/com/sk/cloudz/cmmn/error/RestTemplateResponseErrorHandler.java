package com.sk.cloudz.cmmn.error;

import java.io.IOException;

import org.apache.commons.io.IOUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpStatus;
import org.springframework.http.client.ClientHttpResponse;
import org.springframework.web.client.DefaultResponseErrorHandler;
import org.springframework.web.client.ResponseErrorHandler;

/** 
* @FileName      : RestTemplateResponseErrorHandler.java 
* @Project     : orderMgr 
* @Date        : 2016. 9. 23. 
* @작성자          : hsjung
* @변경이력     : 
* @프로그램 설명     : RestTemplate 응답 error handler
*/
public class RestTemplateResponseErrorHandler implements ResponseErrorHandler {

	private static final Logger LOGGER = LoggerFactory.getLogger(RestTemplateResponseErrorHandler.class);

	private ResponseErrorHandler errorHandler = new DefaultResponseErrorHandler();

	/** 
	* @Method Name : handleError 
	* @Method 설명     : 에러 발생시 ClientExction 발생
	* @param response
	* @throws IOException 
	*/
	@Override
	public void handleError(ClientHttpResponse response) throws IOException {
		String theString = IOUtils.toString(response.getBody());
		ClientException exception = new ClientException("ERROR");
		exception.setBody(theString);
		exception.setStatusCode(response.getStatusCode());
		
		StringBuilder reqLog = new StringBuilder();
		reqLog.append("[RESPONSE ERROR] ");
		reqLog.append("Status : ");
		reqLog.append(response.getStatusText());
		reqLog.append(", Response Error Body : ");
		reqLog.append(theString);
		LOGGER.info(reqLog.toString());
		
		throw exception;
	}

	/** 
	* @Method Name : hasError 
	* @Method 설명     : 
	* @param response
	* @return
	* @throws IOException 
	*/
	@Override
	public boolean hasError(ClientHttpResponse response) throws IOException {
		return errorHandler.hasError(response);
	}
	
	protected boolean hasError(HttpStatus statusCode) {
		return (statusCode.series() == HttpStatus.Series.CLIENT_ERROR ||
				statusCode.series() == HttpStatus.Series.SERVER_ERROR);
	}
}
