<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/vendor/bootstrap/css/bootstrap.css">
<!-- 2020-10-24 // 현재 페이지의 인코딩을 UTF-8로 변경하는 코드입니다. -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>우송 IT 교육 플랫폼</title>

  <!-- Bootstrap core CSS -->
  <link href="/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="/resources/css/heroic-features.css" rel="stylesheet">

</head>

<body>

  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href="#">우송 IT 교육 플랫폼</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item active">
            <a class="nav-link" href="#">Home
              <span class="sr-only">(current)</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">강의</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">서비스</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">고객센터</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <!-- Page Content -->
  <div class="container">

    <!-- Jumbotron Header -->
    <header class="jumbotron my-4">
      <h1 class="display-3">강의를 무료로 이용하세요!</h1>
      <p class="lead">우송 IT 교육은 서비스를 무료로 제공하고 있습니다.</p>
      <a href="#" class="btn btn-primary btn-lg">강의실 입장</a>
    </header>

    <!-- Page Features -->
    <div class="row text-center">

      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="resources/img/qrcode.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">
            전자출입명부</br>
            QR코드 사용법</h4>
            <p class="card-text">2020년 6월 1일자 시행한  </br> 전자출입명부 사용 방법입니다.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">강의 듣기</a>
          </div>
        </div>
      </div>

      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="resources/img/스마트폰교육.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">스마트폰 교육</h4>
            <p class="card-text">스마트폰의 사용방법에 대한 교육 입니다.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">강의 듣기</a>
          </div>
        </div>
      </div>

      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="resources/img/키오스크교육.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">실생활 교육</h4>
            <p class="card-text">음식점이나 카페 등의 무인 주문기계 및 기타 실생활 기기에 대한 교육입니다.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">강의 듣기</a>
          </div>
        </div>
      </div>


      <div class="col-lg-3 col-md-6 mb-4">
        <div class="card h-100">
          <img class="card-img-top" src="resources/img/컴퓨터교육.jpg" alt="">
          <div class="card-body">
            <h4 class="card-title">컴퓨터 교육</h4>
            <p class="card-text">컴퓨터 사용 방법에 대한 교육입니다.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">강의 듣기</a>
          </div>
        </div>
      </div>

    </div>
    <!-- /.row -->

  </div>
  <!-- /.container -->

  <!-- Footer -->
  <footer class="py-5 bg-dark">
    <div class="container">
      <p class="m-0 text-center text-white">Copyright &copy; Woosong IT Website 2020</p>
    </div>
    <!-- /.container -->
  </footer>

  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>
