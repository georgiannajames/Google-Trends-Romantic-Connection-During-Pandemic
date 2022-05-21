# create a function to iterize over every term in the search terms df

reports <- tibble(
  single_term = unique(terms$value),
  filename = stringr::str_c("term-report-", single_term, ".html"),
  params = purrr::map(single_term, ~ list(my_term = .))
)

#view the new tibble
reports

#create a folder for these reports 

dir.create("reports")

#render a new file for each term
reports %>% 
  select(output_file = filename, params) %>% 
  purrr::pwalk(rmarkdown::render, input = "single_term_report.Rmd", output_dir = "reports")
