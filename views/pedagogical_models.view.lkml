view: pedagogical_models {
  sql_table_name: MANCII.PedagogicalModels ;;
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
  dimension: key_principles {
    type: string
    sql: ${TABLE}.keyPrinciples ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
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
  measure: count {
    type: count
    drill_fields: [id, name, profiles.first_name, profiles.id, profiles.last_name]
  }
}
