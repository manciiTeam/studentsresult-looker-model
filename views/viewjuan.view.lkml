view: viewjuan {
    derived_table: {
      explore_source: test_answer_v1 {
        column: colegio { field: contact_test_v1.colegio }
        column: areadelconocimiento {}
        column: count { field: contact_test_v1.count }
      }
    }
    dimension: colegio {
      description: ""
    }
    dimension: areadelconocimiento {
      description: ""
    }
    dimension: count {
      description: ""
      type: number
    }
  }
