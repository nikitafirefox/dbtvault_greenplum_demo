{%- set source_model = "v_stg_inventory" -%}
{%- set src_pk = "INVENTORY_PK" -%}
{%- set src_hashdiff = "INVENTORY_HASHDIFF" -%}
{%- set src_payload = ["AVAILQTY", "SUPPLYCOST", "PART_SUPPLY_COMMENT"] -%}
{%- set src_eff = "EFFECTIVE_FROM" -%}
{%- set src_ldts = "LOAD_DATE" -%}
{%- set src_source = "RECORD_SOURCE" -%}

{{ automate_dv.sat(src_pk=src_pk, src_hashdiff=src_hashdiff,
                src_payload=src_payload, src_eff=src_eff,
                src_ldts=src_ldts, src_source=src_source,
                source_model=source_model) }}
