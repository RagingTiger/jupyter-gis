# jupyter base image
FROM jupyter/scipy-notebook

# update and install packages
RUN pip install \
  geopandas==0.9.0 \
  mapclassify==2.4.0
