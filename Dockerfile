FROM python:buster

#WORKDIR /app
#
#RUN apt-get update && \
#    apt-get install -y -qq \
#    	r-cran-plumber \
#    	r-cran-jsonlite \
#    	r-cran-dplyr \
#    	r-cran-stringr

COPY main.py /app

CMD ["python", "main.py"]