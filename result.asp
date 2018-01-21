<%@language="javascript"%>

<% 

  


  var q1 = Request.form("group1")
  var q2 = Request.form("group2")
  var q3 = Request.form("group3")
  var q4 = Request.form("group4")

  var s1_yes = 0, s1_no = 0

  var ans1 = "Study Techniques"

  if(q1 == "Yes")
    s1_yes++
  if(q2 == "Yes")
    s1_yes++
  if(q3 == "Yes")
    s1_yes++
  if(q4 == "Yes")
    s1_yes++
  

  if(q1 == "No")
    s1_no++
  if(q2 == "No")
    s1_no++
  if(q3 == "No")
    s1_no++
  if(q4 == "No")
    s1_no++

  var q5 = Request.form("group5")
  var q6 = Request.form("group6")
  var q7 = Request.form("group7")
  var q8 = Request.form("group8")

  var s2_yes = 0, s2_no = 0

  var ans2 = "Self-Motivation"

  if(q5 == "Yes")
    s2_yes++
  if(q6 == "Yes")
    s2_yes++
  if(q7 == "Yes")
    s2_yes++
  if(q8 == "Yes")
    s2_yes++


  if(q5 == "No")
    s2_no++
  if(q6 == "No")
    s2_no++
  if(q7 == "No")
    s2_no++
  if(q8 == "No")
    s2_no++


  var q9 = Request.form("group9")
  var q10 = Request.form("group10")
  var q11 = Request.form("group11")
  var q12 = Request.form("group12")

  var s3_yes = 0, s3_no = 0

  var ans3 = "Time Management"

  if(q9 == "Yes")
    s3_yes++
  if(q10 == "Yes")
    s3_yes++
  if(q11 == "Yes")
    s3_yes++
  if(q12 == "Yes")
    s3_yes++


  if(q9 == "No")
    s3_no++
  if(q10 == "No")
    s3_no++
  if(q11 == "No")
    s3_no++
  if(q12 == "No")
    s3_no++


  if(ans3 != false)
      countTotAns++


  var q13 = Request.form("group13")
  var q14 = Request.form("group14")
  var q15 = Request.form("group15")
  var q16 = Request.form("group16")

  var s4_yes = 0, s4_no = 0

  var ans4 = "Completing Homeworks"

  if(q13 == "Yes")
    s4_yes++
  if(q14 == "Yes")
    s4_yes++
  if(q15 == "Yes")
    s4_yes++
  if(q16 == "Yes")
    s4_yes++


  if(q13 == "No")
    s4_no++
  if(q14 == "No")
    s4_no++
  if(q15 == "No")
    s4_no++
  if(q16 == "No")
    s4_no++


  var q17 = Request.form("group17")
  var q18 = Request.form("group18")
  var q19 = Request.form("group19")
  var q20 = Request.form("group20")

  var s5_yes = 0, s5_no = 0

  var ans5 = "Self Adaptation in School"

  if(q17 == "Yes")
    s5_yes++
  if(q18 == "Yes")
    s5_yes++
  if(q19 == "Yes")
    s5_yes++
  if(q20 == "Yes")
    s5_yes++


  if(q17 == "No")
    s5_no++
  if(q18 == "No")
    s5_no++
  if(q19 == "No")
    s5_no++
  if(q20 == "No")
    s5_no++



  var q21 = Request.form("group21")
  var q22 = Request.form("group22")
  var q23 = Request.form("group23")
  var q24 = Request.form("group24")

  var s6_yes = 0, s6_no = 0

  var ans6 = "Student-Teacher Relationship"

  if(q21 == "Yes")
    s6_yes++
  if(q22 == "Yes")
    s6_yes++
  if(q23 == "Yes")
    s6_yes++
  if(q24 == "Yes")
    s6_yes++


  if(q21 == "No")
    s6_no++
  if(q22 == "No")
    s6_no++
  if(q23 == "No")
    s6_no++
  if(q24 == "No")
    s6_no++


  var q25 = Request.form("group25")
  var q26 = Request.form("group26")
  var q27 = Request.form("group27")
  var q28 = Request.form("group28")

  var s7_yes = 0, s7_no = 0

  var ans7 = "Behaviour in Class"

  if(q25 == "Yes")
    s7_yes++
  if(q26 == "Yes")
    s7_yes++
  if(q27 == "Yes")
    s7_yes++
  if(q28 == "Yes")
    s7_yes++


  if(q25 == "No")
    s7_no++
  if(q26 == "No")
    s7_no++
  if(q27 == "No")
    s7_no++
  if(q28 == "No")
    s7_no++


  var q29 = Request.form("group29")
  var q30 = Request.form("group30")
  var q31 = Request.form("group31")
  var q32 = Request.form("group32")

  var s8_yes = 0, s8_no = 0

  var ans8 = "Attention in Class"

  if(q29 == "Yes")
    s8_yes++
  if(q30 == "Yes")
    s8_yes++
  if(q31 == "Yes")
    s8_yes++
  if(q32 == "Yes")
    s8_yes++


  if(q29 == "No")
    s8_no++
  if(q30 == "No")
    s8_no++
  if(q31 == "No")
    s8_no++
  if(q32 == "No")
    s8_no++


  var q33 = Request.form("group33")
  var q34 = Request.form("group34")
  var q35 = Request.form("group35")
  var q36 = Request.form("group36")

  var s9_yes = 0, s9_no = 0

  var ans9 = "Distraction in Class"

  if(q33 == "Yes")
    s9_yes++
  if(q34 == "Yes")
    s9_yes++
  if(q35 == "Yes")
    s9_yes++
  if(q36 == "Yes")
    s9_yes++


  if(q33 == "No")
    s9_no++
  if(q34 == "No")
    s9_no++
  if(q35 == "No")
    s9_no++
  if(q36 == "No")
    s9_no++


  var q37 = Request.form("group37")
  var q38 = Request.form("group38")
  var q39 = Request.form("group39")
  var q40 = Request.form("group40")

  var s10_yes = 0, s10_no = 0

  var ans10 = "Get Along with Friends"

  if(q37 == "Yes")
    s10_yes++
  if(q38 == "Yes")
    s10_yes++
  if(q39 == "Yes")
    s10_yes++
  if(q40 == "Yes")
    s10_yes++


  if(q37 == "No")
    s10_no++
  if(q38 == "No")
    s10_no++
  if(q39 == "No")
    s10_no++
  if(q40 == "No")
    s10_no++


  var q41 = Request.form("group41")
  var q42 = Request.form("group42")
  var q43 = Request.form("group43")
  var q44 = Request.form("group44")

  var s11_yes = 0, s11_no = 0

  var ans11 = "Sincerity Towards Friendship"

  if(q41 == "Yes")
    s11_yes++
  if(q42 == "Yes")
    s11_yes++
  if(q43 == "Yes")
    s11_yes++
  if(q44 == "Yes")
    s11_yes++


  if(q41 == "No")
    s11_no++
  if(q42 == "No")
    s11_no++
  if(q43 == "No")
    s11_no++
  if(q44 == "No")
    s11_no++


  var q45 = Request.form("group45")
  var q46 = Request.form("group46")
  var q47 = Request.form("group47")
  var q48 = Request.form("group48")

  var s12_yes = 0, s12_no = 0

  var ans12 = "Teamwork"

  if(q45 == "Yes")
    s12_yes++
  if(q45 == "Yes")
    s12_yes++
  if(q45 == "Yes")
    s12_yes++
  if(q46 == "Yes")
    s12_yes++


  if(q45 == "No")
    s12_no++
  if(q46 == "No")
    s12_no++
  if(q47 == "No")
    s12_no++
  if(q48 == "No")
    s12_no++


  var q49 = Request.form("group49")
  var q50 = Request.form("group50")
  var q51 = Request.form("group51")
  var q52 = Request.form("group52")

  var s13_yes = 0, s13_no = 0

  var ans13 = "Emotional Feelings Towards Family"

  if(q49 == "Yes")
    s13_yes++
  if(q50 == "Yes")
    s13_yes++
  if(q51 == "Yes")
    s13_yes++
  if(q52 == "Yes")
    s13_yes++


  if(q49 == "No")
    s13_no++
  if(q50 == "No")
    s13_no++
  if(q51 == "No")
    s13_no++
  if(q52 == "No")
    s13_no++


  var q53 = Request.form("group53")
  var q54 = Request.form("group54")
  var q55 = Request.form("group55")
  var q56 = Request.form("group56")

  var s14_yes = 0, s14_no = 0

  var ans14 = "Relationship with Parents"

  if(q53 == "Yes")
    s14_yes++
  if(q54 == "Yes")
    s14_yes++
  if(q55 == "Yes")
    s14_yes++
  if(q56 == "Yes")
    s14_yes++


  if(q53 == "No")
    s14_no++
  if(q54 == "No")
    s14_no++
  if(q55 == "No")
    s14_no++
  if(q56 == "No")
    s14_no++


  var q57 = Request.form("group57")
  var q58 = Request.form("group58")
  var q59 = Request.form("group59")
  var q60 = Request.form("group60")

  var s15_yes = 0, s15_no = 0

  var ans15 = "Adaptation Towards Parenting Style"

  if(q57 == "Yes")
    s15_yes++
  if(q58 == "Yes")
    s15_yes++
  if(q59 == "Yes")
    s15_yes++
  if(q60 == "Yes")
    s15_yes++


  if(q57 == "No")
    s15_no++
  if(q58 == "No")
    s15_no++
  if(q59 == "No")
    s15_no++
  if(q60 == "No")
    s15_no++


  var q61 = Request.form("group61")
  var q62 = Request.form("group62")
  var q63 = Request.form("group63")
  var q64 = Request.form("group64")

  var s16_yes = 0, s16_no = 0

  var ans16 = "Self-Behaviour"

  if(q61 == "Yes")
    s16_yes++
  if(q62 == "Yes")
    s16_yes++
  if(q63 == "Yes")
    s16_yes++
  if(q64 == "Yes")
    s16_yes++


  if(q61 == "No")
    s16_no++
  if(q62 == "No")
    s16_no++
  if(q63 == "No")
    s16_no++
  if(q64 == "No")
    s16_no++


  var status1 = "You MAY Attend The Counselling Session"
  var status2 = "You Are RECOMMENDED to Attend The Counselling Session"
  var status3 = "You Are HIGHLY RECOMMENDED to Attend The Counselling Session"
  var problem = ans1, ans2, ans3, ans4, ans5, ans6, ans7, ans8, ans9, ans10, ans11, ans12, ans13, ans14, ans15, ans16
  var countTotAns = 0

  if(problem == ans1)
    countTotAns++
  if(problem == ans2)
    countTotAns++
  if(problem == ans3)
    countTotAns++
  if(problem == ans4)
    countTotAns++
  if(problem == ans5)
    countTotAns++
  if(problem == ans6)
    countTotAns++
  if(problem == ans7)
    countTotAns++
  if(problem == ans8)
    countTotAns++
  if(problem == ans9)
    countTotAns++
  if(problem == ans10)
    countTotAns++
  if(problem == ans11)
    countTotAns++
  if(problem == ans12)
    countTotAns++
  if(problem == ans13)
    countTotAns++
  if(problem == ans14)
    countTotAns++
  if(problem == ans15)
    countTotAns++
  if(problem == ans16)
    countTotAns
  
 
