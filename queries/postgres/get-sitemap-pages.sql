SELECT DISTINCT (url),
sitemap_id,
priority,
change_frequency
FROM a11y.sitemap_pages sp
WHERE url ILIKE '%cms.gov%';