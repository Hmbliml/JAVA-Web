<%@ page contentType ="text/html; charset=utf-8" session="true" %>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>登录界面</title>
	</head>
        <style type="text/css">
             #i1
                {
                 margin:  10px;
                 width: 180px;
                }
             #i2
                {
                 margin: 10px;
                 width: 180px;
                }
             #i3
                {
                 margin-top: 20px;
                 margin-left: 70px;
                 width: 120px;
                 height: 30px;
                }  
        </style>
	<body>
        <center>
	&#160&#160&#160&#160&#160&#160&#160&#160请输入账号和密码
          <form >
               *用户名:
               <input id="i1"type="text">
               <br/>
               *密码:&#160&#160&#160&#160
               <input id="i2"type="password">
               <br/>
               <input id="i3"type="button"value="登录" onclick="tl()">
          </form>
        </center>
	</body>
</html>
