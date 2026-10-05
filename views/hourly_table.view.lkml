view: hourly_table {
  sql_table_name: `baseball_schedules.hourly_table` ;;

  dimension_group: created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.created_at ;;
  }
  dimension: data {
    type: string
    sql: ${TABLE}.data ;;
  }
  dimension: row_id {
    type: string
    sql: ${TABLE}.row_id ;;
  }
  measure: count {
    type: count
  }
}
