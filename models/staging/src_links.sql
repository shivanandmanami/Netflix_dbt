WITH raw_links AS (
  SELECT * FROM MOVIELENS.RAW.LINKS
)

SELECT
  movieId AS movie_id,
  imdbId AS imdb_id,
  tmdbId AS tmdb_id
FROM raw_links