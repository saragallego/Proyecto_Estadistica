library(readxl)

#Datasets mensuales

ene20 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2020.xlsx", 
                            sheet = "Enero20", col_types = c("skip", 
                                                             "skip", "skip", "skip", "skip", "skip", 
                                                             "skip", "skip", "skip", "skip", "skip", 
                                                             "skip", "skip", "skip", "skip", "skip", 
                                                             "skip", "skip", "numeric", "skip", 
                                                             "skip", "skip", "skip", "skip", "skip", 
                                                             "skip", "skip", "skip")))

feb20 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2020.xlsx", 
                            sheet = "Febrero20", col_types = c("skip", 
                                                             "skip", "skip", "skip", "skip", "skip", 
                                                             "skip", "skip", "skip", "skip", "skip", 
                                                             "skip", "skip", "skip", "skip", "skip", 
                                                             "skip", "skip", "numeric", "skip", 
                                                             "skip", "skip", "skip", "skip", "skip", 
                                                             "skip", "skip", "skip")))


mar20 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2020.xlsx", 
                            sheet = "Marzo20", col_types = c("skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "numeric", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip")))


abr20 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2020.xlsx", 
                            sheet = "Abril20", col_types = c("skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "numeric", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip")))


may20 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2020.xlsx", 
                            sheet = "Mayo20", col_types = c("skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "numeric", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip")))


jun20 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2020.xlsx", 
                            sheet = "Junio20", col_types = c("skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "numeric", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip")))


jul20 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2020.xlsx", 
                            sheet = "Julio20", col_types = c("skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "numeric", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip")))

ago20 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2020.xlsx", 
                            sheet = "Agosto20", col_types = c("skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "numeric", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip")))


sep20 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2020.xlsx", 
                            sheet = "Septiembre20", col_types = c("skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "numeric", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip")))


oct20 <- na.omit(read_excel("C:/Users/Gs63vr/Desktop/2020-2/Estadistica/avicargo/PLANTILLA AVICARGO 2020.xlsx", 
                            sheet = "Octubre20", col_types = c("skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "numeric", "skip", 
                                                               "skip", "skip", "skip", "skip", "skip", 
                                                               "skip", "skip", "skip", "skip")))


#Analisis descriptivo

ene20b <- mean(t(ene20))
ene20var <- var(ene20)[1]

feb20b <- mean(t(feb20))
feb20var <- var(feb20)[1]

mar20b <- mean(t(mar20))
mar20var <- var(mar20)[1]

abr20b <- mean(t(abr20))
abr20var <- var(abr20)[1]

may20b <- mean(t(may20))
may20var <- var(may20)[1]

jun20b <- mean(t(jun20))
jun20var <- var(jun20)[1]

jul20b <- mean(t(jul20))
jul20var <- var(jul20)[1]

ago20b <- mean(t(ago20))
ago20var <- var(ago20)[1]

sep20b <- mean(t(sep20))
sep20var <- var(sep20)[1]

oct20b <- mean(t(oct20))
oct20var <- var(oct20)[1]

#Pruebas de hipotesis de varianzas

enefeb = ene20var/feb20var
pf(enefeb, dim(feb20)[1]-1, dim(ene20)[1]-1,lower.tail = FALSE)*2

febmar = mar20var/feb20var
pf(febmar, dim(feb20)[1]-1, dim(mar20)[1]-1,lower.tail = FALSE)*2

marabr = mar20var/abr20var
pf(marabr, dim(abr20)[1]-1, dim(mar20)[1]-1,lower.tail = FALSE)*2

abrmay = abr20var/may20var
pf(abrmay, dim(abr20)[1]-1, dim(may20)[1]-1,lower.tail = FALSE)*2

mayjun = jun20var/may20var
pf(mayjun, dim(may20)[1]-1, dim(jun20)[1]-1,lower.tail = FALSE)*2

junjul = jun20var/jul20var
pf(junjul, dim(jul20)[1]-1, dim(jun20)[1]-1,lower.tail = FALSE)*2

julago = ago20var/jul20var
pf(julago, dim(ago20)[1]-1, dim(jul20)[1]-1,lower.tail = FALSE)*2

agosep = sep20var/ago20var
pf(agosep, dim(sep20)[1]-1, dim(ago20)[1]-1,lower.tail = FALSE)*2

sepoct = sep20var/oct20var
pf(sepoct, dim(oct20)[1]-1, dim(sep20)[1]-1,lower.tail = FALSE)*2



#Probabilidades trimestrales
p = c(0.2325, 0.2329, 0.2548)

t20 = (sum(ene20) + sum(feb20) + sum(mar20) + sum(abr20) + sum(may20) + sum(jun20) + sum(jul20) + sum(ago20) + sum(sep20))/sum(p)

e20 = p*t20

pri20 = sum(ene20) + sum(feb20) + sum(mar20)
seg20 = sum(abr20) + sum(may20) + sum(jun20)
ter20 = sum(jul20) + sum(ago20) + sum(sep20)

obs20 = c(pri20,seg20,ter20)
chi20 = sum((obs20-e20)^2/e20)
pchisq(chi20,3, lower.tail = FALSE)


#Regresion lineal

mes <- 1:10
cargue <- c(sum(ene20), sum(feb20), sum(mar20), sum(abr20), sum(may20), sum(jun20), sum(jul20), sum(ago20), sum(sep20), sum(oct20))

plot(mes, cargue, main = "Cargue mensual 2020", xlab = "Mes", ylab = "Total de aves")
modelo <- lm(cargue~mes)
abline(modelo)

summary(modelo)
