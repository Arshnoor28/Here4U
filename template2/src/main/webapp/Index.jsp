<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Here4U</title>
<link rel = "icon" href = "./images/logo.jpg" type = "image/x-icon">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script> 
<style>

    body{
	margin:0;
    overflow-x: hidden;
    }
	.header{
        width: 100%;
        background: url("./images/banner5.png")  no-repeat center center fixed;
        -webkit-background-size: cover;
	  -moz-background-size: cover;
	  -o-background-size: cover;
	  background-size: cover;
	  color:#66078d;
	  padding-top:0;
	  margin-top:0;
	    }
    .contact{
        min-height: 60px;
    }
     .contact{
        background: #fff;
        color: #630a89;
    }
        

    #nav_logo{
	   visibility: hidden; 
	
    }
    .row{
    padding-top:0;
	  margin-top:0;
    }
    
    .intro{
    background-color: white;
    margin:0;
    padding:0;
    }
    
     #para_intro1{
		font-size: x-large;
	}
    
    @media screen and  (max-width: 992px){
    #nav_logo {
        visibility: visible;
    }
    
   #para_intro1{
    font-size: medium;
    }
    
    .header{
    	background:#fff2f6 ;
    }
    
}

	h1{
	color: #62008a;
	}


	#gLink:hover {
	 color: #66078d;
     text-decoration: underline;
	 }
	 
	#service{
	background: url('./images/services2.png') no-repeat center center fixed; color: white; 
	height:fit-content;

	  background-color:black;
	  padding-top:0;
	  margin-top:0;
	}
	
	.glow {
	    text-shadow: 0 0 20px #000, 0 0 30px #000, 0 0 40px #000, 0 0 50px #000, 0 0 60px #000, 0 0 70px #000, 0 0 80px #000;

	}

	input[type=text], select, textarea {
	  width: 100%;
	  padding: 12px;
	  border: 1px solid #ccc;
	  margin-top: 6px;
	  margin-bottom: 16px;
	  resize: vertical;
	}
	
	input[type=submit] {
	  background-color: #630a89;
	  color: white;
	  padding: 12px 20px;
	  border: none;
	  cursor: pointer;
	}
	
	input[type=submit]:hover {
	  background-color: #a57ac8;
	}

	@media screen and (max-width: 600px) {
	   input[type=submit] {
	    width: 100%;
	    margin-top: 0;
	  }
	}

	.footer{
		  width: 100%;
          background: url("./images/footer.png")  no-repeat center center fixed;
          -webkit-background-size: cover;
		  -moz-background-size: cover;
		  -o-background-size: cover;
		  background-size: cover;
		  color:#66078d;
		  padding-top:0;
	 	  margin-top:0;
    	  box-sizing: border-box;
	}
	
	.footer-content{
	    display: flex;
	    align-items: center;
	    justify-content: center;
	    flex-direction: column;
	    text-align: center;
	}
	.footer-content h3{
	    font-size: 2.1rem;
	    font-weight: 500;
	    text-transform: capitalize;
	    line-height: 3rem;
	}
	.footer-content p{
	    max-width: 500px;
	    margin: 10px auto;
	    line-height: 28px;
	    font-size: 14px;
	    color: #fa548c;
	}
	.socials{
	    list-style: none;
 	    display: flex; 
/* 	    align-items: center; */
	    justify-content: center;
	    margin: 1rem 0 3rem 0;
	}
	.socials li{
	    margin: 0 10px;
	}
	.socials a{
	    text-decoration: none;
	    color: #fa548c;
	    border: 1.1px solid white;
	    padding: 5px; 
	    border-radius: 50%;
	
	}
	.socials a i{
	    font-size: 1.1rem;
	    width: 20px;
	    transition: color .4s ease;
	
	}
	.socials a:hover i{
	    color: #630a89;
	}
	
	.footer-menu{
	  float: right;
	
	}
