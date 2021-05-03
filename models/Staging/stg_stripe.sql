with payments as (
    
    select 
 id, orderid,paymentmethod, status, amount from raw.STRIPE.PAYMENT
)

select * from payments


