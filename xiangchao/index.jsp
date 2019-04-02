<%@ page contentType ="text/html; charset=utf-8" session="true" %>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>登录界面</title>
	</head>
	<body background="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1553109201357&di=bdc69023922479d5361b99df0e948145&imgtype=0&src=http%3A%2F%2Fww2.sinaimg.cn%2Flarge%2F8081a708gw1e0q73rtpkpj.jpg">
                <center>
		<div style="padding:30;width:30%;margin-top:5em">
			<form action="test2.jsp" method="post">
				用户： <input type="text" id ="user"  name="user" style="width:180px" > <p>
				密码： <input type="password" id="pass" name="pass" style="width:180px"> <p>
				<input type="submit" value="登 录" style="margin-left:3em" onclick="return check()">
                        </form>
                        <script type="text/javascript">
				function check()
				{
				     var admin=document.getElementById("user").value;
				     var password = document.getElementById("pass").value;
			        	if(admin=="xiangchao" && password=="xiangchao")  
                                           {
				            alert("登录成功!");
                                            return ;
 					   }
                                        else
                                           {
                                            alert("用户名或密码错误");
 					    return ;
   					   }
                                }
			</script>
		</div>
		</center>
	</body>
</html>
