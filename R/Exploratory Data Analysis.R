# Libraries
library(dplyr)
library(lubridate)
library(data.table)

# Load the data
events <- fread("data/holidays_events.csv")
items <- fread("data/items.csv")
oil <- fread("data/oil.csv")
stores <- fread("data/stores.csv")
transactions <- fread("data/transactions.csv")
test <- fread("data/test.csv")

start <- Sys.time()
train <- fread("data/train.csv")
end <- Sys.time()
print(end-start)

# Check the data
glimpse(oil)
glimpse(events)
glimpse(items)
glimpse(stores)
glimpse(transactions)
glimpse(test)
glimpse(train)
