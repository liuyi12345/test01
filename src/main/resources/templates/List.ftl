<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        tr{
            border: black 1px solid;
        }
        tr td{
            border: black 1px solid;
        }
    </style>
</head>
<body>
   <table>
       <tr><td><a href="/zh">添加信息</a></td></tr>
       <tr>
           <th>编号</th>
           <th>姓名</th>
           <th>性别</th>
           <th>生日</th>
           <th>状态</th>
           <th>操作</th>
       </tr>
   <#list GirlList as girl>
       <tr>
           <td>${girl.id}</td>
           <td>${girl.name}</td>
           <td>${girl.gender}</td>
           <td>${girl.birthday?date}</td>
           <td>
               <#if girl.start==1>
                   存在
               <#else >
                   消失
               </#if>
           </td>
           <td><a href="/remove/${girl.id}">删除</a><a href="/GirlById/${girl.id}">修改</a></td>
       </tr>
   </#list>
   </table>
</body>
</html>