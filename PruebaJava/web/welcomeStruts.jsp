<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<html:html lang="true">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Galeria Imagenes</title>
        <html:base/>
        <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/jquery.lightbox-0.5.js"></script>
    <link rel="stylesheet" type="text/css" href="css/jquery.lightbox-0.5.css" media="screen" />
   <style type="text/css">
        .tooltip
        {
            border-bottom: 1px dotted #000000;
            color: #000000;
            outline: none;
            cursor: help;
            text-decoration: none;
            position: relative;
        }
        .tooltip span
        {
            margin-left: -999em;
            position: absolute;
        }
        .tooltip:hover span
        {
            border-radius: 5px 5px;
            -moz-border-radius: 5px;
            -webkit-border-radius: 5px;
            box-shadow: 5px 5px 5px rgba(0, 0, 0, 0.1);
            -webkit-box-shadow: 5px 5px rgba(0, 0, 0, 0.1);
            -moz-box-shadow: 5px 5px rgba(0, 0, 0, 0.1);
            font-family: Calibri, Tahoma, Geneva, sans-serif;
            position: absolute;
            left: 1em;
            top: 2em;
            z-index: 99;
            margin-left: 0;
            width: 250px;
        }
        .tooltip:hover img
        {
            border: 0;
            margin: -10px 0 0 -55px;
            float: left;
            position: absolute;
        }
        .tooltip:hover em
        {
            font-family: Candara, Tahoma, Geneva, sans-serif;
            font-size: 1.2em;
            font-weight: bold;
            display: block;
            padding: 0.2em 0 0.6em 0;
        }
        .classic
        {
            padding: 0.8em 1em;
        }
        .custom
        {
            padding: 0.5em 0.8em 0.8em 2em;
        }
        * html a:hover
        {
            background: transparent;
        }
        .classic
        {
            background: #FFFFAA;
            border: 1px solid #FFAD33;
        }
        .critical
        {
            background: #FFCCAA;
            border: 1px solid #FF3334;
        }
        .help
        {
            background: #9FDAEE;
            border: 1px solid #2BB0D7;
        }
        .info
        {
            background: #9FDAEE;
            border: 1px solid #2BB0D7;
        }
        .warning
        {
            background: #FFFFAA;
            border: 1px solid #FFAD33;
        }
    </style>

    <script type="text/javascript">

        $('#galeria a').lightBox();
   
        $(document).ready(function () {
        //$(function () {
            $('#galeria a').lightBox();
        });

    </script>
    </head>
    <body style="background-color: white">
        
      
    <div id="galeria"  onclick="reiniciar(this); return false;">
    
    <a href="photos/image1.jpg" title="descripcion imagen 1">
    <img src="photos/image1.jpg" height="200" alt="200"/>
    </a>


    <a href="photos/image2.jpg" title="descripcion imagen 1">
    <img src="photos/image2.jpg" height="200" alt="200"/>
    </a>

    <a href="photos/image3.jpg" title="descripcion imagen 1">
    <img src="photos/image3.jpg" height="200" alt="200"/>
    </a>

    <a href="photos/image4.jpg" title="descripcion imagen 1">
    <img src="photos/image4.jpg" height="200" alt="200"/>
    </a>

    <a href="photos/image5.jpg" title="descripcion imagen 1">
    <img src="photos/image5.jpg" height="200" alt="200"/>
    </a>

    </div>
        
    </body>
</html:html>
