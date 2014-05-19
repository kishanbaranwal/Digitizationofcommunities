<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="<c:url value="/web/css/color.css" />" rel="stylesheet">
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
    <div class="con_top_fix">
   <div class="con_top_left_heading">Preeti, tell us little more about yourself</div>
   <div class="con_top_left_matter">Fill out basic some information before you continue.</div>
     <div class="next"><img src="/Digitizationofcommunities/web/images/2h.png" width="177" height="30" usemap="#Map" border="0">
       <map name="Map">
         <area shape="rect" coords="95,4,167,27" href="/Digitizationofcommunities/career"  style="border:0px">
         <area shape="rect" coords="1,3,29,31" href="/Digitizationofcommunities/home"  style="border:0px">
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
                               <form:form method="post" class="formoid-solid-purple" action="save.html" modelAttribute="educationForm">
                                 <!------------------- ** Accordian Form Section Open ** -----------------------------> 
                                    <div class="tabs">

<!-- Start Container tab1 -->
  <div id="tab1" class="container">
  
    <div class="label" id="l1">
      <h5><a class="default" href="#tab1" id="a1"><i class="icon-dashboard" id="i1"></i>Doctorate</a></h5>
    </div>
    
    <div style="display: none;" class="content left" id="content1">
      <h4>Doctorate</h4>
     <!------------------- ** Selection Box3 Open ** ------------------------------->
     <form:hidden path="educations[0].qualification"
							value="Doctorate" ></form:hidden>
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_address_edu">
                                      <div class="icon_board"></div>
                                           <input type="text" name="educations[0].course" class="relative" value="" placeholder="---  Course/Board ---">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box3 Closed ** -----------------------------> 
                                  
                                  <!------------------- ** Selection Box4 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_right_pass_sch">
                                      <div class="icon_school"></div>
                                           <input type="text" name="educations[0].university" value="" placeholder="---  University/School ---">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box4 Closed ** ----------------------------->
                                  
                                  <!------------------- ** Selection Box1 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_add2">
                                      <div class="icon_sub"></div>
                                           <input type="text" name="educations[0].subject" value="" placeholder="---  Subject ---">
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
                                      <div class="medium_right_pass_y">
                                           <input type="text" name="educations[0].passyear" class="medium k-input border_none"  id="datepicker2" value="" placeholder="---  Select Passing Year ---" size="12" />
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box2 Closed ** -----------------------------> 
                                  
                                  <!------------------- ** Selection Box5 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_large_add">
                                      <div class="icon_add"></div>
                                           <input type="text" name="educations[0].address" value="" placeholder="---  Fill Your Full Address ---" class="input2">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box5 Closed ** ----------------------------->
                                  
                                  <!------------------- ** Selection Box6 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_large_tech">
                                      <div class="icon_tech"></div>
                                           <input type="text" name="educations[0].teacher" value="" placeholder="---  Important Teacher ---" class="input2">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box6 Closed ** -----------------------------> 
    </div>
    
  </div>
<!-- End Container tab1 -->

<!-- Start Container tab2 -->
  <div id="tab2" class="container">
  
    <div class="label" id="l2">
      <h5><a class="default" href="#tab2" id="a2"><i class="icon-leaf" id="i2"></i>Post Graduated</a></h5>
    </div>
    
    <div style="display: none;" class="content" id="content2">
      <h4>Post Graduated</h4>
      <!------------------- ** Selection Box3 Open ** ------------------------------->
       <form:hidden path="educations[1].qualification"
							value="Post Graduated" />
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_address_edu">
                                      <div class="icon_board"></div>
                                           <input type="text" name="educations[1].course" class="relative" value="" placeholder="---  Course/Board ---">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box3 Closed ** -----------------------------> 
                                  
                                  <!------------------- ** Selection Box4 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_right_pass_sch">
                                      <div class="icon_school"></div>
                                           <input type="text" name="educations[1].university" value="" placeholder="---  University/School ---">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box4 Closed ** ----------------------------->
                                  
                                  <!------------------- ** Selection Box1 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_add2">
                                      <div class="icon_sub"></div>
                                           <input type="text" name="educations[1].subject" value="" placeholder="---  Subject ---">
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
                                      <div class="medium_right_pass_y">
                                       
                                        <input class="medium k-input border_none"name="educations[1].passyear" id="datepicker3"  placeholder="Select Start Date" type="text"/>
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box2 Closed ** -----------------------------> 
                                  
                                  <!------------------- ** Selection Box5 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_large_add">
                                      <div class="icon_add"></div>
                                           <input type="text" name="educations[1].address" value="" placeholder="---  Fill Your Full Address ---" class="input2">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box5 Closed ** ----------------------------->
                                  
                                  <!------------------- ** Selection Box6 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_large_tech">
                                      <div class="icon_tech"></div>
                                           <input type="text" name="educations[1].teacher" value="" placeholder="---  Important Teacher ---" class="input2">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box6 Closed ** -----------------------------> 
    </div>
    
  </div>
