view: branch {
  sql_table_name: MANCII.Branch ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }
  dimension: additional_information {
    type: string
    sql: ${TABLE}.additionalInformation ;;
  }
  dimension: address_id {
    type: string
    # hidden: yes
    sql: ${TABLE}.addressId ;;
  }
  dimension: admission_capacity {
    type: string
    sql: ${TABLE}.admissionCapacity ;;
  }
  dimension: admission_requirements {
    type: string
    sql: ${TABLE}.admissionRequirements ;;
  }
  dimension: branch_name {
    type: string
    sql: ${TABLE}.branchName ;;
  }
  dimension: branch_type {
    type: string
    sql: ${TABLE}.branchType ;;
  }
  dimension: calendary {
    type: string
    sql: ${TABLE}.calendary ;;
  }
  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }
  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }
  dimension: events_and_activities {
    type: string
    sql: ${TABLE}.eventsAndActivities ;;
  }
  dimension: financial_aid_programs {
    type: string
    sql: ${TABLE}.financialAidPrograms ;;
  }
  dimension: founding_date {
    type: string
    sql: ${TABLE}.foundingDate ;;
  }
  dimension: housing_options {
    type: string
    sql: ${TABLE}.housingOptions ;;
  }
  dimension: image_url {
    type: string
    sql: ${TABLE}.imageUrl ;;
  }
  dimension: institution_id {
    type: string
    sql: ${TABLE}.institutionId ;;
  }
  dimension: nivel {
    type: string
    sql: ${TABLE}.nivel ;;
  }
  dimension: number_of_faculty {
    type: string
    sql: ${TABLE}.numberOfFaculty ;;
  }
  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }
  dimension: physical_state {
    type: string
    sql: ${TABLE}.physicalState ;;
  }
  dimension: principal {
    type: string
    sql: ${TABLE}.principal ;;
  }
  dimension: social_media_links {
    type: string
    sql: ${TABLE}.socialMediaLinks ;;
  }
  dimension: student_to_faculty_ratio {
    type: string
    sql: ${TABLE}.studentToFacultyRatio ;;
  }
  dimension: total_students {
    type: string
    sql: ${TABLE}.totalStudents ;;
  }
  dimension: transportation_options {
    type: string
    sql: ${TABLE}.transportationOptions ;;
  }
  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }
  dimension: virtual {
    type: string
    sql: ${TABLE}.virtual ;;
  }
  dimension: website_url {
    type: string
    sql: ${TABLE}.websiteUrl ;;
  }
  measure: count {
    type: count
    drill_fields: [id, branch_name, address.id, academic_product.count, acreditation.count]
  }
}
