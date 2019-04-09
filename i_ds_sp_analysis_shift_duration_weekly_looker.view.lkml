view: i_ds_sp_analysis_shift_duration_weekly_looker {
  sql_table_name: dbo.iDS_SP_Analysis_ShiftDuration_Weekly_Looker ;;

  dimension: employee_full_name {
    type: string
    sql: ${TABLE}."employee full name" ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.Location ;;
  }

  dimension: manager {
    type: string
    sql: ${TABLE}.Manager ;;
  }

  dimension: number_data_sources {
    type: number
    sql: ${TABLE}."Number Data Sources" ;;
  }

  dimension: sum_of_first_activity_after_earliest_badge_swipe_delta {
    type: number
    sql: ${TABLE}."Sum of First Activity after Earliest Badge Swipe Delta" ;;
  }

  dimension: sum_of_kerberos_kronos_delta {
    type: number
    sql: ${TABLE}."Sum of Kerberos Kronos Delta" ;;
  }

  dimension: sum_of_kronos_daily__meal_hours {
    type: number
    sql: ${TABLE}."Sum of Kronos Daily + Meal (HOURS)" ;;
  }

  dimension: sum_of_kronos_duration_hours {
    type: number
    sql: ${TABLE}."Sum of Kronos Duration (HOURS)" ;;
  }

  dimension: sum_of_kronos_meal_duration_hours {
    type: number
    sql: ${TABLE}."Sum of Kronos Meal Duration (Hours)" ;;
  }

  dimension: sum_of_positive_first_activity_after_earliest_badge_swipe_delta {
    type: number
    sql: ${TABLE}."Sum of Positive First Activity after Earliest Badge Swipe Delta" ;;
  }

  dimension: sum_of_positive_kerberos_kronos_delta {
    type: number
    sql: ${TABLE}."Sum of Positive Kerberos Kronos Delta" ;;
  }

  dimension: sum_of_positive_kronos_duration_hours {
    type: number
    sql: ${TABLE}."Sum of Positive Kronos Duration (HOURS)" ;;
  }

  dimension: sum_of_positive_kronos_meal_duration_hours {
    type: number
    sql: ${TABLE}."Sum of Positive Kronos Meal Duration (HOURS)" ;;
  }

  dimension: sum_of_positive_post_wrap_first_delta {
    type: number
    sql: ${TABLE}."Sum of Positive PostWrap First Delta" ;;
  }

  dimension: sum_of_positive_post_wrap_last_delta {
    type: number
    sql: ${TABLE}."Sum of Positive PostWrap Last Delta" ;;
  }

  dimension: sum_of_positive_soft_phone_first_delta {
    type: number
    sql: ${TABLE}."Sum of Positive SoftPhone First Delta" ;;
  }

  dimension: sum_of_positive_soft_phone_last_delta {
    type: number
    sql: ${TABLE}."Sum of Positive SoftPhone Last Delta" ;;
  }

  dimension: sum_of_positive_time_stamp_hours_badge_excluded {
    type: number
    sql: ${TABLE}."Sum of Positive TimeStamp Hours (Badge Excluded)" ;;
  }

  dimension: sum_of_positive_time_stamp_hours_badge_included {
    type: number
    sql: ${TABLE}."Sum of Positive TimeStamp Hours (Badge Included)" ;;
  }

  dimension: sum_of_positive_time_stamp_hours_badge_included_kerberos_excluded {
    type: number
    sql: ${TABLE}."Sum of Positive TimeStamp Hours (badge included) (Kerberos Excluded)" ;;
  }

  dimension: sum_of_positive_time_stamp_hours_badge_kerberos_excluded {
    type: number
    sql: ${TABLE}."Sum of Positive TimeStamp Hours (Badge Kerberos Excluded)" ;;
  }

  dimension: sum_of_positive_timestamp_hours_meal_credit_applied_badge_excluded {
    type: number
    sql: ${TABLE}."Sum of Positive Timestamp Hours (meal credit applied) (Badge Excluded)" ;;
  }

  dimension: sum_of_positive_timestamp_hours_meal_credit_applied_badge_kerberos_excluded {
    type: number
    sql: ${TABLE}."Sum of Positive Timestamp Hours (meal credit applied) (Badge Kerberos Excluded)" ;;
  }

  dimension: sum_of_positive_uncredited_time_badge_excluded_hours {
    type: number
    sql: ${TABLE}."Sum of Positive Uncredited Time (badge excluded) (HOURS)" ;;
  }

  dimension: sum_of_positive_uncredited_time_badge_included_hours {
    type: number
    sql: ${TABLE}."Sum of Positive Uncredited Time (badge included) (HOURS)" ;;
  }

  dimension: sum_of_positive_uncredited_time_badge_included_kerberos_excluded_hours {
    type: number
    sql: ${TABLE}."Sum of Positive Uncredited Time (badge included) (Kerberos Excluded) (HOURS)" ;;
  }

  dimension: sum_of_positive_uncredited_time_badge_kerberos_excluded_hours {
    type: number
    sql: ${TABLE}."Sum of Positive Uncredited Time (badge Kerberos excluded) (HOURS)" ;;
  }

  dimension: sum_of_positive_uncredited_time_meal_credit_applied_badge_excluded_hours {
    type: number
    sql: ${TABLE}."Sum of Positive Uncredited Time (meal credit applied) (badge excluded) (HOURS)" ;;
  }

  dimension: sum_of_positive_uncredited_time_meal_credit_applied_badge_included_hours {
    type: number
    sql: ${TABLE}."Sum of Positive Uncredited Time (meal credit applied) (badge included) (HOURS)" ;;
  }

  dimension: sum_of_positive_uncredited_time_meal_credit_applied_badge_included_kerberos_excluded_hours {
    type: number
    sql: ${TABLE}."Sum of Positive Uncredited Time (meal credit applied) (badge included) (Kerberos Excluded) (HOURS)" ;;
  }

  dimension: sum_of_positive_uncredited_time_meal_credit_applied_badge_kerberos_excluded_hours {
    type: number
    sql: ${TABLE}."Sum of Positive Uncredited Time (meal credit applied) (badge Kerberos excluded) (HOURS)" ;;
  }

  dimension: sum_of_positive_working_duration_badge_excluded_hours {
    type: number
    sql: ${TABLE}."Sum of Positive Working Duration (Badge Excluded) (HOURS)" ;;
  }

  dimension: sum_of_positive_working_duration_badge_included_hours {
    type: number
    sql: ${TABLE}."Sum of Positive Working Duration (Badge Included) (HOURS)" ;;
  }

  dimension: sum_of_positive_working_duration_badge_included_kerberos_excluded_hours {
    type: number
    sql: ${TABLE}."Sum of Positive Working Duration (Badge Included) (Kerberos Excluded) (HOURS)" ;;
  }

  dimension: sum_of_positive_working_duration_badge_kerberos_excluded_hours {
    type: number
    sql: ${TABLE}."Sum of Positive Working Duration (Badge Kerberos Excluded) (HOURS)" ;;
  }

  dimension: sum_of_positive_working_duration_delta_badge_excluded_minutes {
    type: number
    sql: ${TABLE}."Sum of Positive Working Duration Delta (Badge Excluded) (MINUTES)" ;;
  }

  dimension: sum_of_positive_working_duration_delta_badge_included_kerberos_excluded_minutes {
    type: number
    sql: ${TABLE}."Sum of Positive Working Duration Delta (Badge Included) (Kerberos Excluded) (MINUTES)" ;;
  }

  dimension: sum_of_positive_working_duration_delta_badge_included_minutes {
    type: number
    sql: ${TABLE}."Sum of Positive Working Duration Delta (Badge Included) (MINUTES)" ;;
  }

  dimension: sum_of_positive_working_duration_delta_badge_kerberos_excluded_minutes {
    type: number
    sql: ${TABLE}."Sum of Positive Working Duration Delta (Badge Kerberos Excluded) (MINUTES)" ;;
  }

  dimension: sum_of_post_wrap_first_delta {
    type: number
    sql: ${TABLE}."Sum of PostWrap First Delta" ;;
  }

  dimension: sum_of_post_wrap_last_delta {
    type: number
    sql: ${TABLE}."Sum of PostWrap Last Delta" ;;
  }

  dimension: sum_of_soft_phone_first_delta {
    type: number
    sql: ${TABLE}."Sum of SoftPhone First Delta" ;;
  }

  dimension: sum_of_soft_phone_last_delta {
    type: number
    sql: ${TABLE}."Sum of SoftPhone Last Delta" ;;
  }

  dimension: sum_of_time_stamp_hours_badge_excluded {
    type: number
    sql: ${TABLE}."Sum of TimeStamp Hours (Badge Excluded)" ;;
  }


  measure: time_stamp_hours_badge_excluded {
    type:  average
    sql:  ${TABLE}."Sum of TimeStamp Hours (Badge Excluded)" ;;
  }


  dimension: sum_of_time_stamp_hours_badge_included {
    type: number
    sql: ${TABLE}."Sum of TimeStamp Hours (badge included)" ;;
  }

  dimension: sum_of_time_stamp_hours_badge_included_kerberos_excluded {
    type: number
    sql: ${TABLE}."Sum of TimeStamp Hours (badge included) (Kerberos Excluded)" ;;
  }

  dimension: sum_of_time_stamp_hours_badge_kerberos_excluded {
    type: number
    sql: ${TABLE}."Sum of TimeStamp Hours (Badge Kerberos Excluded)" ;;
  }


measure: time_stamp_hours_badge_kerberos_excluded   {
  type:  average
  sql:   ${TABLE}."Sum of TimeStamp Hours (Badge Kerberos Excluded)";;
}




  dimension: sum_of_time_stamp_hours_meal_credit_applied_badge_excluded {
    type: number
    sql: ${TABLE}."Sum of TimeStamp Hours (meal credit applied) (Badge Excluded)" ;;
  }

  dimension: sum_of_time_stamp_hours_meal_credit_applied_badge_kerberos_excluded {
    type: number
    sql: ${TABLE}."Sum of TimeStamp Hours (meal credit applied) (Badge Kerberos Excluded)" ;;
  }

  dimension: sum_of_time_stamp_hours_meal_credit_applied_badge_kerberos_excluded_tier {
    type: tier
    tiers: [20, 30, 35, 40, 45, 50]
    style:  integer
    sql: ${TABLE}."Sum of TimeStamp Hours (meal credit applied) (Badge Kerberos Excluded)" ;;
  }


  measure: sum_of_time_stamp_hours_meal_credit_applied_badge_kerberos_excluded_avg {
    type: average
    sql: ${TABLE}."Sum of TimeStamp Hours (meal credit applied) (Badge Kerberos Excluded)" ;;
  }



  dimension: sum_of_uncredited_time_badge_excluded_hours {
    type: number
    sql: ${TABLE}."Sum of Uncredited Time (badge excluded) (HOURS)" ;;
  }

measure:  uncredited_time_badge_excluded_hours {
  type:  average
  sql:  ${TABLE}."Sum of Uncredited Time (badge excluded) (HOURS)";;
}




  dimension: sum_of_uncredited_time_badge_included_hours {
    type: number
    sql: ${TABLE}."Sum of Uncredited Time (badge included) (HOURS)" ;;
  }

  dimension: sum_of_uncredited_time_badge_included_kerberos_excluded_hours {
    type: number
    sql: ${TABLE}."Sum of Uncredited Time (badge included) (Kerberos Excluded) (HOURS)" ;;
  }

  dimension: sum_of_uncredited_time_badge_kerberos_excluded_hours {
    type: number
    sql: ${TABLE}."Sum of Uncredited Time (badge Kerberos excluded) (HOURS)" ;;
  }

  measure: uncredited_time_badge_kerberos_excluded_hours  {
    type:  average
    sql:   ${TABLE}."Sum of Uncredited Time (badge Kerberos excluded) (HOURS)";;
  }


  dimension: sum_of_uncredited_time_badge_kerberos_excluded_hours_tier {
    type: tier
    tiers: [0,2,4,6,8,10]
    style: integer
    sql: ${TABLE}."Sum of Uncredited Time (badge Kerberos excluded) (HOURS)" ;;
  }





  dimension: sum_of_uncredited_time_meal_credit_applied_badge_excluded_hours {
    type: number
    sql: ${TABLE}."Sum of Uncredited Time (meal credit applied) (badge excluded) (HOURS)" ;;
  }

  dimension: sum_of_uncredited_time_meal_credit_applied_badge_included_hours {
    type: number
    sql: ${TABLE}."Sum of Uncredited Time (meal credit applied) (badge included) (HOURS)" ;;
  }

  dimension: sum_of_uncredited_time_meal_credit_applied_badge_included_kerberos_excluded_hours {
    type: number
    sql: ${TABLE}."Sum of Uncredited Time (meal credit applied) (badge included) (Kerberos Excluded) (HOURS)" ;;
  }

  dimension: sum_of_uncredited_time_meal_credit_applied_badge_kerberos_excluded_hours {
    type: number
    sql: ${TABLE}."Sum of Uncredited Time (meal credit applied) (badge Kerberos excluded) (HOURS)" ;;
  }

  dimension: sum_of_working_duration_badge_excluded_hours {
    type: number
    sql: ${TABLE}."Sum of Working Duration (Badge Excluded) (HOURS)" ;;
  }

  dimension: sum_of_working_duration_badge_included_hours {
    type: number
    sql: ${TABLE}."Sum of Working Duration (Badge Included) (HOURS)" ;;
  }

  dimension: sum_of_working_duration_badge_included_kerberos_excluded_hours {
    type: number
    sql: ${TABLE}."Sum of Working Duration (Badge Included) (Kerberos Excluded) (HOURS)" ;;
  }

  dimension: sum_of_working_duration_badge_kerberos_excluded_hours {
    type: number
    sql: ${TABLE}."Sum of Working Duration (Badge Kerberos Excluded) (HOURS)" ;;
  }

  dimension: sum_of_working_duration_delta_badge_excluded_minutes {
    type: number
    sql: ${TABLE}."Sum of Working Duration Delta (Badge Excluded) (MINUTES)" ;;
  }

  dimension: sum_of_working_duration_delta_badge_included_kerberos_excluded_minutes {
    type: number
    sql: ${TABLE}."Sum of Working Duration Delta (Badge Included) (Kerberos Excluded) (MINUTES)" ;;
  }

  dimension: sum_of_working_duration_delta_badge_included_minutes {
    type: number
    sql: ${TABLE}."Sum of Working Duration Delta (Badge Included) (MINUTES)" ;;
  }

  dimension: sum_of_working_duration_delta_badge_kerberos_excluded_minutes {
    type: number
    sql: ${TABLE}."Sum of Working Duration Delta (Badge Kerberos Excluded) (MINUTES)" ;;
  }

  dimension: total_kronos_days {
    type: number
    sql: ${TABLE}."Total Kronos Days" ;;
  }

  dimension_group: week_end {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.WeekEnd ;;
  }

  dimension: week_number {
    type: number
    sql: ${TABLE}."Week Number" ;;
  }

  dimension_group: week_start {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    allow_fill: no
    sql: ${TABLE}.WeekStart ;;
  }

  measure: count {
    type: count
    drill_fields: [employee_full_name]
  }
}
