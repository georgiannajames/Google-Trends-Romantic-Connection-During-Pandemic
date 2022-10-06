# Emotional and Physical Connection During a Public Health Crisis: What Do Internet Search-Rates Tell Us?

## Summary

Psychologists recommended embracing virtual connections and getting creative with date ideas to avoid social deprivation and promote mental well-being during COVID-19 lock-down. This project analyzes internet search trends in order to gain insight into how individuals changed their behavior in regards to seeking romantic connections in the wake of the global pandemic. Findings suggest that while individuals have begun to embrace meeting online through dating apps, virtual connection likely does not satiate the human need for emotional and physical connection, as individuals still seek in person sexual contact via google search trends.


See [slide deck](./Emotional and Physical Connection During a Public Health Crisis What Do Internet Search-Rates Tell Us.pdf) for more info & findings!



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

1. ```Google_trends_COVID-connection.Rmd```

* run this R Markdown file in its entirety to create a data frame for the original 17 search terms used in this research; test the ```gtrendsR``` search functions; and create a data frame to store all related search queries for each search

2. ```single_term_report.Rmd```

* run this R Markdown file in its entirety to understand what will be included in each report 

3. ``` search_term_report_render.R```

* run this code to iterate ```single_term_report.Rmd``` over all the terms in the ```terms``` data fram

4. ```combining_search_term_data.Rmd```

* this code can be used to combine all of the data sets created from step 4 into one file: ```search_terms_full_dataset.csv```



## Data Created 

* ``` search_terms_full_dataset.csv```: a data set consisting of 17 search terms (relating to emotional and physical connection during the COVID-19 pandemic) and their search-rates starting from 2017-05-21 and ending at 2022-05-15

* 17 individual data sets containing search-rate data for each search term

* ```further_terms.csv```: a data set consisting of 917 additional terms collected using the ```related_queries``` ```gtrendsR``` function for each original search term


## Further Work

To extend this analysis, iterate the report over the ```further_terms.csv``` to create 239,337 data points on RSV of romantic connection related search terms. 
