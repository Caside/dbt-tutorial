{{ config(materialized='view') }}
-- Use the `ref` function to select from other models

select * from {{ source('linkedin_contacts', 'linkedin_contacts_original') }}