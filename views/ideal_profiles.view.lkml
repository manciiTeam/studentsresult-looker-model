view: ideal_profiles {
  sql_table_name: MANCII.IdealProfiles ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }
  dimension: ethics {
    type: string
    sql: ${TABLE}.ethics ;;
  }
  dimension: institution_id {
    type: string
    sql: ${TABLE}.institutionId ;;
  }
  dimension: lidership {
    type: string
    sql: ${TABLE}.lidership ;;
  }
  dimension: notes {
    type: string
    sql: ${TABLE}.notes ;;
  }
  dimension: objectives {
    type: string
    sql: ${TABLE}.objectives ;;
  }
  dimension: pedagogical_model {
    type: string
    sql: ${TABLE}.pedagogicalModel ;;
  }
  dimension: religious_tendency {
    type: string
    sql: ${TABLE}.religiousTendency ;;
  }
  dimension: strategy {
    type: string
    sql: ${TABLE}.strategy ;;
  }
  dimension: type_of_communication {
    type: string
    sql: ${TABLE}.typeOfCommunication ;;
  }
  dimension: type_of_intelligence {
    type: string
    sql: ${TABLE}.typeOfIntelligence ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
