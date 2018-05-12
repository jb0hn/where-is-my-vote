# main loop

for (i in seq(length(Dane_glosowania_cz_I_97075_www_gdansk_pl_$Lp))){ # loop through the whole file

  # if undermentioned conditions are fulfil
  if (Dane_glosowania_cz_I_97075_www_gdansk_pl_$`2 cyfry PESELU`[i] == "95" && # two first PESEL numbers are 95
  Dane_glosowania_cz_I_97075_www_gdansk_pl_$Płeć[i] == "M" && # gender is male
  Dane_glosowania_cz_I_97075_www_gdansk_pl_$Wiek[i] == "22" && # age is 22
  Dane_glosowania_cz_I_97075_www_gdansk_pl_$Dzielnica[i] == "Śródmieście"){ # district is central city

    # show me undermentioned data
    print(Dane_glosowania_cz_I_97075_www_gdansk_pl_$Lp[i]) # position number
    print(Dane_glosowania_cz_I_97075_www_gdansk_pl_$`Nr głosu`[i]) # vote number
    print(Dane_glosowania_cz_I_97075_www_gdansk_pl_$`Dta oddania głosu`[i]) # voting date
    print(Dane_glosowania_cz_I_97075_www_gdansk_pl_$Projekt[i]) # project name
    print(Dane_glosowania_cz_I_97075_www_gdansk_pl_$Punkty[i]) # granted points
  }
}
