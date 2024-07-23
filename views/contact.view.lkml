view: contact {
  sql_table_name: MANCII.Contact ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: content {
    type: string
    sql: ${TABLE}.content ;;
  }
  dimension: institution_id {
    type: string
    sql: ${TABLE}.institutionId ;;
  }
  dimension: job {
    type: string
    sql: ${TABLE}.job ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: notes {
    type: string
    sql: ${TABLE}.notes ;;
  }
  dimension: primvary_contact {
    type: string
    sql: ${TABLE}.primvaryContact ;;
  }
  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
