/*
    SUM 함수 : 합계를 구할 열이나 연산자, 함수를 사용
    
      DISTINCT - 같은 결과 값을 가진 데이터는 합계에 한번만 사용
      ALL - 아무 옵션 없이 모두 합계에 사용

*/
SELECT SUM(DISTINCT SAL),
	   SUM(ALL SAL),
	   SUM(SAL)
	   FROM EMP; 