<!-- End Container tab2 --> 

<!-- Start Container tab3 --> 
  <div id="tab3" class="container">
  
    <div class="label" id="l3">
      <h5><a class="default" href="#tab3"><i class="icon-trophy" id="i3"></i>Under Graduated</a></h5>
    </div>
    
    <div style="display: none;" class="content" id="content3">
      <h4>Under Graduated</h4>
      <!------------------- ** Selection Box3 Open ** ------------------------------->
       <form:hidden path="educations[2].qualification"
							value="Under Graduated" />
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_address_edu">
                                      <div class="icon_board"></div>
                                           <input type="text" name="educations[2].course" class="relative" value="" placeholder="---  Course/Board ---">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box3 Closed ** -----------------------------> 
                                  
                                  <!------------------- ** Selection Box4 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_right_pass_sch">
                                      <div class="icon_school"></div>
                                           <input type="text" name="educations[2].university" value="" placeholder="---  University/School ---">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box4 Closed ** ----------------------------->
                                  
                                  <!------------------- ** Selection Box1 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_add2">
                                      <div class="icon_sub"></div>
                                           <input type="text" name="educations[2].subject" value="" placeholder="---  Subject ---">
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
                                      <div class="medium_right_pass_y">
                                      <input type="text" name="educations[2].passyear" class="medium k-input border_none" id="datepicker4"  placeholder="---  Select Passing Year ---" size="12" />
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box2 Closed ** -----------------------------> 
                                  
                                  <!------------------- ** Selection Box5 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_large_add">
                                      <div class="icon_add"></div>
                                           <input type="text" name="educations[2].address" value="" placeholder="---  Fill Your Full Address ---" class="input2">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box5 Closed ** ----------------------------->
                                  
                                  <!------------------- ** Selection Box6 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_large_tech">
                                      <div class="icon_tech"></div>
                                           <input type="text" name="educations[2].teacher" value="" placeholder="---  Important Teacher ---" class="input2">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box6 Closed ** -----------------------------> 
    </div>
    
  </div>
<!-- End Container tab2 -->

<!-- Start Container tab4 -->  
  <div id="tab4" class="container">
  
    <div class="label" id="l4">
      <h5><a class="default " href="#tab4"><i class="icon-gift" id="i4"></i>Class 12th</a></h5>
    </div>
    
    <div style="display: block;" class="content" id="content4">
      <h4>Class 12th</h4>
      <!------------------- ** Selection Box3 Open ** ------------------------------->
       <form:hidden path="educations[3].qualification"
							value="Class 12th" />
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_address_edu">
                                      <div class="icon_board"></div>
                                           <input type="text" name="educations[3].course" class="relative" value="" placeholder="---  Course/Board ---">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box3 Closed ** -----------------------------> 
                                  
                                  <!------------------- ** Selection Box4 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_right_pass_sch">
                                      <div class="icon_school"></div>
                                           <input type="text" name="educations[3].university" value="" placeholder="---  University/School ---">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box4 Closed ** ----------------------------->
                                  
                                  <!------------------- ** Selection Box1 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_add2">
                                      <div class="icon_sub"></div>
                                           <input type="text" name="educations[3].subject" value="" placeholder="---  Subject ---">
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
                                      <div class="medium_right_pass_y">
                                           <input type="text"  name="educations[3].passyear" class="medium k-input border_none" id="datepicker5"  placeholder="---  Select Passing Year ---" size="12" />
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box2 Closed ** -----------------------------> 
                                  
                                  <!------------------- ** Selection Box5 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_large_add">
                                      <div class="icon_add"></div>
                                           <input type="text" name="educations[3].address" value="" placeholder="---  Fill Your Full Address ---" class="input2">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box5 Closed ** ----------------------------->
                                  
                                  <!------------------- ** Selection Box6 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_large_tech">
                                      <div class="icon_tech"></div>
                                           <input type="text" name="educations[3].teacher" value="" placeholder="---  Important Teacher ---" class="input2">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box6 Closed ** -----------------------------> 
    </div>
    
  </div>
<!-- End Container tab4 -->

