<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>Spring Bank: Balance Lookup</title>
<link rel="stylesheet"
      href="./css/styles.css"
      type="text/css"/>
</head>
<body bgcolor="${colorPreferences.background}"
      text="${colorPreferences.foreground}">
<table border="5" align="center">
  <tr><th class="title">Spring Bank</th></tr>
</table>
<p/>
<fieldset>
  <legend>Balance Lookup
  (<font color="red">*</font> = required)</legend>
  <form action="get-customer" method="post">
    <label>
      <font color="red">*</font> Customer ID: 
      <input type="text" name="cust-id"/>
    </label><br/>
    <label>
      <font color="red">*</font> Password: 
      <input type="password" name="cust-password"/>
    </label><br/>
    <label>
      Preferred foreground color: 
      <input type="text" name="fg" 
             value="${colorPreferences.foreground}"/>
    </label><br/>
    <label>
      Preferred background color: 
      <input type="text" name="bg" 
             value="${colorPreferences.background}"/>
    </label><br/>
    <input type="submit" value="Show Balance"/>
  </form>
</fieldset>
<p/>


</body></html>