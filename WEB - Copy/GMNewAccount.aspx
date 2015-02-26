<%@ Page Language="VB" ContentType="text/html" ResponseEncoding="gb2312" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>无标题文档</title>
</head>
<body>
<table width="234" height="297" border="1" cellpadding="0" cellspacing="0" bordercolor="#B4B4B4">
  <tr>
    <td>账号</td>
    <td><input name="textfield" type="text" id="textfield" value="abc123123" size="15" /></td>
  </tr>
  <tr>
    <td>密码</td>
    <td><input name="textfield2" type="text" id="textfield2" value="12345678" size="15" /></td>
  </tr>
  <tr>
    <td>姓名</td>
    <td><input name="textfield3" type="text" id="textfield3" value="李四" size="15" /></td>
  </tr>
  <tr>
    <td>性别</td>
    <td><select name="select" id="select">
        <option>男</option>
        <option>女</option>
      </select>
    <label for="radio"></label></td>
  </tr>
  <tr>
    <td>部门</td>
    <td><input name="textfield5" type="text" id="textfield5" value="社保局" size="15" /></td>
  </tr>
  <tr>
    <td>职务</td>
    <td><input name="textfield6" type="text" id="textfield6" value="科员" size="15" /></td>
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
    <td>备注</td>
    <td><input name="textfield9" type="text" id="textfield9" size="15" /></td>
  </tr>
  <tr>
    <td>角色</td>
    <td><select name="select2" id="select2">
      <option>普通管理员</option>
      <option>超级管理员</option>
    </select></td>
  </tr>
</table>
<p>&nbsp;</p>
<form id="form1" name="form1" method="post" action="">
  <label>
  <input type="submit" name="Submit" value="保存" />
  </label>
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <label>
  <input type="submit" name="Submit2" value="重置" />
  </label>
</form>
<p>&nbsp;</p>
</body>
</html>
