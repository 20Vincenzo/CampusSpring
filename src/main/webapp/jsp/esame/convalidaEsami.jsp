<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<title>Prenotazione Esame</title>
</head>
<%@ include file="/jsp/templates/header.jspf" %>
<body>
<table>
<tr>
	<th>Studente</th>
	<th>Voto</th>
	<th>Convalida</th>
</tr>
<c:forEach items="${prenotazioni}" var="prenotazione">
<tr>
	<td>${prenotazione.studente.nome} ${prenotazione.studente.cognome}</td>
	
	<form:form action="${requestScope.requestURI}" method="post">
		<input type="hidden" name="studente" value="${prenotazione.studente.id}"/>
		<td><input name="votoEsame" type="number" min="18" max="30"/></td>
		<td><input type="submit" value="Convalida"/></td>
	</form:form>
</tr>
</c:forEach>
</table>
<%@ include file="/jsp/templates/footer.jspf" %>