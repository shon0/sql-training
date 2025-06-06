-- 前提となるテーブル構造:
-- テーブル名: sales
-- | id  | product_id | quantity | sale_date  |
-- |-----|------------|----------|------------|
-- | 1   | 101        | 5        | 2025-01-01 |
-- | 2   | 102        | 3        | 2025-01-02 |
-- | 3   | 101        | 2        | 2025-01-03 |
-- | 4   | 103        | 7        | 2025-01-04 |
-- | 5   | 102        | 1        | 2025-01-05 |

-- テーブル名: products
-- | id  | product_name |
-- |-----|--------------|
-- | 101 | Product A    |
-- | 102 | Product B    |
-- | 103 | Product C    |

-- 問題: 各商品の合計販売数量を計算し、販売数量が最も多い商品名を取得してください。

-- 回答を以下に記述してください。
