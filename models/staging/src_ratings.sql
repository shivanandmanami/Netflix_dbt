{{ config(materialized='table') }}

WITH raw_ratings AS (
    SELECT *
    FROM MOVIELENS.RAW.RATINGS
)

SELECT
    useId AS user_id,
    movieId AS movie_id,
    rating,
    TO_TIMESTAMP_LTZ(timestamp1) AS rating_timestamp
FROM raw_ratings