<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>新增友善餐廳</title>
</head>
<body>
	<div>

		<form:form method="post" id="addNewEnv" class="black" modelAttribute="friendlyEnv" enctype="multipart/form-data">
			<div>
				<strong><label>新增友善餐廳</label></strong>
			</div>
			
			<label>所在城市:</label>
			<form:select id="city" path="city">			
				<form:option label="請挑選" value="-1" />
				<form:options items="${citylist}" />
			</form:select>
			<br>
			<label>名稱:</label>
			<form:input type="text" path="name" />
			<br>
			<label>請選擇寵物類別:</label>
			<form:checkbox path="animalTypes" value="狗" />狗 
			<form:checkbox path="animalTypes" value="貓" />貓 <br>
			<label>環境類別:</label>
			<form:radiobutton path="envTypes" value="寵物住宿" />寵物住宿 
			<form:radiobutton path="envTypes" value="寵物餐廳" />寵物餐廳 
			<form:radiobutton path="envTypes" value="寵物美容" />寵物美容 <br>

			<label>電話:</label>
			<form:input type="text" path="telephone" />
			<br>

			<label>地址:</label>
			<form:input type="text" path="address" size="38" />
			<br>
			
			<form:input path="friendlyEnvImage" type="file"/>
			<form:errors path="friendlyEnvImage" cssClass="error" />
			
			<div>
				<input type="submit" value="建立資料" />
			</div>
		</form:form>

	</div>

	<br>
	<form action="FriendlyEnvSearch">
		<input type="submit" value="回寵物友善搜尋">
	</form>
	<br>

</body>
</html>