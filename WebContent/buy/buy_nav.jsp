<%@ page language="java" contentType="text/html; charset=Windows-31J"
	pageEncoding="Windows-31J"%>
<%@ taglib uri="/tags/struts-bean" prefix="bean"%>
<img src="http://localhost:8080/bookstore/pic/admin/nav_cover.jpg"  width="100%" height="150" />
	<ul>
		<li><a href="/bookstore/BuyHomeAction.do"><bean:message
					key="nav.home" /></a></li>
		<li><a href="/bookstore/buy/search.jsp"><bean:message key="nav.search" /></a></li>
		<li><a href="/bookstore/RequestManagerAction.do"><bean:message key="nav.request" /></a></li>
		<li class="dropdown"><a href="#" class="dropbtn"><bean:message key="nav.myAccount" /></a>
			<div class="dropdown-content">
				<a href="/bookstore/PostManagerAction.do"><bean:message key="nav.sell" /></a>
				<a href="/bookstore/SettingAction.do"><bean:message key="nav.setting" /></a>
				<a href="/bookstore/LogoutAction.do"><bean:message key="nav.logout" /></a>
			</div></li>
	</ul>
