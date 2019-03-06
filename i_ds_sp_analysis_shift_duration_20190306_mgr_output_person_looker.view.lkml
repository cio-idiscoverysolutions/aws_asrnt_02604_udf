view: i_ds_sp_analysis_shift_duration_20190306_mgr_output_person_looker {
  sql_table_name: dbo.iDS_SP_Analysis_ShiftDuration_20190306_MGR_output_person_looker ;;

  dimension: location {
    type: string
    sql: ${TABLE}.Location ;;
  }

  dimension: manager {
    type: string
    sql: ${TABLE}.Manager ;;
  }

  dimension_group: max {
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
    sql: ${TABLE}.MaxDate ;;
  }

  dimension: median_of_first_activity_delta_per_week_minutes {
    type: number
    sql: ${TABLE}."Median of First Activity Delta per Week (MINUTES)" ;;
  }

  dimension: median_of_kerberos_kronos_delta_per_week_minutes {
    type: number
    sql: ${TABLE}."Median of Kerberos Kronos Delta per Week (MINUTES)" ;;
  }

  dimension: median_of_kronos__meal_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Kronos + Meal per Week (HOURS)" ;;
  }

  dimension: median_of_kronos_days_per_week {
    type: number
    sql: ${TABLE}."Median of Kronos Days per Week" ;;
  }

  dimension: median_of_kronos_duration_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Kronos Duration per Week (HOURS)" ;;
  }

  dimension: median_of_kronos_meal_duration_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Kronos Meal Duration per Week (HOURS)" ;;
  }

  dimension: median_of_positive_first_activity_delta_per_week_minutes {
    type: number
    sql: ${TABLE}."Median of Positive First Activity Delta per Week (MINUTES)" ;;
  }

  dimension: median_of_positive_kerberos_kronos_delta_per_week_minutes {
    type: number
    sql: ${TABLE}."Median of Positive Kerberos Kronos Delta per Week (MINUTES)" ;;
  }

  dimension: median_of_positive_kronos_days_per_week {
    type: number
    sql: ${TABLE}."Median of Positive Kronos Days per Week" ;;
  }

  dimension: median_of_positive_kronos_duration_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Positive Kronos Duration per Week (HOURS)" ;;
  }

  dimension: median_of_positive_kronos_meal_duration_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Positive Kronos Meal Duration per Week (HOURS)" ;;
  }

  dimension: median_of_positive_post_wrap_first_delta_per_week_minutes {
    type: number
    sql: ${TABLE}."Median of Positive PostWrap First Delta per Week (MINUTES)" ;;
  }

  dimension: median_of_positive_post_wrap_last_delta_per_week_minutes {
    type: number
    sql: ${TABLE}."Median of Positive PostWrap Last Delta per Week (MINUTES)" ;;
  }

  dimension: median_of_positive_soft_phone_first_delta_per_week_minutes {
    type: number
    sql: ${TABLE}."Median of Positive SoftPhone First Delta per Week (MINUTES)" ;;
  }

  dimension: median_of_positive_soft_phone_last_delta_per_week_minutes {
    type: number
    sql: ${TABLE}."Median of Positive SoftPhone Last Delta per Week (MINUTES)" ;;
  }

  dimension: median_of_positive_time_stamp_hours_badge_excluded_per_week {
    type: number
    sql: ${TABLE}."Median of Positive TimeStamp Hours (Badge Excluded) per Week" ;;
  }

  dimension: median_of_positive_time_stamp_hours_badge_included_kerberos_excluded_per_week {
    type: number
    sql: ${TABLE}."Median of Positive TimeStamp Hours (Badge Included) (Kerberos Excluded) per Week" ;;
  }

  dimension: median_of_positive_time_stamp_hours_badge_included_per_week {
    type: number
    sql: ${TABLE}."Median of Positive TimeStamp Hours (Badge Included) per Week" ;;
  }

  dimension: median_of_positive_time_stamp_hours_badge_kerberos_excluded_per_week {
    type: number
    sql: ${TABLE}."Median of Positive TimeStamp Hours (Badge Kerberos Excluded) per Week" ;;
  }

  dimension: median_of_positive_time_stamp_hours_meal_credit_applied_badge_excluded_per_week {
    type: number
    sql: ${TABLE}."Median of Positive TimeStamp Hours (meal credit applied) (Badge Excluded) per Week" ;;
  }

  dimension: median_of_positive_time_stamp_hours_meal_credit_applied_badge_kerberos_excluded_per_week {
    type: number
    sql: ${TABLE}."Median of Positive TimeStamp Hours (meal credit applied) (Badge Kerberos Excluded) per Week" ;;
  }

  dimension: median_of_positive_uncredited_time_badge_excluded_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Positive Uncredited Time (Badge Excluded) per Week (HOURS)" ;;
  }

  dimension: median_of_positive_uncredited_time_badge_included_kerberos_excluded_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Positive Uncredited Time (Badge Included) (Kerberos Excluded) per Week (HOURS)" ;;
  }

  dimension: median_of_positive_uncredited_time_badge_included_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Positive Uncredited Time (Badge Included) per Week (HOURS)" ;;
  }

  dimension: median_of_positive_uncredited_time_badge_kerberos_excluded_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Positive Uncredited Time (Badge Kerberos Excluded) per Week (HOURS)" ;;
  }

  dimension: median_of_positive_uncredited_time_meal_credit_applied_badge_excluded_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Positive Uncredited Time (meal credit applied) (Badge Excluded) per Week (HOURS)" ;;
  }

  dimension: median_of_positive_uncredited_time_meal_credit_applied_badge_included_kerberos_excluded_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Positive Uncredited Time (meal credit applied) (Badge Included) (Kerberos Excluded) per Week (HOURS)" ;;
  }

  dimension: median_of_positive_uncredited_time_meal_credit_applied_badge_kerberos_excluded_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Positive Uncredited Time (meal credit applied) (Badge Kerberos Excluded) per Week (HOURS)" ;;
  }

  dimension: median_of_positive_uncredited_time_meal_credit_appliedbadge_included_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Positive Uncredited Time (meal credit applied)(Badge Included) per Week (HOURS)" ;;
  }

  dimension: median_of_positive_working_duration_badge_excluded_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Positive Working Duration (Badge Excluded) per Week (HOURS)" ;;
  }

  dimension: median_of_positive_working_duration_badge_included_kerberos_excluded_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Positive Working Duration (Badge Included) (Kerberos Excluded) per Week (HOURS)" ;;
  }

  dimension: median_of_positive_working_duration_badge_included_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Positive Working Duration (Badge Included) per Week (HOURS)" ;;
  }

  dimension: median_of_positive_working_duration_badge_kerberos_excluded_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Positive Working Duration (Badge Kerberos Excluded) per Week (HOURS)" ;;
  }

  dimension: median_of_positive_working_duration_delta_badge_excluded_per_week_minutes {
    type: number
    sql: ${TABLE}."Median of Positive Working Duration Delta (Badge Excluded) per Week (MINUTES)" ;;
  }

  dimension: median_of_positive_working_duration_delta_badge_included_kerberos_excluded_per_week_minutes {
    type: number
    sql: ${TABLE}."Median of Positive Working Duration Delta (Badge Included) (Kerberos Excluded) per Week (MINUTES)" ;;
  }

  dimension: median_of_positive_working_duration_delta_badge_included_per_week_minutes {
    type: number
    sql: ${TABLE}."Median of Positive Working Duration Delta (Badge Included) per Week (MINUTES)" ;;
  }

  dimension: median_of_positive_working_duration_delta_badge_kerberos_excluded_per_week_minutes {
    type: number
    sql: ${TABLE}."Median of Positive Working Duration Delta (Badge Kerberos Excluded) per Week (MINUTES)" ;;
  }

  dimension: median_of_post_wrap_first_delta_per_week_minutes {
    type: number
    sql: ${TABLE}."Median of PostWrap First Delta per Week (MINUTES)" ;;
  }

  dimension: median_of_post_wrap_last_delta_per_week_minutes {
    type: number
    sql: ${TABLE}."Median of PostWrap Last Delta per Week (MINUTES)" ;;
  }

  dimension: median_of_soft_phone_first_delta_per_week_minutes {
    type: number
    sql: ${TABLE}."Median of SoftPhone First Delta per Week (MINUTES)" ;;
  }

  dimension: median_of_soft_phone_last_delta_per_week_minutes {
    type: number
    sql: ${TABLE}."Median of SoftPhone Last Delta per Week (MINUTES)" ;;
  }

  measure: median_of_time_stamp_hours_badge_excluded_per_week {
    type: sum
    sql: ${TABLE}."Median of TimeStamp Hours (Badge Excluded) per Week" ;;
  }

  dimension: median_of_time_stamp_hours_badge_included_kerberos_excluded_per_week {
    type: number
    sql: ${TABLE}."Median of TimeStamp Hours (Badge Included) (Kerberos Excluded) per Week" ;;
  }

  dimension: median_of_time_stamp_hours_badge_included_per_week {
    type: number
    sql: ${TABLE}."Median of TimeStamp Hours (Badge Included) per Week" ;;
  }

  dimension: median_of_time_stamp_hours_badge_kerberos_excluded_per_week {
    type: number
    sql: ${TABLE}."Median of TimeStamp Hours (Badge Kerberos Excluded) per Week" ;;
  }

  measure: median_of_time_stamp_hours_meal_credit_applied_badge_excluded_per_week {
    type: sum
    sql: ${TABLE}."Median of TimeStamp Hours (meal credit applied) (Badge Excluded) per Week" ;;
  }

  dimension: median_of_time_stamp_hours_meal_credit_applied_badge_kerberos_excluded_per_week {
    type: number
    sql: ${TABLE}."Median of TimeStamp Hours (meal credit applied) (Badge Kerberos Excluded) per Week" ;;
  }

  dimension: median_of_uncredited_time_badge_excluded_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Uncredited Time (Badge Excluded) per Week (HOURS)" ;;
  }

  dimension: median_of_uncredited_time_badge_included_kerberos_excluded_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Uncredited Time (Badge Included) (Kerberos Excluded) per Week (HOURS)" ;;
  }

  dimension: median_of_uncredited_time_badge_included_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Uncredited Time (Badge Included) per Week (HOURS)" ;;
  }

  dimension: median_of_uncredited_time_badge_kerberos_excluded_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Uncredited Time (Badge Kerberos Excluded) per Week (HOURS)" ;;
  }

  measure: median_of_uncredited_time_meal_credit_applied_badge_excluded_per_week_hours {
    type: sum
    sql: ${TABLE}."Median of Uncredited Time (meal credit applied) (Badge Excluded) per Week (HOURS)" ;;
  }

  dimension: median_of_uncredited_time_meal_credit_applied_badge_included_kerberos_excluded_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Uncredited Time (meal credit applied) (Badge Included) (Kerberos Excluded) per Week (HOURS)" ;;
  }

  dimension: median_of_uncredited_time_meal_credit_applied_badge_included_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Uncredited Time (meal credit applied) (Badge Included) per Week (HOURS)" ;;
  }

  measure: median_of_uncredited_time_meal_credit_applied_badge_kerberos_excluded_per_week_hours {
    type: sum
    sql: ${TABLE}."Median of Uncredited Time (meal credit applied) (Badge Kerberos Excluded) per Week (HOURS)" ;;
  }

  dimension: median_of_working_duration_badge_excluded_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Working Duration (Badge Excluded) per Week (HOURS)" ;;
  }

  dimension: median_of_working_duration_badge_included_kerberos_excluded_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Working Duration (Badge Included) (Kerberos Excluded) per Week (HOURS)" ;;
  }

  dimension: median_of_working_duration_badge_included_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Working Duration (Badge Included) per Week (HOURS)" ;;
  }

  dimension: median_of_working_duration_badge_kerberos_excluded_per_week_hours {
    type: number
    sql: ${TABLE}."Median of Working Duration (Badge Kerberos Excluded) per Week (HOURS)" ;;
  }

  dimension: median_of_working_duration_delta_badge_excluded_per_week_minutes {
    type: number
    sql: ${TABLE}."Median of Working Duration Delta (Badge Excluded) per Week (MINUTES)" ;;
  }

  dimension: median_of_working_duration_delta_badge_included_kerberos_excluded_per_week_minutes {
    type: number
    sql: ${TABLE}."Median of Working Duration Delta (Badge Included) (Kerberos Excluded) per Week (MINUTES)" ;;
  }

  dimension: median_of_working_duration_delta_badge_included_per_week_minutes {
    type: number
    sql: ${TABLE}."Median of Working Duration Delta (Badge Included) per Week (MINUTES)" ;;
  }

  dimension: median_of_working_duration_delta_badge_kerberos_excluded_per_week_minutes {
    type: number
    sql: ${TABLE}."Median of Working Duration Delta (Badge Kerberos Excluded) per Week (MINUTES)" ;;
  }

  dimension_group: min {
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
    sql: ${TABLE}.MinDate ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
