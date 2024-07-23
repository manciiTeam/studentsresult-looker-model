view: personality_traits {
  sql_table_name: MANCII.PersonalityTraits ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: adaptability {
    type: string
    sql: ${TABLE}.adaptability ;;
  }
  dimension: authenticity {
    type: string
    sql: ${TABLE}.authenticity ;;
  }
  dimension: colaboration {
    type: string
    sql: ${TABLE}.colaboration ;;
  }
  dimension: commitment {
    type: string
    sql: ${TABLE}.commitment ;;
  }
  dimension: conflict_resolution {
    type: string
    sql: ${TABLE}.conflictResolution ;;
  }
  dimension: conscience {
    type: string
    sql: ${TABLE}.conscience ;;
  }
  dimension: creativity {
    type: string
    sql: ${TABLE}.creativity ;;
  }
  dimension: curiosity {
    type: string
    sql: ${TABLE}.curiosity ;;
  }
  dimension: empaty {
    type: string
    sql: ${TABLE}.empaty ;;
  }
  dimension: extroversion {
    type: string
    sql: ${TABLE}.extroversion ;;
  }
  dimension: independence {
    type: string
    sql: ${TABLE}.independence ;;
  }
  dimension: innovation {
    type: string
    sql: ${TABLE}.innovation ;;
  }
  dimension: integrity {
    type: string
    sql: ${TABLE}.integrity ;;
  }
  dimension: kindness {
    type: string
    sql: ${TABLE}.kindness ;;
  }
  dimension: leadership {
    type: string
    sql: ${TABLE}.leadership ;;
  }
  dimension: motivation {
    type: string
    sql: ${TABLE}.motivation ;;
  }
  dimension: optimism {
    type: string
    sql: ${TABLE}.optimism ;;
  }
  dimension: organization {
    type: string
    sql: ${TABLE}.organization ;;
  }
  dimension: patience {
    type: string
    sql: ${TABLE}.patience ;;
  }
  dimension: perseverance {
    type: string
    sql: ${TABLE}.perseverance ;;
  }
  dimension: profile_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.profileId ;;
  }
  dimension: resilience {
    type: string
    sql: ${TABLE}.resilience ;;
  }
  dimension: risk_tolerance {
    type: string
    sql: ${TABLE}.riskTolerance ;;
  }
  measure: count {
    type: count
    drill_fields: [id, profiles.first_name, profiles.id, profiles.last_name]
  }
}
