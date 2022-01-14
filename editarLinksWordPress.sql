SET SQL_SAFE_UPDATES = 0;
SELECT * FROM dbwordpress.wp_posts where guid like "%%localhost%%";
UPDATE dbwordpress.wp_posts SET guid = REPLACE(guid,'http://localhost:88', 'https://siteweb');
SELECT * FROM wordpressmysqldb1179.wp_posts  where guid like "%%https://siteweb%%";
