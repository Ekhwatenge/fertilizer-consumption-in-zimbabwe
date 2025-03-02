# Load the data
data <- read.csv(text = "Country Name,Country ISO3,Year,Indicator Name,Indicator Code,Value
Zimbabwe,ZWE,2022,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,212.4744376
Zimbabwe,ZWE,2021,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,212.4744376
Zimbabwe,ZWE,2020,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,212.4744376
Zimbabwe,ZWE,2019,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,623.4741784
Zimbabwe,ZWE,2018,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,623.4741784
Zimbabwe,ZWE,2017,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,671.559633
Zimbabwe,ZWE,2016,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,944.2028986
Zimbabwe,ZWE,2015,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,251.1182109
Zimbabwe,ZWE,2014,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,349.4915254
Zimbabwe,ZWE,2013,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,368.705036
Zimbabwe,ZWE,2012,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,359.6059113
Zimbabwe,ZWE,2011,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,398.225
Zimbabwe,ZWE,2010,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,441.2038835
Zimbabwe,ZWE,2009,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,455.5598456
Zimbabwe,ZWE,2008,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,251.2768817
Zimbabwe,ZWE,2007,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,170.0330189
Zimbabwe,ZWE,2006,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,209.5750395
Zimbabwe,ZWE,2005,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,96.17420814
Zimbabwe,ZWE,2004,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,84.65882353
Zimbabwe,ZWE,2003,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,162.4382647
Zimbabwe,ZWE,2002,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,139.8175966
Zimbabwe,ZWE,2001,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,177.8037383
Zimbabwe,ZWE,2000,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,163.0177515
Zimbabwe,ZWE,1999,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,149.1935484
Zimbabwe,ZWE,1998,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,159.6715328
Zimbabwe,ZWE,1997,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,144.1515651
Zimbabwe,ZWE,1996,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,137.704918
Zimbabwe,ZWE,1995,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,120.1325601
Zimbabwe,ZWE,1994,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,125.5147059
Zimbabwe,ZWE,1993,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,132.5153782
Zimbabwe,ZWE,1992,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,100.9777778
Zimbabwe,ZWE,1991,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,130.4142857
Zimbabwe,ZWE,1990,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,133.5071656
Zimbabwe,ZWE,1989,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,141.4259747
Zimbabwe,ZWE,1988,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,140.4514975
Zimbabwe,ZWE,1987,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,125.6528611
Zimbabwe,ZWE,1986,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,130.4706576
Zimbabwe,ZWE,1985,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,146.3778715
Zimbabwe,ZWE,1984,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,128.1310212
Zimbabwe,ZWE,1983,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,144.6629213
Zimbabwe,ZWE,1982,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,151.791133
Zimbabwe,ZWE,1981,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,157.8467419
Zimbabwe,ZWE,1980,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,152.427065
Zimbabwe,ZWE,1979,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,117.9485834
Zimbabwe,ZWE,1978,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,133.4515366
Zimbabwe,ZWE,1977,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,128.26
Zimbabwe,ZWE,1976,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,118.3834951
Zimbabwe,ZWE,1975,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,133.8254545
Zimbabwe,ZWE,1974,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,141.0958904
Zimbabwe,ZWE,1973,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,137.7358491
Zimbabwe,ZWE,1972,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,133.2291667
Zimbabwe,ZWE,1971,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,137.6676987
Zimbabwe,ZWE,1970,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,155.1824818
Zimbabwe,ZWE,1969,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,183.984375
Zimbabwe,ZWE,1968,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,338.7755102
Zimbabwe,ZWE,1967,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,330.1960784
Zimbabwe,ZWE,1966,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,376
Zimbabwe,ZWE,1965,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,375
Zimbabwe,ZWE,1964,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,460
Zimbabwe,ZWE,1963,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,320.6666667
Zimbabwe,ZWE,1962,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,355.5454545
Zimbabwe,ZWE,1961,Fertilizer consumption (% of fertilizer production),AG.CON.FERT.PT.ZS,376.2727273
Zimbabwe,ZWE,2022,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,33.33058733
Zimbabwe,ZWE,2021,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,33.77117988
Zimbabwe,ZWE,2020,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,32.27823378
Zimbabwe,ZWE,2019,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,42.38611079
Zimbabwe,ZWE,2018,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,40.14708829
Zimbabwe,ZWE,2017,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,45.25934766
Zimbabwe,ZWE,2016,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,38.77436581
Zimbabwe,ZWE,2015,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,23.98873518
Zimbabwe,ZWE,2014,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,31.04714149
Zimbabwe,ZWE,2013,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,27.62927901
Zimbabwe,ZWE,2012,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,18.08371213
Zimbabwe,ZWE,2011,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,26.54833333
Zimbabwe,ZWE,2010,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,34.083
Zimbabwe,ZWE,2009,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,28.77804878
Zimbabwe,ZWE,2008,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,21.99411765
Zimbabwe,ZWE,2007,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,27.03525
Zimbabwe,ZWE,2006,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,32.35634146
Zimbabwe,ZWE,2005,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,21.79948718
Zimbabwe,ZWE,2004,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,22.72421053
Zimbabwe,ZWE,2003,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,40.00876712
Zimbabwe,ZWE,2002,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,35.70136986
Zimbabwe,ZWE,2001,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,42.27777778
Zimbabwe,ZWE,2000,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,44.6631012
Zimbabwe,ZWE,1999,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,53.55255181
Zimbabwe,ZWE,1998,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,54.07070366
Zimbabwe,ZWE,1997,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,53.74041421
Zimbabwe,ZWE,1996,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,50.54844004
Zimbabwe,ZWE,1995,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,46.14263778
Zimbabwe,ZWE,1994,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,53.91884673
Zimbabwe,ZWE,1993,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,54.98438052
Zimbabwe,ZWE,1992,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,40.5701028
Zimbabwe,ZWE,1991,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,53.79332439
Zimbabwe,ZWE,1990,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,55.94540495
Zimbabwe,ZWE,1989,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,53.98220163
Zimbabwe,ZWE,1988,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,60.22571618
Zimbabwe,ZWE,1987,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,54.77770268
Zimbabwe,ZWE,1986,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,58.44155354
Zimbabwe,ZWE,1985,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,67.09324354
Zimbabwe,ZWE,1984,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,53.59368204
Zimbabwe,ZWE,1983,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,63.77293566
Zimbabwe,ZWE,1982,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,68.62053563
Zimbabwe,ZWE,1981,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,80.22381372
Zimbabwe,ZWE,1980,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,85.08200023
Zimbabwe,ZWE,1979,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,57.25268894
Zimbabwe,ZWE,1978,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,58.78708344
Zimbabwe,ZWE,1977,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,50.67212268
Zimbabwe,ZWE,1976,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,67.36942068
Zimbabwe,ZWE,1975,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,83.38153566
Zimbabwe,ZWE,1974,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,90.39876739
Zimbabwe,ZWE,1973,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,94.71703825
Zimbabwe,ZWE,1972,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,81.91222455
Zimbabwe,ZWE,1971,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,91.4210776
Zimbabwe,ZWE,1970,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,77.22064379
Zimbabwe,ZWE,1969,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,71.71446134
Zimbabwe,ZWE,1968,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,67.76318384
Zimbabwe,ZWE,1967,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,69.82630996
Zimbabwe,ZWE,1966,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,66.04761664
Zimbabwe,ZWE,1965,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,64.73027069
Zimbabwe,ZWE,1964,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,61.87600515
Zimbabwe,ZWE,1963,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,44.45724041
Zimbabwe,ZWE,1962,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,38.4320887
Zimbabwe,ZWE,1961,Fertilizer consumption (kilograms per hectare of arable land),AG.CON.FERT.ZS,42.2288077
Zimbabwe,ZWE,2021,Agricultural land (sq. km),AG.LND.AGRI.K2,162000
Zimbabwe,ZWE,2020,Agricultural land (sq. km),AG.LND.AGRI.K2,162000
Zimbabwe,ZWE,2019,Agricultural land (sq. km),AG.LND.AGRI.K2,162000
Zimbabwe,ZWE,2018,Agricultural land (sq. km),AG.LND.AGRI.K2,162000
Zimbabwe,ZWE,2017,Agricultural land (sq. km),AG.LND.AGRI.K2,162000
Zimbabwe,ZWE,2016,Agricultural land (sq. km),AG.LND.AGRI.K2,162000
Zimbabwe,ZWE,2015,Agricultural land (sq. km),AG.LND.AGRI.K2,162000
Zimbabwe,ZWE,2014,Agricultural land (sq. km),AG.LND.AGRI.K2,162000
Zimbabwe,ZWE,2013,Agricultural land (sq. km),AG.LND.AGRI.K2,162000
Zimbabwe,ZWE,2012,Agricultural land (sq. km),AG.LND.AGRI.K2,162000
Zimbabwe,ZWE,2011,Agricultural land (sq. km),AG.LND.AGRI.K2,164000
Zimbabwe,ZWE,2010,Agricultural land (sq. km),AG.LND.AGRI.K2,162000
Zimbabwe,ZWE,2009,Agricultural land (sq. km),AG.LND.AGRI.K2,163000
Zimbabwe,ZWE,2008,Agricultural land (sq. km),AG.LND.AGRI.K2,164500
Zimbabwe,ZWE,2007,Agricultural land (sq. km),AG.LND.AGRI.K2,162000
Zimbabwe,ZWE,2006,Agricultural land (sq. km),AG.LND.AGRI.K2,163000
Zimbabwe,ZWE,2005,Agricultural land (sq. km),AG.LND.AGRI.K2,161000
Zimbabwe,ZWE,2004,Agricultural land (sq. km),AG.LND.AGRI.K2,160000
Zimbabwe,ZWE,2003,Agricultural land (sq. km),AG.LND.AGRI.K2,156500
Zimbabwe,ZWE,2002,Agricultural land (sq. km),AG.LND.AGRI.K2,154700
Zimbabwe,ZWE,2001,Agricultural land (sq. km),AG.LND.AGRI.K2,152400
Zimbabwe,ZWE,2000,Agricultural land (sq. km),AG.LND.AGRI.K2,150600
Zimbabwe,ZWE,1999,Agricultural land (sq. km),AG.LND.AGRI.K2,148400
Zimbabwe,ZWE,1998,Agricultural land (sq. km),AG.LND.AGRI.K2,145200
Zimbabwe,ZWE,1997,Agricultural land (sq. km),AG.LND.AGRI.K2,144190
Zimbabwe,ZWE,1996,Agricultural land (sq. km),AG.LND.AGRI.K2,142350
Zimbabwe,ZWE,1995,Agricultural land (sq. km),AG.LND.AGRI.K2,138600
Zimbabwe,ZWE,1994,Agricultural land (sq. km),AG.LND.AGRI.K2,137200
Zimbabwe,ZWE,1993,Agricultural land (sq. km),AG.LND.AGRI.K2,135200
Zimbabwe,ZWE,1992,Agricultural land (sq. km),AG.LND.AGRI.K2,133500
Zimbabwe,ZWE,1991,Agricultural land (sq. km),AG.LND.AGRI.K2,131800
Zimbabwe,ZWE,1990,Agricultural land (sq. km),AG.LND.AGRI.K2,130100
Zimbabwe,ZWE,1989,Agricultural land (sq. km),AG.LND.AGRI.K2,129550
Zimbabwe,ZWE,1988,Agricultural land (sq. km),AG.LND.AGRI.K2,128800
Zimbabwe,ZWE,1987,Agricultural land (sq. km),AG.LND.AGRI.K2,127900
Zimbabwe,ZWE,1986,Agricultural land (sq. km),AG.LND.AGRI.K2,127150
Zimbabwe,ZWE,1985,Agricultural land (sq. km),AG.LND.AGRI.K2,126400
Zimbabwe,ZWE,1984,Agricultural land (sq. km),AG.LND.AGRI.K2,125650
Zimbabwe,ZWE,1983,Agricultural land (sq. km),AG.LND.AGRI.K2,125100
Zimbabwe,ZWE,1982,Agricultural land (sq. km),AG.LND.AGRI.K2,124350
Zimbabwe,ZWE,1981,Agricultural land (sq. km),AG.LND.AGRI.K2,123700
Zimbabwe,ZWE,1980,Agricultural land (sq. km),AG.LND.AGRI.K2,123050
Zimbabwe,ZWE,1979,Agricultural land (sq. km),AG.LND.AGRI.K2,122400
Zimbabwe,ZWE,1978,Agricultural land (sq. km),AG.LND.AGRI.K2,121750
Zimbabwe,ZWE,1977,Agricultural land (sq. km),AG.LND.AGRI.K2,121100
Zimbabwe,ZWE,1976,Agricultural land (sq. km),AG.LND.AGRI.K2,120450
Zimbabwe,ZWE,1975,Agricultural land (sq. km),AG.LND.AGRI.K2,119800
Zimbabwe,ZWE,1974,Agricultural land (sq. km),AG.LND.AGRI.K2,119150
Zimbabwe,ZWE,1973,Agricultural land (sq. km),AG.LND.AGRI.K2,118500
Zimbabwe,ZWE,1972,Agricultural land (sq. km),AG.LND.AGRI.K2,117850
Zimbabwe,ZWE,1971,Agricultural land (sq. km),AG.LND.AGRI.K2,117200
Zimbabwe,ZWE,1970,Agricultural land (sq. km),AG.LND.AGRI.K2,116550
Zimbabwe,ZWE,1969,Agricultural land (sq. km),AG.LND.AGRI.K2,115900
Zimbabwe,ZWE,1968,Agricultural land (sq. km),AG.LND.AGRI.K2,115250
Zimbabwe,ZWE,1967,Agricultural land (sq. km),AG.LND.AGRI.K2,114600
Zimbabwe,ZWE,1966,Agricultural land (sq. km),AG.LND.AGRI.K2,113950
Zimbabwe,ZWE,1965,Agricultural land (sq. km),AG.LND.AGRI.K2,113300
Zimbabwe,ZWE,1964,Agricultural land (sq. km),AG.LND.AGRI.K2,112650
Zimbabwe,ZWE,1963,Agricultural land (sq. km),AG.LND.AGRI.K2,112000
Zimbabwe,ZWE,1962,Agricultural land (sq. km),AG.LND.AGRI.K2,111350
Zimbabwe,ZWE,1961,Agricultural land (sq. km),AG.LND.AGRI.K2,110700")

# Load necessary libraries
library(ggplot2)
library(dplyr)

# Convert 'Year' to numeric
data$Year <- as.numeric(data$Year)

# Display the structure of the data
str(data)

# Print the first few rows
head(data)


# Filter data for the specified indicator
fertilizer_data <- data %>%
  filter(`Indicator Name` == "Fertilizer consumption (kilograms per hectare of arable land)")

# Display the filtered data
head(fertilizer_data)

# Calculate summary statistics
summary(fertilizer_data$Value)

# Standard deviation
sd(fertilizer_data$Value)

# Create a time series plot
ggplot2(fertilizer_data, aes(x = Year, y = Value)) +
  geom_line() +
  geom_point() +
  labs(title = "Fertilizer Consumption in Zimbabwe",
       x = "Year",
       y = "Fertilizer Consumption (kg per hectare)") +
  theme_minimal()


# Calculate the rate of change in fertilizer consumption
fertilizer_data <- fertilizer_data %>%
  
