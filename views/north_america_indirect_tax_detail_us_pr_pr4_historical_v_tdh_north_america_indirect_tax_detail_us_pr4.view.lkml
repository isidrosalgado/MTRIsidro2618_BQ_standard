view: north_america_indirect_tax_detail_us_pr_pr4_historical_v_tdh_north_america_indirect_tax_detail_us_pr4 {
  sql_table_name: `baseball_schedules.north_america_indirect_tax_detail_us_pr_pr4_historical_v_tdh_north_america_indirect_tax_detail_us_pr4` ;;

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
  dimension: column_attempt {
    type: string
    sql: ${TABLE}.column_attempt ;;
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
  dimension: reversal_use_tax_accrual_document_number_tax_tran {
    type: string
    sql: ${TABLE}.reversal_use_tax_accrual_document_number_tax_tran ;;
  }
  dimension: reversal_use_tax_accrual_document_number_tax_tran1 {
    type: string
    sql: ${TABLE}.reversal_use_tax_accrual_document_number_tax_tran1 ;;
  }
  dimension: reversal_use_tax_accrual_document_number_tax_tran12 {
    type: string
    sql: ${TABLE}.reversal_use_tax_accrual_document_number_tax_tran12 ;;
  }
  dimension: season_id {
    type: string
    sql: ${TABLE}.seasonId ;;
  }
  dimension_group: start_date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.startDate ;;
  }
  dimension_group: start_time {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
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
