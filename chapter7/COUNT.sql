/*
    COUNT 함수 : 개수를 구할 열이나 연산자, 함수를 사용한 데이터
    
    아래 예제 기준)
      DISTINCT - 열(SAL)의 데이터가 같으면 하나만 COUNT 
      ALL - 옵션과 상관없이 모두 COUNT
*/
SELECT COUNT(DISTINCT SAL),
	   COUNT(ALL SAL),
	   COUNT(SAL)
	   FROM EMP;
