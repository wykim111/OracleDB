/*
  사원 이름에 E가 포함 되어 있는 30번 부서의 사원 중 급여가 1000 ~ 2000 사이가 아닌 사원 출력

*/

SELECT *
	FROM EMP
WHERE ENAME LIKE '%E%' AND DEPTNO = 30 AND SAL NOT BETWEEN 1000 AND 2000;
