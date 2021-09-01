<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	function goAccount(){
		location.href = "${pageContext.request.contextPath }/account";
	}
</script>
</head>
<body>
	<jsp:include page="/WEB-INF/jsp/include/header.jsp" /> 

	<!--about section-->
<section class="feature-section section bg-gray">
	<div class="container">
		<div class="row">
			<div class="col-sm-12 col-xs-12">
				<div class="image-content">
					<div class="section-title text-center">
						<h3>予約送金が
							<span>正常に処理されました。</span> <!-- 예약이체가 정상적으로 처리되었습니다. -->
						</h3>
						<p></p>
						
					</div>
					
						
				<div class="col-md-12 col-sm-12 col-xs-12">         
				    <div class="form-group text-center">
				        <button onclick="goAccount()" class="btn-style-one">口座管理ページへ</button>
				    </div>
				</div>		
						
			
				</div>
			</div>
		</div>
	</div>
</section>
<!--End about section-->


	<jsp:include page="/WEB-INF/jsp/include/footer.jsp" /> 
	<jsp:include page="/WEB-INF/jsp/include/scroll.jsp" /> 

</body>
</html>