view: preferences {
  sql_table_name: MANCII.Preferences ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: estimate {
    type: string
    sql: ${TABLE}.estimate ;;
  }
  dimension: kind {
    type: string
    sql: ${TABLE}.kind ;;
  }
  dimension: presential {
    type: string
    sql: ${TABLE}.presential ;;
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
