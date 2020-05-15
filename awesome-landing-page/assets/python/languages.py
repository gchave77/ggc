# The problem statement:
    # Write a program that tells the user the predominant language spoken in a chosen country.
# Pseudocode Steps:
    # 1.	Print a list of continents.
    # 2.	Ask the user to INPUT a continent from the list.
    # 3.	WHILE the user choice is not in the continent dictionary keys,
        # a.	Go to step #1
        # b.	ELSE go to step #4
    # 4.	Define the country and language dictionaries based on the user choice.
    # 5.	Print a list of countries from the chosen continent.
    # 6.	Ask the user to INPUT a country from the list.
    # 7.	WHILE the user choice is not in the country dictionary keys,
        # a.	Go to step #6
        # b.	ELSE go to step #8
    # 8.	Print the chosen country and predominant language spoken there.
    # 9.	Ask the user to exit program or restart program.
    # 10.	IF the user does not choose to exit,
        # a.	Go to step #1
        # b.	ELSE Exit program.

continent_dict = {
    "1": "Asia",
    "2": "Africa",
    "3": "Australia",
    "4": "Europe",
    "5": "The Americas & the Caribbean"
}


def continent():
    for x, y in continent_dict.items():
        print(x, y)
    print(" ")

    global choice
    choice = ""
    while choice not in continent_dict.keys():
        choice = input("Please enter a corresponding number of a continent you'd like to visit. ")
        print("")

    dictionary()
    country()
    language()

def country():
        for x, y in country_dict.items():
            print(x, country_dict[x])


def language():
    print(" ")
    choice2 = ""
    while choice2 not in country_dict.keys():
        print("Please enter a corresponding number of a country you'd like to visit. ")
        choice2 = input("This will list the predominant language(s) spoken there. ")
        print("")

    for key, value in country_dict.items():
        if choice2 == key:
            for x in language_dict:
                if x == value:
                    print(" ")
                    print("People in "+value+" predominately speak "+language_dict[x]+".")
                    print(" ")
                    exit = input("Enter 'x' to exit, or any other character to choose another continent & country.")
                    if exit != "x" and exit != "X":
                        print(" ")
                        continent()
                    else:
                        print(" ")


