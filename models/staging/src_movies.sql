WITH raw_movies AS(
    SELECT * from MOVIELENS.RAW.RAW_MOVIES
)
Select 
    movieId as movie_id,
    title,
    genres
From raw_movies