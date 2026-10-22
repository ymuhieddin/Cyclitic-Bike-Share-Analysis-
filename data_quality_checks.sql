-- Check the cleaned dataset for duplicates and missing values
SELECT
  COUNT(*) AS total_rides,
  COUNT(DISTINCT ride_id) AS unique_ride_ids,
  COUNTIF(ride_id IS NULL) AS missing_ride_ids,
  COUNTIF(started_at IS NULL) AS missing_start_times,
  COUNTIF(ended_at IS NULL) AS missing_end_times,
  COUNTIF(member_casual IS NULL) AS missing_rider_types
FROM `first-time-505819.cyclistic_2025.jan_may_2025_final`;
