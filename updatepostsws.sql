SET SQL_SAFE_UPDATES = 0;
SELECT * FROM xxx.wp_posts where guid like "%%localhost%%";
UPDATE xxx.wp_posts SET guid = REPLACE(guid,'http://xxx', 'http://xxx');
SELECT * FROM xxx.wp_posts  where guid like "%%http://xxx/%%";
SELECT * FROM xxx.wp_posts 
