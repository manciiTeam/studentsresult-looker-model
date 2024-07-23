view: socio_demographic_info {
  sql_table_name: MANCII.SocioDemographicInfo ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: citizenship {
    type: string
    sql: ${TABLE}.citizenship ;;
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
  dimension: ethnicity {
    type: string
    sql: ${TABLE}.ethnicity ;;
  }
  dimension: location {
    type: string
    sql: ${TABLE}.location ;;
  }
  dimension: marital_status {
    type: string
    sql: ${TABLE}.maritalStatus ;;
  }
  dimension: profile_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.profileId ;;
  }
  dimension: race {
    type: string
    sql: ${TABLE}.race ;;
  }
  dimension: religion {
    type: string
    sql: ${TABLE}.religion ;;
  }
  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }
  dimension: town {
    type: string
    sql: ${TABLE}.town ;;
  }
  measure: count {
    type: count
    drill_fields: [id, profiles.first_name, profiles.id, profiles.last_name]
  }
}
