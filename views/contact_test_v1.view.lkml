view: contact_test_v1 {
  sql_table_name: MANCII_TEST.contact_test_v1 ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }
  dimension: aviso_de_privacidad {
    type: string
    sql: ${TABLE}.avisoDePrivacidad ;;
  }
  dimension: colegio {
    type: string
    sql: ${TABLE}.colegio ;;
  }
  dimension: correo_adicional {
    type: string
    sql: ${TABLE}.correoAdicional ;;
  }
  dimension: correo_de_contacto {
    type: string
    sql: ${TABLE}.correoDeContacto ;;
  }
  dimension: correo_electronico {
    type: string
    sql: ${TABLE}.correoElectronico ;;
  }
  dimension: id_registro {
    type: string
    sql: ${TABLE}.idRegistro ;;
  }
  dimension: nombre_acudiente {
    type: string
    sql: ${TABLE}.nombreAcudiente ;;
  }
  dimension: nombre_alumno {
    type: string
    sql: ${TABLE}.nombreAlumno ;;
  }
  dimension: telefono_de_contacto {
    type: string
    sql: ${TABLE}.telefonoDeContacto ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
