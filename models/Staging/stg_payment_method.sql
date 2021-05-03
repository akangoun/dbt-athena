with payment_methods as (
    
    select distinct paymentmethod from raw.STRIPE.PAYMENT
)

select * from payment_methods