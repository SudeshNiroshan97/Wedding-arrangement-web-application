<%-- 
    Document   : admin1
    Created on : Dec 10, 2018, 1:42:43 PM
    Author     : User
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <!-- Core Stylesheet -->
    <link rel="stylesheet" href="style.css">
    <style>
            #nn{
                display: none;
                position: absolute;
            }
        </style>

</head>

<body>
    

    <!-- ##### Top Popular Courses Area Start ##### -->
    <div class="top-popular-courses-area mt-50 section-padding-100-70">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-heading text-center mx-auto wow fadeInUp" data-wow-delay="300ms">
                        <span>Request of</span>
                        <h3>Services Providers</h3>
                    </div>
                </div>
            </div>
            <div class="row">

                <%try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/weddings", "root", "");
            Statement st=con.createStatement();
            Statement st2=con.createStatement();
            String sql="select*from users WHERE value=0";
            ResultSet rs = st.executeQuery(sql);
            while(rs.next()) {%>
            
                
                <!-- Single Top Popular Course -->
                <div class="col-12 col-lg-6">
                    <div class="single-top-popular-course d-flex align-items-center flex-wrap mb-30 wow fadeInUp" data-wow-delay="900ms">
                        <div class="popular-course-content">
                             <h5><%= rs.getString(2)%></h5>
                            <span><%= rs.getString(1)%></span>
                            
                            <p><%= rs.getString(3)%><br>
                                <%= rs.getString(4)%><br> 
                                <%= rs.getString(6)%>,
                                <%= rs.getString(7)%>,<br>
                                <%= rs.getString(5)%>.<br>
                                Postal Code:<%= rs.getString(8)%><br>
                            <a href=<%= rs.getString(9)%>>Site Link</a></p>
                            <span>Services</span>
            <%
                String sql2="Select*from users where email='"+rs.getString(3)+"'";
                ResultSet rs1 = st2.executeQuery(sql2);
                while(rs1.next()){%>
                <%= rs1.getString(2)%> ,                   
               <% }%>
               <form action="createUserName.jsp" method="post" width="50%">
                <input type="text" value="<%=rs.getString(3)%>" id="nn" name="email">
                <input type="Submit" value="Comferm" ></form>
                        </div>
                        <div class="popular-course-thumb bg-img" style="background-image: url(img/bg-img/pc-6.jpg);"></div>
                    </div>
                </div>
            </form><%}
}catch(Exception e){}%>
            </div>
        </div>
    </div>
    <!-- ##### Top Popular Courses Area End ##### -->


    <!-- ##### All Javascript Script ##### -->
    <!-- jQuery-2.2.4 js -->
    <script src="js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="js/bootstrap/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="js/bootstrap/bootstrap.min.js"></script>
    <!-- All Plugins js -->
    <script src="js/plugins/plugins.js"></script>
    <!-- Active js -->
    <script src="js/active.js"></script>
</body>

</html>