view: emotional_inteligence_info {
  sql_table_name: MANCII.EmotionalInteligenceInfo ;;
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
  dimension: empathy {
    type: string
    sql: ${TABLE}.empathy ;;
  }
  dimension: measurement_methods {
    type: string
    sql: ${TABLE}.measurementMethods ;;
  }
  dimension: motivation {
    type: string
    sql: ${TABLE}.motivation ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: notes {
    type: string
    sql: ${TABLE}.notes ;;
  }
  dimension: overall_score {
    type: string
    sql: ${TABLE}.overallScore ;;
  }
  dimension: profile_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.profileId ;;
  }
  dimension: self_awareness {
    type: string
    sql: ${TABLE}.selfAwareness ;;
  }
  dimension: social_skills {
    type: string
    sql: ${TABLE}.socialSkills ;;
  }
  measure: count {
    type: count
    drill_fields: [id, name, profiles.first_name, profiles.id, profiles.last_name]
  }
}
