package com.sk.cloudz.cmmn.error;

import java.io.IOException;

import org.springframework.http.HttpStatus;

/** 
* @FileName      : ClientException.java 
* @Project     : orderMgr 
* @Date        : 2016. 9. 22. 
* @작성자          : hsjung
* @변경이력     : 
* @프로그램 설명     : RestTemplate Exception
*/
public class ClientException extends IOException {
 private HttpStatus statusCode;

    private String body;

    public ClientException() {
        // TODO Auto-generated constructor stub
    }
    
    public ClientException(String msg) {
        super(msg);
        // TODO Auto-generated constructor stub
    }

    public ClientException(HttpStatus statusCode, String body, String msg) {
        super(msg);
        this.statusCode = statusCode;
        this.body = body;
    }

    public HttpStatus getStatusCode() {
        return statusCode;
    }

    public void setStatusCode(HttpStatus statusCode) {
        this.statusCode = statusCode;
    }

    public String getBody() {
        return body;
    }

    public void setBody(String body) {
        this.body = body;
    }
}
