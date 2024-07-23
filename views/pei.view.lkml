view: pei {
  sql_table_name: MANCII.PEI ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: approach {
    type: string
    sql: ${TABLE}.approach ;;
  }
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }
  dimension: institution_id {
    type: string
    sql: ${TABLE}.institutionId ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: notes {
    type: string
    sql: ${TABLE}.notes ;;
  }
  dimension: objectives {
    type: string
    sql: ${TABLE}.objectives ;;
  }
  dimension: strategy {
    type: string
    sql: ${TABLE}.strategy ;;
  }
  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
