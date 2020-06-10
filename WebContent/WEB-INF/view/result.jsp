<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%//Javaコード部分ここから

	//①文字コードの設定
	request.setCharacterEncoding("UTF-8");

	//②リクエストからパラメータを取得する。
	//引数は対象のパラメータ名(formタグのname属性で指定している。)
	//戻り値のデータはString型で戻ってくる。
	String name = request.getParameter("name");
	String age = request.getParameter("age");

	//③genderの数字もStringで戻ってくるためint型へキャストが必要


	//ちなみに上記のrequestはどこにも宣言していない。
	//これは暗黙的オブジェクトと呼ばれ、自動生成される。
	//JSPの暗黙的オブジェクト一覧は教科書P146参照

	//性別の数字から男女の文字に変換

	//Javaコード部分ここまで
	%>

	<%-- ④パラメータの値の表示 --%>
	名前：<%=name %> <br>
	年齢：<%=age %><br>

</body>
</html>
