/*
 * IN 연산자를 사용
 * 부서 번호가 10,20번인 사원 정보만 나오도로 함
 * 
 */
SELECT *
	FROM EMP
WHERE DEPTNO IN (10,20);

/*
SELECT *
	FROM EMP
WHERE DEPTNO = 10 OR DEPTNO  = 20;

*/
