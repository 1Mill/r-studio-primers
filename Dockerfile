FROM rocker/tidyverse:4.0.0

WORKDIR /app

CMD [ "Rscript", "script.r" ]
