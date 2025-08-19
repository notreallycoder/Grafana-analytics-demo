SELECT 
    SUM(CASE WHEN status='Closed Won' THEN 1 ELSE 0 END)*1.0 /
    COUNT(*) AS win_rate
FROM opportunities;
