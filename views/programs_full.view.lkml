view: programs_full {
  sql_table_name: MANCII.ProgramsFull ;;

  dimension: carcter_acadmico {
    type: string
    sql: ${TABLE}.`CARÁCTER_ACADÉMICO` ;;
  }
  dimension: cdigo_anterior_icfes {
    type: string
    sql: ${TABLE}.`CÓDIGO_ANTERIOR_ICFES` ;;
  }
  dimension: cdigo_institucin {
    type: string
    sql: ${TABLE}.`CÓDIGO_INSTITUCIÓN` ;;
  }
  dimension: cdigo_institucin_padre {
    type: string
    sql: ${TABLE}.`CÓDIGO_INSTITUCIÓN_PADRE` ;;
  }
  dimension: cdigo_snies_del_programa {
    type: string
    sql: ${TABLE}.`CÓDIGO_SNIES_DEL_PROGRAMA` ;;
  }
  dimension: cine_f_2013_ac_campo_amplio {
    type: string
    sql: ${TABLE}.CINE_F_2013_AC_CAMPO_AMPLIO ;;
  }
  dimension: cine_f_2013_ac_campo_detallado {
    type: string
    sql: ${TABLE}.CINE_F_2013_AC_CAMPO_DETALLADO ;;
  }
  dimension: cine_f_2013_ac_campo_especfic {
    type: string
    sql: ${TABLE}.`CINE_F_2013_AC_CAMPO_ESPECÍFIC` ;;
  }
  dimension: costo_matrcula_estud_nuevos {
    type: string
    sql: ${TABLE}.`COSTO_MATRÍCULA_ESTUD_NUEVOS` ;;
  }
  dimension: departamento_oferta_programa {
    type: string
    sql: ${TABLE}.DEPARTAMENTO_OFERTA_PROGRAMA ;;
  }
  dimension: estado_institucin {
    type: string
    sql: ${TABLE}.`ESTADO_INSTITUCIÓN` ;;
  }
  dimension: estado_programa {
    type: string
    sql: ${TABLE}.ESTADO_PROGRAMA ;;
  }
  dimension: fecha_de_registro_en_snies {
    type: string
    sql: ${TABLE}.FECHA_DE_REGISTRO_EN_SNIES ;;
  }
  dimension: fecha_de_resolucin {
    type: string
    sql: ${TABLE}.`FECHA_DE_RESOLUCIÓN` ;;
  }
  dimension: fecha_ejecutoria {
    type: string
    sql: ${TABLE}.FECHA_EJECUTORIA ;;
  }
  dimension: justificacion {
    type: string
    sql: ${TABLE}.JUSTIFICACION ;;
  }
  dimension: justificacion_detallada {
    type: string
    sql: ${TABLE}.JUSTIFICACION_DETALLADA ;;
  }
  dimension: modalidad {
    type: string
    sql: ${TABLE}.MODALIDAD ;;
  }
  dimension: municipio_oferta_programa {
    type: string
    sql: ${TABLE}.MUNICIPIO_OFERTA_PROGRAMA ;;
  }
  dimension: ncleo_bsico_del_conocimiento {
    type: string
    sql: ${TABLE}.`NÚCLEO_BÁSICO_DEL_CONOCIMIENTO` ;;
  }
  dimension: nivel_acadmico {
    type: string
    sql: ${TABLE}.`NIVEL_ACADÉMICO` ;;
  }
  dimension: nivel_de_formacin {
    type: string
    sql: ${TABLE}.`NIVEL_DE_FORMACIÓN` ;;
  }
  dimension: nmero_crditos {
    type: string
    sql: ${TABLE}.`NÚMERO_CRÉDITOS` ;;
  }
  dimension: nmero_periodos_de_duracin {
    type: string
    sql: ${TABLE}.`NÚMERO_PERIODOS_DE_DURACIÓN` ;;
  }
  dimension: nombre_del_programa {
    type: string
    sql: ${TABLE}.NOMBRE_DEL_PROGRAMA ;;
  }
  dimension: nombre_institucin {
    type: string
    sql: ${TABLE}.`NOMBRE_INSTITUCIÓN` ;;
  }
  dimension: observacin_decreto_117423 {
    type: string
    sql: ${TABLE}.`OBSERVACIÓN DECRETO 1174/23` ;;
  }
  dimension: periodicidad {
    type: string
    sql: ${TABLE}.PERIODICIDAD ;;
  }
  dimension: periodicidad_admisiones {
    type: string
    sql: ${TABLE}.PERIODICIDAD_ADMISIONES ;;
  }
  dimension: programa_en_convenio {
    type: string
    sql: ${TABLE}.PROGRAMA_EN_CONVENIO ;;
  }
  dimension: rea_de_conocimiento {
    type: string
    sql: ${TABLE}.`ÁREA_DE_CONOCIMIENTO` ;;
  }
  dimension: reconocimiento_del_ministerio {
    type: string
    sql: ${TABLE}.RECONOCIMIENTO_DEL_MINISTERIO ;;
  }
  dimension: registro_unico {
    type: string
    sql: ${TABLE}.REGISTRO_UNICO ;;
  }
  dimension: resolucin_de_aprobacin {
    type: string
    sql: ${TABLE}.`RESOLUCIÓN_DE_APROBACIÓN` ;;
  }
  dimension: se_ofrece_por_ciclos_propedut {
    type: string
    sql: ${TABLE}.`SE_OFRECE_POR_CICLOS_PROPEDÉUT` ;;
  }
  dimension: sector {
    type: string
    sql: ${TABLE}.SECTOR ;;
  }
  dimension: titulo_otorgado {
    type: string
    sql: ${TABLE}.TITULO_OTORGADO ;;
  }
  dimension: vigencia_aos {
    type: string
    sql: ${TABLE}.`VIGENCIA_AÑOS` ;;
  }
  dimension: vigencia_transitoria {
    type: string
    sql: ${TABLE}.`VIGENCIA TRANSITORIA` ;;
  }
  measure: count {
    type: count
  }
}
