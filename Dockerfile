# Use the R base image
FROM r-base:latest

# Install necessary packages
RUN R -e "install.packages('readr', repos='http://cran.rstudio.com/')"

# Copy the R script into the container
COPY app.R /app/app.R

# Set the working directory (where the container will start)
WORKDIR /app

# Define the command to run the R script when the container starts
CMD ["Rscript", "app.R"]
