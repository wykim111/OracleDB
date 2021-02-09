/*
 * 추가 수당이 존재하지 않고, 상급자가 있고, 직책이 MANAGER,CLERK인 사원 중에서 
 * 사원 이름의 두번째 글자가 L이 아닌 사원의 정보 출력
 * 
 */

SELECT *
	FROM EMP
WHERE JOB IN ('MANAGER','CLERK') /*직책이 MANAGER 혹은 CLERK */
	AND COMM IS NULL  /* 추가 수당 존재하지 않음 */
	AND ENAME NOT LIKE '_L%'  /*이름의 2번쨰 글자가 'L'이 아님 */
	AND MGR IS NOT NULL; /* 상급자기 존재함 */
