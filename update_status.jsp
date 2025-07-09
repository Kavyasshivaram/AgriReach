<%@page import="Database.DBQuery"%>
<%

  String oid=request.getParameter("oid");
  String qt=request.getParameter("qt");
  String crop=request.getParameter("crop");
  String farmer=request.getParameter("farmer");
  DBQuery db=new DBQuery();
int t=db.update_status(farmer,oid,crop,qt);
  
  out.print("Status Updated");


%>
    