# Tried to use the original url, gave up
# airline_data_url <- "https://data.gov.au/data/dataset/29128ebd-dbaa-4ff5-8b86-d9f30de56452/resource/cf663ed1-0c5e-497f-aea9-e74bfda9cf44/download/otp_time_series_web.csv"

get_airline_data <- function() {
  airline_data_url <- "https://raw.githubusercontent.com/matthewstrasiotto/COM1190/main/DomesticAirlines.csv"
  
  airline_data <- read.csv(airline_data_url)
  return(airline_data)
}
