USE pokemon;
# What are all the types of pokemon that a pokemon can have?
SELECT * FROM types;

#* What is the name of the pokemon with id 45?
SELECT * FROM pokemons
WHERE id like 45;

#* How many pokemon are there?
SELECT COUNT(DISTINCT name) FROM pokemons;

#* How many types are there?
SELECT COUNT(DISTINCT name) from types;

#* How many pokemon have a secondary type?
SELECT COUNT(*) FROM pokemons WHERE secondary_type IS NOT NULL;