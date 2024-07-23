view: indicators_registers {
  sql_table_name: MANCII.IndicatorsRegisters ;;
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
  dimension: date {
    type: string
    sql: ${TABLE}.date ;;
  }
  dimension: indicator_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.indicatorId ;;
  }
  dimension: range_completion {
    type: string
    sql: ${TABLE}.RangeCompletion ;;
  }
  dimension: recorded_by {
    type: string
    sql: ${TABLE}.recordedBy ;;
  }
  dimension: responsible_department {
    type: string
    sql: ${TABLE}.responsibleDepartment ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
  measure: count {
    type: count
    drill_fields: [id, indicators.id, indicators.name]
  }
}
