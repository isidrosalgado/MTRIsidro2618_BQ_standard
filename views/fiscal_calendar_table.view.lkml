view: fiscal_calendar_table {
  sql_table_name: `baseball_schedules.fiscal_calendar_table` ;;

  dimension: fiscal_period_of_year {
    type: string
    description: "A custom period name (such as 'P01')."
    sql: ${TABLE}.fiscal_period_of_year ;;
  }
  dimension: fiscal_period_of_year_num {
    type: number
    description: "The numeric custom period (such as 1)."
    sql: ${TABLE}.fiscal_period_of_year_num ;;
  }
  dimension: fiscal_quarter_of_year {
    type: string
    description: "The fiscal quarter (such as 'FQ1')."
    sql: ${TABLE}.fiscal_quarter_of_year ;;
  }
  dimension: fiscal_quarter_of_year_num {
    type: number
    description: "The numeric fiscal quarter (such as 1)."
    sql: ${TABLE}.fiscal_quarter_of_year_num ;;
  }
  dimension: fiscal_week_of_year {
    type: string
    description: "The fiscal week of the year (such as 'Week01', 'FW01')."
    sql: ${TABLE}.fiscal_week_of_year ;;
  }
  dimension: fiscal_week_of_year_num {
    type: number
    description: "The numeric fiscal week of the year (such as 1)."
    sql: ${TABLE}.fiscal_week_of_year_num ;;
  }
  dimension: fiscal_year {
    type: string
    description: "The fiscal year (such as 'FY2023')."
    sql: ${TABLE}.fiscal_year ;;
  }
  dimension: fiscal_year_num {
    type: number
    description: "The numeric fiscal year (such as 2023)."
    sql: ${TABLE}.fiscal_year_num ;;
  }
  dimension_group: reference {
    type: time
    description: "The standard calendar date. Used for joining. Primary key."
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.reference_date ;;
  }
  dimension: season {
    type: string
    description: "A custom season name (such as 'Winter')."
    sql: ${TABLE}.season ;;
  }
  dimension: season_num {
    type: number
    description: "The numeric custom season (such as 1)."
    sql: ${TABLE}.season_num ;;
  }
  measure: count {
    type: count
  }
}
