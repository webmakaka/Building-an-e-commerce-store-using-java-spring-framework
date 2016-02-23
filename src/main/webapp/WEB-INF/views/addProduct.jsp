<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ include file="/WEB-INF/views/template/header.jsp" %>


<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Add Product</h1>


            <p class="lead">Fill the below information to add a product:</p>
        </div>

        <form:form action="#" method="post" commandName="product">
            <div class="form-group">
                <label for="name">Name</label>
                <form:input path="productName" id="name" class="form-Control" />
            </div>
        </form:form>




<%@ include file="/WEB-INF/views/template/footer.jsp" %>