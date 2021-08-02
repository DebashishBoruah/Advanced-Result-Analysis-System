<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Faculty Dashboard</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
         <link rel="stylesheet" href="facultyhomestyle.css">
          <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
<!--    <script type="text/javascript">
      google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {

        var data = google.visualization.arrayToDataTable([
          ['Task', 'Hours per Day'],
          ['Work',     11],
          ['Eat',      2],
          ['Commute',  2],
          ['Watch TV', 2],
          ['Sleep',    7]
        ]);

        var options = {
          title: 'My Daily Activities'
        };

        var chart = new google.visualization.PieChart(document.getElementById('piechart'));

        chart.draw(data, options);
      }
    </script>
     <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
      google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawVisualization);

      function drawVisualization() {
        // Some raw data (not necessarily accurate)
        var data = google.visualization.arrayToDataTable([
          ['Month', 'Bolivia', 'Ecuador', 'Madagascar', 'Papua New Guinea', 'Rwanda', 'Average'],
          ['2004/05',  165,      938,         522,             998,           450,      614.6],
          ['2005/06',  135,      1120,        599,             1268,          288,      682],
          ['2006/07',  157,      1167,        587,             807,           397,      623],
          ['2007/08',  139,      1110,        615,             968,           215,      609.4],
          ['2008/09',  136,      691,         629,             1026,          366,      569.6]
        ]);

        var options = {
          title : 'Monthly Coffee Production by Country',
          vAxis: {title: 'Cups'},
          hAxis: {title: 'Month'},
          seriesType: 'bars',
          series: {5: {type: 'line'}}
        };

        var chart = new google.visualization.ComboChart(document.getElementById('chart_div'));
        chart.draw(data, options);
      }
    </script>-->
    </head>
    <body>
        <header>
            <ul class="head">
                <li><p>Result Analysis System | Faculty</p></li>
                <li><a href="#"><img src="icons/logout.png" alt="log out"></a></li>
            </ul>
        </header>
        <div class="wrapper">
            <div class="sidebar">
                <ul>
                    <li id="active"><a href="#"><img src="icons/home.png"><span>Home</span></a></li>
                    <li><a href="#"><img src="icons/profile.png"><span>Profile</span></a></li>
                    <li><a href="#"><img src="icons/studetails.png"><span>Student Details</span></a></li>
                    <li><a href="#"><img src="icons/result.png"><span>Result Details</span></a></li>
                    <li><a href="#"><img src="icons/attendance.png"><span>Insert Attendance</span></a></li>
                </ul>
            </div>
            <div class="main-container">
                <div class="icons">
                    <div class="info">
                        <h4>Welcome to result Analysis System</h4>
                        <p>You  can do the following activities such as add
                        students,insert and calculate their marks,analyse result
                        of a particular student,check and change registered student details
                        and result details and insert attendance of a particular student.
                        </p>
                        <button><a href="#">See more</a></button>
                    </div>
                <div class="logo">
                        <img src="icons/facultylogo.png">
                </div>
                </div>
                 <div class="activities">
                    <a href="#"><div class="addstudent">
                        <div class="iconfirst">
                           <img src="icons/addstudent.png">
                            <p>Add Student</p>
                        </div>
                    </div></a>
                   <a href="#"><div class="marksentry">
                        <div class="iconsecond">
                             <img src="icons/marksentry.png">
                            <p>Marks Entry</p>
                        </div>
                    </div>
                       </a>
                     <a href="#">
                         <div class="resultanalysis">
                        <div class="iconthird">
                          <img src="icons/barchart.png">
                          <p>Result Analysis</p>
                        </div>
                         </div>
                          </a> 
                   <a href="#"> <div class="readdata">
                        <div class="iconfourth">
                            <img src="icons/exceel.png">
                            <p>Read Data From Excel</p>
                        </div>
                    </div></a>
                    
                </div>
<!--               <div class="box">
                    <div class="left">
                         <div id="piechart"></div>
                    </div>
                    <div class="left">
                         <div id="chart_div"></div>
                    </div>
                </div>-->
            
        </div>
        </div>
    </body>
</html>
