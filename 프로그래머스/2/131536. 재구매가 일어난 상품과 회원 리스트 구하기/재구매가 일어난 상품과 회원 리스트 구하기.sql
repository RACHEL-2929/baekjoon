-- 코드를 입력하세요
SELECT USER_ID,PRODUCT_ID
FROM ONLINE_SALE
GROUP BY USER_ID,PRODUCT_ID
HAVING COUNT(USER_ID)>=2
ORDER BY USER_ID,PRODUCT_ID DESC;
-- USERID와 PROUDUCTID가 동일한 개 2개 이상인 것