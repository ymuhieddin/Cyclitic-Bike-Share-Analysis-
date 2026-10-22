-- Compare monthly ridership by rider type
SELECT
  month_number AS ride_month,
  member_casual AS rider_type,
  COUNT(*) AS total_rides
FROM `first-time-505819.cyclistic_2025.jan_may_2025_final`
GROUP BY month_number, member_casual
ORDER BY ride_month, rider_type;
