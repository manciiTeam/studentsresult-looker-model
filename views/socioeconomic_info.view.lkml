view: socioeconomic_info {
  sql_table_name: MANCII.SocioeconomicInfo ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: dependent {
    type: string
    sql: ${TABLE}.dependent ;;
  }
  dimension: employment_status {
    type: string
    sql: ${TABLE}.employmentStatus ;;
  }
  dimension: family_size {
    type: string
    sql: ${TABLE}.familySize ;;
  }
  dimension: house_hold_income {
    type: string
    sql: ${TABLE}.houseHoldIncome ;;
  }
  dimension: max_education_level {
    type: string
    sql: ${TABLE}.maxEducationLevel ;;
  }
  dimension: profile_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.profileId ;;
  }
  measure: count {
    type: count
    drill_fields: [id, profiles.first_name, profiles.id, profiles.last_name]
  }
}
