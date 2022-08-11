-- lists all Comedy shows
SELECT ts.title
FROM tv_shows ts
INNER JOIN tv_show_genres tsg
ON ts.id = tsg.show_id
INNER JOIN tv_genres tg
ON tg.id = tsg.genre_id
WHERE tg.name = "Comedy"
ORDER BY ts.title;
Footer
© 2022 GitHub, Inc.
