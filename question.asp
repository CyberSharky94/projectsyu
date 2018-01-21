<%@language="javascript"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Question</title>
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
          <li><a href="adminlogin.asp" class="m4">Admin</a></li>
         
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

	<form action="result.asp" method="post">
      <fieldset>
      	<legend><b>SECTION 1</b></legend><br><br>
        1. You love to use pictures and illustrations during study.<br>
        <input type="radio" id= "group1" name="group1" value="Yes"> Yes <br>
  <input type="radio" id="group1" name="group1" value="No"> No <br><br>

		2. You like to write short notes. <br>
       <input type="radio" id= "group2" name="group2" value="Yes"> Yes <br>
  <input type="radio" id="group2" name="group2" value="No"> No <br><br>
  
  		3. You like to underline the hard words in the books. <br>
        <input type="radio" id= "group3" name="group3" value="Yes"> Yes <br>
  <input type="radio" id="group3" name="group3" value="No"> No <br><br>
  
  		4. You have to memorise facts everyday.<br>
        <input type="radio" id= "group4" name="group4" value="Yes"> Yes <br>
  <input type="radio" id="group4" name="group4" value="No"> No <br><br>
  
  		<legend><b>SECTION 2</b></legend><br><br>
  		5. You like getting compliments from teachers.<br>
       <input type="radio" id= "group5" name="group5" value="Yes"> Yes <br>
  <input type="radio" id="group5" name="group5" value="No"> No <br><br>
  
        6. You love to say motivation quotes before study. <br>
        <input type="radio" id= "group6" name="group6" value="Yes"> Yes <br>
  <input type="radio" id="group6" name="group6" value="No"> No <br><br>
  
  		7. You feel positive when it comes to study.<br>
        <input type="radio" id= "group7" name="group7" value="Yes"> Yes <br>
  <input type="radio" id="group7" name="group7" value="No"> No <br><br>
  
  		8. You stick the motivation qoutes on the wall<br>
       <input type="radio" id= "group8" name="group8" value="Yes"> Yes <br>
  <input type="radio" id="group8" name="group8" value="No"> No <br><br>
  
  		<legend><b>SECTION 3</b></legend><br><br>
  		9. You revise subject more than 1 hour.<br>
       <input type="radio" id= "group9" name="group9" value="Yes"> Yes <br>
  <input type="radio" id="group9" name="group9" value="No"> No <br><br>
  
  		10. You like to revise subject non-stop.<br>
        <input type="radio" id= "group10" name="group10" value="Yes"> Yes <br>
  <input type="radio" id="group10" name="group10" value="No"> No <br><br>
  
  		11. You love to take a break during revision time.<br>
       <input type="radio" id= "group11" name="group11" value="Yes"> Yes <br>
  <input type="radio" id="group11" name="group11" value="No"> No <br><br>
  
  		
  		12. You like to revise subject less than one hour<br>
       <input type="radio" id= "group12" name="group12" value="Yes"> Yes <br>
  <input type="radio" id="group12" name="group12" value="No"> No <br><br>
  		
        <legend><b>SECTION 4</b></legend><br><br>
  		13. You love doing homework.<br>
        <input type="radio" id= "group13" name="group13" value="Yes"> Yes <br>
  <input type="radio" id="group13" name="group13" value="No"> No <br><br>
  
  		14. You feel satisfied if you complete your homework.<br>
        <input type="radio" id= "group14" name="group14" value="Yes"> Yes <br>
  <input type="radio" id="group14" name="group14" value="No"> No <br><br>
  
  		15. You like to do homework during weekends.<br>
        <input type="radio" id= "group15" name="group15" value="Yes"> Yes <br>
  <input type="radio" id="group15" name="group15" value="No"> No <br><br>
  
  		16. You do your homework before doing anything else.<br>
       <input type="radio" id= "group16" name="group16" value="Yes"> Yes <br>
  <input type="radio" id="group16" name="group16" value="No"> No <br><br>
  
  		<legend><b>SECTION 5</b></legend><br><br>
  		17. You love going to school.<br>
        <input type="radio" id= "group17" name="group17" value="Yes"> Yes <br>
  <input type="radio" id="group17" name="group17" value="No"> No <br><br>
  
  		18. You like going to school early in the morning.<br>
        <input type="radio" id= "group18" name="group18" value="Yes"> Yes <br>
  <input type="radio" id="group18" name="group18" value="No"> No <br><br>
  
  		19. School is very comfortable environment.<br>
        <input type="radio" id= "group19" name="group19" value="Yes"> Yes <br>
  <input type="radio" id="group19" name="group19" value="No"> No <br><br>
  
  		20. You like to meet your friends in school.<br>
       <input type="radio" id= "group20" name="group20" value="Yes"> Yes <br>
  <input type="radio" id="group20" name="group20" value="No"> No <br><br>
  
  		<legend><b>SECTION 6</b></legend><br><br>
  		21. You have at least one favourite teacher.<br>
        <input type="radio" id= "group21" name="group21" value="Yes"> Yes <br>
  <input type="radio" id="group21" name="group21" value="No"> No <br><br>
  
  		22. You like the teacher's way of teaching.<br>
       <input type="radio" id= "group22" name="group22" value="Yes"> Yes <br>
  <input type="radio" id="group22" name="group22" value="No"> No <br><br>
  
  		23. You accept your teacher's advice.<br>
       <input type="radio" id= "group23" name="group23" value="Yes"> Yes <br>
  <input type="radio" id="group23" name="group23" value="No"> No <br><br>
  
  		24. You are comfortable to discuss problems with your teacher.<br>
       <input type="radio" id= "group24" name="group24" value="Yes"> Yes <br>
  <input type="radio" id="group24" name="group24" value="No"> No <br><br>
  
  		<legend><b>SECTION 7</b></legend><br><br>
  		25. You like sleeping in class.<br>
        <input type="radio" id= "group25" name="group25" value="Yes"> Yes <br>
  <input type="radio" id="group25" name="group25" value="No"> No <br><br>
  
  		26. You always sit at your place properly.<br>
        <input type="radio" id= "group26" name="group26" value="Yes"> Yes <br>
  <input type="radio" id="group26" name="group26" value="No"> No <br><br>
  
  		27. You like to sit in front of the class.<br>
        <input type="radio" id="group27" name="group27" value="Yes"> Yes <br>
        <input type="radio" id="group27" name="group27" value="No"> No <br><br>
        
        28. You like to arrange the tables and chairs after used.<br>
        <input type="radio" id="group28" name="group28" value="Yes"> Yes <br>
        <input type="radio" id="group28" name="group28" value="No"> No <br><br>
  
  		<legend><b>SECTION 8</b></legend><br><br>
  		29. You love to hear the teacher's explanation.<br>
        <input type="radio" id= "group29" name="group29" value="Yes"> Yes <br>
  <input type="radio" id="group29" name="group29" value="No"> No <br><br>
  
  		30. You like to ask some questions in class.<br>
       <input type="radio" id= "group30" name="group30" value="Yes"> Yes <br>
  <input type="radio" id="group30" name="group30" value="No"> No <br><br>
  
  		31. You like to solve problems at the whiteboard.<br>
       <input type="radio" id= "group31" name="group31" value="Yes"> Yes <br>
  <input type="radio" id="group31" name="group31" value="No"> No <br><br>
  
  		32. You always prepare before the class starts.<br>
       <input type="radio" id= "group32" name="group32" value="Yes"> Yes <br>
  <input type="radio" id="group32" name="group32" value="No"> No <br><br>
  
  		<legend><b>SECTION 9</b></legend><br><br>
  		33. You like to let your friends studying in calm.<br>
        <input type="radio" id= "group33" name="group33" value="Yes"> Yes <br>
  <input type="radio" id="group33" name="group33" value="No"> No <br><br>
  
  		34. You always ask friends about subjects during class.<br>
        <input type="radio" id= "group34" name="group34" value="Yes"> Yes <br>
  <input type="radio" id="group34" name="group34" value="No"> No <br><br><br>
  
  		35. You like to talk to friends at the end of class.<br>
       <input type="radio" id= "group35" name="group35" value="Yes"> Yes <br>
  <input type="radio" id="group35" name="group35" value="No"> No <br><br>
  
  		36. You like to walk around while teacher is teaching.<br>
       <input type="radio" id= "group36" name="group36" value="Yes"> Yes <br>
  <input type="radio" id="group36" name="group36" value="No"> No <br><br>
  
  		<legend><b>SECTION 10</b></legend><br><br>
        37. You have many friends.<br>
        <input type="radio" id= "group37" name="group37" value="Yes"> Yes <br>
  <input type="radio" id="group37" name="group37" value="No"> No <br><br>

		38. You like to starts a conversation with your friends. <br>
       <input type="radio" id= "group38" name="group38" value="Yes"> Yes <br>
  <input type="radio" id="group38" name="group38" value="No"> No <br><br>
  
  		39. You are able to find a good friend. <br>
        <input type="radio" id= "group39" name="group39" value="Yes"> Yes <br>
  <input type="radio" id="group39" name="group39" value="No"> No <br><br>
  
  		40. You always talk to friends in class.<br>
       <input type="radio" id= "group40" name="group40" value="Yes"> Yes <br>
  <input type="radio" id="group40" name="group40" value="No"> No <br><br>
  
  		<legend><b>SECTION 11</b></legend><br><br>
  		41. You and your friends like to help each other.<br>
       <input type="radio" id= "group41" name="group41" value="Yes"> Yes <br>
  <input type="radio" id="group41" name="group41" value="No"> No <br><br>
  
  		42. You love to help your friends in any situation.<br>
        <input type="radio" id= "group42" name="group42" value="Yes"> Yes <br>
  <input type="radio" id="group42" name="group42" value="No"> No <br><br>
  
        43. You like to help your friend sincerely. <br>
        <input type="radio" id= "group43" name="group43" value="Yes"> Yes <br>
  <input type="radio" id="group43" name="group43" value="No"> No <br><br>
  
  		44. You keep your best friend's secrets.<br>
       <input type="radio" id= "group44" name="group44" value="Yes"> Yes <br>
  <input type="radio" id="group44" name="group44" value="No"> No <br><br>
  
  		<legend><b>SECTION 12</b></legend><br><br>
  		45. You love to solve problems in group.<br>
       <input type="radio" id= "group45" name="group45" value="Yes"> Yes <br>
  <input type="radio" id="group45" name="group45" value="No"> No <br><br>
  
  		46. You love to be a leader in a group.<br>
        <input type="radio" id= "group46" name="group46" value="Yes"> Yes <br>
  <input type="radio" id="group46" name="group46" value="No"> No <br><br>
  
  		47. You like to join activities in groups.<br>
        <input type="radio" id= "group47" name="group47" value="Yes"> Yes <br>
  <input type="radio" id="group47" name="group47" value="No"> No <br><br><br>
  
  		48. You always take part on discussion in group.<br>
       <input type="radio" id= "group48" name="group48" value="Yes"> Yes <br>
  <input type="radio" id="group48" name="group48" value="No"> No <br><br>
  
  		<legend><b>SECTION 13</b></legend><br><br>
  		49. Do you still have a father?<br>
        <input type="radio" id= "group49" name="group49" value="Yes"> Yes <br>
  <input type="radio" id="group49" name="group49" value="No"> No <br><br>
  
  		50. Do you still have a mother?.<br>
        <input type="radio" id= "group50" name="group50" value="Yes"> Yes <br>
  <input type="radio" id="group50" name="group50" value="No"> No <br><br>
  
  		51. You feel happy if both or one of your parents no longer with you.<br>
        <input type="radio" id= "group51" name="group51" value="Yes"> Yes <br>
  <input type="radio" id="group51" name="group51" value="No"> No <br><br>
  
  		52. You cannot focus on study since both or one of your parents died.<br>
       <input type="radio" id= "group52" name="group52" value="Yes"> Yes <br>
  <input type="radio" id="group52" name="group52" value="No"> No <br><br>
  
  		<legend><b>SECTION 14</b></legend><br><br>
  		53. Is your parents separated?<br>
        <input type="radio" id= "group53" name="group53" value="Yes"> Yes <br>
  <input type="radio" id="group53" name="group53" value="No"> No <br><br>
  
  		54. You do not mind if your parents separate?.<br>
        <input type="radio" id= "group54" name="group54" value="Yes"> Yes <br>
  <input type="radio" id="group54" name="group54" value="No"> No <br><br>
  
  		55. You still respect your parents even if they have separated.<br>
        <input type="radio" id= "group55" name="group55" value="Yes"> Yes <br>
  <input type="radio" id="group55" name="group55" value="No"> No <br><br>
  
  		56. Is your parents take turns to take care of you?<br>
       <input type="radio" id= "group56" name="group56" value="Yes"> Yes <br>
  <input type="radio" id="group56" name="group56" value="No"> No <br><br>
  
  		<legend><b>SECTION 15</b></legend><br><br>
  
  		57. You still have to ask permission from your parents before going out.<br>
        <input type="radio" id= "group57" name="group57" value="Yes"> Yes <br>
  <input type="radio" id="group57" name="group57" value="No"> No <br><br>
  
  		58. Your parents not forcing you to do homework.<br>
        <input type="radio" id= "group58" name="group58" value="Yes"> Yes <br>
  <input type="radio" id="group58" name="group58" value="No"> No <br><br>
  
  		59. Your parents do not mind if you come home late night.<br>
        <input type="radio" id= "group59" name="group59" value="Yes"> Yes <br>
  <input type="radio" id="group59" name="group59" value="No"> No <br><br>
  
  		60. Your parents are not angry if you do something bad.<br>
        <input type="radio" id= "group60" name="group60" value="Yes"> Yes <br>
  <input type="radio" id="group60" name="group60" value="No"> No <br><br><br>
  
  		<legend><b>SECTION 16</b></legend><br><br>
  		61. You love to sit at home all day.<br>
        <input type="radio" id= "group61" name="group61" value="Yes"> Yes <br>
  <input type="radio" id="group61" name="group61" value="No"> No <br><br>
  
  		62. You like to involve in healthy activities.<br>
        <input type="radio" id= "group62" name="group62" value="Yes"> Yes <br>
  <input type="radio" id="group62" name="group62" value="No"> No <br><br>
  
  		63. You always do chores at home.<br>
        <input type="radio" id= "group63" name="group63" value="Yes"> Yes <br>
  <input type="radio" id="group63" name="group63" value="No"> No <br><br>
  
  		64. You prefer meet friends at home rather than outside.<br>
       <input type="radio" id= "group64" name="group64" value="Yes"> Yes <br>
  <input type="radio" id="group64" name="group64" value="No"> No <br><br>
  
  <input type="submit" value="Submit" name="hantar">
	<input type="reset" value="Reset" name="again">

</fieldset>  
</form>
</div>
</body>
</html>