def dictionary():
    global country_dict
    global language_dict
    if choice == "1":
        country_dict = {
            "1": "Afghanistan", "2": "Armenia", "3": "Azerbaijan", "4": "Bahrain", "5": "Bangladesh", "6": "Bhutan", "7": "Brunei Darussalam",
            "8": "Cambodia", "9": "China", "10": "Cyprus", "11": "Georgia", "12": "India", "13": "Indonesia", "14": "Iran", "15": "Iraq",
            "16": "Israel", "17": "Japan", "18": "Jordan", "19": "Kazakhstan", "20": "Korea (North)", "21": "Korea (South)", "22": "Kuwait",
            "23": "Kyrgyzstan", "24": "Laos", "25": "Lebanon", "26": "Macau", "27": "Malaysia", "28": "Maldives", "29": "Mongolia",
            "30": "Myanmar (Burma)", "31": "Nepal", "32": "Oman", "33": "Palestine", "34": "Pakistan", "35": "Philippines", "36": "Qatar",
            "37": "Saudi Arabia", "38": "Singapore", "39": "Sri Lanka", "40": "Syria", "41": "Taiwan", "42": "Tajikistan", "43": "Thailand",
            "44": "Timor-Leste", "45": "Turkey", "46": "Turkmenistan", "47": "United Arab Emirates", "48": "Uzbekistan", "49": "Viet Nam",
            "50": "Yemen"
        }
        language_dict = {
            "Afghanistan": "Dari Persian (Fārsī-ye Darī) also known as Afghan Persian.", "Armenia": "Armenian (Hayeren) is an independent, one-language subgroup within the Indo-European language family.",
        "Azerbaijan": "Azerbaijani (Azeri; a Turkic language of the Altaic family) 89%", "Bahrain": "Arabic (Arabiyya)",
        "Bangladesh": "Bengali (Bangla)", "Bhutan": "Bhutanese (Dzongkha)",
        "Brunei Darussalam": "Malay, English", "Cambodia": "Khmer spoken by more than 95% of the population (Khmer language is influenced by spoken and written Thai)",
        "China": "Standard Chinese called also Putonghua (普通话) or Mandarin.", "Cyprus": "Greek, Turkish",
        "Georgia": "Georgian", "India": "Hindi, Urdu, English (the most important language for national, political, and commercial communication)",
        "Indonesia": "Bahasa Indonesia (official, modified form of Malay)", "Iran": "Persian & Persian dialects 58% (Farsi)",
        "Iraq": "Arabic (Arabiyya), Kurdish (official since 8 March 2004)", "Israel": "Hebrew (Ivrit), Arabic",
        "Japan": "Japanese (Nihongo)", "Jordan": "Arabic (Arabiyya)",
        "Kazakhstan": "Kazakh (Qazaq, state language) 64.4%, Russian (official, used in everyday business, designated the language of interethnic communication) 95%", "Korea (North)": "Korean (Choso'nmal or Choson'o)",
        "Korea (South)": "Korean (Hangungmal); Korean is written in Hangeul, the Korean alphabet.", "Kuwait": "Arabic (Arabiyya)",
        "Kyrgyzstan": "Kyrgyz, Russian", "Laos": "Lao", "Lebanon": "Arabic (Arabiyya)", "Macau": "Putonghua (Mandarin), Portuguese",
        "Malaysia": "Bahasa Melayu", "Maldives": "Maldivian Dhivehi (dialect of Sinhala, script derived from Arabic)",
        "Mongolia": "Khalkha Mongol (a branch of the Altaic family)", "Myanmar (Burma)": "Burmese",
        "Nepal": "Nepali (official and lingua franca of the country) 90%", "Oman": "Arabic (Arabiyya)",
        "Palestine": "Arabic (Arabiyya), Hebrew (Ivrit, spoken by Israeli settlers and many Palestinians)", "Pakistan": "Urdu, English (official and lingua franca of Pakistani elite and most government ministries)",
        "Philippines": "Filipino (based on Tagalog) and English. Filipino is the national language. English is also widely used and is the medium of instruction in higher education.",
        "Qatar": "Arabic (Arabiyya)", "Saudi Arabia": "Arabic (Arabiyya)", "Singapore": "Chinese, Malay, Tamil, English",
        "Sri Lanka": "Sinhala (official and national language) 74%, Tamil (national language) 18%", "Syria": "Arabic (Arabiyya)",
        "Taiwan": "Chinese Mandarin (PuTongHua)", "Tajikistan": "Tajik", "Thailand": "Thai", "Timor-Leste": "Tetum, Portuguese",
        "Turkey": "Turkish (türkçe)", "Turkmenistan": "Turkmen 72%", "United Arab Emirates": "Arabic (Arabiyya)",
        "Uzbekistan": "Uzbek 74.3%", "Viet Nam": "Vietnamese", "Yemen": "Arabic (Arabiyya)"
        }
    elif choice == "2":
        country_dict = {
            "1": "Nigeria", "2": "Ethiopia", "3": "Egypt", "4": "Democratic Republic of the Congo", "5": "Tanzania", "6": "South Africa",
            "7": "Kenya", "8": "Uganda", "9": "Algeria", "10": "Sudan", "11": "Morocco", "12": "Angola", "13": "Mozambique", "14": "Ghana",
            "15": "Madagascar", "16": "Cameroon", "17": "Côte d'Ivoire", "18": "Niger", "19": "Burkina Faso", "20": "Mali", "21": "Malawi",
            "22": "Zambia", "23": "Senegal", "24": "Chad", "25": "Somalia", "26": "Zimbabwe", "27": "Guinea", "28": "Rwanda", "29": "Benin",
            "30": "Burundi", "31": "Tunisia", "32": "South Sudan", "33": "Togo", "34": "Sierra Leone", "35": "Libya", "36": "Congo", "37": "Liberia",
            "38": "Central African Republic", "39": "Mauritania", "40": "Eritrea", "41": "Namibia", "42": "Gambia", "43": "Botswana", "44": "Gabon",
            "45": "Lesotho", "46": "Guinea-Bissau", "47": "Equatorial Guinea", "48": "Mauritius", "49": "Djibouti", "50": "Réunion", "51": "Comoros",
            "52": "Western Sahara", "53": "Cabo Verde", "54": "Sao Tome & Principe", "55": "Seychelles", "56": "Saint Helena"
        }
        language_dict = {
            "Nigeria": "English", "Ethiopia": "Amharic", "Egypt": "Arabic", "Democratic Republic of the Congo": "French",
            "Tanzania": "Kiswahili (Swahili), Kiunguju (name for Swahili in Zanzibar), English (primary language of commerce, administration, and higher education)",
            "South Africa": "11 official languages, including Afrikaans, English, isiNdebele, Pedi, Sesotho (Sotho), siSwati (Swazi), Xitsonga (Tsonga), Tswana, Tshivenda (Venda), isiXhosa, isiZulu",
            "Kenya": "English, Kiswahili", "Uganda": "English (used in courts of law and by most newspapers and some radio broadcasts)",
            "Algeria": "Arabic, Berber languages, four dialects (by constitutional amendment)", "Sudan": "Arabic",
            "Morocco": "Arabic", "Angola": "Portuguese", "Mozambique": "Portuguese (spoken by 27% of population as a second language)",
            "Ghana": "English", "Madagascar": "French, Malagasy", "Cameroon": "English, French", "Côte d'Ivoire": "French", "Niger": "French",
            "Burkina Faso": "French", "Mali": "French", "Malawi": "English, Nyanja (Chichewa, Chewa)", "Zambia": "English", "Senegal": "French",
            "Chad": "French, Arabic", "Somalia": "Somali", "Zimbabwe": "English", "Guinea": "French (spoken by 15-20%)", "Rwanda": "Rwanda (Kinyarwanda, Bantu vernacular) French, English",
            "Benin": "French", "Burundi": "Kirundi, French", "Tunisia": "Arabic (and the languages of commerce)", "South Sudan": "Arabic",
            "Togo": "French (the language of commerce)", "Sierra Leone": "English (regular use limited to literate minority)", "Libya": "Arabic",
            "Congo": "French", "Liberia": "English 20%", "Central African Republic": "French, Sangho (lingua franca and national language)",
            "Mauritania": "Arabic", "Eritrea": "Tigrinya (Tigrigna), Arabic, English", "Namibia": "English 7%", "Gambia": "English",
            "Botswana": "Setswana (national language with minor differences in dialects), English is the official business language and it is widely spoken in urban areas.", "Gabon": "French",
            "Lesotho": "Sesotho (southern Sotho), English", "Guinea-Bissau": "Portuguese", "Equatorial Guinea": "Spanish, French",
            "Mauritius": "English, French", "Djibouti": "French, Arabic", "Réunion": "French", "Comoros": "Arabic, French",
            "Western Sahara": "Hassaniya Arabic, Moroccan Arabic", "Cabo Verde": "Portuguese", "Sao Tome and Principe": "Portuguese",
            "Seychelles": "English, French", "Saint Helena": "English"
        }
    elif choice == "3":
        country_dict = {
            "1": "American Samoa", "2": "Australia", "3": "Cook Islands", "4": "Fiji", "5": "French Polynesia", "6": "Guam", "7": "Kiribati",
            "8": "Marshall Islands", "9": "Micronesia (Federated States of)", "10": "Nauru", "11": "New Caledonia", "12": "New Zealand",
            "13": "Niue", "14": "Northern Mariana Islands", "15": "Palau", "16": "Papua New Guinea", "17": "Pitcairn", "18": "Samoa",
            "19": "Solomon Islands", "20": "Tonga", "21": "Tuvalu", "22": "Vanuatu"
        }
        language_dict = {
            "American Samoa": "English", "Australia": "(no official language) Australian English (80% of the population)", "Cook Islands": "English",
            "Fiji": "English", "French Polynesia": "French", "Guam": "English", "Kiribati": "English",
            "Marshall Islands": "English, Marshallese, (two major Marshallese dialects from the Malayo-Polynesian family)",
            "Micronesia (Federated States of)": "English", "Nauru": "Nauruan (a distinct Pacific Island language), English", "New Caledonia": "French",
            "New Zealand": "English, Maori", "Niue": "English", "Northern Mariana Islands": "English",
            "Palau": "English & Palauan official in all states except Sonsoral (Sonsoralese and English are official), Tobi (Tobi and English are official), and Angaur (Angaur, Japanese, and English are official)",
            "Papua New Guinea": "Hiri Motu (in Papua region), Tok Pisin, English (spoken by 1%-2%)", "Pitcairn": "English",
            "Samoa": "Samoan (Polynesian), English", "Solomon Islands": "English is official but spoken by only 1%-2% of the population",
            "Tonga": "Tongan, English", "Tuvalu": "English", "Vanuatu": "English, French, Bislama (Bichelama)"
        }
    elif choice == "4":
        country_dict = {
            "1": "Albania", "2": "Andorra", "3": "Austria", "4": "Belarus", "5": "Belgium", "6": "Bosnia & Herzegovina", "7": "Bulgaria",
            "8": "Croatia", "9": "Cyprus", "10": "Czech Republic", "11": "Denmark", "12": "Estonia", "13": "Faroe Islands", "14": "Finland",
            "15": "France", "16": "Germany", "17": "Gibraltar", "18": "Greece", "19": "Greenland", "20": "Hungary", "21": "Iceland",
            "22": "Ireland", "23": "Italy", "24": "Latvia", "25": "Liechtenstein", "26": "Lithuania", "27": "Luxembourg", "28": "Macedonia, Rep. of",
            "29": "Malta", "30": "Moldova", "31": "Monaco", "32": "Montenegro", "33": "Netherlands", "34": "Norway", "35": "Poland", "36": "Portugal",
            "37": "Romania", "38": "Russian Federation", "39": "San Marino", "40": "Serbia", "41": "Slovakia", "42": "Slovenia", "43": "Spain",
            "44": "Sweden", "45": "Switzerland", "46": "Turkey", "47": "Ukraine", "48": "United Kingdom", "49": "Vatican City State"
        }
        language_dict = {
            "Albania": "Albanian (Shqip, Tosk (Toskë) is the official dialect)", "Andorra": "Catalan",
            "Austria": "German, Slovene (official in Carinthia), Croatian and Hungarian (official in Burgenland)", "Belarus": "Belarusian, Russian",
            "Belgium": "Dutch 60%, French 40%, German less than 1%", "Bosnia & Herzegovina": "Bosnian, Croatian, Serbian",
            "Bulgaria": "Bulgarian", "Croatia": "Croatian (hrvatski)", "Cyprus": "Greek, Turkish, English", "Czech Republic": "Czech (cestina)",
            "Denmark": "Danish (dansk)", "Estonia": "Estonian (eesti keel)", "Faroe Islands": "Faroese, Danish", "Finland": "Finnish (suomi) 93.4%, Swedish 5.9%",
            "France": "French (français)", "Germany": "German (Deutsch)", "Gibraltar": "English", "Greece": "Greek (elliniká, the Koine-Demotic version)",
            "Greenland": "Greenlandic Inuktitut (Kalaallisut), Danish", "Hungary": "Hungarian (magyar)", "Iceland": "Icelandic",
            "Ireland": "Irish (Gaeilge), English (generally used),", "Italy": "Italian (italiano)", "Latvia": "Latvian (latviesu valoda)",
            "Liechtenstein": "German", "Lithuania": "Lithuanian (lietuviu kalba)",
            "Luxembourg": "Luxembourgish (LÎtzebuergesch, the everyday spoken language), French (administrative language), German (administrative language)",
            "Macedonia, Rep. of": "Macedonian 68%, Albanian 25%", "Malta": "Maltese (Malti)", "Moldova": "Moldovan (virtually the same as the Romanian language),",
            "Monaco": "French", "Montenegro": "Serbo-Croatian (Ijekavian dialect - official)",
            "Netherlands": "Dutch (Nederlands, official language), Frisian (official language)", "Norway": "Norwegian (nynorsk and bokmal)",
            "Poland": "Polish (polski)", "Portugal": "Portuguese (português)", "Romania": "Romanian (romana)", "Russian Federation": "Russian",
            "San Marino": "Italian", "Serbia": "Serbian 95%, Albanian 5%", "Slovakia": "Slovak (slovensky jazyk)",
            "Slovenia": "Slovenian (slovenski jezik)", "Spain": "Spanish (español - the Castilian version) 74%, Catalan 17%, Galician 7%, Basque 2%",
            "Sweden": "Swedish (svenska)", "Switzerland": "German 63.7%, French 19.2%, Italian 7.6%, Romansch 0.6%",
            "Turkey": "Turkish (türkçe)", "Ukraine": "Ukrainian", "United Kingdom": "English", "Vatican City State": "Latin, Italian"
        }
    elif choice == "5":
        country_dict = {
            "1": "Anguilla", "2": "Antigua & Barbuda", "3": "Argentina", "4": "Aruba", "5": "Bahamas", "6": "Barbados", "7": "Belize",
            "8": "Bolivia", "9": "Brazil", "10": "Canada", "11": "Cayman Islands", "12": "Chile", "13": "Colombia", "14": "Costa Rica",
            "15": "Cuba", "16": "Dominica", "17": "Dominican Republic", "18": "Ecuador", "19": "El Salvador", "20": "French Guiana",
            "21": "Grenada", "22": "Guadeloupe", "23": "Guatemala", "24": "Guyana", "25": "Haiti", "26": "Honduras", "27": "Jamaica",
            "28": "Martinique", "29": "Mexico", "30": "Nicaragua", "31": "Panama", "32": "Paraguay", "33": "Peru", "34": "Puerto Rico",
            "35": "Saint Kitts & Nevis", "36": "Saint Lucia", "37": "Suriname", "38": "Trinidad & Tobago", "39": "United States",
            "40": "Uruguay", "41": "Venezuela", "42": "Virgin Islands"
        }
        language_dict = {
            "Anguilla": "English", "Antigua and Barbuda": "English", "Argentina": "Spanish", "Aruba": "Dutch", "Bahamas": "English", "Barbados": "English",
            "Belize": "English", "Bolivia": "Spanish, Quechua, Aymara", "Brazil": "Portuguese",
            "Canada": "English 59%, French 23%; (Canada's Territory Nunavut wants that Inuktitut and Inuinnaqtun become official)",
            "Cayman Islands": "English", "Chile": "Spanish", "Colombia": "Spanish", "Costa Rica": "Spanish", "Cuba": "Spanish", "Dominica": "English",
            "Dominican Republic": "Spanish", "Ecuador": "Spanish", "El Salvador": "Spanish", "French Guiana": "French", "Grenada": "English",
            "Guadeloupe": "French 99%", "Guatemala": "Spanish 60%, Amerindian languages 40%", "Guyana": "English", "Haiti": "French, Creole",
            "Honduras": "Spanish", "Jamaica": "English", "Martinique": "French", "Mexico": "Spanish", "Nicaragua": "Spanish", "Panama": "Spanish",
            "Paraguay": "Spanish, Guarani", "Peru": "Spanish, Quechua", "Puerto Rico": "Spanish, English", "Saint Kitts and Nevis": "English",
            "Saint Lucia": "English", "Suriname": "Dutch (60%+),it is one of the two non Romance-speaking countries in South America.",
            "Trinidad and Tobago": "English", "United States": "English (amazingly its not an official language, because no official language exists at the Federal level)",
            "Uruguay": "Spanish", "Venezuela": "Spanish and languages spoken by Indigenous peoples from Venezuela (Constitution of Venezuela 1999)",
            "Virgin Islands": "English"
        }

continent()
