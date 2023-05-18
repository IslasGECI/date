spanish_to_iso <- function(spanish_date) {
  spanish_to_english_months <- c("Ene" = "Jan", "Abr" = "Apr", "Ago" = "Aug")
  english_date <- stringr::str_replace_all(spanish_date, spanish_to_english_months)
  as.Date(english_date, "%d/%b/%Y") %>% format("%Y-%m-%d")
}
