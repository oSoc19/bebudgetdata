library(tidyverse)
budgetbygovtype<-nfgovaccount %>%
  filter(Time==2018) %>%
  filter(Item=='Expenditure') %>%
  select(Value, `Government type`) %>%
  mutate(ValueinBillion=Value/1000) %>%
  mutate(Valueontotal1000=ValueinBillion/235.9764*1000)
usethis::use_data(govbytype, overwrite = TRUE)
