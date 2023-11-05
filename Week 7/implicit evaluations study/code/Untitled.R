dat |>
  mutate(score = case_when(is.na(score) ~ NA,
                           is.numeric(score) ~ 6 - score))

summarize()


