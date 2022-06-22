library(dplyr)

mecha <- read.csv('MechaCar_mpg.csv')

head(mecha)

summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=mecha))

# Summary statistics for suspension coils

sus_coils <- read.csv('Suspension_Coil.csv', header=T, stringsAsFactors=F)

total_summary <- summarize(sus_coils$PSI, .groups = 'keep')

lot_summary <- sus_coils %>% groupby(Manufacturing_Lot) %>% summarize(sus_coils$PSI)

# T-tests for suspension coils

t.test(sus_coils$PSI, mu=1500)

t.test(subset(sus_coils$PSI, Manufacturing_Lot == 'Lot1'), mu=1500)

t.test(subset(sus_coils$PSI, Manufacturing_Lot == 'Lot2'), mu=1500)

t.test(subset(sus_coils$PSI, Manufacturing_Lot == 'Lot3'), mu=1500)