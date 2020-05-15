CREATE TABLE agent
(
    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(27) NOT NULL,
    last_name VARCHAR(27) NOT NULL,
    email VARCHAR(255) NOT NULL,
    phone BIGINT NOT NULL,
    mobile BIGINT NOT NULL,
    agent_id VARCHAR(9) NOT NULL
)

INSERT INTO agent
(first_name, last_name, email, phone, mobile, agent_id)

VALUES
('Clint', 'Barton', 'c.barton@sales.com', 1234567890, 1234567890, 'AGNT-1001'),
('Jessica', 'Jones', 'j.jones@sales.com',   2345678901, 2345678901, 'AGNT-1002'),
('Bruce', 'Wayne', 'b.wayne@sales.com',   3456789012, 3456789012, 'AGNT-1004'),
('Matt', 'Murdock', 'm.murdock@sales.com',   4567890123, 4567890123, 'AGNT-1003'),
('Sue', 'Storm', 's.storm@sales.com',   5678901234, 5678901234, 'AGNT-1005'),
('Scott', 'Summers', 's.summers@sales.com',   6789012345, 6789012345, 'AGNT-1007'),
('Johnny', 'Storm', 'j.storm@sales.com',   7890123456, 7890123456, 'AGNT-1006'),
('Clark', 'Kent', 'k.kent@sales.com',   8901234567, 8901234567, 'AGNT-1009'),
('Jean', 'Grey', 'j.grey@sales.com',   9012345678, 9012345678, 'AGNT-1010'),
('Barry', 'Allen', 'b.allen@sales.com',   1123456789, 1123456789, 'AGNT-1008')


CREATE TABLE customer
(
    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(27) NOT NULL,
    last_name VARCHAR(27) NOT NULL,
    email VARCHAR(255) NOT NULL,
    phone BIGINT NOT NULL,
    mobile BIGINT NOT NULL,
    address VARCHAR(255) NOT NULL,
    city VARCHAR(255) NOT NULL,
    state VARCHAR(27) NOT NULL,
    zip VARCHAR(27) NOT NULL
)

INSERT INTO customer
(   first_name,    last_name,    email,    phone,    mobile,    address,    city,    state,    zip)

VALUES
('Clint', 'Haywood', 'c.haywood@sales.com', 1234567890, 1234567890, '1234 Blush St.', 'Los Angeles', 'CA', '90156'),
('Jessica', 'Smith', 'j.smith@sales.com',   2345678901, 2345678901, '5263 Help Me St.', 'San Diego', 'CA', '90556'),
('Bruce', 'Lock', 'b.Lock@sales.com',   3456789012, 3456789012, '1258 Give Me A Break Blvd.', 'St. Louis', 'MO', '65995'),
('Matt', 'Allen', 'm.Allen@sales.com',   4567890123, 4567890123, '4586 I Hope This Works Ln.', 'Plano', 'TX', '75026'),
('Sue', 'Light', 's.Light@sales.com',   5678901234, 5678901234, '7896 It Better Work Ave.', 'Chicago', 'IL', '15348'),
('Scott', 'Winters', 's.Winters@sales.com',   6789012345, 6789012345, '7598 Hope You Studied St.', 'New York', 'NY', '12445'),
('Johnny', 'Light', 'j.Light@sales.com',   7890123456, 7890123456, '1458 You Better have Studied Way', 'Highlander', 'MI', '45565'),
('Clark', 'Bentley', 'k.Bentley@sales.com',   8901234567, 8901234567, '386 Work Ave.', 'Chicago', 'IL', '15348'),
('Jean', 'Wright', 'j.Wright@sales.com',   9012345678, 9012345678, '1785 Hope Ln.', 'Plano', 'TX', '75026'),
('Barry', 'Burke', 'b.burke@sales.com',   1123456789, 1123456789, '14249 You Got This Rd.', 'Miami', 'FL', '95668')


CREATE TABLE country
(
    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    country_name VARCHAR(27) NOT NULL,
    country_code VARCHAR(3) NOT NULL
)

INSERT INTO country
(   country_name, country_code)

