view: applicant_criteria {
  sql_table_name: MANCII.ApplicantCriteria ;;
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
  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }
  dimension: notes {
    type: string
    sql: ${TABLE}.notes ;;
  }
  dimension: objectives {
    type: string
    sql: ${TABLE}.objectives ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
