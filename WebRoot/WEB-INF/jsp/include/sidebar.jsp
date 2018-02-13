<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- sidebar start -->

<body class="layui-layout-body">
<div class="layui-layout layui-layout-admin">
  <div class="layui-header">
    <div class="layui-logo">图书管理系统</div>
    <!-- 头部区域（可配合layui已有的水平导航） -->
    <ul class="layui-nav layui-layout-left">
    <li class="layui-nav-item"><a href="">首页</a></li>
      <li class="layui-nav-item">
        <a href="javascript:;">读者管理</a>
        <dl class="layui-nav-child">
          <dd><a href="">读者类型管理</a></dd>
          <dd><a href="">读者档案管理</a></dd>
         
        </dl>
      </li>
      
      
      <li class="layui-nav-item">
        <a href="javascript:;">系统设置</a>
        <dl class="layui-nav-child">
          <dd><a href="">图书馆信息</a></dd>
          <dd><a href="">管理员设置</a></dd>
          <dd><a href="">参数设置</a></dd>
          <dd><a href="">书架设置</a></dd>
        </dl>
      </li>
      <li class="layui-nav-item"><a href="">更改口令</a></li>
    </ul>
    <ul class="layui-nav layui-layout-right">
      <li class="layui-nav-item">
        <a href="javascript:;">
          <img src="http://t.cn/RCzsdCq" class="layui-nav-img">
         ${sessionScope.user_name}
        </a>
        <dl class="layui-nav-child">
          <dd><a href="">基本资料</a></dd>
          <dd><a href="index.html">退出</a></dd>
        </dl>
      </li>
      
    </ul>
  </div>
  
  <div class="layui-side layui-bg-black">
    <div class="layui-side-scroll">
      <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
      <ul class="layui-nav layui-nav-tree"  lay-filter="test">
        <li class="layui-nav-item layui-nav-itemed">
          <a class="" href="javascript:;">图书管理</a>
          <dl class="layui-nav-child">
           
            <dd><a href="">图书类型设置</a></dd>
            <dd><a href="">图书档案管理</a></dd>
           
          </dl>
        </li>
        <li class="layui-nav-item">
          <a href="javascript:;">图书借还</a>
          <dl class="layui-nav-child">
            <dd><a href="">图书借阅</a></dd>
            <dd><a href="">图书借还</a></dd>
            <dd><a href="">图书归还</a></dd>
          </dl>
        </li>
        <li class="layui-nav-item">
          <a href="javascript:;">系统查询</a>
          <dl class="layui-nav-child">
           <dd><a href="">图书档案查询</a></dd>
           <dd><a href="">图书借阅查询</a></dd>
            <dd><a href="">借阅到期提醒</a></dd>
          </dl>
        </li>
        <li class="layui-nav-item"><a href="">关于我们</a></li>
        
      </ul>
    </div>
    
  </div>
<!-- sidebar end -->