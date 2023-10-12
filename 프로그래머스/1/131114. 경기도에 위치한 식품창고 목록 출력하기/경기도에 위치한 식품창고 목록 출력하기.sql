-- 코드를 입력하세요
SELECT warehouse_id, warehouse_name, address, ifnull(freezer_yn, 'N') as freezer_yn
FROM food_warehouse
WHERE warehouse_name LIKE '%경기%'
ORDER BY warehouse_id;
