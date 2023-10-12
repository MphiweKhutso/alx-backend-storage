--  lists all bands with Glam rock as their main style, ranked by their longevity
DROP TABLE IF EXISTS metal_bands;
CREATE TABLE metal_bands (
  band_name VARCHAR(255) NOT NULL,
  year_formed INT NOT NULL,
  year_split INT NOT NULL,
  main_style VARCHAR(255) NOT NULL
);