{{
    config(
        materialized='incremental',
        on_schema_change='fail'
    )
}}

select 1 id

-- change
-- more change