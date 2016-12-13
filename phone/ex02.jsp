<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="favicon.ico">
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>

<script>
    $(document).on("mobileinit",function(){
        $.mobile.defaultPageTransition="slide";
        //$.mobile.loading( 'show', { text: "", textonly: false});
        //$.mobile.loadingMessage="hello";
        console.log("mobileinit");
        
        $(document).on( "pagebeforeload",function(e,data){
            console.log("pagebeforeload");
            console.log(data.url);
            console.log("-----------------");
        });
        $(document).on( "pageload",function(e,data){
            console.log("pageload");
            console.log(data.url);
            console.log("-----------------");
        });
        
        $(document).on( "pagebeforecreate","#ex03",function(e){
            console.log("pagebeforecreate");
        });
        $(document).on( "pagecreate","#ex03",function(e){
            console.log("pagecreate");
        });
        $(document).on( "pageinit","#ex03",function(e){
            console.log("pageinit");
        });
        
        $(document).on( "pageremove","#ex03",function(e){
            console.log("pageremove");
        });
        
        $(document).on( "pagebeforeshow","#ex02",function(e,ui){
            console.log("ex02 pagebeforeshow");
        });
        $(document).on( "pageshow","#ex02",function(e,ui){
            console.log("ex02 pageshow");
        });
        $(document).on( "pagebeforehide","#ex02",function(e,ui){
            console.log("ex02 pagebeforehide");
        });
        $(document).on( "pagehide","#ex02",function(e,ui){
            console.log("ex02 pagehide");
            console.log(ui.nextPage);
            console.log("--------------");
        });
        
        $(document).on( "pagebeforeshow","#ex03",function(e,ui){
            console.log("ex03 pagebeforeshow");
        });
        $(document).on( "pageshow","#ex03",function(e,ui){
            console.log("ex03 pageshow");
            console.log(ui.prevPage);
            console.log("--------------");
        });
        $(document).on( "pagebeforehide","#ex03",function(e,ui){
            console.log("ex03 pagebeforehide");
        });
        $(document).on( "pagehide","#ex03",function(e,ui){
            console.log("ex03 pagehide");
        });
        
    });
</script>

<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>


</head>
<body>
    <div id="ex02" data-role="page">
    <div data-role="header">
        <h1>jsp를 이용한 제이퀘리모바일</h1>
    </div>
    <div data-role="content">
        
    </div>
    <div data-role="footer" data-position="fixed">
        <div data-role="navbar">
            <ul>
                <li>
                    <a class="ui-btn-active">home</a>
                </li>
                <li>
                    <a href="ex03.jsp">menu</a>
                </li>
                <li>
                    <a href="#">back</a>
                </li>
            </ul>
            
        </div>
    </div>
    </div>
</body>
    
</html>
















