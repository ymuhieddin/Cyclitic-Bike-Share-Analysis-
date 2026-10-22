
-- Compare ride counts and durations by rider type
SELECT
  member_casual AS rider_type,
  COUNT(*) AS total_rides,
  ROUND(AVG(ride_length_minutes), 2) AS avg_ride_minutes
FROM `first-time-505819.cyclistic_2025.jan_may_2025_final`
GROUP BY member_casual
ORDER BY rider_type;
