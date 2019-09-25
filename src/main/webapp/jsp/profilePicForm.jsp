<%@ include file="/jsp/templates/header.jspf"%>
<<<<<<< HEAD
=======
<img src="${profilePic}" class="thumbnail" alt="Image not found"></img>
>>>>>>> branch 'master' of https://github.com/TeamNotFound/CampusSpring

<div class="container-fluid">
	<img src="${profilePic}" alt="Image not found" width="500px" />
	<form:form action="${pageContext.request.contextPath}/ProfilePic"
		method="post" enctype="multipart/form-data">
		<br><label for="image">Nuova immagine: </label><br>
		<input type="file" name="image" /><br>
		<input type="submit" class="btn btn-success btn-icon-split" />
	</form:form>

</div>
<c:if test="${error!=null}">
<div id="errorsize">
    ERRORE! Carica una foto più piccola di 128KB!
</div>
</c:if>
<%@ include file="/jsp/templates/footer.jspf"%>