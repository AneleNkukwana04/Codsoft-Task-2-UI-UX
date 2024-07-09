<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WeeklyNewsletter.aspx.cs" Inherits="Email.WeeklyNewsletter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Anele's Email Page</title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
</head>
<body>

    <form id="form1" runat="server">
        <div class="container-fluid mt-4">
            <div class="container bg-warning-subtle">
                <div class="row">
                    <div class="col-5">
                        <div class="mt-4 mx-3">
                            <img src="Images/brand-awareness.png" height="100" width="100" />
                        </div>
                        <div class="mt-5 my-4 mx-3">
                            <h4>Don't miss out our BIG news!</h4>
                            <p>
                            Welcome to Health Haven! Your one way 
                            ticket to health and wellness. This 
                            state of the art health system allows  
                            users to make appointments with Doctors,
                            purchase medication and request Ambulance.

                            Well Go On Ahead!! Read the Weekly Newsletter.
                            
                            </p>
                        </div>

                        <div class="mt-3 mb-5 mx-3">
                            <asp:Button ID="btnGTA" runat="server" Text="Go To Your Account!" CssClass="rounded-3 bg-warning form-control" />
                        </div>

                    </div>

                    <div class="col-7">
                        <div class="mt-3 text-end">
                            <h2>Weekly Newsletter</h2>
                        </div>

                        <div class="mt-5 text-center">
                            <img src="Images/email.png" height="205" width="205" />
                        </div>

                    </div>
                </div>
            </div>
            <div class="container text-center p-4">
                <div class="row">
                    <div class="mt-3 text-warning text-center">
                        <h4>NEW RELEASES</h4>
                    </div>

                    <div class="mt-3 text-center">
                        <h1>Checkout Our Amazing Features</h1>
                    </div>


                    <div class="col-6 text-center mt-3">

                        <div class="mt-1">
                            <img src="Images/timer.png" height="60" width="60"/>
                        </div>


                        <div class="mt-1">
                            <h5>Timer</h5>
                            <p>Timer that counts the time taken by the ambuklance to drive to destination.</p>
                        </div>


                        <div class="mt-3">
                            <img src="Images/itunes.png" height="60" width="60" />
                        </div>
                        <div class="mt-1">
                            <h5>Ambulance</h5>

                            <p>Request an ambulance to your location at the touch of a button.</p>
                        </div>

                    </div>
                    <div class="col-6 text-center mt-3">
                        <div class="mt-1">
                           <img src="Images/3d-printer.png" height="60" width="60" />
                        </div>
                        <div class="mt-1">
                            <h5>Appointment Creator</h5>
                            <p>Allows the user to make appointments with the Hospital's Doctors. </p>
                        </div>

                        <div class="mt-3">
                            <img src="Images/teamwork.png" height="60" width="60" />
                        </div>
                        <div class="mt-1">
                            <h5>Users</h5>
                            <p>The Admin can see all the users in the system and manage all the records.</p>
                        </div>
                    </div>
                </div>
                <div class="mt-4 text-center">
                    <asp:Button ID="btngotoAcc" runat="server" Text="Go To Your Account!" CssClass="rounded-3 bg-warning form-control" />
                </div>
            </div>
            <div class="container mt-4 bg-warning-subtle">
                <div class="row">
                    <div class="col-6 align-content-end mb-4">
                        <img src="Images/facebook.png" height="50" width="50" />
                        <img src="Images/instagram.png" height="50" width="50" />
                    </div>
                    <div class="col-6 mb-4">
                        <div class=" text-end mt-3">
                            <img src="Images/brand-awareness.png" height="90" width="90" />

                        </div>
                        <div class="mt-3">
                            <p>You received this email because you signed up on our website or made a purchase from us</p>
                        </div>
                        <div class="text-end mt-3">
                            <a href="WelcomeP.aspx">Unsubscribe</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
