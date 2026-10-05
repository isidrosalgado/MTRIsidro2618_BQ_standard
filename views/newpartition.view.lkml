view: newpartition {
  sql_table_name: `baseball_schedules.newpartition` ;;

  dimension: game_id {
    type: string
    sql: ${TABLE}.gameId ;;
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
