<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
<form action="/add" method="post">
     <table>
         <tr>
             <td>姓名</td>
             <td><input type="text" name="name"/></td>
         </tr>
         <tr>
             <td>性别</td>
             <td>男<input type="radio" name="gender" value="男" checked/>女<input type="radio" name="gender" value="女"/></td>
         </tr>
         <tr>
             <td>生日</td>
             <td><input type="text" name="birthday"/></td>
         </tr>
         <tr>
             <td>状态</td>
             <td><input type="text" name="start"/></td>
         </tr>
         <tr><td><input type="submit" value="提交"/></td></tr>
     </table>
</form>
</body>
</html>