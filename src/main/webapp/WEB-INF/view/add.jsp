<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link  href="<%=request.getContextPath() %>/css/index3.css"     rel="stylesheet"   type="text/css">
<script type="text/javascript"  src="<%=request.getContextPath() %>/js/jquery-1.8.3.min.js"></script>
</head>
<body>
<table>
   外派加工单
   <tr>
     <td>联络单号</td>
     <td>
     <input type="text" name="lid">
     </td>
     <td>报送日期</td>
     <td>
     <input type="text" name="sdate">
     </td>
   </tr>
   <tr>
     <td>制造部</td>
     <td>
     <input type="text" name="sdate">
     </td>
     <td>制造部编号</td>
     <td>
     <input type="text" name="sdate">
     </td>
   </tr>
   <tr>
     <td>配件名称</td>
     <td>
     <input type="text" name="sdate">
     </td>
     <td>配件编号</td>
     <td>
     <input type="text" name="sdate">
     </td>
   </tr>
   <tr>
     <td>参考价格</td>
     <td>
     <input type="text" name="sdate">
     </td>
     <td>数量</td>
     <td>
     <input type="text" name="sdate">
     </td>
   </tr>
   设备信息
   <tr>
     <td>具体技术要求</td>
     <td>
     <input type="textarea" name="sdate">
     </td>
     <td>设备编号</td>
     <td>
     <input type="text" name="sdate">
     </td>
   </tr>
   <tr>
     <td>设备部</td>
     <td>
     <input type="text" name="sdate">
     </td>
     <td>配件外送时间</td>
     <td>
     <input type="text" name="sdate">
     </td>
   </tr>
   <tr>
     <td>审核单价</td>
     <td>
     <input type="text" name="sdate">
     </td>
     <td>审核金额</td>
     <td>
     <input type="text" name="sdate">
     </td>
   </tr>
   物流加工交易信息
   <tr>
     <td>发货确认人</td>
     <td>
     <input type="text" name="sdate">
     </td>
     <td>加工检验图片上传</td>
     <td>
     <input type="text" name="sdate">
     </td>
   </tr>
   <tr>
     <td>加工单位</td>
     <td>
     <input type="text" name="sdate">
     </td>
     <td>联系人</td>
     <td>
     <input type="text" name="sdate">
     </td>
   </tr>
   <tr>
     <td>加工单位单价</td>
     <td>
     <input type="text" name="sdate">
     </td>
     <td>加工单位金额</td>
     <td>
     <input type="text" name="sdate">
     </td>
   </tr>
   <tr>
     <td>配送时间</td>
     <td>
     <input type="text" name="sdate">
     </td>
     <td>收获确认人</td>
     <td>
     <input type="text" name="sdate">
     </td>
   </tr>
   <tr>
     <td>采购部报销人</td>
     <td>
     <input type="text" name="sdate">
     </td>
     <td>采购部报销人</td>
     <td>
     <input type="text" name="sdate">
     </td>
   </tr>
   <tr>
     <td>备注</td>
     <td>
     <textarea rows="" cols="" style="width: 200px;height: 100px">
     
     </textarea>
     </td>
   </tr>
   <tr>
     <td><input type="submit" name="add()"></td>
   </tr>
</table>
</body>
</html>