view: profiles_criteria {
  sql_table_name: MANCII.ProfilesCriteria ;;
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
  dimension: criteria_id {
    type: string
    sql: ${TABLE}.criteriaId ;;
  }
  dimension: minimal {
    type: string
    sql: ${TABLE}.minimal ;;
  }
  dimension: notes {
    type: string
    sql: ${TABLE}.notes ;;
  }
  dimension: profile_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.profileId ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
  measure: count {
    type: count
    drill_fields: [id, profiles.first_name, profiles.id, profiles.last_name]
  }
}
