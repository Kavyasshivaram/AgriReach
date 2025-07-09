<%@page import="Database.DBQuery"%>
<%
    
String farmer=request.getParameter("farmer");
String crop=request.getParameter("crop");
DBQuery db=new DBQuery();
String det=db.farmer_crops(farmer, crop);

System.out.println(det);
out.print(det);

%>