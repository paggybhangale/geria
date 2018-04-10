<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
      <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
        <%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" >

<head>
 <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <title>Sign in and Sign up  - Single Form</title>
  
  
  <link rel='stylesheet prefetch' href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300,600'>

      <link rel="stylesheet" href="resources/sign-in-and-sign-up-main-form/css/style.css">

  
</head>

<body>

<a href="login?siteLanguage=en">English</a> // <a href="login?siteLanguage=fr">French</a> //<a href="login?siteLanguage=mr">Marathi</a>

  <div class="cont_principal">




  <div class="cont_centrar">
  <div class="cont_login">
  <p> ${ message }</p>
  <form:errors path="user1.*"></form:errors>
  
    <form:form id="singInSignUpForm" action="doLogin" method="post">
    <div class="cont_tabs_login">
      <ul class='ul_tabs'>
        <li class="active"><a href="#" id="sign_in_id" onclick="sign_in();"><spring:message code="page.signinHEADER" /></a>
        <span class="linea_bajo_nom"></span>
        </li>
        <li><a href="#up" id="sign_up_id" onclick="sign_up();"><spring:message code="page.signupHEADER" /></a><span class="linea_bajo_nom"></span>
        </li>
      </ul>
      </div>
  <div class="cont_text_inputs">
      <input type="text" class="input_form_sign " placeholder="NAME" name="name_us" />
    
    <input type="text" class="input_form_sign d_block active_inp" placeholder="EMAIL" name="emauil_us" />

    <input type="password" class="input_form_sign d_block  active_inp" placeholder="PASSWORD" name="pass_us" />  
   <input type="password" class="input_form_sign" placeholder="CONFIRM PASSWORD" name="conf_pass_us" />
    
    <a href="#" class="link_forgot_pass d_block" >Forgot Password ?</a>    
<div class="terms_and_cons d_none">
    <p><input type="checkbox" name="terms_and_cons" /> <label for="terms_and_cons">Accept  Terms and Conditions.</label></p>
  
    </div>
      </div>
<div class="cont_btn">
     <button class="btn_sign">SIGN IN</button>
      
      </div>
      
    </form:form>
    
    <script type="text/javascript">

     document.getElementById("sign_up_id").addEventListener("click", changeActionAttributeOfSignUpForm);
    
    function changeActionAttributeOfSignUpForm(){
    	 console.log("action changed");
    	 var e=document.getElementById("singInSignUpForm");
    	 e.setAttribute("action","resgiterMe"); 
    }
    
    
    
    document.getElementById("sign_in_id").addEventListener("click", changeActionAttributeOfSignInForm);
    
    function changeActionAttributeOfSignInForm(){
   	 console.log("action changed");
   	 var e=document.getElementById("singInSignUpForm");
   	 e.setAttribute("action","doLogin"); 
   }
    
    
    
    </script>
 
 
    
    </div>
    
  </div>
  

</div>
  
  

    <script  src="resources/sign-in-and-sign-up-main-form/js/index.js"></script>




</body>

</html>
