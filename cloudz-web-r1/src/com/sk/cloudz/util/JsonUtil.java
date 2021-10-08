package com.sk.cloudz.util;

import org.json.simple.JSONObject;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.fasterxml.jackson.databind.ObjectMapper;

import org.json.simple.JSONArray;

/** 
* @FileName      : JsonUtil.java 
* @Project     : com.sk.cloudz 
* @Date        : 2021. 7. 27. 
* @작성자          : bgbong
* @변경이력     : 
* @프로그램 설명     : JsonUtil
*/
public class JsonUtil {
	
	private final static Logger log = LoggerFactory.getLogger(JsonUtil.class);
	
	/** 
	* @Method Name : objectToJsonObject 
	* @Method 설명     : Object를 JsonObject로 변환
	* @param obj
	* @return 
	*/
	public JSONObject objectToJsonObject(Object obj){
		ObjectMapper objectMapper = null;
		
		try {
			objectMapper = new ObjectMapper();
			return objectMapper.readValue(objectMapper.writeValueAsString(obj), JSONObject.class);
		} catch (Exception e) {
			// TODO: handle exception
			log.debug("Exception====>{}",e);
			return null;
		}
		finally{
			objectMapper = null;
		}
	}
	
	/** 
	* @Method Name : objectToJsonObject 
	* @Method 설명     : Object를 JsonObject로 변환
	* @param obj
	* @return 
	*/
	public JSONArray objectToJsonArray(Object obj){
		ObjectMapper objectMapper = null;
		
		try {
			objectMapper = new ObjectMapper();
			return objectMapper.readValue(objectMapper.writeValueAsString(obj), JSONArray.class);
		} catch (Exception e) {
			// TODO: handle exception
			log.debug("Exception====>{}",e);
			return null;
		}
		finally{
			objectMapper = null;
		}
	}
	
	/** 
	* @Method Name : jsonObjectToString 
	* @Method 설명     : jsonObject를 Object로 변환
	* 넘어오는 Class Type(toValueType)으로 변환
	* @param json jsonObject
	* @param toValueType 변환할 Class Type
	* @return 
	*/
	public <T> T jsonObjectToObject(JSONObject json, Class<T> toValueType){
		ObjectMapper objectMapper = null;
		
		try {
			objectMapper = new ObjectMapper();
			return objectMapper.convertValue(json, toValueType);
		} catch (Exception e) {
			// TODO: handle exception
			log.debug("Exception====>{}",e);
			return null;
		}
		finally{
			objectMapper = null;
		}
	}
	
	/** 
	* @Method Name : objectToJsonBeautify 
	* @Method 설명     : Object를 beautify JsonObject로 변환
	* @param obj
	* @return 
	*/
	public String objectToJsonBeautify(Object obj){
		ObjectMapper objectMapper = null;
		
		try {
			objectMapper = new ObjectMapper();
			return objectMapper.writerWithDefaultPrettyPrinter().writeValueAsString(obj);
		} catch (Exception e) {
			// TODO: handle exception
			log.debug("Exception====>{}",e);
			return null;
		}
		finally{
			objectMapper = null;
		}
	}
	
	/**
	 * @Method Name : getErrorObj 
	 * @Method 설명     : 에러 Object 리턴
	 * @param errMsg
	 * @return
	 */
	public JSONObject getErrorObj(String errMsg){
		return getErrorObj(errMsg, null);
	}
	

	/**
	 * @Method Name : getErrorObj 
	 * @Method 설명     : 에러 Object 리턴
	 * 		code 가 없을경우 999(알수없는 에러)로 리턴
	 * @param errMsg
	 * @param code
	 * @return
	 */
	public JSONObject getErrorObj(String errMsg, String code){
		JSONObject jsonObj = new JSONObject();
		JSONObject jsonBodyObj = new JSONObject();
		if(code == null)
		{
			jsonBodyObj.put("code", "999");
			jsonBodyObj.put("type", "ERROR");
		}
		else
		{
			jsonBodyObj.put("code", code);
			jsonBodyObj.put("type", errMsg);
		}
		jsonBodyObj.put("description", errMsg);
		jsonObj.put("error", jsonBodyObj);
		return jsonObj;
	}
}
