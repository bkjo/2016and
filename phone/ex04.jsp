<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="favicon.ico">
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
    <script>
    $(document).ready(function(){
        $("#ex04").on("tap",function(){
            console.log("터치함");
        });
        $("#ex04").on("taphold",function(){
            console.log("계속터치함");
        });
        $("#ex04").on("swipe",function(){
            console.log("드레그함");
        });
        $("#ex04").on("swipeleft",function(){
            console.log("좌로드레그함");
        });
        $("#ex04").on("swiperight",function(){
            console.log("우로드레그함");
        });
    });
    </script>
</head>
<body>
    <div id="ex04" data-role="page">
    <div data-role="header">
        <h1>ex04</h1>
    </div>
    <div data-role="content">
        <h1>이곳은 두드리는 곳</h1>
    </div>
    <div data-role="footer" data-position="fixed">
        <div data-role="navbar">
            <ul>
                <li>
                    <a href="#">home</a>
                </li>
                <li>
                    <a class="ui-btn-active">menu</a>
                </li>
                <li>
                    <a href="#" data-rel="back">back</a>
                </li>
            </ul>
            
        </div>
    </div>
    </div>
</body>
    
</html>
















