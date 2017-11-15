<!DOCTYPE html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <title>您的请求无法被处理</title>
    <style>
        ::-moz-selection {
            background: #b3d4fc;
            text-shadow: none;
        }

        ::selection {
            background: #b3d4fc;
            text-shadow: none;
        }

        html {
            padding: 30px 10px;
            font-size: 20px;
            line-height: 1.4;
            color: #737373;
            background: #f0f0f0;
            -webkit-text-size-adjust: 100%;
            -ms-text-size-adjust: 100%;
        }

        html, input {
            font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
        }

        body {
            max-width: 500px;
            _width: 500px;
            padding: 30px 20px 50px;
            border: 1px solid #b3b3b3;
            border-radius: 4px;
            margin: 0 auto;
            box-shadow: 0 1px 10px #a7a7a7, inset 0 1px 0 #fff;
            background: #fcfcfc;
        }

        h1 {
            margin: 0 10px;
            font-size: 50px;
            text-align: center;
        }

        h1 span {
            color: #bbb;
        }

        h3 {
            margin: 1.5em 0 0.5em;
        }

        p {
            margin: 1em 0;
        }

        ul {
            padding: 0 0 0 40px;
            margin: 1em 0;
        }

        .container {
            max-width: 380px;
            _width: 380px;
            margin: 0 auto;
        }

        /* google search */
        #goog-fixurl ul {
            list-style: none;
            padding: 0;
            margin: 0;
        }

        #goog-fixurl form {
            margin: 0;
        }

        #goog-wm-qt, #goog-wm-sb {
            border: 1px solid #bbb;
            font-size: 16px;
            line-height: normal;
            vertical-align: top;
            color: #444;
            border-radius: 2px;
        }

        #goog-wm-qt {
            width: 220px;
            height: 20px;
            padding: 5px;
            margin: 5px 10px 0 0;
            box-shadow: inset 0 1px 1px #ccc;
        }

        #goog-wm-sb {
            display: inline-block;
            height: 32px;
            padding: 0 10px;
            margin: 5px 0 0;
            white-space: nowrap;
            cursor: pointer;
            background-color: #f5f5f5;
            background-image: -webkit-linear-gradient(rgba(255, 255, 255, 0),
            #f1f1f1);
            background-image: -moz-linear-gradient(rgba(255, 255, 255, 0), #f1f1f1);
            background-image: -ms-linear-gradient(rgba(255, 255, 255, 0), #f1f1f1);
            background-image: -o-linear-gradient(rgba(255, 255, 255, 0), #f1f1f1);
            -webkit-appearance: none;
            -moz-appearance: none;
            appearance: none;
            *overflow: visible;
            *display: inline;
            *zoom: 1;
        }

        #goog-wm-sb:hover, #goog-wm-sb:focus {
            border-color: #aaa;
            box-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
            background-color: #f8f8f8;
        }

        #goog-wm-qt:hover, #goog-wm-qt:focus {
            border-color: #105cb6;
            outline: 0;
            color: #222;
        }

        input::-moz-focus-inner {
            padding: 0;
            border: 0;
        }

        .btn {
            color: #FFF;
            background-color: #32c5d2;
            border-color: #32c5d2;
            text-decoration: none;
            display: inline-block;
            margin-bottom: 0;
            font-weight: 400;
            text-align: center;
            touch-action: manipulation;
            cursor: pointer;
            border: 1px solid transparent;
            white-space: nowrap;
            padding: 6px 12px;
            font-size: 14px;
            line-height: 1.42857;
            border-radius: 4px;
            -webkit-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none;
        }
    </style>
</head>
<body>
<div class="container">
    <h2>
        404<span>:(</span>
    </h2>

    <p>${message!'未经授权，无法访问'}</p>

    <a class="btn" href="${ctx!}/login">去登录</a>
</div>
</body>
</html>