# MechaCar_Analysis

## Linear Regression to Predict MPG

![LGRES](https://github.com/Mots94/MechaCar_Analysis/blob/main/Images/LinearRegress.PNG)

In this regression model, the vehicle length and ground clearance had a significant effect on miles per gallon.  The p-values for each variable were well below .001, meaning it could be said with 99.99% certainty that these variables did not randomly contribute to the variance seen in miles per gallon.  Due to the significant relationships found in this model, it would not be accurate to say that the slopes of the regression lines are zero.  If no linear relationships existed, then the slopes could be considered zero.  This model does not predit miles per gallon very accurately.  The adjusted R-squared value is 0.6825, meaning this model accounts for 68.25% of the variance seen in miles per gallon.  There may be other variables to explore, such as engine size, exhaust type, or number of car body vents.  

## Summary Statistics on Suspension Coils

![PSI_SUM](https://github.com/Mots94/MechaCar_Analysis/blob/main/Images/Total_PSI_Summary.PNG) 

![PSI_SUM_LOTS](https://github.com/Mots94/MechaCar_Analysis/blob/main/Images/PSI_Lot_Summary.PNG)

According to the total summary of suspension coils, the PSI variance for all three lots of coils is 62.294 PSI.  Though this is below the max variance of 100 PSI, it does seem rather high considering the fact that these coils should be manufactured within tight tolerances to properly support a suspension system.  Observing the grouped dataframe confirms the suspicion that one or more of the lots had a variance over 100 PSI.  Lot three had a variance of 170.286.  Additionally, compared to the other two distributions for lot PSI, lot three's distribution would most likely have a slight negative skew.  The mean is slightly lower than the median for lot three, meaning there are most likely some extreme low values skewing the distribution.