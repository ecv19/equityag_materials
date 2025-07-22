library(arrow)
library(haven)  # for saving .dta files

# Read the Parquet file
df <- read_parquet("merged_data.parquet")

# Save as a .dta file for Stata
write_dta(df, "merged_data.dta")