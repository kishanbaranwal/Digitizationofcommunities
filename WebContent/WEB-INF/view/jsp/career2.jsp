<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Career Form</title>
<script type="text/javascript">
/* function myFunction()
{
document.getElementById("enddate").readOnly="true";
}
 */



</script>
   <script>
            $(document).ready(function() {
                // create DatePicker from input HTML element
                $("#datepicker").kendoDatePicker();
				 $("#datepicker1").kendoDatePicker();

                $("#monthpicker").kendoDatePicker({
                    // defines the start view
                    start: "year",

                    // defines when the calendar should return date
                    depth: "year",

                    // display month and year in the input
                    format: "MMMM yyyy"
                });
            });
        </script>
</head>
<body>

<!-------------------------------------- ** Menu Top Open ** ----------------------------------------------->
<div class="menu_top">

 <!------------------- ** Top Menu Left Section Open ** ------------------------>
<a href="#"> <div class="menu_top_left">

 <!------------------- ** Top Menu Left Heading Section Open ** ----------------------->
  <div class="menu_top_left_heading">Complete your Profile</div>
  <!------------------- ** Top Menu Left Heading Section Closed ** --------------------->
  <!------------------- ** Top Menu Left Icon Section Open ** ----------------------->
  <div class="menu_top_left_icon"></div>
  <!------------------- ** Top Menu Left Icon Section Closed ** --------------------->
 
 </div></a>
<!------------------- ** Top Menu Left Section Closed ** ---------------------->
 
  <!------------------- ** Top Menu Arrow Section Open ** -----------------------><!------------------- ** Top Menu Arrow Section Closed ** --------------------->
  
 
 <!------------------- ** Top Menu Right Section Open ** ----------------------->
 <a href="#"><div class="menu_top_right">
 <div id="toparrow"></div>
  <!------------------- ** Top Menu Left Icon Section Open ** ----------------------->
  <div class="menu_top_right_icon"></div>
  <!------------------- ** Top Menu Left Icon Section Closed ** --------------------->
  <!------------------- ** Top Menu Left Heading Section Open ** ----------------------->
  <div class="menu_top_right_heading">Build Your Family Tree</div>
  <!------------------- ** Top Menu Left Heading Section Closed ** --------------------->
 </div></a>
 <!------------------- ** Top Menu Right Section Closed ** --------------------->
</div>
<!-------------------------------------- ** menu Top Closed ** --------------------------------------------->

 <!------------------- ** Content Top Section Open ** ----------------------------->
  <div class="con_top">
   <div class="con_top_left_heading">Preeti, tell us little more about yourself</div>
   <div class="con_top_left_matter">Fill out basic some information before you continue.</div>
   <div class="next">
</div>
   <div id="apDiv1"> <div class="next">
   <img width="177" height="30" usemap="#Map" src="/Digitizationofcommunities/web/images/3h.png">
<map name="Map">
<area href="/Digitizationofcommunities/index" coords="26,1,98,24" shape="rect">
</map>
   </div>
</div>
</div>
  <!------------------- ** Content Top Section Closed ** --------------------------->

<!-------------------------------------- ** Body Section Of Body Open** -------------------------------->
<div class="body_section">

 <!------------------- ** Main Section Open ** -------------------------------------->
 <div id="main">
 <div class="clear"></div>

  <!------------------- ** Forms Section Open ** ------------------------------->
    <div class="forms" >
                       
           <!------------------- ** Educational Form Section Open ** -----------------------------> 
                       
                     
                               <div class="form1">
                               
                               <form:form class="formoid-solid-purple" method="post" action="addc" commandName="career">
                                <!------------------- ** Profile Form Section Open ** -----------------------------> 
                                <div class="selection_box">
                                <!------------------- ** Selection Box1 Open ** ----------------------------->
                                  <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="large">
                                      <div class="icon_new"></div>
                                       <form:select path="occupation">
								<form:option selected="-1" value="None">---Select Occupation---</form:option>
						<form:option value="Service">Service</form:option>
						<form:option value="Business">Business</form:option>
						<form:option value="Self Employed">Self Employed</form:option>
						<form:option value="Student">Student</form:option>
					</form:select>
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                 <!------------------- ** Selection Box1 Closed ** ----------------------------->
                                 
                                  <!------------------- ** Selection Box2 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_large_other">
                                      <div class="icon_other"></div>
                                           <form:input path="organization" placeholder="--- Fill Your Organization Name ---" class="input2" />
                                       
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box2 Closed ** -----------------------------> 
                                  
                                   <!------------------- ** Selection Box3 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_large_org">
                                      <div class="icon_org"></div>
                                           <form:input path="jobnature" placeholder="--- Fill Your Job Nature ---" class="input2" />
                                       
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box3 Closed ** -----------------------------> 
                                 
                                  <!------------------- ** Selection Box4 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont ">
                                      <div class="medium_date">
                                      <div class="icon_cal"></div>
                                        <form:input path="startdate" class="medium k-input border_none" placeholder="Select Start Date" />
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box4 Closed ** -----------------------------> 
                                  
                                  <!------------------- ** Selection Box5 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_right">
                                      <div class="icon_cal"></div>
                                       <form:input path="enddate" class="medium k-input border_none" placeholder="Select End Date"  />
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box5 Closed ** ----------------------------->
                                  
                                  <!------------------- ** Check Box1 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_right_check">
                                       <input  type="checkbox" name="enddate1" value="" onclick="myFunction()"> Current Position
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Check Box1 Closed ** ----------------------------->
                                  
                                   <!------------------- ** Selection Box6 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_large_income">
                                      <div class="icon_in"></div>
                                           <form:input path="income"  name="" value="" placeholder="--- Fill Your Income ---" class="input2" />
                                        
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box6 Closed ** -----------------------------> 
                                 
                                  <!------------------- ** Selection Box7 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_large_des">
                                      <div class="icon_des"></div>
                                          
                                           <form:textarea path="comment" cols="" rows="" placeholder="--- Fill Your Description ---" class="textarea"></form:textarea>
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box7 Closed ** -----------------------------> 
                                 
                                 <!------------------- ** Link Bg Section Open ** -----------------------------> 
                                 <div class="clear"></div>
                                  <div class="link_bg">
                                <!------------------- ** Skip Section Open ** ----------------------------->
                                <a href="#" title="Skip"><div class="skip"></div></a>
                                <!------------------- ** Skip Section Closed ** --------------------------->
                                
                                <!------------------- ** Skip Section Open ** ----------------------------->
                                <a href="/Digitizationofcommunities/dashboard" class="to_career"> <div> <input type="submit" class="submit_button" value="Submit"/></div></a>
                                                         
                                </form:form></div>
                                <!------------------- ** Skip Section Closed ** --------------------------->
                             </div>
                                <!------------------- ** Link Bg Section Closed ** -----------------------------> 
    
                        </div>
                         <div class="clear"></div>
                      </form>
                   
<!------------------- ** Educational Form Section Closed ** ----------------------------->
   </div>
 <!--        <script type="text/javascript" src="js/formoid-solid-purple.js"></script>  -->
  <!------------------- ** Forms  Section Closed ** ------------------------------------->
   <div class="clear"></div>
</div>
<!-------------------------------------- ** Main  Closed** ----------------------------------------------->
                   
       
</body>
</html>