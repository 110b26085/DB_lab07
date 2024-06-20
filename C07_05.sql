SELECT shohin_id, shohin_name
  FROM Shohin2
 WHERE shohin_id NOT IN (SELECT shohin_id FROM Shohin)
ORDER BY shohin_id;