<!-- Start Container tab5 -->  
  <div id="tab5" class="container">
  
    <div class="label" id="l4">
      <h5><a class="default" href="#tab5"><i class="icon-gift" id="i4"></i>Class 10th</a></h5>
    </div>
    
    <div style="display: block;" class="content" id="content5">
      <h4>Class 10th</h4>
      <!------------------- ** Selection Box3 Open ** ------------------------------->
        <form:hidden path="educations[4].qualification"
							value="Class 10th" />
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_address_edu">
                                      <div class="icon_board"></div>
                                           <input type="text" name="educations[4].course" class="relative" value="" placeholder="---  Course/Board ---">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box3 Closed ** -----------------------------> 
                                  
                                  <!------------------- ** Selection Box4 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_right_pass_sch">
                                      <div class="icon_school"></div>
                                           <input type="text" name="educations[4].university" value="" placeholder="---  University/School ---">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box4 Closed ** ----------------------------->
                                  
                                  <!------------------- ** Selection Box1 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_add2">
                                      <div class="icon_sub"></div>
                                           <input type="text" name="educations[4].subject" value="" placeholder="---  Subject ---">
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
                                      <div class="medium_right_pass_y">
                                           <input type="text" name="educations[4].passyear" class="medium k-input border_none" id="datepicker6"  placeholder="---  Select Passing Year ---" size="12" />
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box2 Closed ** -----------------------------> 
                                  
                                  <!------------------- ** Selection Box5 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_large_add">
                                      <div class="icon_add"></div>
                                           <input type="text" name="educations[4].address" value="" placeholder="---  Fill Your Full Address ---" class="input2">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box5 Closed ** ----------------------------->
                                  
                                  <!------------------- ** Selection Box6 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_large_tech">
                                      <div class="icon_tech"></div>
                                           <input type="text" name="educations[4].teacher" value="" placeholder="---  Important Teacher ---" class="input2">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box6 Closed ** -----------------------------> 
    </div>
    
  </div>
<!-- End Container tab5 -->

<!-- Start Container tab6 -->  
  <div id="tab6" class="container">
  
    <div class="label" id="l4">
      <h5><a class="default " href="#tab6"><i class="icon-gift" id="i4"></i>Other</a></h5>
    </div>
    
    <div style="display: block;" class="content" id="content6">
      <h4>Other</h4>
      <!------------------- ** Selection Box3 Open ** ------------------------------->
      <form:hidden path="educations[5].qualification"
							value="Other" />
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_address_edu">
                                      <div class="icon_board"></div>
                                           <input type="text" name="" class="relative" value="" placeholder="---  Course/Board ---">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box3 Closed ** -----------------------------> 
                                  
                                  <!------------------- ** Selection Box4 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_right_pass_sch">
                                      <div class="icon_school"></div>
                                           <input type="text" name="educations[5].course" value="" placeholder="---  University/School ---">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box4 Closed ** ----------------------------->
                                  
                                  <!------------------- ** Selection Box1 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_add2">
                                      <div class="icon_sub"></div>
                                           <input type="text" name="educations[5].university" value="" placeholder="---  Subject ---">
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
                                      <div class="medium_right_pass_y">
                                           <input type="text" name="educations[5].passyear" class="medium k-input border_none" id="datepicker7"  placeholder="---  Select Passing Year ---" size="12" />
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box2 Closed ** -----------------------------> 
                                  
                                  <!------------------- ** Selection Box5 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_large_add">
                                      <div class="icon_add"></div>
                                           <input type="text" name="educations[5].address" value="" placeholder="---  Fill Your Full Address ---" class="input2">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box5 Closed ** ----------------------------->
                                  
                                  <!------------------- ** Selection Box6 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_large_tech">
                                      <div class="icon_tech"></div>
                                           <input type="text" name="educations[5].teacher" value="" placeholder="---  Important Teacher ---" class="input2">
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box6 Closed ** -----------------------------> 
    </div>
    
  </div>
<!-- End Container tab6 -->

</div>
                                     
                       
                                 <!------------------- ** Accordian Form Section Closed ** -----------------------------> 
                                 
                                 <!------------------- ** Link Bg Section Open ** -----------------------------> 
                                 <div class="clear"></div>
                                  <div class="link_bg">
                                <!------------------- ** Skip Section Open ** ----------------------------->
                                <a href="/Digitizationofcommunities/dashboard" title="Skip"><div class="skip"></div></a>
                                <!------------------- ** Skip Section Closed ** --------------------------->
                                
                                <!------------------- ** Skip Section Open ** ----------------------------->
                                <a href="/Digitizationofcommunities/education" class="to_career"> <div> <input type="submit" class="submit_button" value="Submit"/></div></a>
                                <!------------------- ** Skip Section Closed ** --------------------------->
                                </div>
                                <!------------------- ** Link Bg Section Closed ** -----------------------------> 
    </form:form>
                        </div>
                         <div class="clear"></div>
                   
                   
<!------------------- ** Educational Form Section Closed ** ----------------------------->
   </div>

  <!------------------- ** Forms  Section Closed ** ------------------------------------->
  
   <!------------- ** Calander Script Open ** ------------------------------->
         
        <!------------- ** Calander Script Closed ** ----------------------------->
   <div class="clear"></div>
</div>
<!-------------------------------------- ** Main  Closed** ----------------------------------------------->

</body>
</html>