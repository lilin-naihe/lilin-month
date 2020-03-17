<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link  href="<%=request.getContextPath() %>/resource/bootstrap.min.css"     rel="stylesheet"   type="text/css">
<script type="text/javascript"  src="<%=request.getContextPath() %>/resource/jquery-3.2.1.js"></script>
<script type="text/javascript">
function goPage(page) {
	$("#center").load("/view/list?page="+page)
	$("form").submit();
}
function add() {
	window.location="add";
}
function toupdate() {
	window.location="update";
}
</script>
</head>
<body>
<button id="a" onclick="add()">增加</button>
<form action="list">
    联络单号<input type="text" name="lid" value="${work.lid }">
   备注<input type="text">
  报送日期<input type="text" name="sdate" value="${work.sdate }">至
       <input type="text" name="sdate" value="${work.sdate }">
       <button>查询</button>
</form>
<table class="table">
   <tr>
      <td>报送日期</td>
      <td>联络单号</td>
      <td>制造部编号</td>
      <td>制造部</td>
      <td>配件编号</td>
      <td>配件名称</td>
      <td>参考单价</td>
      <td>数量</td>
      <td>金额</td>
      <td>设备部编号</td>
      <td>设备部</td>
      <td>具体技术要求</td>
      <td>审核价格</td>
      <td>审核金额</td>
      <td>配件外送时间</td>
      <td>加工检验图片</td>
      <td>加工单位</td>
      <td>联系人</td>
      <td>操作</td>
      <c:forEach items="${info.list }" var="w" varStatus="i">
      <tr>
         <td><fmt:formatDate value="${w.sdate }" pattern="yyyy-MM-dd HH:mm:ss"/></td>
         <td>${w.lid }</td>
         <td>${w.aid }</td>
         <td>${w.area }</td>
         <td>${w.pid }</td>
         <td>${w.pname }</td>
         <td>${w.price }</td>
         <td>${w.num }</td>
         <td>${w.money }</td>
         <td>${w.sid }</td>
         <td>${w.shome }</td>
         <td>${w.main }</td>
         <td>${w.sprice }</td>
         <td>${w.smoney }</td>
         <td><fmt:formatDate value="${w.wdate }" pattern="yyyy-MM-dd HH:mm:ss"/></td>
         <td>${w.co.pic }</td>
         <td>${w.co.home }</td>
         <td>${w.co.tname }</td>
         <td><button onclick="toupdate()">修改</button></td>
      </tr>
      </c:forEach>
   </tr>
</table>
<jsp:include page="/WEB-INF/common/pages.jsp"></jsp:include>
</body>
</html>