VALUES
("Afghanistan", "AFG"),
("Albania", "ALB"),
("Algeria", "DZA"),
("American Samoa", "ASM"),
("Andorra", "AND"),
("Angola", "AGO"),
("Anguilla", "AIA"),
("Antarctica", "ATA"),
("Antigua and Barbuda", "ATG"),
("Argentina", "ARG"),
("Armenia", "ARM"),
("Aruba", "ABW"),
("Australia", "AUS"),
("Austria", "AUT"),
("Azerbaijan", "AZE"),
("Bahamas ", "BHS"),
("Bahrain", "BHR"),
("Bangladesh", "BGD"),
("Barbados", "BRB"),
("Belarus", "BLR"),
("Belgium", "BEL"),
("Belize", "BLZ"),
("Benin", "BEN"),
("Bermuda", "BMU"),
("Bhutan", "BTN"),
("Bolivia-Plurinational State of", "BOL"),
("Bonaire- Sint Eustatius and Saba", "BES"),
("Bosnia and Herzegovina", "BIH"),
("Botswana", "BWA"),
("Bouvet Island", "BVT"),
("Brazil", "BRA"),
("British Indian Ocean Territory ", "IOT"),
("Brunei Darussalam", "BRN"),
("Bulgaria", "BGR"),
("Burkina Faso", "BFA"),
("Burundi", "BDI"),
("Cabo Verde", "CPV"),
("Cambodia", "KHM"),
("Cameroon", "CMR"),
("Canada", "CAN"),
("Cayman Islands ", "CYM"),
("Central African Republic ", "CAF"),
("Chad", "TCD"),
("Chile", "CHL"),
("China", "CHN"),
("Christmas Island", "CXR"),
("Cocos-KeelingIslands ", "CCK"),
("Colombia", "COL"),
("Comoros ", "COM"),
("Congo-the Democratic Republic of the", "COD"),
("Congo ", "COG"),
("Cook Islands ", "COK"),
("Costa Rica", "CRI"),
("Croatia", "HRV"),
("Cuba", "CUB"),
("Curaçao", "CUW"),
("Cyprus", "CYP"),
("Czechia", "CZE"),
("Côte d'Ivoire", "CIV"),
("Denmark", "DNK"),
("Djibouti", "DJI"),
("Dominica", "DMA"),
("Dominican Republic ", "DOM"),
("Ecuador", "ECU"),
("Egypt", "EGY"),
("El Salvador", "SLV"),
("Equatorial Guinea", "GNQ"),
("Eritrea", "ERI"),
("Estonia", "EST"),
("Eswatini", "SWZ"),
("Ethiopia", "ETH"),
("Falkland Islands -Malvinas", "FLK"),
("Faroe Islands ", "FRO"),
("Fiji", "FJI"),
("Finland", "FIN"),
("France", "FRA"),
("French Guiana", "GUF"),
("French Polynesia", "PYF"),
("French Southern Territories ", "ATF"),
("Gabon", "GAB"),
("Gambia ", "GMB"),
("Georgia", "GEO"),
("Germany", "DEU"),
("Ghana", "GHA"),
("Gibraltar", "GIB"),
("Greece", "GRC"),
("Greenland", "GRL"),
("Grenada", "GRD"),
("Guadeloupe", "GLP"),
("Guam", "GUM"),
("Guatemala", "GTM"),
("Guernsey", "GGY"),
("Guinea", "GIN"),
("Guinea-Bissau", "GNB"),
("Guyana", "GUY"),
("Haiti", "HTI"),
("Heard Island and McDonald Islands", "HMD"),
("Holy See ", "VAT"),
("Honduras", "HND"),
("Hong Kong", "HKG"),
("Hungary", "HUN"),
("Iceland", "ISL"),
("India", "IND"),
("Indonesia", "IDN"),
("Iran-Islamic Republic of", "IRN"),
("Iraq", "IRQ"),
("Ireland", "IRL"),
("Isle of Man", "IMN"),
("Israel", "ISR"),
("Italy", "ITA"),
("Jamaica", "JAM"),
("Japan", "JPN"),
("Jersey", "JEY"),
("Jordan", "JOR"),
("Kazakhstan", "KAZ"),
("Kenya", "KEN"),
("Kiribati", "KIR"),
("Korea-the Democratic People's Republic of", "PRK"),
("Korea-the Republic of", "KOR"),
("Kuwait", "KWT"),
("Kyrgyzstan", "KGZ"),
("Lao People's Democratic Republic ", "LAO"),
("Latvia", "LVA"),
("Lebanon", "LBN"),
("Lesotho", "LSO"),
("Liberia", "LBR"),
("Libya", "LBY"),
("Liechtenstein", "LIE"),
("Lithuania", "LTU"),
("Luxembourg", "LUX"),
("Macao", "MAC"),
("Madagascar", "MDG"),
("Malawi", "MWI"),
("Malaysia", "MYS"),
("Maldives", "MDV"),
("Mali", "MLI"),
("Malta", "MLT"),
("Marshall Islands ", "MHL"),
("Martinique", "MTQ"),
("Mauritania", "MRT"),
("Mauritius", "MUS"),
("Mayotte", "MYT"),
("Mexico", "MEX"),
("Micronesia-Federated States of", "FSM"),
("Moldova-the Republic of", "MDA"),
("Monaco", "MCO"),
("Mongolia", "MNG"),
("Montenegro", "MNE"),
("Montserrat", "MSR"),
("Morocco", "MAR"),
("Mozambique", "MOZ"),
("Myanmar", "MMR"),
("Namibia", "NAM"),
("Nauru", "NRU"),
("Nepal", "NPL"),
("Netherlands ", "NLD"),
("New Caledonia", "NCL"),
("New Zealand", "NZL"),
("Nicaragua", "NIC"),
("Niger ", "NER"),
("Nigeria", "NGA"),
("Niue", "NIU"),
("Norfolk Island", "NFK"),
("Northern Mariana Islands ", "MNP"),
("Norway", "NOR"),
("Oman", "OMN"),
("Pakistan", "PAK"),
("Palau", "PLW"),
("Palestine- State of", "PSE"),
("Panama", "PAN"),
("Papua New Guinea", "PNG"),
("Paraguay", "PRY"),
("Peru", "PER"),
("Philippines ", "PHL"),
("Pitcairn", "PCN"),
("Poland", "POL"),
("Portugal", "PRT"),
("Puerto Rico", "PRI"),
("Qatar", "QAT"),
("Republic of North Macedonia", "MKD"),
("Romania", "ROU"),
("Russian Federation ", "RUS"),
("Rwanda", "RWA"),
("Réunion", "REU"),
("Saint Barthélemy", "BLM"),
("Saint Helena- Ascension and Tristan da Cunha", "SHN"),
("Saint Kitts and Nevis", "KNA"),
("Saint Lucia", "LCA"),
("Saint Martin-French part", "MAF"),
("Saint Pierre and Miquelon", "SPM"),
("Saint Vincent and the Grenadines", "VCT"),
("Samoa", "WSM"),
("San Marino", "SMR"),
("Sao Tome and Principe", "STP"),
("Saudi Arabia", "SAU"),
("Senegal", "SEN"),
("Serbia", "SRB"),
("Seychelles", "SYC"),
("Sierra Leone", "SLE"),
("Singapore", "SGP"),
("Sint Maarten-Dutch part", "SXM"),
("Slovakia", "SVK"),
("Slovenia", "SVN"),
("Solomon Islands", "SLB"),
("Somalia", "SOM"),
("South Africa", "ZAF"),
("South Georgia and the South Sandwich Islands", "SGS"),
("South Sudan", "SSD"),
("Spain", "ESP"),
("Sri Lanka", "LKA"),
("Sudan ", "SDN"),
("Suriname", "SUR"),
("Svalbard and Jan Mayen", "SJM"),
("Sweden", "SWE"),
("Switzerland", "CHE"),
("Syrian Arab Republic", "SYR"),
("Taiwan-Province of China", "TWN"),
("Tajikistan", "TJK"),
("Tanzania- United Republic of", "TZA"),
("Thailand", "THA"),
("Timor-Leste", "TLS"),
("Togo", "TGO"),
("Tokelau", "TKL"),
("Tonga", "TON"),
("Trinidad and Tobago", "TTO"),
("Tunisia", "TUN"),
("Turkey", "TUR"),
("Turkmenistan", "TKM"),
("Turks and Caicos Islands ", "TCA"),
("Tuvalu", "TUV"),
("Uganda", "UGA"),
("Ukraine", "UKR"),
("United Arab Emirates ", "ARE"),
("United Kingdom of Great Britain and Northern Ireland ", "GBR"),
("United States Minor Outlying Islands ", "UMI"),
("United States of America ", "USA"),
("Uruguay", "URY"),
("Uzbekistan", "UZB"),
("Vanuatu", "VUT"),
("Venezuela-Bolivarian Republic of", "VEN"),
("Viet Nam", "VNM"),
("Virgin Islands-British", "VGB"),
("Virgin Islands-U.S.", "VIR"),
("Wallis and Futuna", "WLF"),
("Western Sahara", "ESH"),
("Yemen", "YEM"),
("Zambia", "ZMB"),
("Zimbabwe", "ZWE")

