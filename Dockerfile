FROM rocker/tidyverse:4.0.0

WORKDIR /app

ENV PASSWORD ${PASSWORD}
ENV USER ${USER}

# CMD [ "Rscript", "script.r" ]
