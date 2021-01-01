FROM rocker/binder:4.0.2
LABEL maintainer='J. Ignacio Lucas Lledó'
USER root
COPY . ${HOME}
RUN chown -R ${NB_USER} ${HOME}
USER ${NB_USER}



RUN wget https://github.com/IgnasiLucas/T2_seqs/raw/soca/DESCRIPTION && R -e "options(repos = list(CRAN = 'http://mran.revolutionanalytics.com/snapshot/2021-01-01/')); devtools::install_deps()"

RUN rm DESCRIPTION.1; exit 0
