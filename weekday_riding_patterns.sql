-- Compare rides by weekday and rider type
SELECT
  day_of_week,
  member_casual AS rider_type,
  COUNT(*) AS total_rides
FROM `first-time-505819.cyclistic_2025.jan_may_2025_final`
GROUP BY day_of_week, member_casual
ORDER BY day_of_week, rider_type;
