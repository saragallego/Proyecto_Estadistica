library(readxl)

#Datasets mensuales
ene18 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2018.xlsx",
                            sheet = "Enero18", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

feb18 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2018.xlsx",
                            sheet = "Febrero", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

mar18 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2018.xlsx",
                            sheet = "Marzo", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

abr18 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2018.xlsx",
                            sheet = "Abril", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip"))) 

may18 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2018.xlsx",
                            sheet = "Mayo", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

jun18 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2018.xlsx",
                            sheet = "Junio", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip")))

jul18 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2018.xlsx",
                            sheet = "Julio", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

ago18 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2018.xlsx",
                            sheet = "Agosto", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

sep18 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2018.xlsx",
                            sheet = "Septiembre", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

oct18 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2018.xlsx",
                            sheet = "Octubre", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

nov18 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2018.xlsx",
                            sheet = "Noviembre", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

dic18 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2018.xlsx",
                            sheet = "Diciembre", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))
#Analisis descriptivo

ene18b <- mean(t(ene18))
ene18var <- var(ene18)[1]

feb18b <- mean(t(feb18))
feb18var <- var(feb18)[1]

mar18b <- mean(t(mar18))
mar18var <- var(mar18)[1]

abr18b <- mean(t(abr18))
abr18var <- var(abr18)[1]

may18b <- mean(t(may18))
may18var <- var(may18)[1]

jun18b <- mean(t(jun18))
jun18var <- var(jun18)[1]

jul18b <- mean(t(jul18))
jul18var <- var(jul18)[1]

ago18b <- mean(t(ago18))
ago18var <- var(ago18)[1]

sep18b <- mean(t(sep18))
sep18var <- var(sep18)[1]

oct18b <- mean(t(oct18))
oct18var <- var(oct18)[1]

nov18b <- mean(t(nov18))
nov18var <- var(nov18)[1]

dic18b <- mean(t(dic18))
dic18var <- var(dic18)[1]

#Pruebas de hipotesis de varianzas

enefeb = feb18var/ene18var
pf(enefeb, dim(feb18)[1]-1, dim(ene18)[1]-1,lower.tail = FALSE)*2

febmar = feb18var/mar18var
pf(febmar, dim(feb18)[1]-1, dim(mar18)[1]-1,lower.tail = FALSE)*2

marabr = abr18var/mar18var
pf(marabr, dim(abr18)[1]-1, dim(mar18)[1]-1,lower.tail = FALSE)*2

abrmay = abr18var/may18var
pf(abrmay, dim(abr18)[1]-1, dim(may18)[1]-1,lower.tail = FALSE)*2

mayjun = may18var/jun18var
pf(mayjun, dim(may18)[1]-1, dim(jun18)[1]-1,lower.tail = FALSE)*2

junjul = jul18var/jun18var
pf(junjul, dim(jul18)[1]-1, dim(jun18)[1]-1,lower.tail = FALSE)*2

julago = jul18var/ago18var
pf(julago, dim(ago18)[1]-1, dim(jul18)[1]-1,lower.tail = FALSE)*2

agosep = sep18var/ago18var
pf(agosep, dim(sep18)[1]-1, dim(ago18)[1]-1,lower.tail = FALSE)*2

sepoct = oct18var/sep18var
pf(sepoct, dim(oct18)[1]-1, dim(sep18)[1]-1,lower.tail = FALSE)*2

octnov = nov18var/oct18var
pf(octnov, dim(nov18)[1]-1, dim(oct18)[1]-1,lower.tail = FALSE)*2

novdic = nov18var/dic18var
pf(novdic, dim(nov18)[1]-1, dim(dic18)[1]-1,lower.tail = FALSE)*2



#Probabilidades trimestrales
p = c(0.2325, 0.2329, 0.2548, 0.2735)

t18 = sum(ene18) + sum(feb18) + sum(mar18) + sum(abr18) + sum(may18) + sum(jun18) + sum(jul18) + sum(ago18) + sum(sep18) + sum(oct18) + sum(nov18) + sum(dic18)

e18 = p*t18

pri18 = sum(ene18) + sum(feb18) + sum(mar18)
seg18 = sum(abr18) + sum(may18) + sum(jun18)
ter18 = sum(jul18) + sum(ago18) + sum(sep18)
cua18 = sum(oct18) + sum(nov18) + sum(dic18)

obs18 = c(pri18,seg18,ter18,cua18)
chi18 = sum((obs18-e18)^2/e18)
pchisq(chi18,3, lower.tail = FALSE)


#Regresion lineal

mes <- 1:12
cargue <- c(sum(ene18), sum(feb18), sum(mar18), sum(abr18), sum(may18), sum(jun18), sum(jul18), sum(ago18), sum(sep18), sum(oct18), sum(nov18), sum(dic18))

plot(mes, cargue, main = "Cargue mensual 2018", xlab = "Mes", ylab = "Total de aves")
modelo <- lm(cargue~mes)
abline(modelo)

summary(modelo)
