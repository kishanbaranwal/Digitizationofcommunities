<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<script type="text/javascript">
$(document).ready(function(){
	$("#religion").change(function(){
		$.ajax({
			 url: "count.html",
			 data:"name="+$("#religion").val()+"&type=community" 
		}).done(function(reply){
			var obj = jQuery.parseJSON(reply);
			var community = $("#community");
			$(community).html("");
			$(community).append('<option value="-1">---Select Community---</option>');
			for(var i in obj){
				$(community).append('<option value="'+i+'">'+obj[i]+'</option>');
			}
		});
	});
	
	$("#community").change(function(){
		$.ajax({
			 url: "count.html",
			 data:"name="+$("#community").val()+"&type=zone" 
		}).done(function(reply){
		
			var obj = jQuery.parseJSON(reply);
			var community = $("#zone");
			$(zone).html("");
			$(zone).append('<option value="-1">---Select Zone---</option>');
			for(var i in obj){
				$(community).append('<option value="'+i+'">'+obj[i]+'</option>');
			}
		});
	});
	
	
	$("#zone").change(function(){
		$.ajax({
			 url: "count.html",
			 data:"name="+$("#zone").val()+"&type=state" 
		}).done(function(reply){
		
			var obj = jQuery.parseJSON(reply);
			var community = $("#state");
			$(state).html("");
			$(state).append('<option value="-1">---Select State---</option>');
			for(var i in obj){
				$(community).append('<option value="'+i+'">'+obj[i]+'</option>');
			}
		});
	});

	$("#state").change(function(){
		$.ajax({
			 url: "count.html",
			 data:"name="+$("#state").val()+"&type=subcommunity" 
		}).done(function(reply){
		
			var obj = jQuery.parseJSON(reply);
			var community = $("#subcommunity");
			$(subcommunity).html("");
			$(subcommunity).append('<option value="-1">---Select Sub Community---</option>');
			for(var i in obj){
				$(community).append('<option value="'+i+'">'+obj[i]+'</option>');
			}
		});
	});
	
	$("#subcommunity").change(function(){
		$.ajax({
			 url: "count.html",
			 data:"name="+$("#subcommunity").val()+"&type=district" 
		}).done(function(reply){
		
			var obj = jQuery.parseJSON(reply);
			var community = $("#district");
			$(district).html("");
			$(district).append('<option value="-1">---Select District---</option>');
			for(var i in obj){
				$(community).append('<option value="'+i+'">'+obj[i]+'</option>');
			}
		});
	});
	
	
	$("#district").change(function(){
		$.ajax({
			 url: "count.html",
			 data:"name="+$("#district").val()+"&type=tehseel" 
		}).done(function(reply){
	
			var obj = jQuery.parseJSON(reply);
			var community = $("#tehseel");
			$(tehseel).html("");
			$(tehseel).append('<option value="-1">---Select Tehseel---</option>');
			for(var i in obj){
				$(community).append('<option value="'+i+'">'+obj[i]+'</option>');
			}
		});
	});
	
	
	
	
	$("#location1").click(function(){
		
		$.ajax({
			 url: "count.html",
			 data:"name="+$("#tehseel").val()+"&type=village"
		}).done(function(reply){
		  
			var obj = jQuery.parseJSON(reply);
		 	var ld = $("#ld");
			$(ld).html("");
			$(ld).append('<option value="-1">---Select Location---</option>');
			for(var i in obj){
				$(ld).append('<option value="'+i+'">'+obj[i]+'</option>');
			}
			$(ld).css('display','block');
		});
	});

	
	$("#location2").click(function(){
		$.ajax({
			 url: "count.html",
			 data:"name="+$("#tehseel").val()+"&type=area"
		}).done(function(reply){
		
			var obj = jQuery.parseJSON(reply);
		 	var ld = $("#ld");
			$(ld).html("");
			$(ld).append('<option value="-1">---Select Location---</option>'); 
			for(var i in obj){
				$(ld).append('<option value="'+i+'">'+obj[i]+'</option>');
			}
			$(ld).css('display','block');
		});
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
   <img width="177" height="30" usemap="#Map" src="/Digitizationofcommunities/web/images/h.png">
<map name="Map">
<area href="/Digitizationofcommunities/education" coords="26,1,98,24" shape="rect">
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
                                <form:form method="post" class="formoid-solid-purple" action="add" commandName="profile">
                                <!------------------- ** Profile Form Section Open ** -----------------------------> 
                                <div class="selection_box">
                                <!------------------- ** Selection Box1 Open ** ----------------------------->
                                  <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="large">
                                      <div class="icon_new"></div>
                                        <form:select path="religion" >
							<option value="none">---Select Relgion---</option>
							<c:forEach items="${religionList}" var="rl">
								<option value="${rl.rid}">${rl.religion}</option>
							</c:forEach>
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
                                      <div class="large">
                                      <div class="icon_new"></div>
                                       <form:select path="category">
							<option value="-1">---Select Category---</option>
							<c:forEach items="${categoryList}" var="rl">
								<option value="${rl.category}">${rl.category}</option>
							</c:forEach>
						</form:select>
                                        <i></i><span class="icon-place"></span>
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
                                      <div class="large">
                                      <div class="icon_new"></div>
                                       <form:select path="community">
							<option value='-1'>---Select Community---</option>
						</form:select>
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
                                      <div class="medium_zone">
                                      <div class="icon_new"></div>
                                       	<form:select path="zone">
							<option value='-1'>---Select Zone---</option>
						</form:select>
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
                                      <div class="medium_right_state">
                                      <div class="icon_new"></div>
                                        <form:select path="state">
							<option value='-1'>---Select State---</option>
						</form:select>

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
                                      <div class="large2">
                                      <div class="icon_new"></div>
                                        <form:select path="subcommunity">
							<option value='-1'>---Select Sub Community---</option>
						</form:select>
                                        <i></i><span class="icon-place"></span>
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
                                      <div class="medium_zone">
                                      <div class="icon_new"></div>
                                       <form:select path="district">
							<option value='-1'>---Select District---</option>
						</form:select>
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box7 Closed ** -----------------------------> 
                                  
                                  <!------------------- ** Selection Box8 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_right_state">
                                      <div class="icon_new"></div>
                                        <form:select path="tehseel">
							<option value='-1'>---Select Tehseel---</option>
						</form:select>
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box8 Closed ** -----------------------------> 
                                  
                                   <!------------------- ** Selection Box9 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_left">
                                        <span class="space"><form:radiobutton path="location" value="Village"  />
						Village </span><span class="space"> <form:radiobutton path="location" value="Area"
							/>
						Area</span>
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box9 Closed ** -----------------------------> 
                                  
                                   <!------------------- ** Selection Box10 Open ** ------------------------------->
                                 <div class="selection_box2" >
                                 <div class="element-select2"  title="Select field"  >
                                    <label class="title" ></label>
                                    <div class="item-cont">
                                      <div class="medium_right2">
                                      <div class="icon_new" style="display:none;"></div>
                                        <form:select  style="display:none;" 	 path="location" id="ld" >
						<option value='-1'>---Select location---</option>
					</form:select>
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box10 Closed ** ----------------------------->
                                  
                                   <!------------------- ** Selection Box11 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select2"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_address">
                                      <div class="icon_address"></div>
                                           <form:input path="address" placeholder="--- Fill Your Full Address ---" />
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box11 Closed ** -----------------------------> 
                                  
                                  <!------------------- ** Selection Box12 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_right_pin">
                                      <div class="icon_pin"></div>
                                           <form:input path="pincode"  placeholder="--- Fill Your Pin Code ---" />
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box12 Closed ** -----------------------------> 
                                  
                                    <!------------------- ** Selection Box13 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_left2">
                                      <div class="icon_new"></div>
                                        <select name="select" >
                                          <option value="Select 1">----Select Date Of Birth ----</option>
                                          <option value="Select 2">Select 2</option>
                                          <option value="Select 3">Select 3</option>
                                        </select>
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box13 Closed ** -----------------------------> 
                                  
                                  <!------------------- ** Selection Box14 Hour Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_right_h h2">
                                         <form:select path="tob">
							<form:option selected="-1" value="None">Hour</form:option>
							<form:option value="1">1</form:option>
							<form:option value="2">2</form:option>
							<form:option value="3">3</form:option>
							<form:option value="4">4</form:option>
							<form:option value="5">5</form:option>
							<form:option value="6">6</form:option>
							<form:option value="7">7</form:option>
							<form:option value="8">8</form:option>
							<form:option value="9">9</form:option>
							<form:option value="10">10</form:option>
							<form:option value="11">11</form:option>
							<form:option value="12">12</form:option>
						</form:select>
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box14 Closed ** ----------------------------->
                                  <!------------------- ** Selection Box14 Min Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_right_m h2">
                                       <form:select path="tob">
							<form:option selected="-1" value="None">Minute</form:option>
							<form:option value="00">00</form:option>
							<form:option value="01">01</form:option>
							<form:option value="02">02</form:option>
							<form:option value="03">03</form:option>
							<form:option value="04">04</form:option>
							<form:option value="05">05</form:option>
							<form:option value="06">06</form:option>
							<form:option value="07">07</form:option>
							<form:option value="08">08</form:option>
							<form:option value="09">09</form:option>
							<form:option value="10">10</form:option>
							<form:option value="11">11</form:option>
							<form:option value="12">12</form:option>
							<form:option value="13">13</form:option>
							<form:option value="14">14</form:option>
							<form:option value="15">15</form:option>
							<form:option value="16">16</form:option>
							<form:option value="17">17</form:option>
							<form:option value="18">18</form:option>
							<form:option value="19">19</form:option>
							<form:option value="20">20</form:option>
							<form:option value="21">21</form:option>
							<form:option value="22">22</form:option>
							<form:option value="23">23</form:option>
							<form:option value="24">24</form:option>
							<form:option value="25">25</form:option>
							<form:option value="26">26</form:option>
							<form:option value="27">27</form:option>
							<form:option value="28">28</form:option>
							<form:option value="29">29</form:option>
							<form:option value="30">30</form:option>
							<form:option value="31">31</form:option>
							<form:option value="32">32</form:option>
							<form:option value="33">33</form:option>
							<form:option value="34">34</form:option>
							<form:option value="35">35</form:option>
							<form:option value="36">36</form:option>
							<form:option value="37">37</form:option>
							<form:option value="38">38</form:option>
							<form:option value="39">39</form:option>
							<form:option value="40">40</form:option>
							<form:option value="41">41</form:option>
							<form:option value="42">42</form:option>
							<form:option value="43">43</form:option>
							<form:option value="44">44</form:option>
							<form:option value="45">45</form:option>
							<form:option value="46">46</form:option>
							<form:option value="47">47</form:option>
							<form:option value="48">48</form:option>
							<form:option value="49">49</form:option>
							<form:option value="50">50</form:option>
							<form:option value="51">51</form:option>
							<form:option value="52">52</form:option>
							<form:option value="53">53</form:option>
							<form:option value="54">54</form:option>
							<form:option value="55">55</form:option>
							<form:option value="56">56</form:option>
							<form:option value="57">57</form:option>
							<form:option value="58">58</form:option>
							<form:option value="59">59</form:option>
						</form:select>
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box14 Closed ** ----------------------------->
                                  
                                  <!------------------- ** Selection Box14 AM/PM Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_right_am h1">
                                        <form:select path="tob">
							<form:option selected="None" value="None">AM/PM</form:option>
							<form:option value="AM">AM</form:option>
							<form:option value="PM">PM</form:option>
						</form:select>
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box14 Closed ** ----------------------------->
                                  
                                  <!------------------- ** Selection Box15 Open ** ------------------------------->
                                 <div class="selection_box2">
                                 <div class="element-select"  title="Select field" >
                                    <label class="title"></label>
                                    <div class="item-cont">
                                      <div class="medium_large">
                                      <div class="icon_address"></div>
                                           <form:input path="pob"  value="" placeholder="--- Fill Your Place Of Birth ---" class="input2" />
                                        <i></i><span class="icon-place"></span>
                                        </div>
                                    </div>
                                  </div>
                                  </div>
                                  <!------------------- ** Selection Box15 Closed ** -----------------------------> 
                                
                                 <!------------------- ** Link Bg Section Open ** -----------------------------> 
                                 <div class="clear"></div>
                                  <div class="link_bg">
                                <!------------------- ** Skip Section Open ** ----------------------------->
                                <a href="#" title="Skip"><div class="skip"></div></a>
                                <!------------------- ** Skip Section Closed ** --------------------------->
                                
                                <!------------------- ** Skip Section Open ** ----------------------------->
                                 <a href="/Digitizationofcommunities/education" class="to_career"> <div> <input type="submit" class="submit_button" value="Submit"/></div></a>
                             <%--  <input type="submit" value="<spring:message code="label.add"/>" /> --%>
                                <!------------------- ** Skip Section Closed ** --------------------------->
                                </div>
                                <!------------------- ** Link Bg Section Closed ** -----------------------------> 
    </form:form>
                        </div>
                         <div class="clear"></div>
                       
                
                   
<!------------------- ** Educational Form Section Closed ** ----------------------------->
   </div>
 <%--   <script src="<c:url value="/web/js/formoid-solid-purple.js" />"></script> --%>
      
  <!------------------- ** Forms  Section Closed ** ------------------------------------->
   <div class="clear"></div>
</div>
<!-------------------------------------- ** Main  Closed** ----------------------------------------------->
</body>
</html>
