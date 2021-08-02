<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Student Dashboard</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
         <link rel="stylesheet" href="studenthomestyle.css">
    </head>
    <body>
        <header>
            <ul class="head">
                <li><p>Result Analysis System | Student</p></li>
                <li><a href="#"><img src="icons/logout.png" alt="log out"></a></li>
            </ul>
        </header>
        <div class="wrapper">
            <div class="sidebar">
                <ul>
                    <li id="active"><a href="#"><img src="icons/home.png"><span>Home</span></a></li>
                    <li><a href="#"><img src="icons/profile.png"><span>Profile</span></a></li>
                     <li><a href="#"><img src="icons/profile.png"><span>Backlogs</span></a></li>
                    <li><a href="#"><img src="icons/attendance.png"><span>Feedback</span></a></li>
                </ul>
            </div>
            <div class="main-container">
                <div class="icons">
                    <div class="info">
                        <h4>Welcome to result Analysis System</h4>
                        <p>Here you can do the following activities such as checking results,
                            attendance of current semester subjects,and track academic activities.
                        </p>
                        <button><a href="#">See more</a></button>
                    </div>
                <div class="logo">
                    <img src="icons/stulogo1.png">
                </div>
                </div>
                 <div class="activities">
                    <a href="#"><div class="addstudent">
                        <div class="iconfirst">
                           <img src="icons/addstudent.png">
                            <p>View Result</p>
                        </div>
                    </div></a>
                   <a href="#"><div class="marksentry">
                        <div class="iconsecond">
                             <img src="icons/marksentry.png">
                            <p>View Attendance</p>
                        </div>
                    </div>
                       </a>
                     <a href="#">
                         <div class="resultanalysis">
                        <div class="iconthird">
                            <img src="icons/fee.png">
                          <p>Fee Payment</p>
                        </div>
                         </div>
                          </a> 
                   <a href="#"> <div class="readdata">
                        <div class="iconfourth">
                            <img src="icons/gclass1.png">
                            <p>Classroom</p>
                        </div>
                    </div></a>
                    
                </div>
        </div>
        </div>
    </body>
</html>
