<%@ Page Language="VB" ContentType="text/html" ResponseEncoding="gb2312" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>无标题文档</title>
</head>
<body>
<table width="206" height="272" border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td>考官姓名</td>
    <td><input name="textfield3" type="text" id="textfield3" value="王二小" size="15" /></td>
  </tr>
  <tr>
    <td>性别</td>
    <td><select name="select" id="select">
      <option>男</option>
      <option>女</option>
    </select></td>
  </tr>
  <tr>
    <td>生日</td>
    <td><input name="textfield" type="text" id="textfield" value="75/9/8" size="15" /></td>
  </tr>
  <tr>
    <td>部门</td>
    <td><input name="textfield5" type="text" id="textfield5" value="社保局" size="15" /></td>
  </tr>
  <tr>
    <td>职务</td>
    <td><input name="textfield6" type="text" id="textfield6" value="局长" size="15" /></td>
  </tr>
  <tr>
    <td>办公室电话</td>
    <td><input name="textfield7" type="text" id="textfield7" value="12345678" size="15" /></td>
  </tr>
  <tr>
    <td>手机</td>
    <td><input name="textfield8" type="text" id="textfield8" value="123141423523" size="15" /></td>
  </tr>
  <tr>
    <td>类型</td>
    <td><select name="select2" id="select2">
      <option>主考官</option>
      <option>人事考官</option>
    </select></td>
  </tr>
  <tr>
    <td>期数</td>
    <td><select name="select3" id="select3">
      <option>2013年第二期</option>
        <option>人事考官</option>
    </select></td>
  </tr>
</table>
<p><br/>
</p>
<form id="form1" name="form1" method="post" action="">
  <label>
  <input type="submit" name="Submit" value="确定" />
  </label>
  &nbsp;&nbsp;&nbsp;
  <label>
  <input type="submit" name="Submit2" value="取消" />
  </label>
</form>
<form id="form2" name="form2" method="post" action="">
  <label>
  <input type="submit" name="Submit3" value="导入Excel名单" />
  </label>
</form>
<p>&nbsp; </p>
</body>
</html>
