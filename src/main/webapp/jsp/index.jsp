<html>
<head>
<title>Homepage Campus</title>
</head>
<%@ include file="/jsp/templates/header.jspf" %>

	<!-- Contenuto pagina centrale -->
        <div class="container-fluid">

          <!-- Page Heading -->
          <div class="d-sm-flex align-items-center justify-content-between mb-4">
            <h1 class="h3 mb-0 text-gray-800">Dashboard</h1>
          </div>
         
          <!-- Content Row -->
          <div class="row">

            <!-- Content Column -->
            <div class="col-lg-12 mb-4">
            <!-- Approach -->
              <div class="card shadow mb-4">
                <div class="card-header py-3">
                  <h6 class="m-0 font-weight-bold text-primary">Benvenuti nel campus</h6>
                </div>
                <div class="card-body">
                  <p>In questa pagina ci sar� il messaggio di benvenuto</p>
                  
                  <!-- Eliminalo -->
                  <form:form action="${pageContext.request.contextPath}/testImage" method="post"
                  			 enctype="multipart/form-data">
                  	<input type="file" name="image" />
                  	<input type="submit" />
                  </form:form>
                  
                  <img alt="not found" src="https://campus-bucket.s3.amazonaws.com/test-image">
                </div>
              </div>
          </div>

        </div>
        <!-- /.container-fluid -->

      </div>
      <!-- Fine Contenuto pagina centrale -->
      
      
<%@ include file="/jsp/templates/footer.jspf" %>