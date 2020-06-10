<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- formタグの属性について
	     action属性の値はリンク先
	     method属性の値は"get" or "post" --%>
	<form action="/kadai29_2/ParameterSampleServlet" method="get">

	<%-- inputタグの属性について
	     type属性は入力フィールドのタイプ
	     name属性は送信する際のパラメータ名
	     value属性はradioボタンの場合の受け渡しデータ
	     textフィールドの場合は入力値がそのままデータとなる--%>
		名前：<input type="text" name="name"><br>
		年齢：<input type="text" name="age"><br>
		<input type="submit" value="送信">
	</form>
</body>
</html>