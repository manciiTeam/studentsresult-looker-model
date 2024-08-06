view: test_answer_v1 {
  sql_table_name: MANCII_TEST.TestAnswer_v1 ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }
  dimension: areadelconocimiento {
    type: string
    sql: ${TABLE}.areadelconocimiento ;;
  }
  dimension: p10ayc {
    type: number
    sql: ${TABLE}.p10ayc ;;
  }
  dimension: p10cn {
    type: number
    sql: ${TABLE}.p10cn ;;
  }
  dimension: p10cs {
    type: number
    sql: ${TABLE}.p10cs ;;
  }
  dimension: p10csh {
    type: number
    sql: ${TABLE}.p10csh ;;
  }
  dimension: p10func {
    type: string
    sql: ${TABLE}.p10func ;;
  }
  dimension: p10iyt {
    type: number
    sql: ${TABLE}.p10iyt ;;
  }
  dimension: p11ayc {
    type: number
    sql: ${TABLE}.p11ayc ;;
  }
  dimension: p11cn {
    type: number
    sql: ${TABLE}.p11cn ;;
  }
  dimension: p11csh {
    type: number
    sql: ${TABLE}.p11csh ;;
  }
  dimension: p11iyt {
    type: number
    sql: ${TABLE}.p11iyt ;;
  }
  dimension: p12ayc {
    type: number
    sql: ${TABLE}.p12ayc ;;
  }
  dimension: p12cn {
    type: number
    sql: ${TABLE}.p12cn ;;
  }
  dimension: p12csh {
    type: number
    sql: ${TABLE}.p12csh ;;
  }
  dimension: p12iyt {
    type: number
    sql: ${TABLE}.p12iyt ;;
  }
  dimension: p13ayc {
    type: number
    sql: ${TABLE}.p13ayc ;;
  }
  dimension: p13cn {
    type: number
    sql: ${TABLE}.p13cn ;;
  }
  dimension: p13csh {
    type: number
    sql: ${TABLE}.p13csh ;;
  }
  dimension: p13iyt {
    type: number
    sql: ${TABLE}.p13iyt ;;
  }
  dimension: p14ayc {
    type: number
    sql: ${TABLE}.p14ayc ;;
  }
  dimension: p14cn {
    type: number
    sql: ${TABLE}.p14cn ;;
  }
  dimension: p14csh {
    type: number
    sql: ${TABLE}.p14csh ;;
  }
  dimension: p14iyt {
    type: number
    sql: ${TABLE}.p14iyt ;;
  }
  dimension: p15ayc {
    type: number
    sql: ${TABLE}.p15ayc ;;
  }
  dimension: p15cn {
    type: number
    sql: ${TABLE}.p15cn ;;
  }
  dimension: p15csh {
    type: number
    sql: ${TABLE}.p15csh ;;
  }
  dimension: p15iyt {
    type: number
    sql: ${TABLE}.p15iyt ;;
  }
  dimension: p16ayc {
    type: number
    sql: ${TABLE}.p16ayc ;;
  }
  dimension: p16cn {
    type: number
    sql: ${TABLE}.p16cn ;;
  }
  dimension: p16csh {
    type: number
    sql: ${TABLE}.p16csh ;;
  }
  dimension: p16iyt {
    type: number
    sql: ${TABLE}.p16iyt ;;
  }
  dimension: p17ayc {
    type: number
    sql: ${TABLE}.p17ayc ;;
  }
  dimension: p17cn {
    type: number
    sql: ${TABLE}.p17cn ;;
  }
  dimension: p17csh {
    type: number
    sql: ${TABLE}.p17csh ;;
  }
  dimension: p17iyt {
    type: number
    sql: ${TABLE}.p17iyt ;;
  }
  dimension: p18ayc {
    type: number
    sql: ${TABLE}.p18ayc ;;
  }
  dimension: p18cn {
    type: number
    sql: ${TABLE}.p18cn ;;
  }
  dimension: p18csh {
    type: number
    sql: ${TABLE}.p18csh ;;
  }
  dimension: p18iyt {
    type: number
    sql: ${TABLE}.p18iyt ;;
  }
  dimension: p19ayc {
    type: number
    sql: ${TABLE}.p19ayc ;;
  }
  dimension: p19cn {
    type: number
    sql: ${TABLE}.p19cn ;;
  }
  dimension: p19csh {
    type: number
    sql: ${TABLE}.p19csh ;;
  }
  dimension: p19iyt {
    type: number
    sql: ${TABLE}.p19iyt ;;
  }
  dimension: p1aprendiz {
    type: string
    sql: ${TABLE}.p1aprendiz ;;
  }
  dimension: p1ayc {
    type: number
    sql: ${TABLE}.p1ayc ;;
  }
  dimension: p1cn {
    type: number
    sql: ${TABLE}.p1cn ;;
  }
  dimension: p1cs {
    type: number
    sql: ${TABLE}.p1cs ;;
  }
  dimension: p1csh {
    type: number
    sql: ${TABLE}.p1csh ;;
  }
  dimension: p1func {
    type: string
    sql: ${TABLE}.p1func ;;
  }
  dimension: p1h17 {
    type: string
    sql: ${TABLE}.p1h17 ;;
  }
  dimension: p1inteligencia {
    type: string
    sql: ${TABLE}.p1inteligencia ;;
  }
  dimension: p1iyt {
    type: number
    sql: ${TABLE}.p1iyt ;;
  }
  dimension: p1personalidad {
    type: string
    sql: ${TABLE}.p1personalidad ;;
  }
  dimension: p20ayc {
    type: number
    sql: ${TABLE}.p20ayc ;;
  }
  dimension: p20cn {
    type: number
    sql: ${TABLE}.p20cn ;;
  }
  dimension: p20iyt {
    type: number
    sql: ${TABLE}.p20iyt ;;
  }
  dimension: p2aprendiz {
    type: string
    sql: ${TABLE}.p2aprendiz ;;
  }
  dimension: p2ayc {
    type: number
    sql: ${TABLE}.p2ayc ;;
  }
  dimension: p2cn {
    type: number
    sql: ${TABLE}.p2cn ;;
  }
  dimension: p2cs {
    type: number
    sql: ${TABLE}.p2cs ;;
  }
  dimension: p2csh {
    type: number
    sql: ${TABLE}.p2csh ;;
  }
  dimension: p2func {
    type: string
    sql: ${TABLE}.p2func ;;
  }
  dimension: p2h17 {
    type: string
    sql: ${TABLE}.p2h17 ;;
  }
  dimension: p2inteligencia {
    type: string
    sql: ${TABLE}.p2inteligencia ;;
  }
  dimension: p2iyt {
    type: number
    sql: ${TABLE}.p2iyt ;;
  }
  dimension: p2personalidad {
    type: string
    sql: ${TABLE}.p2personalidad ;;
  }
  dimension: p3aprendiz {
    type: string
    sql: ${TABLE}.p3aprendiz ;;
  }
  dimension: p3ayc {
    type: number
    sql: ${TABLE}.p3ayc ;;
  }
  dimension: p3cn {
    type: number
    sql: ${TABLE}.p3cn ;;
  }
  dimension: p3cs {
    type: number
    sql: ${TABLE}.p3cs ;;
  }
  dimension: p3csh {
    type: number
    sql: ${TABLE}.p3csh ;;
  }
  dimension: p3func {
    type: string
    sql: ${TABLE}.p3func ;;
  }
  dimension: p3h17 {
    type: string
    sql: ${TABLE}.p3h17 ;;
  }
  dimension: p3inteligencia {
    type: string
    sql: ${TABLE}.p3inteligencia ;;
  }
  dimension: p3iyt {
    type: number
    sql: ${TABLE}.p3iyt ;;
  }
  dimension: p3personalidad {
    type: string
    sql: ${TABLE}.p3personalidad ;;
  }
  dimension: p4aprendiz {
    type: string
    sql: ${TABLE}.p4aprendiz ;;
  }
  dimension: p4ayc {
    type: number
    sql: ${TABLE}.p4ayc ;;
  }
  dimension: p4cn {
    type: number
    sql: ${TABLE}.p4cn ;;
  }
  dimension: p4cs {
    type: number
    sql: ${TABLE}.p4cs ;;
  }
  dimension: p4csh {
    type: number
    sql: ${TABLE}.p4csh ;;
  }
  dimension: p4func {
    type: string
    sql: ${TABLE}.p4func ;;
  }
  dimension: p4h17 {
    type: string
    sql: ${TABLE}.p4h17 ;;
  }
  dimension: p4inteligencia {
    type: string
    sql: ${TABLE}.p4inteligencia ;;
  }
  dimension: p4iyt {
    type: number
    sql: ${TABLE}.p4iyt ;;
  }
  dimension: p4personalidad {
    type: string
    sql: ${TABLE}.p4personalidad ;;
  }
  dimension: p5ayc {
    type: number
    sql: ${TABLE}.p5ayc ;;
  }
  dimension: p5cn {
    type: number
    sql: ${TABLE}.p5cn ;;
  }
  dimension: p5cs {
    type: number
    sql: ${TABLE}.p5cs ;;
  }
  dimension: p5csh {
    type: number
    sql: ${TABLE}.p5csh ;;
  }
  dimension: p5func {
    type: string
    sql: ${TABLE}.p5func ;;
  }
  dimension: p5h17 {
    type: string
    sql: ${TABLE}.p5h17 ;;
  }
  dimension: p5inteligencia {
    type: string
    sql: ${TABLE}.p5inteligencia ;;
  }
  dimension: p5iyt {
    type: number
    sql: ${TABLE}.p5iyt ;;
  }
  dimension: p5personalidad {
    type: string
    sql: ${TABLE}.p5personalidad ;;
  }
  dimension: p6ayc {
    type: number
    sql: ${TABLE}.p6ayc ;;
  }
  dimension: p6cn {
    type: number
    sql: ${TABLE}.p6cn ;;
  }
  dimension: p6cs {
    type: number
    sql: ${TABLE}.p6cs ;;
  }
  dimension: p6csh {
    type: number
    sql: ${TABLE}.p6csh ;;
  }
  dimension: p6func {
    type: string
    sql: ${TABLE}.p6func ;;
  }
  dimension: p6inteligencia {
    type: string
    sql: ${TABLE}.p6inteligencia ;;
  }
  dimension: p6iyt {
    type: number
    sql: ${TABLE}.p6iyt ;;
  }
  dimension: p7ayc {
    type: number
    sql: ${TABLE}.p7ayc ;;
  }
  dimension: p7cn {
    type: number
    sql: ${TABLE}.p7cn ;;
  }
  dimension: p7cs {
    type: number
    sql: ${TABLE}.p7cs ;;
  }
  dimension: p7csh {
    type: number
    sql: ${TABLE}.p7csh ;;
  }
  dimension: p7func {
    type: string
    sql: ${TABLE}.p7func ;;
  }
  dimension: p7inteligencia {
    type: string
    sql: ${TABLE}.p7inteligencia ;;
  }
  dimension: p7iyt {
    type: number
    sql: ${TABLE}.p7iyt ;;
  }
  dimension: p8ayc {
    type: number
    sql: ${TABLE}.p8ayc ;;
  }
  dimension: p8cn {
    type: number
    sql: ${TABLE}.p8cn ;;
  }
  dimension: p8cs {
    type: number
    sql: ${TABLE}.p8cs ;;
  }
  dimension: p8csh {
    type: number
    sql: ${TABLE}.p8csh ;;
  }
  dimension: p8func {
    type: string
    sql: ${TABLE}.p8func ;;
  }
  dimension: p8inteligencia {
    type: string
    sql: ${TABLE}.p8inteligencia ;;
  }
  dimension: p8iyt {
    type: number
    sql: ${TABLE}.p8iyt ;;
  }
  dimension: p9ayc {
    type: number
    sql: ${TABLE}.p9ayc ;;
  }
  dimension: p9cn {
    type: number
    sql: ${TABLE}.p9cn ;;
  }
  dimension: p9cs {
    type: number
    sql: ${TABLE}.p9cs ;;
  }
  dimension: p9csh {
    type: number
    sql: ${TABLE}.p9csh ;;
  }
  dimension: p9func {
    type: string
    sql: ${TABLE}.p9func ;;
  }
  dimension: p9inteligencia {
    type: string
    sql: ${TABLE}.p9inteligencia ;;
  }
  dimension: p9iyt {
    type: number
    sql: ${TABLE}.p9iyt ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
  measure: extroversion_sum {
    type: sum
    sql: CASE WHEN ${p1personalidad} = "a" THEN 1 ELSE 0 END ;;
  }

  measure: amabilidad_sum {
    type: sum
    sql: CASE WHEN ${p2personalidad} = "a" THEN 1 ELSE 0 END ;;
  }

  measure: estabilidad_emocional_sum {
    type: sum
    sql: CASE WHEN ${p3personalidad} = "a" THEN 1 ELSE 0 END ;;
  }

  measure: conciencia_sum {
    type: sum
    sql: CASE WHEN ${p4personalidad} = "a" THEN 1 ELSE 0 END ;;
  }

  measure: metacognicion_sum {
    type: sum
    sql: CASE WHEN ${p10func} = "a" THEN 1 ELSE 0 END ;;
  }

  measure: apertura_experiencia_sum {
    type: sum
    sql: CASE WHEN ${p5personalidad} = "a" THEN 1 ELSE 0 END ;;
  }

  measure: inteligencia_linguistica_sum {
    type: sum
    sql: CASE WHEN ${p1inteligencia} = "a" THEN 1 ELSE 0 END ;;
  }
  measure: inteligencia_logico_matematica_sum {
    type: sum
    sql: CASE WHEN ${p2inteligencia} = "a" THEN 1 ELSE 0 END ;;
  }

  measure: inteligencia_espacial_sum {
    type: sum
    sql: CASE WHEN ${p3inteligencia} = "a" THEN 1 ELSE 0 END ;;
  }

  measure: inteligencia_musical_sum {
    type: sum
    sql: CASE WHEN ${p4inteligencia} = "a" THEN 1 ELSE 0 END ;;
  }

  measure: inteligencia_corporal_kinestesica_sum {
    type: sum
    sql: CASE WHEN ${p5inteligencia} = "a" THEN 1 ELSE 0 END ;;
  }

  measure: inteligencia_interpersonal_sum {
    type: sum
    sql: CASE WHEN ${p6inteligencia} = "a" THEN 1 ELSE 0 END ;;
  }

  measure: inteligencia_intrapersonal_sum {
    type: sum
    sql: CASE WHEN ${p7inteligencia} = "a" THEN 1 ELSE 0 END ;;
  }
  measure: inteligencia_naturalista_sum {
    type: sum
    sql: CASE WHEN ${p8inteligencia} = "a" THEN 1 ELSE 0 END ;;
  }

  measure: inteligencia_existencial_filosofica_sum {
    type: sum
    sql: CASE WHEN ${p9inteligencia} = "a" THEN 1 ELSE 0 END ;;
  }

  measure: inhibicion_sum {
    type: sum
    sql: CASE WHEN ${p1func} = "a" THEN 1 ELSE 0 END ;;
  }
  measure: flexibilidad_cognitiva_sum {
    type: sum
    sql: CASE WHEN ${p2func} = "a" THEN 1 ELSE 0 END ;;
  }

  measure: memoria_trabajo_sum {
    type: sum
    sql: CASE WHEN ${p3func} = "a" THEN 1 ELSE 0 END ;;
  }

  measure: planificacion_organizacion_sum {
    type: sum
    sql: CASE WHEN ${p4func} = "a" THEN 1 ELSE 0 END ;;
  }
  measure: razonamiento_abstracto_sum {
    type: sum
    sql: CASE WHEN ${p5func} = "a" THEN 1 ELSE 0 END ;;
  }

  measure: toma_decisiones_sum {
    type: sum
    sql: CASE WHEN ${p6func} = "a" THEN 1 ELSE 0 END ;;
  }

  measure: autoconciencia_sum {
    type: sum
    sql: CASE WHEN ${p7func} = "a" THEN 1 ELSE 0 END ;;
  }
  measure: establecimiento_metas_perseverancia_sum {
    type: sum
    sql: CASE WHEN ${p8func} = "a" THEN 1 ELSE 0 END ;;
  }

  measure: regulacion_emocional_sum {
    type: sum
    sql: CASE WHEN ${p9func} = "a" THEN 1 ELSE 0 END ;;
  }

  dimension: extroversion_p1 {
    type: string
    sql: CASE
      WHEN ${p1personalidad}="a" then "Alto"
      when ${p1personalidad}="b" then "Medio"
      when ${p1personalidad}="c" then "Bajo"
      else "otro"
      END ;;
  }

  dimension: amabilidad_p2 {
    type: string
    sql: CASE
      WHEN ${p2personalidad} = "a" THEN "Alto"
      when ${p2personalidad} = "b" THEN "Medio"
      when ${p2personalidad} = "c" THEN "Bajo"
      else "otro"
      END ;;
  }

  dimension: conciencia_p4 {
    type: string
    sql: CASE
      WHEN ${p4personalidad} = "a" THEN "Alto"
      when ${p4personalidad} = "b" then "Medio"
      when ${p4personalidad} = "c" then "Bajo"
      else "otro"
    END ;;
  }

  dimension: apertura_experiencia_p5 {
    type: string
    sql: CASE
      WHEN ${p5personalidad} = "a" THEN "Alto"
      when ${p5personalidad} = "b" then "Medio"
      when ${p5personalidad} = "c" then "Bajo"
      else "otro"
    END ;;
  }

  dimension: inteligencia_linguistica_p1 {
    type: string
    sql: CASE
      WHEN ${p1inteligencia} = "a" THEN "Alto"
      when ${p1inteligencia} = "b" then "Medio"
      when ${p1inteligencia} = "c" then "Bajo"
      else "otro"
    END ;;
  }

  dimension: inteligencia_logico_matematica_p2 {
    type: string
    sql: CASE
      WHEN ${p2inteligencia} = "a" THEN "Alto"
      when ${p2inteligencia} = "b" then "Medio"
      when ${p2inteligencia} = "c" then "Bajo"
      else "otro"
    END ;;
  }

  dimension: inteligencia_espacial_p3 {
    type: string
    sql: CASE
      WHEN ${p3inteligencia} = "a" THEN "Alto"
      when ${p3inteligencia} = "b" then "Medio"
      when ${p3inteligencia} = "c" then "Bajo"
      else "otro"
    END ;;
  }

  dimension: inteligencia_musical_p4 {
    type: string
    sql: CASE
      WHEN ${p4inteligencia} = "a" THEN "Alto"
      when ${p4inteligencia} = "b" then "Medio"
      when ${p4inteligencia} = "c" then "Bajo"
      else "otro"
    END ;;
  }

  dimension: inteligencia_corporal_kinestesica_p5 {
    type: string
    sql: CASE
      WHEN ${p5inteligencia} = "a" THEN "Alto"
      when ${p5inteligencia} = "b" then "Medio"
      when ${p5inteligencia} = "c" then "Bajo"
      else "otro"
    END ;;
  }

  dimension: inteligencia_interpersonal_p6 {
    type: string
    sql: CASE
      WHEN ${p6inteligencia} = "a" THEN "Alto"
      when ${p6inteligencia} = "b" then "Medio"
      when ${p6inteligencia} = "c" then "Bajo"
      else "otro"
    END ;;
  }

  dimension: inteligencia_intrapersonal_p7 {
    type: string
    sql: CASE
      WHEN ${p7inteligencia} = "a" THEN "Alto"
      when ${p7inteligencia} = "b" then "Medio"
      when ${p7inteligencia} = "c" then "Bajo"
      else "otro"
    END ;;
  }

  dimension: inteligencia_naturalista_p8 {
    type: string
    sql: CASE
      WHEN ${p8inteligencia} = "a" THEN "Alto"
      when ${p8inteligencia} = "b" then "Medio"
      when ${p8inteligencia} = "c" then "Bajo"
      else "otro"
    END ;;
  }

  dimension: inteligencia_existencial_filosofica_p9 {
    type: string
    sql: CASE
      WHEN ${p9inteligencia} = "a" THEN "Alto"
      when ${p9inteligencia} = "b" then "Medio"
      when ${p9inteligencia} = "c" then "Bajo"
      else "otro"
    END ;;
  }

  dimension: inhibicion_p1 {
    type: string
    sql: CASE
      WHEN ${p1func} = "a" THEN "Alto"
      when ${p1func} = "b" then "Medio"
      when ${p1func} = "c" then "Bajo"
      else "otro"
    END ;;
  }

  dimension: flexibilidad_cognitiva_p2 {
    type: string
    sql: CASE
      WHEN ${p2func} = "a" THEN "Alto"
      when ${p2func} = "b" then "Medio"
      when ${p2func} = "c" then "Bajo"
      else "otro"
    END ;;
  }

  dimension: memoria_trabajo_p3 {
    type: string
    sql: CASE
      WHEN ${p3func} = "a" THEN "Alto"
      when ${p3func} = "b" then "Medio"
      when ${p3func} = "c" then "Bajo"
      else "otro"
    END ;;
  }

  dimension: planificacion_organizacion_p4 {
    type: string
    sql: CASE
      WHEN ${p4func} = "a" THEN "Alto"
      when ${p4func} = "b" then "Medio"
      when ${p4func} = "c" then "Bajo"
      else "otro"
    END ;;
  }

  dimension: razonamiento_abstracto_p5 {
    type: string
    sql: CASE
      WHEN ${p5func} = "a" THEN "Alto"
      when ${p5func} = "b" then "Medio"
      when ${p5func} = "c" then "Bajo"
      else "otro"
    END ;;
  }

  dimension: toma_decisiones_p6 {
    type: string
    sql: CASE
      WHEN ${p6func} = "a" THEN "Alto"
      when ${p6func} = "b" then "Medio"
      when ${p6func} = "c" then "Bajo"
      else "otro"
    END ;;
  }

  dimension: autoconciencia_p7 {
    type: string
    sql: CASE
      WHEN ${p7func} = "a" THEN "Alto"
      when ${p7func} = "b" then "Medio"
      when ${p7func} = "c" then "Bajo"
      else "otro"
    END ;;
  }

  dimension: establecimiento_metas_perseverancia_p8 {
    type: string
    sql: CASE
      WHEN ${p8func} = "a" THEN "Alto"
      when ${p8func} = "b" then "Medio"
      when ${p8func} = "c" then "Bajo"
      else "otro"
    END ;;
  }

  dimension: regulacion_emocional_p9 {
    type: string
    sql: CASE
      WHEN ${p9func} = "a" THEN "Alto"
      when ${p9func} = "b" then "Medio"
      when ${p9func} = "c" then "Bajo"
      else "otro"
    END ;;
  }

  dimension: metacognicion_p10 {
    type: string
    sql: CASE
      WHEN ${p10func} = "a" THEN "Alto"
      when ${p10func} = "b" then "Medio"
      when ${p10func} = "c" then "Bajo"
      else "otro"
    END ;;
  }
}
