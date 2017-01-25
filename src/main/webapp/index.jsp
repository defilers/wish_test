<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<title>[실기TEST] 거래처 관리</title>
</head>
<body>
	<table><tr>
	    <td><h2 style="background-color: gray">&nbsp;[실기TEST] 거래처 관리</h2></td>
	    <td><button id="view">조회</button> <button id="save">저장</button> <button id="del">삭제</button> <span id="message" style="color: red;"></span></td>
	    </tr><tr><td>
	    <div>
		    <table frame="box">
		    <tr><th>사업자번호</th><td><input style="text-align:center; width: 100%" id="busi_numSearch" type="text" placeholder="111-11-11111"></td><td></td></tr>
		    <tr><th>거래처명</th><td><input style="text-align:center; width: 100%" id="customSearch" type="text" placeholder="롯데마트"></td><td>&nbsp;<button id="search">조회</button></td>
		    </tr>	
	    	</table>
			<input style="width: 100%" id="busi_numView" type="hidden">
		</div>
		&nbsp;
		<div>
	    <table id="searchResult" style="width: 100%; border-collapse: collapse" border="1">
	    <tr><th>사업자번호</th><th>거래처명</th></tr>
	    <tr><td align ="center">&nbsp;</td><td align ="center">&nbsp;</td></tr>
	    <tr><td align ="center">&nbsp;</td><td align ="center">&nbsp;</td></tr>
	    <tr><td align ="center">&nbsp;</td><td align ="center">&nbsp;</td></tr>
	    <tr><td align ="center">&nbsp;</td><td align ="center">&nbsp;</td></tr>
	    <tr><td align ="center">&nbsp;</td><td align ="center">&nbsp;</td></tr>
	    <tr><td align ="center">&nbsp;</td><td align ="center">&nbsp;</td></tr>
	    <tr><td align ="center">&nbsp;</td><td align ="center">&nbsp;</td></tr>
	    <tr><td align ="center">&nbsp;</td><td align ="center">&nbsp;</td></tr>
	    <tr><td align ="center">&nbsp;</td><td align ="center">&nbsp;</td></tr>
	    <tr><td align ="center">&nbsp;</td><td align ="center">&nbsp;</td></tr>
	    <tr><td align ="center">&nbsp;</td><td align ="center">&nbsp;</td></tr>
	    <tr><td align ="center">&nbsp;</td><td align ="center">&nbsp;</td></tr>
	    <tr><td align ="center">&nbsp;</td><td align ="center">&nbsp;</td></tr>
	  		
	    </table>
	    </div>
	    </td><td>
	    <table>
		    <tr>
			    <th>사업자번호</th><td colspan="2"><input style="text-align:center; width: 100%" id="busi_num" type="text" placeholder="111-11-11111"></td><td></td>
			    <th>약칭</th><td colspan="2"><input style="text-align:center; width: 100%" id="shortname" type="text" placeholder="롯데마트"></td><td></td>		    
		    </tr>
		    <tr>
		    	<th>거래처명</th><td colspan="4"><input style="text-align:center; width: 100%" id="custom" type="text" placeholder="롯데마트"></td>		
		    </tr>
		    <tr>
		    	<th>대표자</th><td colspan="2"><input style="text-align:center; width: 100%" id="ceo" type="text" placeholder="홍길동"></td><td></td>
		    	<th>담당자</th><td colspan="2"><input style="text-align:center; width: 100%" id="charge_person" type="text" placeholder="홍길동"></td><td></td>	
		    </tr>
		    <tr>
		    	<th>업태</th><td colspan="2"><input style="text-align:center; width: 100%" id="busi_condition" type="text"></td><td></td>
		    	<th>종목</th><td colspan="2"><input style="text-align:center; width: 100%" id="item" type="text"></td><td></td>		
		    </tr>
		    <tr>
		    	<th>우편번호</th><td colspan="2"><input style="text-align:center; width: 100%" id="post_num" type="text"></td><td>&nbsp;<button id="post_search">검색</button></td>
		    	<th>주소1</th><td colspan="3"><input style="text-align:center; width: 100%" id="addr1" type="text"></td>			
		    </tr>
		    <tr>
		    	<th>주소2</th><td colspan="5"><input style="text-align:center; width: 100%"  id="addr2" type="text"></td>	<td></td><td></td>
		    </tr>
		    <tr>
		    	<th>전화번호</th><td colspan="2"><input style="text-align:center; width: 100%" id="tel" type="text"></td><td></td>
		    	<th>팩스번호</th><td colspan="2"><input style="text-align:center; width: 100%"  id="fax" type="text"></td><td></td>		
		    </tr>
		    <tr>
		    	<th>홈페이지</th><td colspan="5"><input  style="text-align:center; width: 100%" id="homepage" type="text"></td><td></td><td></td>
		    </tr>
		    <tr>
		    	<th>법인여부</th><td colspan="2"><input id="co_yn0" name="co_yn" type="radio" value=0>법인<input id="co_yn1" name="co_yn" type="radio" value=1>개인</td><td></td>
		    	<th>해외여부</th><td colspan="2"><input id="foreign_yn0" name="foreign_yn" type="radio" value="0">국내<input id="foreign_yn1" name="foreign_yn" type="radio" value="1">해외</td><td></td>
		    </tr>
		    <tr>
		    	<th>과세구분</th><td colspan="2"><select id="tax_yn"><option value="0">과세/면세</option><option value="1">비과세</option></select></td><td></td>
		    	<th>국가</th><td><input style="text-align:center; width: 100%" id="country_eng" type="text" placeholder="KOR"><td><input style="text-align:center; width: 100%" id="country_kor" type="text" placeholder="대한민국"></td><td>&nbsp;<button id="country_search">검색</button></td>
		    </tr>
		    <tr>
		    	<th>특수관계자</th><td><input id= "special_relation" type="checkbox"></td><td></td><td></td>
		    	<th>거래중지</th><td><input id= "trade_stop" type="checkbox"></td><td></td><td></td>
		    </tr>
		    <tr>		    
		    	<th>계약기간</th><td colspan="2"><input style="text-align:center; width: 100%" id= "contract_period_s" type="text" placeholder="2001-01-01"></td>
		    	<th>~</th><td colspan="2"><input style="text-align:center; width: 100%" id= "contract_period_e" type="text" placeholder="2001-12-31"></td><td></td><td></td>
		    </tr>
		    <tr>
		    	<th>등록정보</th><td><input style="text-align:center; width: 100%" id="regi_info_man" type="text" placeholder="홍길동"></td><td colspan="2"><input style="text-align:center; width: 100%" id="regi_info_date" type="text" placeholder="2005-05-05 16:00:00"></td>
		    	<th>변경정보</th><td><input style="text-align:center; width: 100%" id="modi_info_man" type="text" placeholder="홍길동"></td><td colspan="2"><input style="text-align:center; width: 100%" id="modi_info_date" type="text" placeholder="2005-05-05 17:00:00"></td>
		    	<!-- 
		    	<td>등록정보</td><td><input style="width: 100%" id="regi_info_man" type="text"><input style="width: 100%" id="regi_info_date" type="datetime-local"></td>
		    	<td>변경정보</td><td><input style="width: 100%" id="modi_info_man" type="text"><input style="width: 100%" id="modi_info_date" type="datetime-local"></td>
		    	 -->
		    </tr>
		    <tr><td colspan="8">
		    <div>
			    <table style="width: 100%; border-collapse: collapse" border="1">
			    <span style="font-weight: bold" align="left">&nbsp;(거래처 계좌정보)</span>
			    <tr><th>사무소</th><th>은행</th><th>계좌번호</th></tr>
			    <tr><td><input style="text-align:center; width: 100%; border:none"  id="factory" type="text" placeholder="청주공장"></td><td><input  style="text-align:center; width: 100%; border:none" id="trade_bank" type="text" placeholder="농협중앙회"></td><td><input style="text-align:center; width: 100%; border:none"  id="account_num" type="text" placeholder="111-111-1111111"></td></tr>
			    <tr><td><input style="text-align:center; width: 100%; border:none"  type="text"></td><td><input  style="text-align:center; width: 100%; border:none" type="text"></td><td><input style="text-align:center; width: 100%; border:none" type="text"></td></tr>
			    </table>
		    </div>
		    </td></tr>
	    </table>
	    </td>
	  </table>
