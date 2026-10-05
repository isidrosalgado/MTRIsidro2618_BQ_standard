view: lr_tr90_f1791211283992_pdt_sql_runner_query {
  sql_table_name: `baseball_schedules.LR_TR90F1791211283992_pdt_sql_runner_query` ;;

  dimension: baseball_schedule_game_id {
    type: string
    sql: ${TABLE}.baseball_schedule_game_id ;;
  }
  dimension: baseball_schedule_status {
    type: string
    sql: ${TABLE}.baseball_schedule_status ;;
  }
  dimension: baseball_schedule_type {
    type: string
    sql: ${TABLE}.baseball_schedule_type ;;
  }
  dimension: baseball_schedule_year {
    type: number
    sql: ${TABLE}.baseball_schedule_year ;;
  }
  measure: count {
    type: count
  }
}
