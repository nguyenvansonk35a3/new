<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!--
 <ul>
  <li>Coffee</li>
  <li>Tea</li>
  <li>Milk</li>
</ul> -->
<ul>
	<c:forEach var="item" items="${menu}">
		<li>${item}</li>
	</c:forEach> 
</ul>
