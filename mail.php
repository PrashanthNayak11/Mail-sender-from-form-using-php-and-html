<?php
//include 'DatabaseConfig.php';
require 'class.phpmailer.php';

 
 $con= $mysqli = new mysqli("localhost", "root", "", "emailtry");//change localhost detail

 $email = $_POST['email'];
 $sub = $_POST['subject'];
$email=rtrim($email,"\0");
 $msg = $_POST['msg'];
// $S_usn = $_POST['usn'];
$sql_query="insert into email values('$email','$sub','$msg')" ;
$res=mysqli_query($con,$sql_query);

echo 'msg sent';
$mail = new PHPMailer;

$mail->IsSMTP();                                      // Set mailer to use SMTP
$mail->Host = 'smtp.gmail.com';                 // Specify main and backup server
$mail->Port = 587;                                    // Set the SMTP port
$mail->SMTPAuth = true;                               // Enable SMTP authentication
$mail->Username = '@@@@@.com';                // SMTP username | senders mail id
$mail->Password = '********';                  // SMTP password | senders password
$mail->SMTPSecure = 'tls';                            // Enable encryption, 'ssl' also accepted

$mail->From = 'email@@@@.com';  //senders mail id
$mail->FromName = '===';//User name
$mail->AddAddress($email, 'user***');  // Add a recipient =>replace user****
$mail->AddAddress($email);               // Name is optional

$mail->IsHTML(true);                                  // Set email format to HTML

$mail->Subject = $sub;
$mail->Body    = $msg;
$mail->AltBody = 'Thank You,\n your faithfully,\n ';

if(!$mail->Send()) {
   echo 'Message could not be sent.';
   echo 'Mailer Error: ' . $mail->ErrorInfo;
   exit;
}

echo 'Message has been sent';
?>