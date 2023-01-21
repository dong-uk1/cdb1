<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<table class="table">
	<tr>

		<td>제목</td>
		<td>작성자</td>
		<td>내용</td>
		<td>이미지</td>
	</tr>
	<c:forEach items="${list}" var="vo">
	<tr>

		<td><a href="${path}/cdb/bbs/bbs_contents?bbs_Id=${vo.bbs_Id}"> ${vo.bbs_title} </a></td>
		<td>${vo.member_id}</td>
		<td>${vo.bbs_contents}</td>
		<td>${vo.bbs_img}</td>
	</tr>
	</c:forEach>
</table>
