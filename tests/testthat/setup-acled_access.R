skip_on_cran()

# Setup for test acled_access

# Run the function to set up the environment credentials
acled_access(email = Sys.getenv("EMAIL_ADDRESS_EXAMPLES"), key = Sys.getenv("EXAMPLES_KEY"))
