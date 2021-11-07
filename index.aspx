<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="SQL_WebAssessment.index" %>

<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <meta name="keywords" content="" />	<!-- add keywords -->
    <meta name="description" content="" />	<!-- add description content -->
    <meta name="author" content="" />		<!-- Add your name to 'author' -->
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <title>St. Georges Restaurant</title>

    <!-- Links for css, bootstrap -->
    <link href="css/Lost_Property.css" rel="stylesheet" type="text/css" />	<!-- edit the file name -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />	<!-- edit the file name -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>
    <!-- Navigation starts below -->
    <div class="navbar navbar-default" role="navigation">
	    <div class="navbar-header">
	
		    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
			    <span class="icon-bar"></span>
			    <span class="icon-bar"></span>
			    <span class="icon-bar"></span>
		    </button>
				
		    <!-- Logo goes here -->
			
		    <h1> Madisons Lost Property</h1>
	    </div> <!-- End of navbar-header -->
	
	    <div class="container">  <!-- Top links start here -->
		    <div class="navbar-collapse collapse">
			    <ul class="nav navbar-nav navbar-right">
				    <li class="active"><a href="index.aspx">Bookings</a></li>
				    <li><a href="#"></a>Search</li>
				    <li><a href="#"></a>Contact</li>	
			    </ul>
		    </div> <!-- End of navbar collapse -->
	    </div> <!-- End of navigation container class -->
    </div>
    <!-- Navigation ends above -->

<!-- Main content div starts below -->
    <div class="container">
	    <div class="main">

            <form id="form1" runat="server">
	        <h1>Lost Property Form</h1>
                <asp:Panel ID="pnlLostpropertyForm" runat="server" BorderColor="#FF9999" BackColor="Aqua">
                    <p>Name<sup>*</sup>:<br />
                    <asp:TextBox ID="txtLostProperty" runat="server" BorderColor="#FF9999" Width="149px"></asp:TextBox></p>
                  
                    <p>Item Found<sup>*</sup>:<br />
                    <asp:TextBox ID="txtItem" runat="server" Width="149px"></asp:TextBox></p> 
                   
                    <p>Time<sup>*</sup>:<br />
                    <asp:DropDownList ID="ddlTime" runat="server">
                        <asp:ListItem>01:00</asp:ListItem>
                        <asp:ListItem>01:30</asp:ListItem>
                        <asp:ListItem>02:00</asp:ListItem>
                        <asp:ListItem>02:30</asp:ListItem>
                        <asp:ListItem>03:00</asp:ListItem>
                        <asp:ListItem>03:30</asp:ListItem>
                        <asp:ListItem>04:00</asp:ListItem>
                        <asp:ListItem>04:30</asp:ListItem>
                        <asp:ListItem>05:00</asp:ListItem>
                        <asp:ListItem>05:30</asp:ListItem>
                        <asp:ListItem>06:00</asp:ListItem>
                        <asp:ListItem>06:30</asp:ListItem>
                        <asp:ListItem>07:00</asp:ListItem>
                        <asp:ListItem>07:30</asp:ListItem>
                        <asp:ListItem>08:00</asp:ListItem>
                        <asp:ListItem>08:30</asp:ListItem>
                        <asp:ListItem>09:00</asp:ListItem>
                        <asp:ListItem>09:30</asp:ListItem>
                        <asp:ListItem>10:00</asp:ListItem>
                        <asp:ListItem>10:30</asp:ListItem>
                        <asp:ListItem>11:00</asp:ListItem>
                        <asp:ListItem>11:30</asp:ListItem>
                        <asp:ListItem>12:00</asp:ListItem>
                        <asp:ListItem>12:30</asp:ListItem>
                        <asp:ListItem>13:00</asp:ListItem>
                        <asp:ListItem>13:30</asp:ListItem>
                        <asp:ListItem>14:00</asp:ListItem>
                        <asp:ListItem>14:30</asp:ListItem>
                        <asp:ListItem>15:00</asp:ListItem>
                        <asp:ListItem>15:30</asp:ListItem>
                        <asp:ListItem>16:00</asp:ListItem>
                        <asp:ListItem>16:30</asp:ListItem>
                        <asp:ListItem>17:00</asp:ListItem>
                        <asp:ListItem>17:30</asp:ListItem>
                        <asp:ListItem>18:00</asp:ListItem>
                        <asp:ListItem>18:30</asp:ListItem>
                        <asp:ListItem>19:00</asp:ListItem>
                        <asp:ListItem>19:30</asp:ListItem>
                        <asp:ListItem>20:00</asp:ListItem>
                        <asp:ListItem>20:30</asp:ListItem>
                        <asp:ListItem>21:00</asp:ListItem>
                        <asp:ListItem>21:30</asp:ListItem>
                        <asp:ListItem>22:00</asp:ListItem>
                        <asp:ListItem>22:30</asp:ListItem>
                        <asp:ListItem>23:00</asp:ListItem>
                        <asp:ListItem>23:30</asp:ListItem>
                        <asp:ListItem>24:00</asp:ListItem>
                        <asp:ListItem>24:30</asp:ListItem>
                    </asp:DropDownList></p>
                
                    <p>Date(dd/mm/yyyy)<sup>*</sup>:<br />
                    <asp:TextBox ID="txtDate" runat="server" Width="149px"></asp:TextBox></p>
                 
                    <p>Location<sup>*</sup>:<br />
                    <asp:TextBox ID="txtLocation" runat="server" Width="149px"></asp:TextBox></p>
                   
                    <p>Phone<sup>*</sup>:<br />
                    <asp:TextBox ID="txtPhone" runat="server" Height="24px" Width="149px"></asp:TextBox></p>
                  
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" />

                </asp:Panel>

            </form>
	    </div>
        <!-- Main content end  -->
	   
    </div> <!-- container (around main div) end-->

     <!-- Footer starts below -->
	 <footer class="navbar navbar-inverse navbar-fixed-bottom" role="navigation">
        <div class="container">
            <div class="navbar-text pull-right">
                &copy; Your name &amp; date  <!-- edit this -->
            </div>
        </div>
    </footer>
    <!-- Footer ends above -->
 

<!-- Link to JavaScipt plugins, needed for things like the dropdown menu to work.  BOTH files are required. -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    
    <script src="js/bootstrap.min.js"></script>
   
</body>
</html>
