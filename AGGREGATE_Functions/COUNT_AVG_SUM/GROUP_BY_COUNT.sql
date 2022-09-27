SELECT director, COUNT(id) as Num_movies_directed
FROM movies
GROUP BY director;


SELECT director, SUM(domestic_sales + international_sales) as Cumulative_sales_from_all_movies
FROM movies
    INNER JOIN boxoffice
        ON movies.id = boxoffice.movie_id
GROUP BY director;