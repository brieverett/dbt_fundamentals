with paymnents as(
    
    select* from {{ ref('stg_stripe__payments') }}

)