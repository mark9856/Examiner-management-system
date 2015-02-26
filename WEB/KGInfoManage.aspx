<%@ Page Language="VB" ContentType="text/html" ResponseEncoding="gb2312" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>无标题文档</title>
</head>
<body>
<table width="790" height="69" border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td width="58">考官姓名</td>
    <td width="29">性别</td>
    <td width="55">生日</td>
    <td width="29">部门</td>
    <td width="58">职务</td>
    <td width="73">办公室电话</td>
    <td width="95">手机</td>
    <td width="43">类型</td>
    <td width="90">期数</td>
    <td width="50">修改</td>
    <td width="45">删除</td>
  </tr>
  <tr>
    <td>张二</td>
    <td>男</td>
    <td>13/7/15</td>
    <td>市委</td>
    <td>市长秘书</td>
    <td>736163128</td>
    <td>327182368751</td>
    <td>主考官</td>
    <td>2013年第二期</td>
    <td><u>修改</u></td>
    <td><u>删除</u></td>
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
  </tr>
</table>
<p>&nbsp;</p>
<form id="form1" name="form1" method="post" action="">
  <label>
  查找姓名：
  <input type="text" name="textfield" />
  </label>
  &nbsp;
查找部门：
<label>
<input type="text" name="textfield2" />
</label>
&nbsp;查找类型：
<select name="select2" id="select2">
</select>
&nbsp; 
<label>
<input type="submit" name="Submit" value="查找" />
</label>
</form>
</body>
</html>
