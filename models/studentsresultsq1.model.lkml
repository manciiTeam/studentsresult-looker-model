connection: "students_results_q1"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: studentsresultsq1_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: studentsresultsq1_default_datagroup

explore: queryjuan {}
explore: viewjuan {}

explore: test_answer_v1 {
    join: contact_test_v1 {
      type: inner
      sql_on: ${test_answer_v1.id} = ${contact_test_v1.id} ;;
      relationship: one_to_many
    }
}

explore: contact_test_v1 {}

explore: academic_history {
  join: profiles {
    type: left_outer
    sql_on: ${academic_history.profile_id} = ${profiles.id} ;;
    relationship: many_to_one
  }
}

explore: academic_product {
  join: branch {
    type: left_outer
    sql_on: ${academic_product.branch_id} = ${branch.id} ;;
    relationship: many_to_one
  }

  join: address {
    type: left_outer
    sql_on: ${branch.address_id} = ${address.id} ;;
    relationship: many_to_one
  }
}

explore: acreditation {
  join: branch {
    type: left_outer
    sql_on: ${acreditation.branch_id} = ${branch.id} ;;
    relationship: many_to_one
  }

  join: address {
    type: left_outer
    sql_on: ${branch.address_id} = ${address.id} ;;
    relationship: many_to_one
  }
}

explore: address {}

explore: applicant_criteria {}

explore: attendent {
  join: profiles {
    type: left_outer
    sql_on: ${attendent.profile_id} = ${profiles.id} ;;
    relationship: many_to_one
  }
}

explore: branch {
  join: address {
    type: left_outer
    sql_on: ${branch.address_id} = ${address.id} ;;
    relationship: many_to_one
  }
}

explore: contact {}

explore: educational_institution {}

explore: emotional_inteligence_info {
  join: profiles {
    type: left_outer
    sql_on: ${emotional_inteligence_info.profile_id} = ${profiles.id} ;;
    relationship: many_to_one
  }
}

explore: executive_functions {
  join: profiles {
    type: left_outer
    sql_on: ${executive_functions.profile_id} = ${profiles.id} ;;
    relationship: many_to_one
  }
}

explore: ideal_profiles {}

explore: indicators {}

explore: indicators_registers {
  join: indicators {
    type: left_outer
    sql_on: ${indicators_registers.indicator_id} = ${indicators.id} ;;
    relationship: many_to_one
  }
}

explore: institutional_agreements {}

explore: pei {}

explore: pedagogical_models {
  join: profiles {
    type: left_outer
    sql_on: ${pedagogical_models.profile_id} = ${profiles.id} ;;
    relationship: many_to_one
  }
}

explore: personality_traits {
  join: profiles {
    type: left_outer
    sql_on: ${personality_traits.profile_id} = ${profiles.id} ;;
    relationship: many_to_one
  }
}

explore: preferences {
  join: profiles {
    type: left_outer
    sql_on: ${preferences.profile_id} = ${profiles.id} ;;
    relationship: many_to_one
  }
}

explore: profiles {}

explore: profiles_criteria {
  join: profiles {
    type: left_outer
    sql_on: ${profiles_criteria.profile_id} = ${profiles.id} ;;
    relationship: many_to_one
  }
}

explore: programs_full {}

explore: skills {}

explore: socio_demographic_info {
  join: profiles {
    type: left_outer
    sql_on: ${socio_demographic_info.profile_id} = ${profiles.id} ;;
    relationship: many_to_one
  }
}

explore: socioeconomic_info {
  join: profiles {
    type: left_outer
    sql_on: ${socioeconomic_info.profile_id} = ${profiles.id} ;;
    relationship: many_to_one
  }
}
