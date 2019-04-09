<%@ page contentType ="text/html; charset=utf-8" session="true" %>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>登录界面</title>
    <link rel="stylesheet" href="./xc3.css">
</head>
<body background="http://m.xnnews.com.cn/ylxw/rdzx/201901/W020190111281442642373.jpg" style="background-

repeat:no-repeat;background-size:100% 100%;background-attachment: fixed;">
<!--背景-->
<div class="wel" id="background-3"></div>
<!--左右两边云-->
<div class="wel" id="box">
    <div class="box-1 lefp"></div>
    <div class="box-1">
        <div class="righp"></div>
    </div>
</div>
<!--荧光点点-->
<div class="wel" id="git"></div>
<!--登录注册表-->
<div class="wel" id="from">
    <div class="box-2 le-1">
        <form action="test2.jsp" method="post">
            <div class="flrg">
                    <h3>登录</h3>
                <div class="a">
                    <!--<label>账号：</label>-->
                    <input type="text" class="in-1" id ="user" name="user" placeholder="请输入账号">
                </div>
                <div class="a">
                    <!--<label>密码：</label>-->
                    <input type="password" class="in-1" id="pass" name="pass" placeholder="请输入密码">
                </div>
                <div class="a">
                    <button type="submit" id="input" onclick="return check()">登 录</button>
                </div>
                <div class="a">
                    <div class="hr"></div>
                </div>
                <div class="a">
                    <a href="#">忘记密码？</a>
                </div>
            </div>
        </form>
	<script language="javascript" type="text/javascript">
                                function check()
                                {   
                                     var admin=document.getElementById("user").value;
                                     var password = document.getElementById("pass").value;
                                        if(admin=="xiangchao" && password=="xiangchao")  
                                           {
                                            alert("登录成功!");
                                            location.href="test2.jsp";
                                            return ;
                                           }
                                        else
                                           {
                                            alert("用户名或密码错误");
                                            return false;
                                           }
                                }
         </script>
    </div>
    <div class="box-2 le-2">
        <form action="" method="post">
            <div class="flrg-1">
                <h3>注册</h3>
                <div class="a">
                    <input type="text" class="in-1" placeholder="您的用户名">
                </div>
                <div class="a">
                    <input type="password" class="in-1" placeholder="输入密码">
                </div>
                <div class="a">
                    <input type="password" class="in-1" placeholder="再次确认密码">
                </div>
                <div class="a">
                    <input type="text" class="in-1" placeholder="输入手机号码">
                </div>
                <div class="a">
                    <input type="email" class="in-1" placeholder="输入邮箱地址">
                </div>
                <div class="a">
                    <button type="button">注册</button>
                </div>
            </div>
        </form>
    </div>
</div>
</body>
</html>
