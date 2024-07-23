view: academic_product {
  sql_table_name: MANCII.AcademicProduct ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: branch_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.branchId ;;
  }
  dimension: code {
    type: string
    sql: ${TABLE}.code ;;
  }
  dimension: cost {
    type: string
    sql: ${TABLE}.cost ;;
  }
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }
  dimension: duration {
    type: string
    sql: ${TABLE}.duration ;;
  }
  dimension: image_url {
    type: string
    sql: ${TABLE}.imageUrl ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: requirements {
    type: string
    sql: ${TABLE}.requirements ;;
  }
  dimension: transporte_route {
    type: string
    sql: ${TABLE}.transporteRoute ;;
  }
  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }
  dimension: virtual {
    type: string
    sql: ${TABLE}.virtual ;;
  }
  measure: count {
    type: count
    drill_fields: [id, name, branch.branch_name, branch.id]
  }
}
