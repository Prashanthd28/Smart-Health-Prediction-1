﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="WebApplication2.main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>


    <link href="admin.css" rel="stylesheet" />
    <script src="admin.js"></script>
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css"/>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
   
   
</head>
<body>
    <form id="form1" runat="server">
   <div id="wrapper">

        <!-- Sidebar -->
        <div id="sidebar-wrapper">
            <nav id="spy">
                <ul class="sidebar-nav nav">
                    <li class="sidebar-brand">
                        <a href="admin.aspx"><span class="fa fa-home solo">Admin Panel</span></a>
                    </li>
                    <li>
                        <a href="doc signup.aspx" >
                            <span class="fa fa-anchor solo"> Add Doctor</span>
                        </a>
                    </li>
                    <li>
                        <a href="AvPatient.aspx">
                            <span class="fa fa-anchor solo">View Patient</span>
                        </a>
                    </li>
                    <li>
                        <a href="Avdoc.aspx" >
                            <span class="fa fa-anchor solo">View Doctor</span>
                        </a>
                    </li>
                    <li>
                        <a href="Avfeedback.aspx" >
                            <span class="fa fa-anchor solo">View Feedback</span>
                        </a>
                    </li>
                     <li>
                        <a href="Avappointment.aspx" >
                            <span class="fa fa-anchor solo">View Appointment</span>
                        </a>
                    </li>
                     <li>
                        <a href="Avdisease.aspx" >
                            <span class="fa fa-anchor solo">View Disease</span>
                        </a>
                    </li>
                     <li>
                        <a href="Adisease.aspx" >
                            <span class="fa fa-anchor solo">Add Disease</span>
                        </a>
                    </li>
                     <li>
                        <a href="Avmedicine.aspx" >
                            <span class="fa fa-anchor solo">View Medicine</span>
                        </a>
                    </li>
                     <li>
                        <a href="Admin Login.aspx" >
                            <span class="fa fa-anchor solo">Log out</span>
                        </a>
                    </li>
                </ul>
            </nav>
        </div>
       </div>
        
        <!-- Page content -->
        <div id="page-content-wrapper">
            <div class="content-header">
                <h1 id="home">
                    <a id="menu-toggle" href="#" class="glyphicon glyphicon-align-justify btn-menu toggle">
                        <i class="fa fa-bars"></i>
                    </a>
                 
                </h1>
               
            </div>

            </div>
         <div class="container">
             <div class="row">
                 <div class="col-md-5 col-md-offset-4">
            <h1>
                <b>
               Welcome to Admin Panel
                    </b>
            </h1>
                     </div>
                 </div>
        </div>
    </form>
</body>
</html>