CREATE TABLE city
(
    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    city_name VARCHAR(27) NOT NULL,
    country_code VARCHAR(3) NOT NULL,
    country_id INT
)

INSERT INTO city
(   city_name,    country_code, country_id)

VALUES
("Kabul", "AFG", 1),
("Tirana", "ALB", 2),
("Algiers", "DZA", 3),
("Pago Pago", "ASM", 4),
("Andorra la Vella", "AND", 5),
("Luanda", "AGO", 6),
("The Valley", "AIA", 7),
("North Pole", "ATA", 8),
("St. John's", "ATG", 9),
("Buenos Aires", "ARG", 10),
("Yerevan", "ARM", 11),
("Oranjestad", "ABW", 12),
("Canberra", "AUS", 13),
("Vienna", "AUT", 14),
("Baku", "AZE", 15),
("Nassau", "BHS", 16),
("Manama", "BHR", 17),
("Dhaka", "BGD", 18),
("Bridgetown", "BRB", 19),
("Minsk", "BLR", 20),
("Brussels", "BEL", 21),
("Belmopan", "BLZ", 22),
("Porto-Novo", "BEN", 23),
("Hamilton", "BMU", 24),
("Thimphu", "BTN", 25),
("Sucre, La Paz", "BOL", 26),
("Saba", "BES", 27),
("Sarajevo", "BIH", 28),
("Gaborone", "BWA", 29),
("Bouvet", "BVT", 30),
("Brasília", "BRA", 31),
("IO", "IOT", 32),
("Bandar Seri Begawan", "BRN", 33),
("Sofia", "BGR", 34),
("Ouagadougou", "BFA", 35),
("Gitega", "BDI", 36),
("Cabo Verde", "CPV", 37),
("Phnom Penh", "KHM", 38),
("Yaoundé", "CMR", 39),
("Ottawa", "CAN", 40),
("George Town", "CYM", 41),
("Bangui", "CAF", 42),
("N'Djamena", "TCD", 43),
("Santiago", "CHL", 44),
("Beijing", "CHN", 45),
("Flying Fish Cove", "CXR", 46),
("West Island", "CCK", 47),
("Bogotá", "COL", 48),
("Moroni", "COM", 49),
("Kinshasa", "COD", 50),
("Brazzaville", "COG", 51),
("Avarua", "COK", 52),
("San José", "CRI", 53),
("Zagreb", "HRV", 54),
("Havana", "CUB", 55),
("Willemstad", "CUW", 56),
("Nicosia", "CYP", 57),
("Prague", "CZE", 58),
("Côte d'Ivoire", "CIV", 59),
("Copenhagen", "DNK", 60),
("Djibouti", "DJI", 61),
("Roseau", "DMA", 62),
("Santo Domingo", "DOM", 63),
("Quito", "ECU", 64),
("Cairo", "EGY", 65),
("San Salvador", "SLV", 66),
("Malabo", "GNQ", 67),
("Asmara", "ERI", 68),
("Tallinn", "EST", 69),
("Mbabane", "SWZ", 70),
("Addis Ababa", "ETH", 71),
("Stanley", "FLK", 72),
("Tórshavn", "FRO", 73),
("Suva", "FJI", 74),
("Helsinki", "FIN", 75),
("Paris", "FRA", 76),
("Cayenne", "GUF", 77),
("Papeete", "PYF", 78),
("French Southern", "ATF", 79),
("Libreville", "GAB", 80),
("Banjul", "GMB", 81),
("Tbilisi", "GEO", 82),
("Berlin", "DEU", 83),
("Accra", "GHA", 84),
("Gibraltar", "GIB", 85),
("Athens", "GRC", 86),
("Nuuk", "GRL", 87),
("St. George's", "GRD", 88),
("Guadeloupe", "GLP", 89),
("Hagåtña", "GUM", 90),
("Guatemala City", "GTM", 91),
("Saint Peter Port", "GGY", 92),
("Conakry", "GIN", 93),
("Bissau", "GNB", 94),
("Georgetown", "GUY", 95),
("Port-au-Prince", "HTI", 96),
("Heard", "HMD", 97),
("Holy See ", "VAT", 98),
("Tegucigalpa", "HND", 99),
("Hong Kong", "HKG", 100),
("Budapest", "HUN", 101),
("Reykjavík", "ISL", 102),
("New Delhi", "IND", 103),
("Jakarta", "IDN", 104),
("Tehran", "IRN", 105),
("Baghdad", "IRQ", 106),
("Dublin", "IRL", 107),
("Douglas", "IMN", 108),
("Jerusalem", "ISR", 109),
("Rome", "ITA", 110),
("Kingston", "JAM", 111),
("Tokyo", "JPN", 112),
("Saint Helier", "JEY", 113),
("Amman", "JOR", 114),
("Nur-Sultan", "KAZ", 115),
("Nairobi", "KEN", 116),
("Tarawa", "KIR", 117),
("Pyongyang", "PRK", 118),
("Seoul", "KOR", 119),
("Kuwait City", "KWT", 120),
("Bishkek", "KGZ", 121),
("Vientiane", "LAO", 122),
("Riga", "LVA", 123),
("Beirut", "LBN", 124),
("Maseru", "LSO", 125),
("Monrovia", "LBR", 126),
("Tripoli", "LBY", 127),
("Vaduz", "LIE", 128),
("Vilnius", "LTU", 129),
("Luxembourg City", "LUX", 130),
("Macao", "MAC", 131),
("Antananarivo", "MDG", 132),
("Lilongwe", "MWI", 133),
("Kuala Lumpur", "MYS", 134),
("Malé", "MDV", 135),
("Bamako", "MLI", 136),
("Valletta", "MLT", 137),
("Majuro", "MHL", 138),
("Nouakchott", "MTQ", 139),
("Port Louis", "MRT", 140),
("Mauritius", "MUS", 141),
("Mamoudzou", "MYT", 142),
("Mexico City", "MEX", 143),
("Micronesia", "FSM", 144),
("Chi_in_u", "MDA", 145),
("Monaco", "MCO", 146),
("Ulaanbaatar", "MNG", 147),
("Podgorica", "MNE", 148),
("Brades", "MSR", 149),
("Rabat", "MAR", 150),
("Maputo", "MOZ", 151),
("Nay Pyi Taw", "MMR", 152),
("Windhoek", "NAM", 153),
("Yaren", "NRU", 154),
("Kathmandu", "NPL", 155),
("Amsterdam", "NLD", 156),
("Nouméa", "NCL", 157),
("Wellington", "NZL", 158),
("Managua", "NIC", 159),
("Niamey", "NER", 160),
("Abuja", "NGA", 161),
("Alofi", "NIU", 162),
("Kingston", "NFK", 163),
("San Antonio", "MNP", 164),
("Oslo", "NOR", 165),
("Muscat", "OMN", 166),
("Islamabad", "PAK", 167),
("Ngerulmud", "PLW", 168),
("Palestine", "PSE", 169),
("Panama City", "PAN", 170),
("Port Moresby", "PNG", 171),
("Asunción", "PRY", 172),
("Lima", "PER", 173),
("Manila", "PHL", 174),
("Adamstown", "PCN", 175),
("Warsaw", "POL", 176),
("Lisbon", "PRT", 177),
("San Juan", "PRI", 178),
("Doha", "QAT", 179),
("Macedonia", "MKD", 180),
("Bucharest", "ROU", 181),
("Moscow", "RUS", 182),
("Kigali", "RWA", 183),
("Réunion", "REU", 184),
("Gustavia", "BLM", 185),
("Jamestown", "SHN", 186),
("Basseterre", "KNA", 187),
("Castries", "LCA", 188),
("Marigot", "MAF", 189),
("Saint-Pierre", "SPM", 190),
("Kingstown", "VCT", 191),
("Apia", "WSM", 192),
("San Marino", "SMR", 193),
("São Tomé", "STP", 194),
("Riyadh", "SAU", 195),
("Dakar", "SEN", 196),
("Belgrade", "SRB", 197),
("Victoria", "SYC", 198),
("Freetown", "SLE", 199),
("Singapore", "SGP", 200),
("Philipsburg", "SXM", 201),
("Bratislava", "SVK", 202),
("Ljubljana", "SVN", 203),
("Honiara", "SLB", 204),
("Mogadishu", "SOM", 205),
("Pretoria", "ZAF", 206),
("King Edward Point", "SGS", 207),
("Juba", "SSD", 208),
("Madrid", "ESP", 209),
("Sri Jayawardenepura Kotte", "LKA", 210),
("Khartoum", "SDN", 211),
("Paramaribo", "SUR", 212),
("Longyearbyen", "SJM", 213),
("Stockholm", "SWE", 214),
("Bern", "CHE", 215),
("Damascus", "SYR", 216),
("Taipei", "TWN", 217),
("Dushanbe", "TJK", 218),
("Dodoma", "TZA", 219),
("Bangkok", "THA", 220),
("Timor-Leste", "TLS", 221),
("Lomé", "TGO", 222),
("None", "TKL", 223),
("Nuku_alofa", "TON", 224),
("Port of Spain", "TTO", 225),
("Tunis", "TUN", 226),
("Ankara", "TUR", 227),
("Ashgabat", "TKM", 228),
("Cockburn Town", "TCA", 229),
("Funafuti", "TUV", 230),
("Kampala", "UGA", 231),
("Kiev", "UKR", 232),
("Abu Dhabi", "ARE", 233),
("London", "GBR", 234),
("Washington, D.C.", "UMI", 235),
("Washington, D.C.", "USA", 236),
("Montevideo", "URY", 237),
("Tashkent", "UZB", 238),
("Port Vila", "VUT", 239),
("Caracas", "VEN", 240),
("Hanoi", "VNM", 241),
("Road Town", "VGB", 242),
("Charlotte Amalie", "VIR", 243),
("Mata-Utu", "WLF", 244),
("Laayoune", "ESH", 245),
("Sana'a", "YEM", 246),
("Lusaka", "ZMB", 247),
("Harare", "ZWE", 248)

