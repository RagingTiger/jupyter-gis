# jupyter base image
FROM jupyter/scipy-notebook

# update and install packages
RUN pip install \
  geopandas \
  mapclassify==2.4.0
