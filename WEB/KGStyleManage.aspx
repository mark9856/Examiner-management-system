<%@ Page Language="VB" ContentType="text/html" ResponseEncoding="gb2312" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>无标题文档</title>
</head>
<body>
<table width="483" height="73" border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td>类型</td>
    <td>备注</td>
    <td>修改</td>
    <td>删除</td>
    <td>期数</td>
  </tr>
  <tr>
    <td>主考官</td>
    <td>&nbsp;</td>
    <td><form id="form1" name="form1" method="post" action="">
      <label>
        <input type="submit" name="Submit" value="修改" />
        </label>
    </form>    </td>
    <td><form id="form2" name="form2" method="post" action="">
      <label>
        <input type="submit" name="Submit2" value="删除" />
        </label>
    </form>    </td>
    <td><select name="select3" id="select3">
      <option>2013年第二期</option>
      <option>人事考官</option>
    </select></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table>
<br/>
<form id="form3" name="form3" method="post" action="">
  <label>
  <input type="submit" name="Submit3" value="保存" />
  </label>
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <label>
  <input type="submit" name="Submit4" value="取消" />
  </label>
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <label>
  <input type="submit" name="Submit5" value="新增" />
  </label>
</form>
<p>&nbsp;</p>
</body>
</html>
