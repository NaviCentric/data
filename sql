SELECT
    type_desc,
    COUNT(*) AS ObjectCount
FROM sys.objects
GROUP BY type_desc
ORDER BY ObjectCount DESC;
