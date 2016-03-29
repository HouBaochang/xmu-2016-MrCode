<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!-- 系统根路径 -->
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>
<!-- 系统资源根路径 -->
<c:set var="rctx" value="${ctx }/resource"></c:set>
<!-- 系统页面根路径 -->
<c:set var="vctx" value="${ctx }/WEB-INF/view"></c:set>
<!-- 测试用jsp使用的根路径 -->
<c:set var="tctx" value="/WEB-INF/view/"></c:set>
<head>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width,user-scalable=no, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<%@ include file="/common/common.jsp" %>
  <title>餐馆美食</title>
   <script type="text/javascript" src="${rctx }/js/yj_style.js"></script>
   <link type="text/css" rel="stylesheet" href="${rctx }/css/yj_supply_css.css">
  </head>
  
  <body>
  <div class="head">
    <div class="header">
        <a href="#menu" class="header-a"><i class="fa fa-reorder head-style"></i></a>
        <span class="header-word">餐馆美食</span>
        <a href="index.html"><i class="fa fa-home head-style home-style"></i></a>
    </div>
   <%@ include file="header.jsp" %>
</div>
<div class="content">
    <div class="list-group"  href="#" >
        <a class="list-group-item"  href="#">
            <div class="listitem-image" style="background-image: url('image/cookie1.jpg')">
            </div>

            <div class="listitem-info">
                <div class="listitem-describation-title">
                    王老吉
                </div>
                <div class="listitem-describation-body">
                    <p>好喝，不上火</p>
                </div>
                <div class="listitem-buttom">
                    <span class="listitem-money">$5</span>
                </div>
            </div>
        </a>

        <a class="list-group-item"  href="#">
            <div class="listitem-image" style="background-image: url('image/cookie2.jpg')">
            </div>

            <div class="listitem-info">
                <div class="listitem-describation-title">
                    可口可乐
                </div>
                <div class="listitem-describation-body">
                    <p>经典，不容错过</p>
                </div>
                <div class="listitem-buttom">
                    <span class="listitem-money">$6</span>
                </div>
            </div>
        </a>

        <a class="list-group-item"  href="#">
            <div class="listitem-image" style="background-image: url('image/cookie3.jpg')">
            </div>

            <div class="listitem-info">
                <div class="listitem-describation-title">
                    爱上柠檬
                </div>
                <div class="listitem-describation-body">
                    <p>美白养颜，清新宜人</p>
                </div>
                <div class="listitem-buttom">
                    <span class="listitem-money">$30</span>
                </div>
            </div>
        </a>

        <a class="list-group-item"  href="#">
            <div class="listitem-image" style="background-image: url('image/cookie4.jpg')">
            </div>

            <div class="listitem-info">
                <div class="listitem-describation-title">
                    窖藏红酒
                </div>
                <div class="listitem-describation-body">
                    <p>一瓶红酒，十年珍藏</p>
                </div>
                <div class="listitem-buttom">
                    <span class="listitem-money">$400</span>
                </div>
            </div>
        </a>

        <a class="list-group-item"  href="#">
            <div class="listitem-image" style="background-image: url('image/cookie5.jpg')">
            </div>

            <div class="listitem-info">
                <div class="listitem-describation-title">
                    青岛青啤
                </div>
                <div class="listitem-describation-body">
                    <p>饮中精品，小酌怡情</p>
                </div>
                <div class="listitem-buttom">
                    <span class="listitem-money">$200</span>
                </div>
            </div>
        </a>
        <a class="list-group-item"  href="#">
            <div class="listitem-image" style="background-image: url('image/food1.jpg');margin-bottom: 50px">
            </div>

            <div class="listitem-info">
                <div class="listitem-describation-title">
                    北海道寿司
                </div>
                <div class="listitem-describation-body">
                    <p>正宗日本北海道风味</p>
                </div>
                <div class="listitem-buttom">
                    <span class="listitem-money">$30</span>
                </div>
            </div>
        </a>

    </div>
</div>
<%@ include file="footer.jsp" %>

  </body>
</html>
