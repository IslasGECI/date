describe("Prueba cambio de formato en fecha", {
  it("spanish_to_iso", {
    date_in_spanish <- "01/Abr/2023"
    obtained_date <- spanish_to_iso(date_in_spanish)
    expected_date <- "2023-04-01"
    expect_equal(obtained_date, expected_date)
    date_in_spanish <- "18/Ene/2023"
    obtained_date <- spanish_to_iso(date_in_spanish)
    expected_date <- "2023-01-18"
    expect_equal(obtained_date, expected_date)
    date_in_spanish <- "16/Ago/2022"
    obtained_date <- spanish_to_iso(date_in_spanish)
    expected_date <- "2022-08-16"
    expect_equal(obtained_date, expected_date)
  })
})
