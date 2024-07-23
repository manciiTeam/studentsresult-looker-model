view: educational_institution {
  sql_table_name: MANCII.EducationalInstitution ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: acreditation_status {
    type: string
    sql: ${TABLE}.acreditationStatus ;;
  }
  dimension: address {
    type: string
    sql: ${TABLE}.address ;;
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
  dimension: education_level {
    type: string
    sql: ${TABLE}.educationLevel ;;
  }
  dimension: foundation_date {
    type: string
    sql: ${TABLE}.foundationDate ;;
  }
  dimension: languages_of_instruction {
    type: string
    sql: ${TABLE}.languagesOfInstruction ;;
  }
  dimension: logo_url {
    type: string
    sql: ${TABLE}.logoUrl ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }
  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }
  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
