/*
    GROUP BY: 그룹화할 열을 지정

  부서번호 및 직책별 평균 급여 정렬
*/

SELECT AVG(SAL), DEPTNO,JOB
	FROM EMP
GROUP BY DEPTNO, JOB
ORDER BY DEPTNO , JOB;