CREATE TABLE contract
(
    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    contract_code VARCHAR(8) NOT NULL,
    customer_id INT,
    agent_id INT,
    offer_id INT,
    time_signed TIMESTAMP,
    total_price DECIMAL(10,2),
    payment_date DATE,
    paid BOOLEAN,
    payment_time TIMESTAMP,
    payment_amount DECIMAL(10,2),
    refunded BOOLEAN,
    refunded_time TIMESTAMP,
    refunded_amount DECIMAL(10,2)
)

INSERT INTO contract
(   contract_code,    customer_id,    agent_id,    offer_id,    time_signed,    total_price,    payment_date,    paid,    payment_time,    payment_amount,    refunded,    refunded_time,    refunded_amount)

VALUES
("CNT-1013", 1, 2, 3, 20190915111700, 202.17, 20191022, 1, 20190915121100, 100.00, 0, 0000, 0.00),
("CNT-1002", 2, 3, 4, 20191012211400, 259.59, 20191101, 1, 20191012211400, 150.00, 0, 0000, 0.00),
("CNT-1023", 3, 6, 5, 20191125142300, 707.00, 00000000, 0, 00000000000000, 000.00, 0, 0000, 0.00),
("CNT-1017", 4, 5, 6, 20191204181000, 302.17, 20191225, 1, 20191204181000, 175.00, 0, 0000, 0.00),
("CNT-1019", 5, 6, 7, 20191223162200, 1203.56, 20191227, 1, 20191223162200, 300.00, 1, 20191227111500, 100.00)


