library(readxl)

#Datasets mensuales
ene17 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO.xlsx",
                         sheet = "Enero", 
                                 col_types = c("skip", "skip", "skip", 
                                               "skip", "skip", "skip", "skip", "skip", 
                                               "skip", "skip", "skip", "skip", "skip", 
                                               "skip", "skip", "skip", "skip", "skip", 
                                               "numeric", "skip", "skip", "skip", 
                                               "skip", "skip", "skip", "skip", "skip", 
                                               "skip")))

feb17 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO.xlsx",
                                 sheet = "Febrero", 
                                 col_types = c("skip", "skip", "skip", 
                                               "skip", "skip", "skip", "skip", "skip", 
                                               "skip", "skip", "skip", "skip", "skip", 
                                               "skip", "skip", "skip", "skip", "skip", 
                                               "numeric", "skip", "skip", "skip", 
                                               "skip", "skip", "skip", "skip", "skip", 
                                               "skip")))

mar17 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO.xlsx",
                                   sheet = "Marzo", 
                                   col_types = c("skip", "skip", "skip", 
                                                 "skip", "skip", "skip", "skip", "skip", 
                                                 "skip", "skip", "skip", "skip", "skip", 
                                                 "skip", "skip", "skip", "skip", "skip", 
                                                 "numeric", "skip", "skip", "skip", 
                                                 "skip", "skip", "skip", "skip", "skip", 
                                                 "skip")))

abr17 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO.xlsx",
                            sheet = "Abril", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip"))) 

may17 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO.xlsx",
                            sheet = "Mayo", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

jun17 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO.xlsx",
                            sheet = "Junio", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

jul17 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO.xlsx",
                            sheet = "Julio", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

ago17 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO.xlsx",
                            sheet = "Agosto", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

sep17 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO.xlsx",
                            sheet = "Septiembre", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

oct17 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO.xlsx",
                            sheet = "Octubre", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

nov17 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO.xlsx",
                            sheet = "Noviembre", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

dic17 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO.xlsx",
                            sheet = "Diciembre", 
                            col_types = c("skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "numeric", "skip", "skip", "skip", 
                                          "skip", "skip", "skip", "skip", "skip", 
                                          "skip")))

#Analisis descriptivo

ene17b <- mean(t(ene17))
ene17var <- var(ene17)[1]

feb17b <- mean(t(feb17))
feb17var <- var(feb17)[1]

mar17b <- mean(t(mar17))
mar17var <- var(mar17)[1]

abr17b <- mean(t(abr17))
abr17var <- var(abr17)[1]

may17b <- mean(t(may17))
may17var <- var(may17)[1]

jun17b <- mean(t(jun17))
jun17var <- var(jun17)[1]

jul17b <- mean(t(jul17))
jul17var <- var(jul17)[1]

ago17b <- mean(t(ago17))
ago17var <- var(ago17)[1]

sep17b <- mean(t(sep17))
sep17var <- var(sep17)[1]

oct17b <- mean(t(oct17))
oct17var <- var(oct17)[1]

nov17b <- mean(t(nov17))
nov17var <- var(nov17)[1]

dic17b <- mean(t(dic17))
dic17var <- var(dic17)[1]

#Pruebas de hipotesis de varianzas

enefeb = ene17var/feb17var
pf(enefeb, dim(ene17)[1]-1, dim(feb17)[1]-1,lower.tail = FALSE)*2

febmar = feb17var/mar17var
pf(febmar, dim(feb17)[1]-1, dim(mar17)[1]-1,lower.tail = FALSE)*2

marabr = abr17var/mar17var
pf(marabr, dim(abr17)[1]-1, dim(mar17)[1]-1,lower.tail = FALSE)*2

abrmay = may17var/abr17var
pf(abrmay, dim(may17)[1]-1, dim(abr17)[1]-1,lower.tail = FALSE)*2

mayjun = may17var/jun17var
pf(mayjun, dim(may17)[1]-1, dim(jun17)[1]-1,lower.tail = FALSE)*2

junjul = jul17var/jun17var
pf(junjul, dim(jul17)[1]-1, dim(jun17)[1]-1,lower.tail = FALSE)*2

julago = ago17var/jul17var
pf(julago, dim(ago17)[1]-1, dim(jul17)[1]-1,lower.tail = FALSE)*2

agosep = sep17var/ago17var
pf(agosep, dim(sep17)[1]-1, dim(ago17)[1]-1,lower.tail = FALSE)*2

sepoct = sep17var/oct17var
pf(sepoct, dim(sep17)[1]-1, dim(oct17)[1]-1,lower.tail = FALSE)*2

octnov = oct17var/nov17var
pf(octnov, dim(oct17)[1]-1, dim(nov17)[1]-1,lower.tail = FALSE)*2

novdic = dic17var/nov17var
pf(novdic, dim(dic17)[1]-1, dim(nov17)[1]-1,lower.tail = FALSE)*2



#Probabilidades trimestrales
p = c(0.2325, 0.2329, 0.2548, 0.2735)

t17 = sum(ene17) + sum(feb17) + sum(mar17) + sum(abr17) + sum(may17) + sum(jun17) + sum(jul17) + sum(ago17) + sum(sep17) + sum(oct17) + sum(nov17) + sum(dic17)

e17 = p*t17

pri17 = sum(ene17) + sum(feb17) + sum(mar17)
seg17 = sum(abr17) + sum(may17) + sum(jun17)
ter17 = sum(jul17) + sum(ago17) + sum(sep17)
cua17 = sum(oct17) + sum(nov17) + sum(dic17)

obs17 = c(pri17,seg17,ter17,cua17)
chi17 = sum((obs17-e17)^2/e17)
pchisq(chi17,3, lower.tail = FALSE)

#Regresion lineal

mes <- 1:12
cargue <- c(sum(ene17), sum(feb17), sum(mar17), sum(abr17), sum(may17), sum(jun17), sum(jul17), sum(ago17), sum(sep17), sum(oct17), sum(nov17), sum(dic17))

plot(mes, cargue, main = "Cargue mensual 2017", xlab = "Mes", ylab = "Total de aves")
modelo <- lm(cargue~mes)
abline(modelo)

summary(modelo)
