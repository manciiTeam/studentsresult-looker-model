view: executive_functions {
  sql_table_name: MANCII.ExecutiveFunctions ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: control_emocional {
    type: string
    sql: ${TABLE}.controlEmocional ;;
  }
  dimension: flexibilidad_cognitiva {
    type: string
    sql: ${TABLE}.flexibilidadCognitiva ;;
  }
  dimension: inhibicion {
    type: string
    sql: ${TABLE}.inhibicion ;;
  }
  dimension: memoria_trabajo {
    type: string
    sql: ${TABLE}.MemoriaTrabajo ;;
  }
  dimension: planificacion {
    type: string
    sql: ${TABLE}.planificacion ;;
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
