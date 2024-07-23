view: academic_history {
  sql_table_name: MANCII.AcademicHistory ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: abroad {
    type: yesno
    sql: ${TABLE}.abroad ;;
  }
  dimension: abroad_location {
    type: string
    sql: ${TABLE}.abroadLocation ;;
  }
  dimension: activities {
    type: string
    sql: ${TABLE}.activities ;;
  }
  dimension: coursework {
    type: string
    sql: ${TABLE}.coursework ;;
  }
  dimension: degree {
    type: string
    sql: ${TABLE}.degree ;;
  }
  dimension: end_year {
    type: string
    sql: ${TABLE}.endYear ;;
  }
  dimension: extracurricular {
    type: string
    sql: ${TABLE}.extracurricular ;;
  }
  dimension: field_of_study {
    type: string
    sql: ${TABLE}.fieldOfStudy ;;
  }
  dimension: gpa {
    type: string
    sql: ${TABLE}.gpa ;;
  }
  dimension: major {
    type: string
    sql: ${TABLE}.major ;;
  }
  dimension: profile_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.profileId ;;
  }
  dimension: start_year {
    type: string
    sql: ${TABLE}.startYear ;;
  }
  measure: count {
    type: count
    drill_fields: [id, profiles.first_name, profiles.id, profiles.last_name]
  }
}
