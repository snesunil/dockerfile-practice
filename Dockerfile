#author : Sneha Sunil
#date   : 09-12-2022

FROM jupyter/scipy-notebook:latest
RUN conda install python=3.10 
RUN conda install matplotlib=3.5