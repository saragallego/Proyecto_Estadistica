library(readxl)

#Datasets mensuales
ene19 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2019.xlsx",
                            sheet = "Enero19", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

feb19 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2019.xlsx",
                            sheet = "Febrero19", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip")))

mar19 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2019.xlsx",
                            sheet = "Marzo19", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

abr19 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2019.xlsx",
                            sheet = "Abril19", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip"))) 

may19 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2019.xlsx",
                            sheet = "Mayo 19", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

jun19 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2019.xlsx",
                            sheet = "Junio 19", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

jul19 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2019.xlsx",
                            sheet = "Julio 19", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

ago19 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2019.xlsx",
                            sheet = "Agosto 19", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

sep19 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2019.xlsx",
                            sheet = "Septiembre19", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

oct19 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2019.xlsx",
                            sheet = "Octubre", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

nov19 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2019.xlsx",
                            sheet = "Noviembre", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

dic19 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2019.xlsx",
                            sheet = "Diciembre19", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

#Analisis descriptivo

ene19b <- mean(t(ene19))
ene19var <- var(ene19)[1]

feb19b <- mean(t(feb19))
feb19var <- var(feb19)[1]

mar19b <- mean(t(mar19))
mar19var <- var(mar19)[1]

abr19b <- mean(t(abr19))
abr19var <- var(abr19)[1]

may19b <- mean(t(may19))
may19var <- var(may19)[1]

jun19b <- mean(t(jun19))
jun19var <- var(jun19)[1]

jul19b <- mean(t(jul19))
jul19var <- var(jul19)[1]

ago19b <- mean(t(ago19))
ago19var <- var(ago19)[1]

sep19b <- mean(t(sep19))
sep19var <- var(sep19)[1]

oct19b <- mean(t(oct19))
oct19var <- var(oct19)[1]

nov19b <- mean(t(nov19))
nov19var <- var(nov19)[1]

dic19b <- mean(t(dic19))
dic19var <- var(dic19)[1]


#Pruebas de hipotesis de varianzas
enefeb = ene19var/feb19var
pf(enefeb, dim(feb19)[1]-1, dim(ene19)[1]-1,lower.tail = FALSE)*2

febmar = mar19var/feb19var
pf(febmar, dim(feb19)[1]-1, dim(mar19)[1]-1,lower.tail = FALSE)*2

marabr = abr19var/mar19var
pf(marabr, dim(abr19)[1]-1, dim(mar19)[1]-1,lower.tail = FALSE)*2

abrmay = abr19var/may19var
pf(abrmay, dim(abr19)[1]-1, dim(may19)[1]-1,lower.tail = FALSE)*2

mayjun = jun19var/may19var
pf(mayjun, dim(may19)[1]-1, dim(jun19)[1]-1,lower.tail = FALSE)*2

junjul = jul19var/jun19var
pf(junjul, dim(jul19)[1]-1, dim(jun19)[1]-1,lower.tail = FALSE)*2

julago = jul19var/ago19var
pf(julago, dim(ago19)[1]-1, dim(jul19)[1]-1,lower.tail = FALSE)*2

agosep = ago19var/sep19var
pf(agosep, dim(sep19)[1]-1, dim(ago19)[1]-1,lower.tail = FALSE)*2

sepoct = oct19var/sep19var
pf(sepoct, dim(oct19)[1]-1, dim(sep19)[1]-1,lower.tail = FALSE)*2

octnov = oct19var/nov19var
pf(octnov, dim(nov19)[1]-1, dim(oct19)[1]-1,lower.tail = FALSE)*2

novdic = nov19var/dic19var
pf(novdic, dim(nov19)[1]-1, dim(dic19)[1]-1,lower.tail = FALSE)*2



#Probabilidades trimestrales PIB
p = c(0.2325, 0.2329, 0.2548, 0.2735)

t19 = sum(ene19) + sum(feb19) + sum(mar19) + sum(abr19) + sum(may19) + sum(jun19) + sum(jul19) + sum(ago19) + sum(sep19) + sum(oct19) + sum(nov19) + sum(dic19)

e19 = p*t19

pri19 = sum(ene19) + sum(feb19) + sum(mar19)
seg19 = sum(abr19) + sum(may19) + sum(jun19)
ter19 = sum(jul19) + sum(ago19) + sum(sep19)
cua19 = sum(oct19) + sum(nov19) + sum(dic19)

obs19 = c(pri19,seg19,ter19,cua19)
chi19 = sum((obs19-e19)^2/e19)
pchisq(chi19,3, lower.tail = FALSE)

#Regresion lineal

mes <- 1:12
cargue <- c(sum(ene19), sum(feb19), sum(mar19), sum(abr19), sum(may19), sum(jun19), sum(jul19), sum(ago19), sum(sep19), sum(oct19), sum(nov19), sum(dic19))

plot(mes, cargue, main = "Cargue mensual 2019", xlab = "Mes", ylab = "Total de aves")
modelo <- lm(cargue~mes)
abline(modelo)

summary(modelo)

errorst1 = as.numeric(summary(modelo)$coefficients[,2][2])
beta1 = summary(modelo)$coefficients[2]
t025 = qt(0.025, 10)
amplitud = -t025*errorst1
intervalo = c(beta1-amplitud, beta1+amplitud)
