<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
HOME PAGE
Moze da ima sve html tagove kao i jstl tagove
na pocetku strane ukljucujes pomocne biblioteke za rad na jsp stranama
primer:

<table>
<tr><td>1</td><td>2</td></tr>
<tr><td>3</td><td>4</td></tr>
</table>

<br/>

<table>
<c:forEach begin="1" end="10" varStatus="neka_promenljiva">
<tr><td>red: </td><td>${neka_promenljiva.index}</td></tr>
</c:forEach>


</table>
<a href="<c:url value="/testpage"/>">LINK ka nekoj strani</a>
<br/>
<a href="/springweb/testpage">Moze i ovako, ali da vuces ovaj contentpath (springweb)</a>
