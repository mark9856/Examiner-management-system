<%@ Page Language="VB" ContentType="text/html" ResponseEncoding="gb2312" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>无标题文档</title>
<style type="text/css">
<!--
.STYLE3 {font-size: x-large}
.STYLE4 {font-size: medium}
-->
</style>
</head>
<body>
<p class="STYLE3">通知名单        
  <label><span class="STYLE4">第</span>
  <select name="select">
    <option>一</option>
  </select>
  <span class="STYLE4">场</span> </label>
</p>
<p class="STYLE4">类型 
  <select name="select2">
    <option>人事考官</option>
        </select>
</p>
<table width="802" height="74" border="1" cellpadding="0" cellspacing="0">
  <tr>
    <td>姓名</td>
    <td>性别</td>
    <td>生日</td>
    <td>部门</td>
    <td>职务</td>
    <td>学历</td>
    <td>办公室电话</td>
    <td>手机</td>
    <td>可行否</td>
    <td>备注</td>
    <td>抽选人</td>
  </tr>
  <tr>
    <td>王五</td>
    <td>男</td>
    <td>13/7/15 </td>
    <td>市委</td>
    <td>办公室主任</td>
    <td>本科</td>
    <td>3482490</td>
    <td>12323142234</td>
    <td><form id="form1" name="form1" method="post" action="">
      <label>
        <input type="radio" name="radiobutton" value="radiobutton" />
        </label>
    可行
    <label>
    <input name="radiobutton" type="radio" value="radiobutton" checked="checked" />
    </label>
    不可行
    </form>    </td>
    <td>病假</td>
    <td>王六</td>
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
<br/>
<form id="form2" name="form2" method="post" action="">
  <label>
  <input type="submit" name="Submit" value="保存" />
  </label>
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <label>
  <input type="submit" name="Submit2" value="取消" />
  </label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </form>
<form id="form3" name="form3" method="post" action="">
  <label>
  <input type="submit" name="Submit3" value="导出Excel" />
  </label>
</form>
<p class="STYLE4">&nbsp;</p>
</body>

</html>
