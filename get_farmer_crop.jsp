<%@page import="Database.DBQuery"%>
<%
  String farmer=request.getParameter("farmer");
  String crop=request.getParameter("crop");
  DBQuery db=new DBQuery();
  String det=db.get_farmer_crop(farmer, crop);
  if (det.endsWith("@@")) {
          det=det.substring(0,det.length()-2);
      }
  System.out.println(det);
  out.print(det);


%>
    