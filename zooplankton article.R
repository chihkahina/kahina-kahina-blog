
title: "Zooplankton article"
author: "Chiha Kahina"
date: "25/12/2020"
output: html_document

  

SciViews::R


# Objectif

the study of the distribution of planktonic classes in a marine space, we will perform a graphic analysis of the dataset that comes from the data.io zooplankton package, and intrepreter them. 

# Importation


data <- read("zooplankton", package = "data.io")
  
# Analyses graphiques


  chart(data = zooplankton, class ~ area) +
  geom_bar(position = "fill")

  
  
  
