<%@page import="Database.DBQuery"%>
<%
  String tofarmer=request.getParameter("tofarmer");
  String fromfarmer=request.getParameter("fromfarmer");
  String crop=request.getParameter("crop");
  String oid=request.getParameter("oid");
  DBQuery db=new DBQuery();
int t=db.update_request(tofarmer, fromfarmer,crop,oid);
  
  out.print("Status Updated");


%>
    