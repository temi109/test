WITH customers as(
    select
        id as customer_id,
        first_name,
        last_name

    FROM {{ source('jaffle_shop', 'customer') }}
)

SELECT * FROM customers