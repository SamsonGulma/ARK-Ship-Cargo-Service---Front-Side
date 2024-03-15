
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="signInStyle.css">
    <link rel="shortcut icon" href="Assets/Imgs/icons8-ark-5.png" type="image/x-icon">
    <title>ARK</title>

    <script>
        alert("It seems this email is not registered!")
        alert("Redirecting you to our SignIn page!")
    </script>


</head>

<body>

<center>
    <div class="mainFrame">
        <img id="ark" src="Assets/Imgs/icons8-ark-50.png" alt="">

        <h2>ARK</h2>
        <h2 id="signIn">SignIn</h2>
        <form action="ARKANOID_SIGNIN_SERVLET2" method="post">

            <center>

                <input id="username" placeholder="User name" type="text"
                       title="Enter Your User Name to check all your Shipping Service" name="username"><br>
                <input id="email" placeholder="Email" type="email"
                       title="Enter Your Email to check all your Shipping Service" name="email"><br>
                <input id="password" placeholder="Password" type="password"
                       title="Enter Your Password to grant your User Name and Email that you are the right person" name="password"><br>
                <input id="confirm_password" placeholder="Confirm Password" type="password"
                       title="Enter Your previous Password and Confirm " name="confirm_password">

            </center>
            <div>
                <button id="login-btn"><a id="successAnchor" href="signinSuccess.html"> SignIn </a></button>
            </div>
        </form>


        <div id="option_to_signIn">
            <p>-Sign in with-</p>
            <a href=""><img src="Assets/Imgs/icons8-google-48.png" alt=""></a>
            <a href=""><img src="Assets/Imgs/icons8-facebook-48.png" alt=""></a>
            <a href=""><img src="Assets/Imgs/icons8-twitterx-50.png" alt=""></a>
            <a href=""><img src="Assets/Imgs/icons8-github-50.png" alt=""></a>
        </div>

    </div>

</center>

</body>

</html>
