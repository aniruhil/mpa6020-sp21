FROM rocker/binder:4.0.2
LABEL maintainer='Ani Ruhil'
USER root
COPY . ${HOME}
RUN chown -R ${NB_USER} ${HOME}
USER ${NB_USER}



RUN wget https://github.com/aniruhil/mpa6020-sp21/raw/master/DESCRIPTION && R -e "options(repos = list(CRAN = 'http://mran.revolutionanalytics.com/snapshot/2020-12-05/')); devtools::install_deps()"

RUN rm DESCRIPTION.1; exit 0
