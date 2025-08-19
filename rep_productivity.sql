SELECT 
    rep_id,
    COUNT(CASE WHEN status='Closed Won' THEN 1 END) AS deals_closed
FROM opportunities
GROUP BY rep_id;
