# MechaCar_Analysis

## Linear Regression to Predict MPG

![LGRES](https://github.com/Mots94/MechaCar_Analysis/blob/main/Images/LinearRegress.PNG)

In this regression model, the vehicle length and ground clearance had a significant effect on miles per gallon.  The p-values for each variable were well below .001, meaning it could be said with 99.99% certainty that these variables did not randomly contribute to the variance seen in miles per gallon.  Due to the significant relationships found in this model, it would not be accurate to say that the slopes of the regression lines are zero.  If no linear relationships existed, then the slopes could be considered zero.  This model does not predit miles per gallon very accurately.  The adjusted R-squared value is 0.6825, meaning this model accounts for 68.25% of the variance seen in miles per gallon.  There may be other variables to explore, such as engine size, exhaust type, or number of car body vents.  

## Summary Statistics on Suspension Coils

![PSI_SUM](https://github.com/Mots94/MechaCar_Analysis/blob/main/Images/Total_PSI_Summary.PNG) 

![PSI_SUM_LOTS](https://github.com/Mots94/MechaCar_Analysis/blob/main/Images/PSI_Lot_Summary.PNG)

According to the total summary of suspension coils, the PSI variance for all three lots of coils is 62.294 PSI.  Though this is below the max variance of 100 PSI, it does seem rather high considering the fact that these coils should be manufactured within tight tolerances to properly support a suspension system.  Observing the grouped dataframe confirms the suspicion that one or more of the lots had a variance over 100 PSI.  Lot three had a variance of 170.286.  Additionally, compared to the other two distributions for lot PSI, lot three's distribution would most likely have a slight negative skew.  The mean is slightly lower than the median for lot three, meaning there are most likely some extreme low values skewing the distribution.

## T-test on Suspension Coils

![TTEST](https://github.com/Mots94/MechaCar_Analysis/blob/main/Images/ttest_all_lots.PNG)

The first t-test conducted compared the sample mean of PSI for all three lots against the true population mean of 1500.  The sample mean was 1498.78, and the t-test yield a p-value of .06028.  Therefore, the null hypothesis, that the true mean is equal to 1500, cannot be rejected.  It is likely that the sample of all three lots was pulled from the population based on the result of this test.

![TTEST1](https://github.com/Mots94/MechaCar_Analysis/blob/main/Images/ttest_lot1.PNG)

Lot one's t-test yielded a p-value of 1 because the sample mean was exactly the same as the population mean.  In both cases, the mean PSI for suspension coils was 1500. Based on this result, this sample more than likely came from the population, and represents the population quite well. 

![TTEST2](https://github.com/Mots94/MechaCar_Analysis/blob/main/Images/ttest_lot2.PNG)

Lot two, similar to lot one, had a p-value over the 0.05 confidence value.  The mean of lot two, 1500.2, is not statistically different from the population mean of 1500.

![TTEST3](https://github.com/Mots94/MechaCar_Analysis/blob/main/Images/ttest_lot3.PNG)

Unlike the other two lots, lot three had a p-value of .04168.  Therefore, the null hypothesis can be rejected in favor of the alternative hypothesis.  It could be said that the lot three sample true mean is not equal to the population mean of 1500, so it is unlikely that this sample actually represents the population.

## Study Design: MechCar vs Competition

An aspect of MechaCar vehicles that customers may value is the safety.  In order to quantify safety, I would collect variables such as number of airbags, crash test ratings, braking distance, rollover resistance, roof strength, availability of rear view camera, and availability of blind-spot warning system.  I would need to find this data for a variety of car models at MechaCar, as well as some of MechaCar's top competitors.  Since crash test ratings, braking distance, rollover resistance, and roof strength are all continuous data types, I would perform a multiple-linear regression on those variables compared to safety ratings for the vehicles.  There may potentially be a predictive relationship here that could reveal which factors weigh more heavily in car safety ratings. My null hypothesis would be that higher scores/performance on safety tests has no effect on the safety rating given to a car.  My alternative hypothesis would be that at least one of the independent variables has a statistically significant linear relationship with safety ratings given to vehicles.
