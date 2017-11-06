for (i in seq(length(Dane_glosowania_cz_I_97075_www_gdansk_pl_$Lp))){
  if (Dane_glosowania_cz_I_97075_www_gdansk_pl_$`2 cyfry PESELU`[i] == "95" && Dane_glosowania_cz_I_97075_www_gdansk_pl_$Płeć[i] == "M" && Dane_glosowania_cz_I_97075_www_gdansk_pl_$Wiek[i] == "22" && Dane_glosowania_cz_I_97075_www_gdansk_pl_$Dzielnica[i] == "Śródmieście"){
    print(Dane_glosowania_cz_I_97075_www_gdansk_pl_$Lp[i])
    print(Dane_glosowania_cz_I_97075_www_gdansk_pl_$`Nr głosu`[i])
    print(Dane_glosowania_cz_I_97075_www_gdansk_pl_$`Dta oddania głosu`[i])
    print(Dane_glosowania_cz_I_97075_www_gdansk_pl_$Projekt[i])
    print(Dane_glosowania_cz_I_97075_www_gdansk_pl_$Punkty[i])
  }
}

