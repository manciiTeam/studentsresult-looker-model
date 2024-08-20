
view: queryjuan {
  derived_table: {
    sql: SELECT
          colegio AS Colegio,
          CASE
              WHEN test_answer_v1.areadelconocimiento = "a" THEN "Ciencias Exactas"
              WHEN test_answer_v1.areadelconocimiento = "b" THEN "Ciencias de la salud"
              WHEN test_answer_v1.areadelconocimiento = "c" THEN "Ciencias sociales"
              WHEN test_answer_v1.areadelconocimiento = "d" THEN "Artes"
              WHEN test_answer_v1.areadelconocimiento = "e" THEN "Ingenieria"
          END AS Area_de_Conocimiento,
          COUNT(*) AS Count
      FROM
          MANCII_TEST.contact_test_v1 AS contact_test_v1
          INNER JOIN MANCII_TEST.TestAnswer_v1 AS test_answer_v1 ON contact_test_v1.id = test_answer_v1.id
      WHERE
          1 = 1
      GROUP BY
          contact_test_v1.colegio,
          Area_de_Conocimiento
      ORDER BY
          Count DESC
      LIMIT 500 ;;
  }

  dimension: colegio {
    type: string
    sql: ${TABLE}.Colegio ;;
  }

  dimension: area_de_conocimiento {
    type: string
    sql: ${TABLE}.Area_de_Conocimiento ;;
  }

  dimension: count {
    type: number
    sql: ${TABLE}.Count ;;
  }

  set: detail {
    fields: [
        colegio,
	area_de_conocimiento,
	count
    ]
  }
}
