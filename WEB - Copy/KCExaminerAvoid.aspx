<%@ Page Language="VB" ContentType="text/html" ResponseEncoding="gb2312" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>无标题文档</title>
</head>
<body>
<p>第
  <select name="select">
    <option>一</option>
    </select>
场回避考官名单 </p>
<table width="576" height="68" border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td>姓名</td>
    <td>性别</td>
    <td>生日</td>
    <td>部门</td>
    <td>职务</td>
    <td>学历</td>
    <td>办公室电话</td>
    <td>手机</td>
    <td>类型</td>
    <td>删除</td>
  </tr>
  <tr>
    <td>李二</td>
    <td>男</td>
    <td>13/7/15 </td>
    <td>市政府</td>
    <td>副市长</td>
    <td>硕士</td>
    <td>123234234</td>
    <td>1234211234</td>
    <td>主考官</td>
    <td><form id="form1" name="form1" method="post" action="">
      <label>
      <input type="submit" name="Submit" value="删除" />
      </label>
    </form></td>
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
  </tr>
</table>
<p>搜索姓名
  <input name="textfield" type="text" size="20" />
  &nbsp;
部门
<input name="textfield2" type="text" size="20" />
&nbsp;&nbsp;
<input type="submit" name="Submit2" value="搜索开始" />
</p>
<table width="576" height="68" border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td>姓名</td>
    <td>性别</td>
    <td>生日</td>
    <td>部门</td>
    <td>职务</td>
    <td>学历</td>
    <td>办公室电话</td>
    <td>手机</td>
    <td>类型</td>
    <td>选择</td>
  </tr>
  <tr>
    <td>张三</td>
    <td>男</td>
    <td>13/7/14 </td>
    <td>市政府</td>
    <td>市长</td>
    <td>硕士</td>
    <td>1232123234</td>
    <td>1234223234</td>
    <td>主考官</td>
    <td><form id="form1" name="form1" method="post" action="">
      <label>
        <input type="submit" name="Submit3" value="选择" />
        </label>
    </form></td>
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
  </tr>
</table>
<p>&nbsp; </p>
</body>

</html>
