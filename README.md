# Emotional and Physical Connection During a Public Health Crisis: What Do Internet Search-Rates Tell Us?

## Summary 



## Reproducability 

### Required Packages

```
library(gtrendsR)
library(tidyverse)
library(lubridate)
library(stargazer)
library(here)
```

### Instructions 



## Data Created 

* ``` search_terms_full_dataset.csv```: a data set consisting of 17 search terms (relating to emotional and physical connection during the COVID-19 pandemic) and their search-rates starting from 2017-05-21 and ending at 2022-05-15

* 17 individual data sets containing search-rate data for each search term

* ```further_terms.csv```: a data set consisting of 917 additional terms collected using the ```related_queries``` ```gtrendsR``` function for each original search term
