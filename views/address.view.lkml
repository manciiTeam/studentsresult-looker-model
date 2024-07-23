view: address {
  sql_table_name: MANCII.Address ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }
  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.country ;;
  }
  dimension: neighborhood {
    type: string
    sql: ${TABLE}.neighborhood ;;
  }
  dimension: number {
    type: string
    sql: ${TABLE}.number ;;
  }
  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }
  dimension: street {
    type: string
    sql: ${TABLE}.street ;;
  }
  dimension: zip_code {
    type: zipcode
    sql: ${TABLE}.zipCode ;;
  }
  measure: count {
    type: count
    drill_fields: [id, branch.count]
  }
}
