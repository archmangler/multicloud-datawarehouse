WITH
   paypal_transactions as (
        select * from unnest([
        struct
        ('07/03/2021' as dt, 'Website Payment' as type, 'Completed' as status, 'USD' as currency,  19.99 as gross, 12568001 as itemId, 'Credit'as balanceimpact)
       ,('03/03/2021', 'Website Payment', 'Completed', 'USD',  29.99, 12568002, 'Credit')
       ,('03/03/2021', 'Website Payment', 'Completed', 'USD',  39.99, 12568003, 'Credit')
       ,('03/03/2021', 'Website Payment', 'Completed', 'USD',  14.99, 12568004, 'Credit')
       ,('05/03/2021', 'Website Payment', 'Completed', 'USD',  42.99, 12568005, 'Credit')
       ,('05/03/2021', 'Website Payment', 'Completed', 'USD',  80.99, 12568006, 'Credit')
       ,('05/03/2021', 'Website Payment', 'Completed', 'USD',  34.99, 12578004, 'Credit')
       ,('04/03/2021', 'Website Payment', 'Completed', 'USD',  34.99, 12588005, 'Credit')
        ]
        ) as t
   )
   select * from paypal_transactions;
