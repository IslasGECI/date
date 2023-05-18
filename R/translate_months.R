spanish_to_iso <- function(spanish_date) {
  english_date <- stringr::str_replace(spanish_date, "Ene", "Jan")
  as.Date(english_date, "%d/%b/%Y") %>% format("%Y-%m-%d")
}
