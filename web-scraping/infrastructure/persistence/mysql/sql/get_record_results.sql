SELECT id    AS scraped_result_id,
       title AS scraped_result_title,
       url   AS scraped_result_url,
       path  AS scraped_result_path
FROM scraped_results
WHERE project_id = ?
ORDER BY created_at
LIMIT ?