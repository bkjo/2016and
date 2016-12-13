<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="favicon.ico">
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
    <style>
        #p1>div+div{
            background-color: aqua;
            height: 500px;
        }
        #p2>div+div{
            background-color: cadetblue;
            height: 500px;
        }
        #p3>div+div{
            background-color: coral;
            height: 500px;
        }
        #p4>div+div{
            background-color: darkseagreen;
            height: 500px;
        }
    </style>

<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
    <script>
    $(document).ready(function(){
        $("#p1").on("swipeleft",function(e){
            $.mobile.changePage("#p2",{transition :"slide"});
        });
        $("#p2").on("swiperight",function(e){
            $.mobile.changePage("#p1",{transition :"slide",reverse:true});
        });
        $("#p2").on("swipeleft",function(e){
            $.mobile.changePage("#p3",{transition :"slide"});
        });
        $("#p3").on("swiperight",function(e){
            $.mobile.changePage("#p2",{transition :"slide",reverse:true});
        });
        $("#p3").on("swipeleft",function(e){
            $.mobile.changePage("#p4",{transition :"slide"});
        });
        $("#p4").on("swiperight",function(e){
            $.mobile.changePage("#p3",{transition :"slide",reverse:true});
        });
        $("#p4").on("swipeleft",function(e){
            $.mobile.changePage("#p1",{transition :"slide"});
        });
        $("#p1").on("swiperight",function(e){
            $.mobile.changePage("#p4",{transition :"slide",reverse:true});
        });
        
        $(window).on( "orientationchange", function( event ) {
            if(event.orientation=="landscape"){
                $("#p1 h1").text("p1 landscape");
            }else{
                $("#p1 h1").text("p1 portrait");
            }
        } );
    });
    </script>
</head>
<body>
    <div id="p1" data-role="page">
        <div data-role="header">
            <h1>p1 portrait</h1>
        </div>
        <div data-role="content">
            <h1>p1 portrait</h1>
        </div>
    </div>
    <div id="p2" data-role="page">
        <div data-role="header">
            <h1>p2</h1>
        </div>
        <div data-role="content">
            <h1>p2</h1>
        </div>
    </div>
    <div id="p3" data-role="page">
        <div data-role="header">
            <h1>p3</h1>
        </div>
        <div data-role="content">
            <h1>p3</h1>
        </div>
    </div>
    <div id="p4" data-role="page">
        <div data-role="header">
            <h1>p4</h1>
        </div>
        <div data-role="content">
            <h1>p4</h1>
        </div>
    </div>
</body>
    
</html>
















