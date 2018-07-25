<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
<form action="/update" method="post">
    <table>
        <#list GirlUList as girl>
        <tr>
            <td>姓名</td>
            <td><input type="text" name="name" value="${girl.name}"/></td>
        </tr>
        <tr>
            <td>性别</td>
            <td>
                <#if girl.gender=="男">
                男<input type="radio" name="gender" value="男" checked/>女<input type="radio" name="gender" value="女"/>
                <#else>
                男<input type="radio" name="gender" value="男" />女<input type="radio" name="gender" value="女" checked/>
                </#if>
            </td>
        </tr>
        <tr>
            <td>生日</td>
            <td><input type="text" name="birthday" value="${girl.birthday?date}"/></td>
        </tr>
        <tr>
            <td>状态</td>
            <td><input type="text" name="start" value="${girl.start}"/></td>
        </tr>
        <tr>
            <td><input type="hidden" name="id" value="${girl.id}"/></td>
            <td><input type="submit" value="提交"/></td>
        </tr>
        </#list>
    </table>
</form>
</body>
</html>