<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>S2-002</title>
</head>
<body>
<h2>S2-002 Demo</h2>

<s:url action="login" includeParams="all" id="testurl"></s:url>

<s:a href="%{testurl}">click</s:a>



</body>
</html>