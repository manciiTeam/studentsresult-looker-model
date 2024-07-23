view: institutional_agreements {
  sql_table_name: MANCII.InstitutionalAgreements ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: active {
    type: yesno
    sql: ${TABLE}.active ;;
  }
  dimension: agreement_type {
    type: string
    sql: ${TABLE}.agreementType ;;
  }
  dimension: contact_person {
    type: string
    sql: ${TABLE}.contactPerson ;;
  }
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }
  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }
  dimension_group: end {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.endDate ;;
  }
  dimension: institution_id {
    type: string
    sql: ${TABLE}.institutionId ;;
  }
  dimension: leadership {
    type: string
    sql: ${TABLE}.leadership ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension_group: start {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.startDate ;;
  }
  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }
  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