CREATE TABLE hotel
(
    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    hotel_name VARCHAR(255),
    city_id INT,
    hotel_address VARCHAR(255) NOT NULL,
    details TEXT,
    partner BOOLEAN,
    active BOOLEAN
)

INSERT INTO hotel
(   hotel_name,    city_id,    hotel_address,    details,    partner,    active)

VALUES
()


CREATE TABLE hotel_service
(
    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    hotel_id INT,
    room_type_id INT,
    service_price DECIMAL(10,2),
    active BOOLEAN
)

INSERT INTO hotel_service
(   hotel_id,    room_type_id,    service_price,    active)

VALUES
()


CREATE TABLE offer
(
    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    offer_code VARCHAR(8),
    offer_name VARCHAR(255),
    time_created TIMESTAMP,
    active_from DATE,
    active_to DATE,
    time_accepted TIMESTAMP,
    accepted BOOLEAN,
    promo_offer_id INT,
    agent_id INT,
    customer_id INT
)

INSERT INTO offer
(   offer_code,    offer_name,    time_created,    active_from,    active_to,    time_accepted,    accepted,    promo_offer_id,    agent_id,    customer_id)

VALUES
()



CREATE TABLE offer_hotel_services
(
    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    offer_id INT,
    hotel_service_id INT,
    price DECIMAL(10,2),
    discount_percent DECIMAL(10,2),
    final_service_price DECIMAL(10,2),
    description TEXT
)

