SELECT SS.store_id, SS.store_name, SS.shohin_id, S.shohin_name, S.sell_price
  FROM StoreShohin SS INNER JOIN Shohin S
    ON SS.shohin_id = S.shohin_id
ORDER BY store_id;