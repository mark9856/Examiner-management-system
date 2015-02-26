<%@ Page Language="VB" ContentType="text/html" ResponseEncoding="gb2312" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>无标题文档</title>
</head>
<body>
<p>期数：
  <select name="select">
    <option>2013年第2期</option>
  </select>
  &nbsp;考场：
  <select name="select2">
    <option>二</option>
  </select>
</p>
<table width="767" height="75" border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td>期数</td>
    <td>组号</td>
    <td>姓名</td>
    <td>性别</td>
    <td>生日</td>
    <td>部门</td>
    <td>职务</td>
    <td>学历</td>
    <td>办公室电话</td>
    <td>手机</td>
    <td>类型</td>
    <td>抽选人</td>
    <td>抽选时间</td>
  </tr>
  <tr>
    <td>2013年第2期</td>
    <td>二</td>
    <td>马六</td>
    <td>女</td>
    <td>73/7/15 </td>
    <td>国税局</td>
    <td>局长</td>
    <td>硕士</td>
    <td>12374987</td>
    <td>36283785</td>
    <td>人事考官</td>
    <td>黄七</td>
    <td>13/7/15 </td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table>
<br/>
<form id="form1" name="form1" method="post" action="">
  <label>
  <input type="submit" name="Submit" value="导出Word" />
  </label>
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <label>
  <input type="submit" name="Submit2" value="导出Excel" />
  </label>
</form>
</body>

</html>
