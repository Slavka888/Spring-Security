<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<body>
<h3>Info for all employees</h3>
<br><br>
<security:authorize access="hasRole('HR')">
<input type="button" value="Salary" onclick = "window.location.href = 'hr_info'">
Only for HR staff
</security:authorize>
<br><br>
<security:authorize access="hasRole('MANAGER')">
<input type="button" value="Performance" onclick = "window.location.href = 'manager_info'">
Only for Managers
</security:authorize>
<br><br>
<br><br>
<input type="button" value="Logout" onclick = "window.location.href = 'login'">
Log out from system
<br><br>
</body>
</html>