<%@ Page Language="VB" ContentType="text/html" ResponseEncoding="gb2312" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>无标题文档</title>
</head>
<body>


<form runat="server">
  <p>账号：&nbsp;
        
    <label>
    <input type="text" name="textfield" />
    </label>
  </p>
  <p>密码：&nbsp;   
    <label>
    <input type="text" name="textfield2" />
    </label>
  </p>
  <p>验证码：       
    <label>
    <input type="text" name="textfield3" />
    </label>
  <img src="" alt="1234" name="验证码" width="82" height="30" id="验证码" />  </p>
  <p>
    <label>
    <input type="submit" name="Submit" value="确定" />
    </label>
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <label>
  <input name="Cancel" type="submit" id="Cancel" value="取消" />
  </label>
  </p>
</form>
</body>
</html>