/* 	.footer-menu ul{ */
/* 	  display: flex; */
/* 	} */
	.footer-menu ul li{
	display: block;
	}
	.footer-menu ul li a{
	  color: #cfd2d6;
	  text-decoration: none;
	}
	.footer-menu ul li a:hover{
	  color: #27bcda;
	}
	
	@media (max-width:500px) {
	.footer-menu ul{
	  display: flex;
	  margin-top: 10px;
	  margin-bottom: 20px;
	}
	}
		
	
</style>

</head>
<body>
	<!-- Open the output in a new blank tab (Click the arrow next to "Show Output" button) and resize the browser window to understand how the Bootstrap responsive grid system works. -->
	<div class="container-fluid" style="margin:0; padding:0;">
    	<div class="row">
            <div class="col-md-12">
                <div class="header">
                	<div class="m-4">
					    
					    <nav class="navbar navbar-expand-lg navbar-light">
					        <div class="container-fluid">
					            <a href="#" class="navbar-brand">
					                <img id="nav_logo" src="./images/logo.jpg" height="50vw"alt="Here4U">
					            </a>
					            <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
					                <span class="navbar-toggler-icon"></span>
					            </button>
					            <div class="collapse navbar-collapse" id="navbarCollapse">
					                <div class="navbar-nav">
					                    
					                </div>
					                <div class="navbar-nav ms-auto">
					                	<a id ="gLink" href="#about" style="color:#ff548b;" class="nav-item nav-link">About</a>
					                    <a id ="gLink" href="#service" style="color:#ff548b;" class="nav-item nav-link">Services</a>
					                    <a id ="gLink" href="#contact" style="color:#ff548b;" class="nav-item nav-link">Contact</a>
					                </div>
					            </div>
					        </div>
					    </nav>
					    <div class="row  justify-content-end">
					    	<div class="col-lg-6 col-md-12 col-sm-12">
					    	<h1 style="color:#fb548c; text-align: center; font-weight: bold;"> Welcome!</h1>
					    	<p id="para_intro1" style="font-family: 'Brush Script MT' cursive">We Offer Flexible and Supportive Respite care for you.</p>
					    	<ul>
					    	<li><h4><em><b>24/7</b></em> ASSISTANCE</h4></li>
					    	<li><h4>Short Term Accommodation</h4></li>
					    	<li><h4>In Home Community Access</h4></li>
					    	<li><h4> Recovery Coaching</h4></li>
					    	<li><h4>Expert Support Coordination</h4></li>
					    	<li><h4>Cleaning Assistance</h4></li>
					    	<li><h4>Scroll Down to Know More!!</h4></li>
					    	</ul>
					    	</div>
					    </div>
					</div>
                </div>
            </div>
        </div>
        <div class="row" id="about">
            <div class="intro col-md-12" style="height: fit-content;">
                	<h1 style="text-align: center;">About Us</h1>
                	<div class="box text-center" style="height: 30%; width:auto;">
				       <img id="img1" class="img-fluid"  src="./images/aboutUs.png" alt="About Us">
				   </div>
                	                	<p style="color: black; text-align: center; font-size:20px; padding:7vw;"> Here4U team dedicatedly works for providing NDIS services. We offer flexible and supportive respite care for you. Our Team of disability workers allows care givers take a much needed break from their responsibilities through our reliable in-home disability respite services. Our Mission is to provide Best Service to people with special needs in their day-to-day activities and support independent living to realize their full potential. Service including NDIS, Mental Health, Child, Youth, Family & Crisis Intervention all are available <b>Here4U</b>!</p>
            </div>
        </div>
            
      	<div id="service" class="row">
      	<h1 style="text-align:center; color:white; font-weight:bold; text-shadow: 0 0 20px #000, 0 0 30px #000;">Services</h1>
            <div class="col-md-12">
      	    	<p class="glow" style="margin-top:130px;text-align: center; font-size:20px; padding:7vw;">
      	    	You can easily access safe and homely care by quickly fixing an appointment with us. Our Services are available for 24 hours a day and 7 days a week. Support Made includes: Cleaning, Gardening, Cooking, Transportation, Personal Care, Medication, Paying Bills, Budgeting Social Support Someone to chat with!
      	    	</p>
      	    	
            </div>
             </div>      
          
      </div>
        
        <div class="row">
            <div class="col-md-12">
                <div class="contact" id="contact">
                	<div class="container">
					  <div style="text-align:center">
					    <h1 style="text-align: center;">Contact Us</h1>
					    
					  </div>
					  <div class="row">
					    
					    <div class="column">
					      <form name="myForm" action="./MailVerification.jsp" onsubmit="return validateForm()">
					      <table style="width: 100%;">
					      	<tr>
					      		<td><label for="name">Name</label></td>
					      		<td><input type="text" id="name" name="name" placeholder="Your name.." required></td>
					        </tr>
					        <tr>
					      		<td><label for="contact">Contact</label></td>
					      		<td><input type="text" id="contact" name="contact" placeholder="Your Contact.." required></td>
					        </tr>
					        <tr>
					      		<td><label for="email">E-mail</label></td>
					      		<td><input type="text" id="email" name="email_id" placeholder="Your email.."></td>
					        </tr>
					        <tr>
					      		<td><label for="subject">Subject</label></td>
					      		<td><textarea id="subject" name="subject" placeholder="Write something.." style="height:170px" required></textarea></td>
					        </tr>
					        <tr>
					      		<td colspan="2"><input style="width:100%;" type="submit" value="Submit"></td>
					        </tr>
					        </table>
					      </form> 
					    </div>
					  </div>
					</div>
					                	
                
                </div>
            </div>
        </div>
		 <div class="row">
            <div class="col-md-12">
                <div class="footer" style="padding-bottom: 50px;">
                	<div class="footer-content">
			            <h1>Contact Information</h1>
			            <p style="font-size: 15px;"><b>Contact Here4U Team, your trusted NDIS service provider in Melbourne, to learn more about our disability services and support. We are here to help you achieve your goals and live a fulfilling life. Fill out the form below or call us today.</b></p>
			            <div class="row">
			            	<div class="col-md-12">
			            		<h5 style="text-align:center; text-decoration:underline;">Social Handles</h5>
						            <ul class="socials">
						                <li><a href="https://www.facebook.com/profile.php?id=100091933977663&mibextid=LQQJ4d"><i class="fa fa-facebook"></i></a></li>
						                <li><a href="https://www.instagram.com/gndu_amritsar_india/"><i class="fa fa-instagram"></i></a></li>
						            	
						            </ul>
			            	
			            	</div>
			            	<div class="col-md-12">
			            		<h5 style="text-align:center; text-decoration:underline;">Other Info</h5>
						            
						                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="#ff538b" class="bi bi-telephone" viewBox="0 0 16 16">
  											<path d="M3.654 1.328a.678.678 0 0 0-1.015-.063L1.605 2.3c-.483.484-.661 1.169-.45 1.77a17.568 17.568 0 0 0 4.168 6.608 17.569 17.569 0 0 0 6.608 4.168c.601.211 1.286.033 1.77-.45l1.034-1.034a.678.678 0 0 0-.063-1.015l-2.307-1.794a.678.678 0 0 0-.58-.122l-2.19.547a1.745 1.745 0 0 1-1.657-.459L5.482 8.062a1.745 1.745 0 0 1-.46-1.657l.548-2.19a.678.678 0 0 0-.122-.58L3.654 1.328zM1.884.511a1.745 1.745 0 0 1 2.612.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511z"/>
										</svg> 0430 845 006
									<br>
									
						            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="#ff538b" class="bi bi-envelope" viewBox="0 0 16 16">
  									<path d="M0 4a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4Zm2-1a1 1 0 0 0-1 1v.217l7 4.2 7-4.2V4a1 1 0 0 0-1-1H2Zm13 2.383-4.708 2.825L15 11.105V5.383Zm-.034 6.876-5.64-3.471L8 9.583l-1.326-.795-5.64 3.47A1 1 0 0 0 2 13h12a1 1 0 0 0 .966-.741ZM1 11.105l4.708-2.897L1 5.383v5.722Z"/></svg>
						            hereforyou0013@gmail.com
			            	
			            	</div>
			            </div>
			            
			        </div>
			       
			                </div>
			            </div>
			        </div>

</body>
</html>