%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Result</title>
<meta charset="utf-8">
<link rel="stylesheet" href="css/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="css/style.css" type="text/css" media="all">

<script type="text/javascript" src="script.js"></script>

</head>


<body id="page2">
<!-- START PAGE SOURCE -->
<div class="wrap">
  <header>
    <div class="container">
      <nav>
        <ul>
          <li><a href="index.asp" class="m1">Home Page</a></li>
          <li><a href="register.asp" class="m2">Register</a></li>
          <li><a href="studentlogin.asp" class="m3">Student Login</a></li>
          <li><a href="adminchoice.asp" class="m4">Admin</a></li>
         
        </ul>
      </nav>
    </div>
  </header>
  <div class="container">
    <aside>
      <img src="logosekolah.jpg" style="width:200px;height:200px;">
      <h2>Contact <span>Us</span></h2>
      
      <p>Tel <b>[065291266]</b> Fax <b>[065295924]</b> Kod Sekolah <b>[MEA1060]</b> email : <b>[ubksmkis@yahoo.com]</b></p>
    </aside>
    <section id="content">
      <div id="banner">
       <h2>SMK ISKANDAR SHAH <span>Guidance and Counseling Unit</span></h2>
      </div>
      <div class="inside">

      <%
        if(Request("hanter")=="Submit")
        {

          var discprob = ans1, ans2, ans3, ans4, ans5, ans6, ans7, ans8, ans9, ans10, ans11, ans12, ans13, ans14, ans15, ans16
          var discproblem = Request.QueryString.discprob("ans1, ans2, ans3, ans4, ans5, ans6, ans7, ans8, ans9, ans10, ans11, ans12, ans13, ans14, ans15, ans16");


          var DSN = "DSN=project";
          var Conn = Server.CreateObject("ADODB.Connection");
          Conn.Open(DSN);

          sql = "INSERT INTO studentresult (discproblem) VALUES ('"+discproblem+"')";

          Conn.Execute(sql);
          Conn.Close();
          Conn=null;

        }
      %>

	<table border="1">
   <tr>
     <th colspan="2">DISCIPLINARY PROBLEM FACED</th>
     
   </tr> 
   <!--<tr>
     <td>Yes</td>
     <td><%=(s1_yes) %></td>
   </tr>
   <tr>
     <td>No</td>
     <td><%=(s1_no) %></td>
   </tr>-->
   <tr>
      <td colspan="2">
      <br><br>
      </td>
    </tr>
   <tr>
     <td colspan="2">
       <%
        if(s1_yes < s1_no)
          Response.write(ans1)
       %>
       <br><br>
     </td>
    </tr>
   <!--<tr>
    <th colspan="2">SECTION 2</th>
   </tr>
   <tr>
    <td>Yes</td>
    <td><%=(s2_yes)%></td>
   </tr>
   <tr>
    <td>No</td>
    <td><%=(s2_no) %></td>
   </tr>-->
   <tr>
     <td colspan="2">
       <%
        if(s2_yes < s2_no)
          Response.write(ans2)
       %>
       <br><br>
     </td>
    </tr>


    <!--<tr>
    <th colspan="2">SECTION 3</th>
   </tr>
   <tr>
    <td>Yes</td>
    <td><%=(s3_yes)%></td>
   </tr>
   <tr>
    <td>No</td>
    <td><%=(s3_no) %></td>
   </tr>-->
   <tr>
     <td colspan="2">
       <%
        if(s3_yes < s3_no)
          Response.write(ans3)
       %>
       <br><br>
     </td>
    </tr>

    <!--<tr>
    <th colspan="2">SECTION 4</th>
   </tr>
   <tr>
    <td>Yes</td>
    <td><%=(s4_yes)%></td>
   </tr>
   <tr>
    <td>No</td>
    <td><%=(s4_no) %></td>
   </tr>-->
   <tr>
     <td colspan="2">
       <%
        if(s4_yes < s4_no)
          Response.write(ans4)
       %>
       <br><br>
     </td>
    </tr>


     <!--<tr>
    <th colspan="2">SECTION 5</th>
   </tr>
   <tr>
    <td>Yes</td>
    <td><%=(s5_yes)%></td>
   </tr>
   <tr>
    <td>No</td>
    <td><%=(s5_no) %></td>
   </tr>-->
   <tr>
     <td colspan="2">
       <%
        if(s5_yes < s5_no)
          Response.write(ans5)
       %>
       <br><br>
     </td>
    </tr>


     <!--<tr>
    <th colspan="2">SECTION 6</th>
   </tr>
   <tr>
    <td>Yes</td>
    <td><%=(s6_yes)%></td>
   </tr>
   <tr>
    <td>No</td>
    <td><%=(s6_no) %></td>
   </tr>-->
   <tr>
     <td colspan="2">
       <%
        if(s6_yes < s6_no)
          Response.write(ans6)
       %>
       <br><br>
     </td>
    </tr>


    <!--<tr>
    <th colspan="2">SECTION 7</th>
   </tr>
   <tr>
    <td>Yes</td>
    <td><%=(s7_yes)%></td>
   </tr>
   <tr>
    <td>No</td>
    <td><%=(s7_no) %></td>
   </tr>-->
   <tr>
     <td colspan="2">
       <%
        if(s7_yes < s7_no)
          Response.write(ans7)
       %>
       <br><br>
     </td>
    </tr>


    <!--<tr>
    <th colspan="2">SECTION 8</th>
   </tr>
   <tr>
    <td>Yes</td>
    <td><%=(s8_yes)%></td>
   </tr>
   <tr>
    <td>No</td>
    <td><%=(s8_no) %></td>
   </tr>-->
   <tr>
     <td colspan="2">
       <%
        if(s8_yes < s8_no)
          Response.write(ans8)
       %>
       <br><br>
     </td>
    </tr>


    <!--<tr>
    <th colspan="2">SECTION 9</th>
   </tr>
   <tr>
    <td>Yes</td>
    <td><%=(s9_yes)%></td>
   </tr>
   <tr>
    <td>No</td>
    <td><%=(s9_no) %></td>
   </tr>-->
   <tr>
     <td colspan="2">
       <%
        if(s9_yes < s9_no)
          Response.write(ans9)
       %>
       <br><br>
     </td>
    </tr>


    <!--<tr>
    <th colspan="2">SECTION 10</th>
   </tr>
   <tr>
    <td>Yes</td>
    <td><%=(s10_yes)%></td>
   </tr>
   <tr>
    <td>No</td>
    <td><%=(s10_no) %></td>
   </tr>-->
   <tr>
     <td colspan="2">
       <%
        if(s10_yes < s10_no)
          Response.write(ans10)
       %>
       <br><br>
     </td>
    </tr>


    <!--<tr>
    <th colspan="2">SECTION 11</th>
   </tr>
   <tr>
    <td>Yes</td>
    <td><%=(s11_yes)%></td>
   </tr>
   <tr>
    <td>No</td>
    <td><%=(s11_no) %></td>
   </tr>-->
   <tr>
     <td colspan="2">
       <%
        if(s11_yes < s11_no)
          Response.write(ans11)
       %>
       <br><br>
     </td>
    </tr>


    <!--<tr>
    <th colspan="2">SECTION 12</th>
   </tr>
   <tr>
    <td>Yes</td>
    <td><%=(s12_yes)%></td>
   </tr>
   <tr>
    <td>No</td>
    <td><%=(s12_no) %></td>
   </tr>-->
   <tr>
     <td colspan="2">
       <%
        if(s12_yes < s12_no)
          Response.write(ans12)
       %>
       <br><br>
     </td>
    </tr>


    <!--<tr>
    <th colspan="2">SECTION 13</th>
   </tr>
   <tr>
    <td>Yes</td>
    <td><%=(s13_yes)%></td>
   </tr>
   <tr>
    <td>No</td>
    <td><%=(s13_no) %></td>
   </tr>-->
   <tr>
     <td colspan="2">
       <%
        if(s13_yes < s13_no)
          Response.write(ans13)
       %>
       <br><br>
     </td>
    </tr>


    <!--<tr>
    <th colspan="2">SECTION 14</th>
   </tr>
   <tr>
    <td>Yes</td>
    <td><%=(s14_yes)%></td>
   </tr>
   <tr>
    <td>No</td>
    <td><%=(s14_no) %></td>
   </tr>-->
   <tr>
     <td colspan="2">
       <%
        if(s14_yes < s14_no)
          Response.write(ans14)
        %>
        <br><br>
      </td>
    </tr>


    <!--<tr>
    <th colspan="2">SECTION 15</th>
   </tr>
   <tr>
    <td>Yes</td>
    <td><%=(s15_yes)%></td>
   </tr>
   <tr>
    <td>No</td>
    <td><%=(s15_no) %></td>
   </tr>-->
   <tr>
     <td colspan="2">
       <%
        if(s15_yes < s15_no)
          Response.write(ans15)
        %>
        <br><br>
      </td>
    </tr>


    <!--<tr>
    <th colspan="2">SECTION 16</th>
   </tr>
   <tr>
    <td>Yes</td>
    <td><%=(s16_yes)%></td>
   </tr>
   <tr>
    <td>No</td>
    <td><%=(s16_no) %></td>
   </tr>-->
   <tr>
     <td colspan="2">
       <%
        if(s16_yes < s16_no)
          Response.write(ans16)
        %>
        <br>
      </td>
    </tr>

    <tr>
     <th colspan="2">STATUS</th>
     <br><br>
   </tr>

    <tr>
     <td colspan="2">
         <%
          if(countTotAns > 8 && countTotAns <= 16)
            Response.write(status3)
          if(countTotAns == 8)
            Response.write(status2)
          if(countTotAns > 0 && countTotAns < 8)
            Response.write(status1)

         %>
        <br><br>
      </td>
    </tr>
  </table>
		

</div>
</body>
</html>