INSERT INTO offer_hotel_services
(   offer_id,    hotel_service_id,    price,    discount_percent,    final_service_price,    description)

VALUES
()


CREATE TABLE promo_offer
(
    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    promo_offer_code VARCHAR(8),
    promo_offer_name VARCHAR(64),
    active_from DATE,
    active_to DATE
)

INSERT INTO promo_offer
(   promo_offer_code,    promo_offer_name,    active_from,    active_to)

VALUES
()



CREATE TABLE promo_offer_hotel_services
(
    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    promo_offer_id INT,
    hotel_service_id INT,
    price DECIMAL(10,2),
    discount_percent DEC(5,2),
    final_service_price DEC(10,2),
    description text
)

INSERT INTO promo_offer_hotel_services
(   promo_offer_id,    hotel_service_id,    price,    discount_percent,    final_service_price,    description)

VALUES
()



CREATE TABLE room_type
(
    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    type_name VARCHAR(64)
)

INSERT INTO room_type
(   type_name)




SELECT *
FROM employee_table

SELECT *
FROM region_table

SELECT *
FROM employee_table
WHERE last_name
LIKE "S%"

SELECT *
FROM employeesales_table
WHERE status="Complete"

SELECT cust_id, cust_name, cust_contact, cust_phone
FROM customers_table
WHERE cust_state="CA"

SELECT *
FROM customers_table
WHERE cust_state
NOT LIKE "NY"

SELECT *
FROM employeesales_table
WHERE sales_id="SAL-0005"
OR sales_id="SAL-0001"

SELECT *
FROM customers_table
WHERE cust_name
LIKE "%Comics%"

SELECT first_name, last_name, email
FROM employee_table

SELECT *
FROM employeesales_table
WHERE sales_id="SAL-0001"
AND cust_id="CUS-1001"

