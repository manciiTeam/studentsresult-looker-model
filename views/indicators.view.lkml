view: indicators {
  sql_table_name: MANCII.Indicators ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: actual_value {
    type: string
    sql: ${TABLE}.actualValue ;;
  }
  dimension: baseline_value {
    type: string
    sql: ${TABLE}.baselineValue ;;
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
  dimension: range_completion {
    type: string
    sql: ${TABLE}.RangeCompletion ;;
  }
  dimension: responsible_department {
    type: string
    sql: ${TABLE}.responsibleDepartment ;;
  }
  dimension: target_value {
    type: string
    sql: ${TABLE}.targetValue ;;
  }
  measure: count {
    type: count
    drill_fields: [id, name, indicators_registers.count]
  }
}
