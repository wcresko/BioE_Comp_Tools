# Install the package if you haven't already
install.packages("palmerpenguins")

# Load the package
library(palmerpenguins)

# View the data
head(penguins)

# Save to CSV
write.csv(penguins, "penguins.csv", row.names = FALSE)
