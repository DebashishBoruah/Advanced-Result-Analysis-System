<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Form</title>
        <style>
            *
            {
                padding:0;
                margin:0;
                text-decoration: none;
            }
            body{
                  background-color:#cc99ff;
            }
            header
            {
                background-color:#6666ff;
                height:70px;
            }
            header .title-head
            {
               float:right;
               font-family:Times-Roman;
            }
            header .title-head h1
            {
                color:white;
                font-size:24px;
                font-weight:lighter;
                letter-spacing:1px;
                padding:20px;
            }
            .box
            {
              margin:70px auto;
              margin-top:40px;
              width:95%;
              height:300px;
              background-color:whitesmoke;
              border-radius:5px;
            }
            input
            {
              width:420px;  
              height:30px;
            }
       
        </style>
    </head>
    <body>
        <header>
            <div class="title-head">
                <h1>Registration Form</h1>
            </div>
        </header>
        <div class="box">
            <div class="types">
                <form method="POST" name="registration_form">
                    Student id:<input type="text" name="sid" id="name"> <button type="button"><img src=""></button> Student Name:<input type="text" name="sname">
                    <br>
                    Password:<input type="text" name="sid"> Email id:<input type="text" name="sname">
                    <br>
                    Father's Name:<input type="text" name="sid"> Mother's Name:<input type="text" name="sname">
                     <br>
                    Branch:<input type="text" name="sid"> Phone No:<input type="text" name="sname">
                      <br>
                    Semester:<input type="text" name="sid"> Address:<input type="text" name="sname">
                     <br>
                     Gender:<input type="radio" name="sid" value="Male">Male  <input type="radio" name="sid" value="Female">Female
                     <br>
                     <button type="submit" name="submit">Submit</button>  <button type="button" name="cancel">Cancel</button>
                </form>
            </div>
        </div>
    </body>
</html>
