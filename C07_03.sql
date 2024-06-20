SELECT shohin_id, shohin_name
  FROM Shohin
 WHERE shohin_catalg = '廚房用具'
UNION
SELECT shohin_id, shohin_name
  FROM Shohin2
 WHERE shohin_catalg = '廚房用具'
ORDER BY shohin_id;