<html></html>
<head>
    <style>
        html,body{
           height: 100%;
           margin: 0;
           padding:0 ;
        justify-content: center;}
        body{
           background-image: url("moonknignt.jpg");
           background-position: center;
           background-size: cover;
           background-repeat: no-repeat;}
            h1{
                color: rgb(35, 186, 223);
                font-size: 50px;
            }
            fieldset{
                align-items: center;
    width: 300px;
    height:250px;
    padding: 30px 20px;
    margin: 200px auto;
    background: rgba(29, 46, 61, 0.5);
    backdrop-filter: blur(5px);
    border-radius:  solid #000;
    border-radius: 10px;
    font-size: 40px;
    padding-bottom: 50px;
    .slide-page {
    animation: slidePage 1s forwards;
}

@keyframes slidePage {
    from { transform: translateX(100%); }
    to { transform: translateX(0); }
}
.color-change {
    animation: colorChange 3s infinite;
}

@keyframes colorChange {
    0% { color: red; }
    50% { color: blue; }
    100% { color: red; }
}


            }
        </style>
    </head>
    <body>
        <fieldset>
            <h1 class="color-change">Hello! <br>Your access got Success,,</h1>
        </fieldset>
    </body>
</html>