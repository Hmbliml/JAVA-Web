<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<html>  
    <head>  
        <meta charset="utf-8">  
        <title>test2.jsp页面</title>  
    </head>  
    <body>  
          <% 
                request.setCharacterEncoding("utf-8");
		String username=request.getParameter("user");
                String password=request.getParameter("pass");
		out.println("用户名："+username+"<BR>");
                out.println("密码："+password+"<BR>");
 	 %>  
    </body>  
</html>  

