spanish_to_iso <- function(spanish_date) {
  english_date <- stringr::str_replace_all(spanish_date, c("Ene" = "Jan", "Abr" = "Apr", "Ago" = "Aug"))
  as.Date(english_date, "%d/%b/%Y") %>% format("%Y-%m-%d")
}
