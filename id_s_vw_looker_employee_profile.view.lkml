view: id_s_vw_looker_employee_profile {
  sql_table_name: dbo.idS_VW_Looker_Employee_Profile ;;

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

  dimension_group: earliest_kronos_event {
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

  dimension_group: latest_kronos_event {
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

  dimension: post_wrap_first_delta {
    type: number
    sql: ${TABLE}."PostWrap First Delta" ;;
  }

  dimension: post_wrap_last_delta {
    type: number
    sql: ${TABLE}."PostWrap Last Delta" ;;
  }

  dimension: soft_phone_first_delta {
    type: number
    sql: ${TABLE}."SoftPhone First Delta" ;;
  }

  dimension: soft_phone_last_delta {
    type: number
    sql: ${TABLE}."SoftPhone Last Delta" ;;
  }

  dimension: uncredited_driver {
    type: string
    sql: ${TABLE}."Uncredited Driver" ;;
  }

  dimension: uncredited_time_day {
    type: number
    sql: ${TABLE}."Uncredited Time Day" ;;
  }

  dimension: uncredited_time_meal_credit_applied_badge_kerberos_excluded {
    type: number
    sql: ${TABLE}."Uncredited Time (Meal Credit Applied) (Badge Kerberos excluded)" ;;
  }


  dimension: uncredited_time_bucket_minutes {
    type: tier
    tiers: [0, 1, 5, 10, 15, 30, 60, 120, 480]
    style:  integer
    sql: ${TABLE}."Uncredited Time (Meal Credit Applied) (Badge Kerberos excluded)" ;;
  }



  measure: count {
    type: count
    drill_fields: [employee_full_name]
  }
}
