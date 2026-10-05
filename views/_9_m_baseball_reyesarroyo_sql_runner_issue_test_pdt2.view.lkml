view: _9_m_baseball_reyesarroyo_sql_runner_issue_test_pdt2 {
  sql_table_name: `baseball_schedules.9M_baseball_reyesarroyo_sql_runner_issue_test_pdt2` ;;

  dimension: game_id {
    type: string
    sql: ${TABLE}.game_id ;;
  }
  dimension: home_team_id {
    type: string
    sql: ${TABLE}.home_team_id ;;
  }
  dimension: home_team_name {
    type: string
    sql: ${TABLE}.home_team_name ;;
  }
  dimension: season_id {
    type: string
    sql: ${TABLE}.season_id ;;
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
    drill_fields: [home_team_name]
  }
}
