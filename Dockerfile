FROM jupyter/datascience-notebook

MAINTAINER Raymond Yee  <raymond.yee@gmail.com>

RUN Rscript -e 'install.packages("gridExtra", repos="https://cran.cnr.berkeley.edu/")'
RUN Rscript -e 'install.packages("ggfortify", repos="https://cran.cnr.berkeley.edu/")'
RUN Rscript -e 'install.packages("pROC", repos="https://cran.cnr.berkeley.edu/")'


pROC

COPY / /home/jovyan
