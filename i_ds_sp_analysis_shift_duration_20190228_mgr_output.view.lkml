view: i_ds_sp_analysis_shift_duration_20190228_mgr_output {
  sql_table_name: dbo.iDS_SP_Analysis_ShiftDuration_20190228_MGR_output ;;

  dimension: daily_hours {
    type: string
    sql: ${TABLE}.DailyHours ;;
  }

  dimension: data_points {
    type: number
    sql: ${TABLE}."Data Points" ;;
  }

  dimension_group: date {
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
    sql: ${TABLE}.Date ;;
  }


measure: min_date {
  type:  date
  sql: min(${TABLE}.Date)  ;;
}

  measure: max_date {
    type:  date
    sql: max(${TABLE}.Date)  ;;
  }

  dimension: day_of_week {
    type: string
    sql: ${TABLE}."Day of Week" ;;
  }

  dimension_group: earliest_badge_event {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."Earliest Badge Event" ;;
  }

  dimension_group: earliest_kerberos_event {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."Earliest Kerberos Event" ;;
  }

  dimension_group: earliest_kronos_event {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
      time_of_day
    ]
    sql: ${TABLE}."Earliest Kronos Event" ;;
  }

  dimension_group: earliest_post_wrap_event {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."Earliest PostWrap Event" ;;
  }

  dimension_group: earliest_soft_phone_event {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."Earliest SoftPhone Event" ;;
  }

  dimension: employee_full_name {
    type: string
    sql: ${TABLE}."Employee Full Name" ;;
  }

  dimension: employee_id {
    type: string
    sql: ${TABLE}."Employee ID" ;;
  }

  dimension: first_activity_after_earliest_badge_swipe_delta {
    type: number
    sql: ${TABLE}."First Activity after Earliest Badge Swipe Delta" ;;
  }

  dimension: first_activity_excluding_kerberos_after_earliest_badge_swipe_delta {
    type: number
    sql: ${TABLE}."First Activity (excluding Kerberos) after Earliest Badge Swipe Delta" ;;
  }

  dimension_group: first_softphone_kerberos_post_wrap_event_after_earliest_badge_event {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."First Softphone Kerberos PostWrap Event after Earliest Badge Event" ;;
  }

  dimension_group: first_softphone_post_wrap_event_after_earliest_badge_event {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."First Softphone PostWrap Event after Earliest Badge Event" ;;
  }

  dimension: kerberos_kronos_delta {
    type: number
    sql: ${TABLE}."Kerberos Kronos Delta" ;;
  }

  dimension: known_plaintiff {
    type: string
    sql: ${TABLE}."Known Plaintiff" ;;
  }

  dimension: kronos_duration {
    type: number
    sql: ${TABLE}."Kronos Duration" ;;
  }

  dimension_group: latest_badge_event {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."Latest Badge Event" ;;
  }

  dimension_group: latest_kerberos_event {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."Latest Kerberos Event" ;;
  }

  dimension_group: latest_kronos_event {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
      time_of_day
    ]
    sql: ${TABLE}."Latest Kronos Event" ;;
  }

  dimension_group: latest_post_wrap_event {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."Latest PostWrap Event" ;;
  }

  dimension_group: latest_soft_phone_event {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."Latest SoftPhone Event" ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.Location ;;
  }

  dimension: manager {
    type: string
    sql: ${TABLE}.Manager ;;
  }

  dimension: meals {
    type: number
    sql: ${TABLE}.meals ;;
  }

  dimension: number_data_sources {
    type: number
    sql: ${TABLE}."Number Data Sources" ;;
  }

  dimension: post_wrap_duration {
    type: number
    sql: ${TABLE}."PostWRap Duration" ;;
  }

  dimension: post_wrap_first_delta {
    type: number
    sql: ${TABLE}."PostWrap First Delta" ;;
  }

  dimension: post_wrap_last_delta {
    type: number
    sql: ${TABLE}."PostWrap Last Delta" ;;
  }

  dimension: ppl_id {
    type: number
    sql: ${TABLE}.PPL_ID ;;
  }

  dimension: soft_phone_first_delta {
    type: tier
    tiers: [-20, -15, -10, -5, 0, 5, 10]
    style:  integer
    sql: ${TABLE}."SoftPhone First Delta" ;;
  }

  dimension: soft_phone_last_delta {
    type: number
    sql: ${TABLE}."SoftPhone Last Delta" ;;
  }

  dimension: time_stamp_hours_badge_excluded {
    type: number
    sql: ${TABLE}."TimeStamp Hours (Badge excluded)" ;;
  }

  dimension: time_stamp_hours_badge_included {
    type: number
    sql: ${TABLE}."TimeStamp Hours (Badge included)" ;;
  }

  dimension: time_stamp_hours_badge_included_kerberos_excluded {
    type: number
    sql: ${TABLE}."TimeStamp Hours (Badge included) (Kerberos excluded)" ;;
  }

  dimension: time_stamp_hours_badge_kerberos_excluded {
    type: number
    sql: ${TABLE}."TimeStamp Hours (Badge Kerberos excluded)" ;;
  }

  dimension: time_stamp_hours_meal_credit_applied_badge_excluded {
    type: number
    sql: ${TABLE}."TimeStamp Hours (meal credit applied) (Badge Excluded)" ;;
  }

  dimension: time_stamp_hours_meal_credit_applied_badge_kerberos_excluded {
    type: number
    sql: ${TABLE}."TimeStamp Hours (meal credit applied) (Badge Kerberos Excluded)" ;;
  }

  dimension: uncredited_time_badge_excluded {
    type: number
    sql: ${TABLE}."Uncredited Time (badge excluded)" ;;
  }

  dimension: uncredited_time_badge_included {
    type: number
    sql: ${TABLE}."Uncredited Time (badge included)" ;;
  }

  dimension: uncredited_time_badge_included_kerberos_excluded {
    type: number
    sql: ${TABLE}."Uncredited Time (badge included) (Kerberos Excluded)" ;;
  }

  dimension: uncredited_time_badge_kerberos_excluded {
    type: number
    sql: ${TABLE}."Uncredited Time (Badge Kerberos excluded)" ;;
  }

  dimension: uncredited_time_meal_credit_applied_badge_excluded {
    type: number
    sql: ${TABLE}."Uncredited Time (Meal Credit Applied) (badge excluded)" ;;
  }

  dimension: uncredited_time_meal_credit_applied_badge_included {
    type: number
    sql: ${TABLE}."Uncredited Time (Meal Credit Applied) (badge included)" ;;
  }

  dimension: uncredited_time_meal_credit_applied_badge_included_kerberos_excluded {
    type: number
    sql: ${TABLE}."Uncredited Time (Meal Credit Applied) (badge included) (Kerberos Excluded)" ;;
  }

  dimension: uncredited_time_meal_credit_applied_badge_kerberos_excluded {
    type: number
    sql: ${TABLE}."Uncredited Time (Meal Credit Applied) (Badge Kerberos excluded)" ;;
  }

  dimension: week_number {
    type: number
    sql: ${TABLE}."Week Number" ;;
  }

  dimension: working_duration_badge_excluded {
    type: number
    sql: ${TABLE}."Working Duration (Badge excluded)" ;;
  }

  dimension: working_duration_badge_included {
    type: number
    sql: ${TABLE}."Working Duration (Badge included)" ;;
  }

  dimension: working_duration_badge_included_kerberos_excluded {
    type: number
    sql: ${TABLE}."Working Duration (Badge included) (Kerberos excluded)" ;;
  }

  dimension: working_duration_badge_kerberos_excluded {
    type: number
    sql: ${TABLE}."Working Duration (Badge Kerberos excluded)" ;;
  }

  dimension: working_duration_delta_badge_excluded {
    type: number
    sql: ${TABLE}."Working Duration Delta (Badge excluded)" ;;
  }

  dimension: working_duration_delta_badge_included {
    type: number
    sql: ${TABLE}."Working Duration Delta (Badge included)" ;;
  }

  dimension: working_duration_delta_badge_included_kerberos_excluded {
    type: number
    sql: ${TABLE}."Working Duration Delta (Badge included) (Kerberos excluded)" ;;
  }

  dimension: working_duration_delta_badge_kerberos_excluded {
    type: number
    sql: ${TABLE}."Working Duration Delta (Badge Kerberos excluded)" ;;
  }

  measure: count {
    type: count
    drill_fields: [employee_full_name]
  }
}
