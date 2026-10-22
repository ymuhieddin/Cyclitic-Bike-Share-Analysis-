SELECT
  hour_of_day,
  member_casual AS rider_type,
  COUNT(*) AS total_rides
FROM `first-time-505819.cyclistic_2025.jan_may_2025_final`
GROUP BY hour_of_day, member_casual
ORDER BY hour_of_day, rider_type;
