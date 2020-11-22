FROM rocker/r-apt:disco

WORKDIR /app

RUN apt-get update && \
    apt-get install -y -qq \
    	r-cran-plumber \
    	r-cran-jsonlite \
    	r-cran-dplyr \
    	r-cran-stringr

COPY main.R /app

CMD ["R", "main.R"]