WITH raw_user_transactions AS (

    SELECT
            896 as user_id, 12568001 as transaction_id, 1001 as item_id, '2021-03-02' as payment_date, 19.99 as total_cost
    UNION ALL SELECT 896 as user_id, 12568002 as transaction_id, 1002 as item_id, '2021-03-02' as payment_date, 29.99 as total_cost
    UNION ALL SELECT 896 as user_id, 12568003 as transaction_id, 1003 as item_id, '2021-03-02' as payment_date, 39.99 as total_cost
     UNION ALL SELECT 896 as user_id, 12568004 as transaction_id, 1003 as item_id, '2021-03-02' as payment_date, 199.99 as total_cost
      UNION ALL SELECT 896 as user_id, 12568005 as transaction_id, 1003 as item_id, '2021-03-02' as payment_date, 4.99 as total_cost
       UNION ALL SELECT 896 as user_id, 12568006 as transaction_id, 9020 as item_id, '2021-03-02' as payment_date, 8.99 as total_cost
        UNION ALL SELECT 896 as user_id, 12578004 as transaction_id, 3040 as item_id, '2021-03-02' as payment_date, 34.99 as total_cost
         UNION ALL SELECT 896 as user_id, 12588005 as transaction_id, 3041 as item_id, '2021-03-02' as payment_date, 34.99 as total_cost

) SELECT * FROM raw_user_transactions;
