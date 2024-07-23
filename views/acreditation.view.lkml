view: acreditation {
  sql_table_name: MANCII.Acreditation ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: body {
    type: string
    sql: ${TABLE}.body ;;
  }
  dimension: branch_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.branchId ;;
  }
  dimension: expiration_date {
    type: string
    sql: ${TABLE}.expirationDate ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: review {
    type: string
    sql: ${TABLE}.review ;;
  }
  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }
  measure: count {
    type: count
    drill_fields: [id, name, branch.branch_name, branch.id]
  }
}
