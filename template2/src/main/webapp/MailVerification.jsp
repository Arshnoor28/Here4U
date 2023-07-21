<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "javax.mail.Session,java.io.*,java.util.*,javax.mail.*,javax.mail.internet.*,javax.activation.*,javax.servlet.http.*,javax.servlet.*"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
    width: 100%;
        background: url("./images/centered.png")  no-repeat center center fixed;
        -webkit-background-size: cover;
	  -moz-background-size: cover;
	  -o-background-size: cover;
	  background-size: cover;
	  color:#fe538a;
	  padding-top:0;
	  margin-top:0;
    }
    
    .sub_div {
                position: absolute;
                bottom: 0px;
            }
            
    .glow {
	    text-shadow: 0 0 20px #fff2f6, 0 0 30px #fff2f6, 0 0 40px #fff2f6, 0 0 50px #fff2f6;

	}
</style>
</head>
<body>
<%
   String result;
String to = "arshnoor2806@gmail.com";

// Sender's email ID needs to be mentioned
// String from = request.getParameter("from_email");
String from = "arshnoor2806@gmail.com";
// Assuming you are sending email from through gmails smtp
String host = "smtp.gmail.com";

// Get system properties
Properties properties = System.getProperties();

// Setup mail server
properties.put("mail.smtp.host", host);
properties.put("mail.smtp.port", "465");
properties.put("mail.smtp.ssl.enable", "true");
properties.put("mail.smtp.auth", "true");

// Get the Session object.// and pass username and password
Session mailSession = Session.getInstance(properties, new javax.mail.Authenticator() {

    protected PasswordAuthentication getPasswordAuthentication() {

        return new PasswordAuthentication(from,"pbtduvlnrcbnegfl");

    }

});

// Used to debug SMTP issues
//session.setDebug(true);

   try {
      // Create a default MimeMessage object.
      MimeMessage message = new MimeMessage(mailSession);
      
      // Set From: header field of the header.
      message.setFrom(new InternetAddress(from));
      
      // Set To: header field of the header.
      message.addRecipient(Message.RecipientType.TO,
                               new InternetAddress(to));
      // Set Subject: header field
      message.setSubject("Client's Query");
      
      // Now set the actual message
      message.setText("Name: "+request.getParameter("name")+"\n"+"Contact: "+request.getParameter("contact")+"\n"+"Email: "+request.getParameter("email_id")+"\n"+request.getParameter("subject"));
      
      // Send message
      Transport.send(message);
      result = "Dear "+ request.getParameter("name")+", your message is sent successfully.... Our Team will contact you soon!!";
   } catch (MessagingException mex) {
      mex.printStackTrace();
      result = "Error: unable to send message....";
   }
%>

   
      <div class="row justify-content-end">
      	<div class="col-lg-12 col-md-12 col-sm-12">
      		<div class="m-4">
      			<h1 class="glow" style="text-align:center; font-weight:bold;">
         <% 
            out.println(result);
         %>
      		</h1>
      		</div>
      		
      	</div>
      </div>
      <div class="sub_div justify-content-center">
       		<h1 class="glow" style="text-align:center; font-weight:bold;">
         		Till then explore more what we have <a href="Index.jsp" style="color:#620089;font-weight:bold;">Here4U</a>!!
      		</h1>
      </div>
      
</body>
</html>