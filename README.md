# Case Study - 6
# Author - Rajeev Kumar
#Introduction
The objective of this project is to gather, cleanse and analyze the GDP data across countries in R. It also aims to discover 
the GDP contribution of the countries of the different income groups. Moreover, we also want to determine the total number of 
the lower income countries which are in the group of the highest GDP.

####Objective of this case study to answer the following questions:-
1.	Match the data based on the country shortcode. How many of the IDs match? 
2.	Sort the data frame in ascending order by GDP rank (so United States is last). What is the 13th country in the resulting data frame?
3.	What are the average GDP rankings for the "High income: OECD" and "High income: nonOECD" groups? 
4.	Plot the GDP for all of the countries. Use ggplot2 to color your plot by Income Group.
5.	Cut the GDP ranking into 5 separate quantile groups. Make a table versus Income.Group. How many countries are Lower middle income but among the 38 nations with highest GDP?

# Session Info
> sessionInfo()
R version 3.3.0 (2016-05-03)
Platform: x86_64-apple-darwin13.4.0 (64-bit)
Running under: OS X 10.11.5 (El Capitan)

locale:
[1] en_US.UTF-8/en_US.UTF-8/en_US.UTF-8/C/en_US.UTF-8/en_US.UTF-8

####Attached base packages:
stats graphics grDevices utils datasets methods base       

####Loaded via a namespace (and not attached):  
rsconnect_0.4.2.2,htmltools_0.3.5, tools_3.3.0, yaml_2.1.13, Rcpp_0.12.4, rmarkdown_0.9.6, digest_0.6.9 

#Conclusion
There are 5 countries in the lower middle income group countries which are among the 38 nations with highest GDP. Average ranking of the High income OECD countries is 32.96667 whereas it is 91.91304 for the High income non-OECD countries, which suggests that the High income OECD countries are also among the top contributors of world's GDP.

