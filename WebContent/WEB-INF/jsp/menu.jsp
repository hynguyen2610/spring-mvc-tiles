<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<ul>
	<li><a href="hello.html">Hello</a></li>
	<li><a href="contact.html">Contact</a></li>

	<li><a href = "<c:url value = "hello.html"/>"> TEST</a></li>

</ul>