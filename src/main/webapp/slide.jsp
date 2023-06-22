<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>자동 슬라이드 배너</title>
    <link rel="stylesheet" href="css/slide.css" />
  </head>
  <body>
    <div class="slide slide_wrap">
      <div class="slide_item item1"><img src="image/배너1.jpg" ></div>
      <div class="slide_item item2"><img src="image/배너2.jpg" ></div>
      <div class="slide_prev_button slide_button">◀</div>
      <div class="slide_next_button slide_button">▶</div>
      <ul class="slide_pagination"></ul>
    </div>
    <script src="js/slide.js"></script>
  </body>
</html>