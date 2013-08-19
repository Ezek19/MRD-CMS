<?php
include "thanks.html";
$contact_name = $_POST['name'];
$contact_email = $_POST['email'];
$contact_subject = $_POST['subject'];
$contact_message = $_POST['message'];

if( $contact_name == true )
{
	
	$sender = $contact_email;
	$receiver = "ezek79@yahoo.com,arltechbiz@yahoo.com";
	$client_ip = $_SERVER['REMOTE_ADDR'];
	$email_body = "Name: $contact_name \nEmail: $sender \n\nSubject: $contact_subject \n\nMessage: \n\n$contact_message \n\nIP: $client_ip \n\nMRD Contact Form provided by http://www.mrdtechsystems.com";		
	$extra = "From: $sender\r\n" . "Reply-To: $sender \r\n" . "X-Mailer: PHP/" . phpversion();

	if( mail( $receiver, "MRD Contact Form - $contact_subject", $email_body, $extra ) ) 
	{
		echo "";
	}
	else
	{
		echo "There was an error!";
	}
}
?>