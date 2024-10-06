USE countries_db;

TRUNCATE TABLE countries_t;

INSERT INTO countries_t (
	short_name, 
    full_name, 
    iso_alpha_2, 
    iso_alpha_3, 
    iso_numeric,
    human_population,
    country_square
) VALUES
    ('Австралия','Австралийский союз', 'AU', 'AUS', '036', 27012300, 7692024),
    ('Австрия', 'Австрийская республика', 'AT', 'AUT', '040', 8979894, 83879),
    ('Беллорусия', 'Республика Беларусь', 'BY', 'BLR', '112', 9155978, 207628),
    ('Габон', 'Габонская республика', 'GA', 'GAB', '266', 2230908, 267667),
    ('Гватемала', 'Республика Гватемала', 'GT', 'GTM', '320', 18697234, 108889);

SELECT * FROM countries_t;