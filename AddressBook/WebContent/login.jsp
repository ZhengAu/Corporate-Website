<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="shortcut icon" href="images/favicon.ico">
    <title>Login</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/bootstrap.min.css">
    <!-- 引入自定义样式 -->
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/login.css">
      
</head>
<body id="bodyLogin">
    <div class="wrap">
        <div class="container">
            <div class="header">
                <h1>个人通讯录</h1>
            </div>
            <hr>
            <div class="loginForm">
                <div class="row">
                    <div class="col-md-offset-3 col-sm-6 error text-center">${error }</div>
                </div>
                <br>
                <form action="${pageContext.request.contextPath }/login" method="post" id="sigupForm" class="form-horizontal">
                    <div class="form-group">
                        <label for="username" class="col-md-offset-1 col-sm-2 control-label">用户名</label>
                        <div class="col-sm-6">
                            <input type="text" class="form-control" name="username" id="username" placeholder="请输入用户名">
                        </div>
                        <div class="col-sm-3">
                            <label class="error" for="username" id="username-error"></label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="password" class="col-md-offset-1 col-sm-2 control-label">密&nbsp;&nbsp;&nbsp;&nbsp;码</label>
                        <div class="col-sm-6">
                            <input type="password" class="form-control" name="password" id="password" placeholder="请输入密码">
                        </div>
                        <div class="col-sm-3">
                            <label class="error" for="password" id=""></label>
                        </div>
                    </div>
                    <br>
                    <div class="form-group">
                        <div class="col-sm-offset-3 col-sm-6">
                            <input type="submit" id="submitBtn" class="btn btn-primary btn-lg btn-block" name="" value="登陆">
                            <!-- 添加 .btn-block 类可以将其拉伸至父元素100%的宽度，而且按钮也变为了块级（block）元素。 -->
                        </div>
                    </div>
                </form>
            </div> <!-- end of .loginForm -->
        </div> <!-- end of .container -->
    </div> <!-- end of .wrap-->
</body>

<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery.validate.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/js/messages_zh.js"></script>    
<!-- 引入登陆校验规则 -->
<script type="text/javascript" src="${pageContext.request.contextPath }/js/login.js"></script>  
</html>

