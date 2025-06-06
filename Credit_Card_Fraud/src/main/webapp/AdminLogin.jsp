<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>BankAdminLoginPage</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-quicksand.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style1 {
	font-size: 24px;
	color: #FF0000;
}
.style3 {color: #333333}
.style4 {color: #CC6600}
.style6 {color: #FF0000; font-weight: bold; }
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1 align="center"><a href="index.html" class="style1">An Adaptive Approach to Real-Time Credit Card Fraud Detection using AdaBoost and Majority Voting</a></h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li class="active"><a href="index.html"><span>Home Page</span></a></li>
          <li><a href="AdminLogin.jsp"><span>Bank Admin</span></a></li>
          <li><a href="EcommerceLogin.jsp"><span>Ecommerce</span></a></li>
          <li><a href="UserLogin.jsp"><span>User</span></a></li>
          <li><a href="#"><span>Contact Us</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="935" height="285" alt="" /> </a> <a href="#"><img src="images/slide2.jpg" width="935" height="285" alt="" /> </a> <a href="#"><img src="images/slide3.jpg" width="935" height="285" alt="" /> </a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article"> 
          <h2 class="style4" style="color:#CC6600">Welcome To Bank Admin Login..</h2>
          <div class="clr"></div>          
          <div class="post_content">
            <p align="center"><img src="images/Login.png" width="237" height="133" /></p>
            <form id="form1" name="form1" method="post" action="Authentication.jsp?type=<%="bankadmin"%>">
					<table width="464" border="0" cellspacing="2" cellpadding="2">
						<tr>
            <td width="170" height="33"><div align="justify" class="style6">Select Bank (required)</div></td>
                        <td width="274"><label>
                          <select name="bank">
                  <option>Select</option>
                  <option>SBI Bank</option>
                  <option>Karnataka Bank</option>
                  <option>Corporation Bank</option>
                  <option>Canara Bank</option>
                  <option>Indian Bank</option>
                </select>
                        </label></td>
                      </tr>
                      <tr>
                        <td width="200" height="46" align="center"><div align="justify" class="style6"><span class="style34">
                          <label for="name">Bank Admin Name (required)</label>
                        </span></div> </td>
                        <td width="253"><input id="name" name="adminid" class="text" /></td>
                      </tr>
                      <tr>
                        <td height="30" align="center"><div align="justify" class="style6">
                          <label for="pass">Password (required)</label>
                        </div></td>
                        <td><input type="password" id="pass" name="pass" class="text" /></td>
                      </tr>
                      <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                      </tr>
                      <tr>
                        <td>&nbsp;</td>
                        <td><input name="imageField" type="submit"  class="LOGIN" id="imageField" value="Login" />
              <span class="style3">New Bank Admin?</span><span class="style4"><a href="AdminRegister.jsp" class="style4"> <b>Register</b> </a></span></td>
                      </tr>
                      <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                      </tr>
                    </table>
		    </form>
          </div>
          <div class="clr"></div>
        </div>
        </div>
      <div class="sidebar">
        <div class="searchform">
          <form id="formsearch" name="formsearch" method="post" action="#">
            <span>
            <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" value="Search our ste:" type="text" />
            </span>
            <input name="button_search" src="images/search.gif" class="button_search" type="image" />
          </form>
        </div>
        <div class="clr"></div>
        <div class="gadget">
          <h2 class="star"><span>Sidebar</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="index.html">Home</a></li>
			<li><a href="AdminLogin.jsp">Bank Admin</a></li>
			<li><a href="CompanyLogin.jsp">Ecommerce</a></li>
			<li><a href="UserLogin.jsp">User</a></li>
            
          </ul>
        </div>
        
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer"></div>
</div>
<div align=center></div>
</body>
</html>
