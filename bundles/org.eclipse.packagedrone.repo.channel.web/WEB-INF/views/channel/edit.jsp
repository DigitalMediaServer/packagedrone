<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
    
<%@ taglib tagdir="/WEB-INF/tags/main" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://eclipse.org/packagedrone/web/form" prefix="form" %>

<h:main title="Edit channel" subtitle="${command.id }">

<h:breadcrumbs />

<div class="container-fluid">

<div class="row">

<div class="col-xs-12 col-md-6">

<form:form action="" method="POST" cssClass="form-horizontal">

    <h:formEntry label="ID"  command="command" path="id">
        <form:input path="id" cssClass="form-control" readonly="true"/>
    </h:formEntry>
    
    <h:formEntry label="Names" command="command" path="names">
        <form:textarea path="names" cssClass="form-control" rows="5" placeholder="Optional channel alias names"/>
    </h:formEntry>
    
    <h:formEntry label="Description" command="command" path="description">
        <form:textarea path="description" cssClass="form-control"/>
    </h:formEntry>
	
	<h:formButtons>
        <input type="submit" value="Submit" class="btn btn-primary">
        <input type="reset" value="Reset" class="btn btn-default">
    </h:formButtons>

</form:form>
</div>
</div>

</div>

</h:main>