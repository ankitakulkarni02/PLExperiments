<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

        <h2>Calculate sum of two numbers</h2>
        <s:form action="calculateSumAction" method="post">
            <s:textfield name="x" size="10" label="Enter X" />
            <s:textfield name="y" size="10" label="Enter Y" />
            <s:submit value="Calculate" />
        </s:form>
    
</body>
</html>