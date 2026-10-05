view: newtable2 {
  sql_table_name: `baseball_schedules.newtable2` ;;

  dimension: game_number {
    type: number
    sql: ${TABLE}.gameNumber ;;
  }
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
