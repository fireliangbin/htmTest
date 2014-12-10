﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="scroll.aspx.cs" Inherits="htmTest_scroll" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">

    <title>iScroll demo: simple</title>
    <script src="./Scripts/Libs/seajs/2.2.1/sea.js" type="text/javascript"></script>
    <script src="./Scripts/Config.js" type="text/javascript"></script>
    <script type="text/javascript">  seajs.use("./Scripts/Modules/scroll", function (a) { a.Action.Init(); })</script>


    <style type="text/css">
        body, ul, li {
            padding: 0;
            margin: 0;
            border: 0;

        }

        body {
            font-size: 12px;
            -webkit-user-select: none;
            -webkit-text-size-adjust: none;
            font-family: helvetica;
        }

        #header {
            position: absolute;
            z-index: 2;
            top: 0;
            left: 0;
            width: 100%;
            height: 45px;
            line-height: 45px;
            background-color: #d51875;
            background-image: -webkit-gradient(linear, 0 0, 0 100%, color-stop(0, #fe96c9), color-stop(0.05, #d51875), color-stop(1, #7b0a2e));
            background-image: -moz-linear-gradient(top, #fe96c9, #d51875 5%, #7b0a2e);
            background-image: -o-linear-gradient(top, #fe96c9, #d51875 5%, #7b0a2e);
            padding: 0;
            color: #eee;
            font-size: 20px;
            text-align: center;
        }

            #header a {
                color: #f3f3f3;
                text-decoration: none;
                font-weight: bold;
                text-shadow: 0 -1px 0 rgba(0,0,0,0.5);
            }

        #footer {
            position: absolute;
            z-index: 2;
            bottom: 0;
            left: 0;
            width: 100%;
            height: 48px;
            background-color: #222;
            background-image: -webkit-gradient(linear, 0 0, 0 100%, color-stop(0, #999), color-stop(0.02, #666), color-stop(1, #222));
            background-image: -moz-linear-gradient(top, #999, #666 2%, #222);
            background-image: -o-linear-gradient(top, #999, #666 2%, #222);
            padding: 0;
            border-top: 1px solid #444;
        }

        #wrapper {
            position: absolute;
            z-index: 1;
            top: 45px;
            bottom: 48px;
            left: 0px;
            width: 100%;
            background: #aaa;
            overflow: auto;
        }

        #scroller {
            position: absolute;
            z-index: 1;
            /*	-webkit-touch-callout:none;*/
            -webkit-tap-highlight-color: rgba(0,0,0,0);
            width: 100%;
            padding: 0;
        }

            #scroller ul {
                list-style: none;
                padding: 0;
                margin: 0;
                width: 100%;
                text-align: left;
            }

            #scroller li {
                padding: 0 10px;
                height: 40px;
                line-height: 40px;
                border-bottom: 1px solid #ccc;
                border-top: 1px solid #fff;
                background-color: #fafafa;
                font-size: 14px;
            }

        #myFrame {
            position: absolute;
            top: 0;
            left: 0;
        }



        /**
 *
 * Pull down styles
 *
 */
        #pullDown, #pullUp {
            background: #fff;
            height: 40px;
            line-height: 40px;
            padding: 5px 10px;
            border-bottom: 1px solid #ccc;
            font-weight: bold;
            font-size: 14px;
            color: #888;
        }


        @-webkit-keyframes loading {
            from {
                -webkit-transform: rotate(0deg) translateZ(0);
            }

            to {
                -webkit-transform: rotate(360deg) translateZ(0);
            }
        }
    </style>
</head>
<body>
    <div id="header">iScroll</div>

    <div id="wrapper">
        <div id="scroller">
            <div id="pullDown">
                <span class="pullDownLabel">Pull down to refresh...</span>
            </div>
            <ul id="thelist">
                <li>Pretty row 1</li>
                <li>Pretty row 2</li>
                <li>Pretty row 3</li>
                <li>Pretty row 4</li>
                <li>Pretty row 5</li>
                <li>Pretty row 6</li>
                <li>Pretty row 7</li>
                <li>Pretty row 8</li>
                <li>Pretty row 9</li>
                <li>Pretty row 10</li>
                <li>Pretty row 11</li>
                <li>Pretty row 12</li>
                <li>Pretty row 13</li>
                <li>Pretty row 14</li>
                <li>Pretty row 15</li>
                <li>Pretty row 16</li>
                <li>Pretty row 17</li>
                <li>Pretty row 18</li>
                <li>Pretty row 19</li>
                <li>Pretty row 20</li>
                <li>Pretty row 21</li>
                <li>Pretty row 22</li>
                <li>Pretty row 23</li>
                <li>Pretty row 24</li>
                <li>Pretty row 25</li>
                <li>Pretty row 26</li>
                <li>Pretty row 27</li>
                <li>Pretty row 28</li>
                <li>Pretty row 29</li>
                <li>Pretty row 30</li>
                <li>Pretty row 31</li>
                <li>Pretty row 32</li>
                <li>Pretty row 33</li>
                <li>Pretty row 34</li>
                <li>Pretty row 35</li>
                <li>Pretty row 36</li>
                <li>Pretty row 37</li>
                <li>Pretty row 38</li>
                <li>Pretty row 39</li>
                <li>Pretty row 40</li>
            </ul>
            <div id="pullUp">
                <span class="pullUpLabel">Pull up to refresh...</span>
            </div>
        </div>
    </div>
    <div id="footer"></div>

</body>
</html>
