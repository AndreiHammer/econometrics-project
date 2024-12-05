#Aplicatia 1: Model de regresie

# Instalarea pachetelor
# Instalare si activare pachete
PackageNames <- c("tidyverse", "stargazer", "magrittr", "lmtest", "sandwich", 
                  "olsrr", "moments","whitestrap","ggplot2","DataCombine","car","tseries","readxl",
                  "foreign","caret","glmnet","corrplot","RColorBrewer","dplyr")
for(i in PackageNames){
  if(!require(i, character.only = T)){
    install.packages(i, dependencies = T)
    require(i, character.only = T)
  }
}


library("dplyr")  
library("tidyverse")
library("stargazer")
library("magrittr")
library("lmtest")
library("olsrr")
library("moments")
library("whitestrap")
library("sandwich")
library("tseries")
library("readxl")
library("foreign")
library("tidyverse")
library("glmnet")
library("corrplot")
library("RColorBrewer")
library("caret")
library("caTools")
library(dplyr)
library(DataCombine)

#clean environment
rm(list = ls())

#citire date
sustainable_energy <-read.csv("C:\\Users\\AndreiHammer\\OneDrive\\Documente\\Teme Anul 1+2  +3\\ProiectEconometrie\\global-data-on-sustainable-energy.csv")

#2. Data cleaning

#Verificare valori repetate
nrow(sustainable_energy)
## [1] 3649
nrow(unique(sustainable_energy))
## [1] 3649

# Filtrare pentru anul 2020
sustainable_energy_2020 <- sustainable_energy %>% filter(Year == 2020)

# Verificare a setului de date filtrat
head(sustainable_energy_2020)
