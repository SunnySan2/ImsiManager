﻿<%@ page language="java" pageEncoding="utf-8" contentType="text/html;charset=utf-8" %>
<%!

//系統參數
public static final String	gcSystemUri									= "https://cms.gslssd.com/ImsiManager/";

/*****************************************************************************/

//ResultCode及ResultText定義
public static final String	gcResultCodeSuccess						= "00000";
public static final String	gcResultTextSuccess						= "成功";
public static final String	gcResultCodeParametersNotEnough			= "00004";
public static final String	gcResultTextParametersNotEnough			= "輸入資料不足!";
public static final String	gcResultCodeParametersValidationError	= "00005";
public static final String	gcResultTextParametersValidationError	= "輸入資料錯誤!";
public static final String	gcResultCodeNoDataFound					= "00006";
public static final String	gcResultTextNoDataFound					= "找不到資料!";
public static final String	gcResultCodeNoLoginInfoFound			= "00007";
public static final String	gcResultTextNoLoginInfoFound			= "無法取得您的登入帳號，可能為閒置太久，請重新登入!";
public static final String	gcResultCodeNoPriviledge				= "00008";
public static final String	gcResultTextNoPriviledge				= "您無權限執行此作業，或閒置過久，請重新登入!";
public static final String	gcResultCodeWrongIdOrPassword			= "00009";
public static final String	gcResultTextWrongIdOrPassword			= "帳號密碼有誤，請重新登入!";
public static final String	gcResultCodeAccountWasSuspended			= "00010";
public static final String	gcResultTextAccountWasSuspended			= "您的帳號已被停用，請洽詢客服!";
public static final String	gcResultCodeMoreThanOneAccount			= "00011";
public static final String	gcResultTextMoreThanOneAccount			= "您的帳號有誤(超過一筆)，請洽詢客服!";
public static final String	gcResultCodeDBTimeout					= "99001";
public static final String	gcResultTextDBTimeout					= "資料庫連線失敗或逾時!";
public static final String	gcResultCodeDBOKButMailBodyFail			= "99002";
public static final String	gcResultTextDBOKButMailBodyFail			= "成功將資料寫入資料庫，但無法產生通知郵件內容!";
public static final String	gcResultCodeDBOKButUserMailFail			= "99003";
public static final String	gcResultTextDBOKButUserMailFail			= "成功將資料寫入資料庫，無法取得下個簽核人員的Email!";
public static final String	gcResultCodeDBOKButMailSendFail			= "99004";
public static final String	gcResultTextDBOKButMailSendFail			= "成功將資料寫入資料庫，但寄送通知信件失敗!";
public static final String	gcResultCodeMailSendFail				= "99005";
public static final String	gcResultTextMailSendFail				= "發送Email失敗!";
public static final String	gcResultCodeUnknownError				= "99999";
public static final String	gcResultTextUnknownError				= "其他錯誤!";

//日期格式
public static final String	gcDateFormatDateDashTime				= "yyyyMMdd-HHmmss";
public static final String	gcDateFormatSlashYMDTime				= "yyyy/MM/dd HH:mm:ss";
public static final String	gcDateFormatDashYMDTime					= "yyyy-MM-dd HH:mm:ss";
public static final String	gcDateFormatYMD							= "yyyyMMdd";
public static final String	gcDateFormatSlashYMD					= "yyyy/MM/dd";
public static final String	gcDateFormatdashYMD						= "yyyy-MM-dd";
public static final String	gcDateFormatSlashYM						= "yyyy/MM";

%>