view: baseball_schedule_testing {
  sql_table_name: `baseball_schedules.baseball_schedule_testing` ;;

  dimension: attendance {
    type: number
    sql: ${TABLE}.attendance ;;
  }
  dimension: away_team_id {
    type: string
    sql: ${TABLE}.awayTeamId ;;
  }
  dimension: away_team_name {
    type: string
    sql: ${TABLE}.awayTeamName ;;
  }
  dimension_group: created {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.created ;;
  }
  dimension: day_night {
    type: string
    sql: ${TABLE}.dayNight ;;
  }
  dimension: duration {
    type: string
    sql: ${TABLE}.duration ;;
  }
  dimension: duration_minutes {
    type: number
    sql: ${TABLE}.duration_minutes ;;
  }
  dimension: game_id {
    type: string
    sql: ${TABLE}.gameId ;;
  }
  dimension: game_number {
    type: number
    sql: ${TABLE}.gameNumber ;;
  }
  dimension: home_team_id {
    type: string
    sql: ${TABLE}.homeTeamId ;;
  }
  dimension: home_team_name {
    type: string
    sql: ${TABLE}.homeTeamName ;;
  }
  dimension: json_test {
    type: string
    sql: ${TABLE}.JSON_TEST ;;
  }
  dimension: new_column_type {
    type: string
    sql: ${TABLE}.new_column_type ;;
  }
  dimension: new_column_type_num {
    type: string
    sql: ${TABLE}.new_column_type_num ;;
  }
  dimension: reversal_use_tax_accrual_document_number_tax_tran {
    type: string
    sql: ${TABLE}.reversal_use_tax_accrual_document_number_tax_tran ;;
  }
  dimension: season_id {
    type: string
    sql: ${TABLE}.seasonId ;;
  }
  dimension: start_date {
    type: string
    sql: ${TABLE}.startDate ;;
  }
  dimension: start_time {
    type: string
    sql: ${TABLE}.startTime ;;
  }
  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }
  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }
  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }
  measure: count {
    type: count
    drill_fields: [away_team_name, home_team_name]
  }
}
