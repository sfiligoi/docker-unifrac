FROM continuumio/miniconda3

RUN conda create --yes --name unifrac -c conda-forge -c bioconda unifrac-binaries