</body>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script>
	$(document).ready(function() {
		$("#view").on("click",function() {
			$("#busi_num").val("");
			$("#shortname").val("");
			$("#custom").val("");
			$("#ceo").val("");
			$("#charge_person").val("");
			$("#busi_condition").val("");
			$("#item").val("");
			$("#post_num").val("");
			$("#addr1").val("");
			$("#addr2").val("");
			$("#tel").val("");
			$("#fax").val("");
			$("#homepage").val("");
			$("#co_yn").val("");
			$("#foreign_yn").val("");
			$("#tax_yn").val("");
			$("#country_eng").val("");
			$("#country_kor").val("");
			$("#special_relation").val("");
			$("#contract_period_s").val("");
			$("#contract_period_e").val("");
			$("#regi_info_man").val("");
			$("#regi_info_date").val("");
			$("#modi_info_man").val("");
			$("#modi_info_date").val("");
			$("#factory").val("");
			$("#trade_bank").val("");
			$("#account_num").val("");
			$("#co_yn0").prop("checked",false);
			$("#co_yn1").prop("checked",false);
			$("#foreign_yn0").prop("checked",false);
			$("#foreign_yn1").prop("checked",false);
			$("#special_relation").prop("checked",false);
			$("#trade_stop").prop("checked",false);
			$.ajax({
				url : "view.do",
				data : {busi_num : $("#busi_numView").val()},
				type : "post",
				dataType : "json",
				success : function(data) {
					$("#busi_num").val(data.busi_num);
					$("#shortname").val(data.shortname);
					$("#custom").val(data.custom);
					$("#ceo").val(data.ceo);
					$("#charge_person").val(data.charge_person);
					$("#busi_condition").val(data.busi_condition);
					$("#item").val(data.item);
					$("#post_num").val(data.post_num);
					$("#addr1").val(data.addr1);
					$("#addr2").val(data.addr2);
					$("#tel").val(data.tel);
					$("#fax").val(data.fax);
					$("#homepage").val(data.homepage);
					if(data.co_yn == 0){
						$("#co_yn0").prop("checked",true);
					}else if(data.co_yn == 1){
						$("#co_yn1").prop("checked",true);
					}
					if(data.foreign_yn == 0){
						$("#foreign_yn0").prop("checked",true);
					}else if(data.co_yn == 1){
						$("#foreign_yn1").prop("checked",true);
					}
					$("#tax_yn").val(data.tax_yn);
					$("#country_eng").val(data.country_eng);
					$("#country_kor").val(data.country_kor);
					$("#special_relation").val(data.special_relation);
					if(data.special_relation == 1){
						$("#special_relation").prop("checked",true);
					}
					if(data.trade_stop == 1){
						$("#trade_stop").prop("checked",true);
					}
					$("#contract_period_s").val(data.contract_period_s);
					$("#contract_period_e").val(data.contract_period_e);
					$("#regi_info_man").val(data.regi_info_man);
					$("#regi_info_date").val(data.regi_info_date);
					$("#modi_info_man").val(data.modi_info_man);
					$("#modi_info_date").val(data.modi_info_date);
					$("#factory").val(data.factory);
					$("#trade_bank").val(data.trade_bank);
					$("#account_num").val(data.account_num);
				}
			});
		});
		$("#search").on("click",function() {
			search();
		});
		$("#save").on("click",function() {
			var	special_relation, trade_stop, co_yn, foreign_yn;
			if($("#special_relation").prop("checked")==true){
				special_relation = 1;
			}else{
				special_relation = 0;
			}
			if($("#trade_stop").prop("checked")==true){
				trade_stop = 1;
			}else{
				trade_stop = 0;
			}
			if($("#co_yn1").prop("checked")==true){
				co_yn = 1;
			}else{
				co_yn = 0;
			}
			if($("#foreign_yn1").prop("checked")==true){
				foreign_yn = 1;
			}else{
				foreign_yn = 0;
			}
			$.ajax({
				url : "save.do",
				data : {busi_num : $("#busi_num").val(),
					shortname : $("#shortname").val(),
					custom : $("#custom").val(),
					ceo : $("#ceo").val(),
					charge_person : $("#charge_person").val(),
					busi_condition : $("#busi_condition").val(),
					item : $("#item").val(),
					post_num : $("#post_num").val(),
					addr1 : $("#addr1").val(),
					addr2 : $("#addr2").val(),
					tel : $("#tel").val(),
					fax : $("#fax").val(),
					homepage : $("#homepage").val(),
					co_yn : co_yn,
					foreign_yn : foreign_yn,
					tax_yn : $("#tax_yn").val(),
					country_eng : $("#country_eng").val(),
					country_kor : $("#country_kor").val(),
					special_relation : special_relation,
					trade_stop : trade_stop,
					contract_period_s : $("#contract_period_s").val(),
					contract_period_e : $("#contract_period_e").val(),
					regi_info_man : $("#regi_info_man").val(),
					regi_info_date : $("#regi_info_date").val(),
					modi_info_man : $("#modi_info_man").val(),
					modi_info_date : $("#modi_info_date").val(),
					factory : $("#factory").val(),
					trade_bank : $("#trade_bank").val(),
					account_num : $("#account_num").val()
					},
				type : "post",
				dataType : "json",
				success : function(data) {
					if(data==2){
						$("#message").html("");
						$("#message").append("저장되었습니다");
						search();
					}else{
						$("#message").html("");
						$("#message").append("저장에 실패하였습니다");
					}
				},
				error : function(){
					$("#message").html("");
					$("#message").append("저장에 실패하였습니다");
				}
			});
		});
		$("#del").on("click",function() {
			$.ajax({
				url : "del.do",
				data : {busi_num : $("#busi_num").val()},
				type : "post",
				dataType : "json",
				success : function(data) {
					if(data==2){
						$("#message").html("");
						$("#message").append("삭제되었습니다");
						search();
					}else{
						$("#message").html("");
						$("#message").append("삭제에 실패하였습니다");
					}
					$("#busi_num").val("");
					$("#shortname").val("");
					$("#custom").val("");
					$("#ceo").val("");
					$("#charge_person").val("");
					$("#busi_condition").val("");
					$("#item").val("");
					$("#post_num").val("");
					$("#addr1").val("");
					$("#addr2").val("");
					$("#tel").val("");
					$("#fax").val("");
					$("#homepage").val("");
					$("#co_yn").val("");
					$("#foreign_yn").val("");
					$("#tax_yn").val("");
					$("#country_eng").val("");
					$("#country_kor").val("");
					$("#special_relation").val("");
					$("#contract_period_s").val("");
					$("#contract_period_e").val("");
					$("#regi_info_man").val("");
					$("#regi_info_date").val("");
					$("#modi_info_man").val("");
					$("#modi_info_date").val("");
					$("#factory").val("");
					$("#trade_bank").val("");
					$("#account_num").val("");
					$("#co_yn0").prop("checked",false);
					$("#co_yn1").prop("checked",false);
					$("#foreign_yn0").prop("checked",false);
					$("#foreign_yn1").prop("checked",false);
					$("#special_relation").prop("checked",false);
					$("#trade_stop").prop("checked",false);
				},
				error : function(){
					$("#message").html("");
					$("#message").append("삭제에 실패하였습니다");
				}
			});
		});
	});
	function wait(num){
		$("#busi_numView").val(num);
	}
	function search(){
		$("#searchResult").empty();
		$("#searchResult").append("<tr><th>사업자번호</th><th>거래처명</th></tr>");
		$.ajax({
			url : "search.do",
			data : {busi_num : $("#busi_numSearch").val(),
					custom : $("#customSearch").val()},
			type : "post",
			dataType : "json",
			success : function(data) {
				var txt = "";
				var num = 0;
				$.each(data,function(index,obj) {
					if(num < 14){
						num++;
						txt += "<tr><td align ='center'><input style='border:thin; background-Color:#ffffff;' type='button' value="+obj.busi_num+" onclick='wait("+'"'+obj.busi_num+'"'+")'></td>";
						txt += "<td align ='center'><input style='border:thin; background-Color:#ffffff;' type='button' value="+obj.custom+" onclick='wait("+'"'+obj.busi_num+'"'+")'></td></tr>";
					}
				});
				while(num < 14){
					num++;
					txt += "<tr><td align ='center'>&nbsp;</td><td align ='center'>&nbsp;</td></tr>";
				}
			$("#searchResult").append(txt);
			}
		});
	}
</script>
</html>