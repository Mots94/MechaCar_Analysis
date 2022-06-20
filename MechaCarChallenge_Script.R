library(dplyr)

mecha <- read.csv('MechaCar_mpg.csv')

head(mecha)

summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=mecha))