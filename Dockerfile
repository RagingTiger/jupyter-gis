# jupyter base image
FROM jupyter/scipy-notebook:lab-3.2.3

# update and install packages
RUN pip install \
  geopandas==0.10.2 \
  mapclassify==2.4.3
