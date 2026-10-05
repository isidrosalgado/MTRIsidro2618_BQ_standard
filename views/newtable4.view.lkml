view: newtable4 {
  sql_table_name: `baseball_schedules.newtable4` ;;

  dimension_group: start {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.startDate ;;
  }
  measure: count {
    type: count
  }
}
