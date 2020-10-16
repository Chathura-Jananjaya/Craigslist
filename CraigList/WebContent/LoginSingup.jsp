<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
</head>
<body>
<!DOCTYPE html>
<html lang="en"><head>

    <meta charset="UTF-8">
    
  <link rel="apple-touch-icon" type="image/png" href="https://static.codepen.io/assets/favicon/apple-touch-icon-5ae1a0698dcc2402e9712f7d01ed509a57814f994c660df9f7a952f3060705ee.png">
  <meta name="apple-mobile-web-app-title" content="CodePen">
  
  <link rel="mask-icon" type="" href="https://static.codepen.io/assets/favicon/logo-pin-8f3771b1072e3c38bd662872f6b673a722f4b3ca2421637d5596661b4e2132cc.svg" color="#111">
  
  
    <title>Craiglist</title>
    <link href="https://fonts.googleapis.com/css?family=Titillium+Web:400,300,600" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
  
    
    
  <style>
  *, *:before, *:after {
    box-sizing: border-box;
  }
  
  html {
    overflow-y: scroll;
  }
  
  body {
    font-family: 'Titillium Web', sans-serif;
    background-image: url("wallp13.jpg");
    background-size: cover;
  }
  
  a {
    text-decoration: none;
    color: #1ab188;
    -webkit-transition: .5s ease;
    transition: .5s ease;
  }
  a:hover {
    color: #179b77;
  }
  
  .form {
    background: rgba(19, 35, 47, 0.9);
    padding: 40px;
    max-width: 600px;
    margin: 40px auto;
    border-radius: 4px;
    box-shadow: 0 4px 10px 4px rgba(19, 35, 47, 0.3);
  
  }
  
  .tab-group {
    list-style: none;
    padding: 0;
    margin: 0 0 40px 0;
  }
  .tab-group:after {
    content: "";
    display: table;
    clear: both;
  }
  .tab-group li a {
    display: block;
    text-decoration: none;
    padding: 15px;
    background: rgba(160, 179, 176, 0.25);
    color: #a0b3b0;
    font-size: 20px;
    float: left;
    width: 50%;
    text-align: center;
    cursor: pointer;
    -webkit-transition: .5s ease;
    transition: .5s ease;
  }
  .tab-group li a:hover {
    background: #9932CC;
    color: #ffffff;
  }
  .tab-group .active a {
    background: #9932CC;
    color: #ffffff;
  }
  
  .tab-content > div:last-child {
    display: none;
  }
  
  h1 {
    text-align: center;
    color: #800080;
    font-weight: 300;
    margin: 0 0 40px;
  }
  
  label {
    position: absolute;
    -webkit-transform: translateY(6px);
            transform: translateY(6px);
    left: 13px;
    color: rgba(255, 255, 255, 0.5);
    -webkit-transition: all 0.25s ease;
    transition: all 0.25s ease;
    -webkit-backface-visibility: hidden;
    pointer-events: none;
    font-size: 22px;
  }
  label .req {
    margin: 2px;
    color: #1ab188;
  }
  
  label.active {
    -webkit-transform: translateY(50px);
            transform: translateY(50px);
    left: 2px;
    font-size: 14px;
  }
  label.active .req {
    opacity: 0;
  }
  
  label.highlight {
    color: #ffffff;
  }
  
  input, textarea {
    font-size: 22px;
    display: block;
    width: 100%;
    height: 100%;
    padding: 5px 10px;
    background: none;
    background-image: none;
    border: 1px solid #a0b3b0;
    color: #ffffff;
    border-radius: 0;
    -webkit-transition: border-color .25s ease, box-shadow .25s ease;
    transition: border-color .25s ease, box-shadow .25s ease;
  }
  input:focus, textarea:focus {
    outline: 0;
    border-color: #1ab188;
  }
  
  textarea {
    border: 2px solid #a0b3b0;
    resize: vertical;
  }
  
  .field-wrap {
    position: relative;
    margin-bottom: 40px;
  }
  
  .top-row:after {
    content: "";
    display: table;
    clear: both;
  }
  .top-row > div {
    float: left;
    width: 48%;
    margin-right: 4%;
  }
  .top-row > div:last-child {
    margin: 0;
  }
  
  .button {
    border: 0;
    outline: none;
    border-radius: 0;
    padding: 15px 0;
    font-size: 2rem;
    font-weight: 600;
    text-transform: uppercase;
    letter-spacing: .1em;
    background: #9932CC;
    color: #ffffff;
    -webkit-transition: all 0.5s ease;
    transition: all 0.5s ease;
    -webkit-appearance: none;
  }
  .button:hover, .button:focus {
    background: #179b77;
  }
  
  .button-block {
    display: block;
    width: 100%;
  }
  
  .forgot {
    margin-top: -20px;
    text-align: right;
  }
  </style>
  
    <script>
    window.console = window.console || function(t) {};
  </script>
  
    
    
    <script>
    if (document.location.search.match(/type=embed/gi)) {
      window.parent.postMessage("resize", "*");
    }
  </script>
  
  
  </head>
  
  <body translate="no">
    <div class="form">
        
        <ul class="tab-group">
          <li class="tab active"><a href="#signup">Sign Up</a></li>
          <li class="tab"><a href="#login">Log In</a></li>
        </ul>
        
        <div class="tab-content">
          <div id="signup">   
            <h1>Sign Up for Free..!</h1>
            
            <form action="/" method="post">
            
            <div class="top-row">
              <div class="field-wrap">
                <label>
                  First Name<span class="req">*</span>
                </label>
                <input type="text" required="" autocomplete="off">
              </div>
          
              <div class="field-wrap">
                <label>
                  Last Name<span class="req">*</span>
                </label>
                <input type="text" required="" autocomplete="off">
              </div>
            </div>
  
            <div class="field-wrap">
              <label>
                Email Address<span class="req">*</span>
              </label>
              <input type="email" required="" autocomplete="off">
            </div>
            
            <div class="field-wrap">
              <label>
                Set A Password<span class="req">*</span>
              </label>
              <input type="password" required="" autocomplete="off">
            </div>
            
            <button type="submit" class="button button-block">Get Started</button>
            
            </form>
  
          </div>
          
          <div id="login">   
            <h1>Welcome Back!</h1>
            
            <form action="/" method="post">
            
              <div class="field-wrap">
              <label>
                Email Address<span class="req">*</span>
              </label>
              <input type="email" required="" autocomplete="off">
            </div>
            
            <div class="field-wrap">
              <label>
                Password<span class="req">*</span>
              </label>
              <input type="password" required="" autocomplete="off">
            </div>
            
            <p class="forgot"><a href="#">Forgot Password?</a></p>
            
            <button class="button button-block">Log In</button>
            
            </form>
  
          </div>
          
        </div><!-- tab-content -->
        
  </div> <!-- /form -->
      <script src="https://static.codepen.io/assets/common/stopExecutionOnTimeout-157cd5b220a5c80d4ff8e0e70ac069bffd87a61252088146915e8726e5d9f147.js"></script>
  
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    
        <script id="rendered-js">
  $('.form').find('input, textarea').on('keyup blur focus', function (e) {
  
    var $this = $(this),
    label = $this.prev('label');
  
    if (e.type === 'keyup') {
      if ($this.val() === '') {
        label.removeClass('active highlight');
      } else {
        label.addClass('active highlight');
      }
    } else if (e.type === 'blur') {
      if ($this.val() === '') {
        label.removeClass('active highlight');
      } else {
        label.removeClass('highlight');
      }
    } else if (e.type === 'focus') {
  
      if ($this.val() === '') {
        label.removeClass('highlight');
      } else
      if ($this.val() !== '') {
        label.addClass('highlight');
      }
    }
  
  });
  
  $('.tab a').on('click', function (e) {
  
    e.preventDefault();
  
    $(this).parent().addClass('active');
    $(this).parent().siblings().removeClass('active');
  
    target = $(this).attr('href');
  
    $('.tab-content > div').not(target).hide();
  
    $(target).fadeIn(600);
  
  });
  //# sourceURL=pen.js
      </script>
  
    
  
  
  
  
   
  </body></html>
</body>
</html>