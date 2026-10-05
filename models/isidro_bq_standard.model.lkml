connection: "baseball-schedules"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: isidro_bq_standard_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: isidro_bq_standard_default_datagroup

explore: lr_tr90_f1791210372066_pdt_sql_runner_query {}

explore: lr_tr90_f1791210066261_pdt_sql_runner_query {}

explore: lr_tr90_f1791210678348_pdt_sql_runner_query {}

explore: lr_tr90_f1791211590343_pdt_sql_runner_query {}

explore: _9_m_baseball_reyesarroyo_sql_runner_issue_test_pdt2 {}

explore: lr_tr90_f1791211904716_pdt_sql_runner_query {}

explore: lr_tr90_f1791210984108_pdt_sql_runner_query {}

explore: lr_tr90_f1791212216688_pdt_sql_runner_query {}

explore: lr_tr90_f1791213122461_pdt_sql_runner_query {}

explore: lr_tr90_f1791213421667_pdt_sql_runner_query {}

explore: lr_tr90_f1791212509189_pdt_sql_runner_query {}

explore: lr_tr90_f1791213732281_pdt_sql_runner_query {}

explore: lr_tr90_f1791212808864_pdt_sql_runner_query {}

explore: lr_tr90_f1791214042360_pdt_sql_runner_query {}

explore: baseball_schedule_testing {}

explore: connection_reg_r3 {}

explore: fiscal_calendar_table {}

explore: newpartition {}

explore: newtable {}

explore: newtable4 {}

explore: newtable2 {}

explore: vrfy_view_c2b772aeb2d9b00ef9a2bb5cef16168c {}

explore: newtable3 {}

explore: north_america_indirect_tax_detail_us_pr_pr4_historical_v_tdh_north_america_indirect_tax_detail_us_pr4 {}

explore: hourly_table {}

explore: lr_tr90_f1791211283992_pdt_sql_runner_query {}

explore: baseball_schedule {}

