# FROM cannin/jupyter-keras-tensorflow-tools
FROM peterrosell/keras-jupyter
RUN pip install folium
RUN pip install pandas
RUN pip install epsg_ident
RUN pip install pyproj
RUN pip install pyshp
# RUN pip install folium

# to build Docker image:
# docker build -t compartia/jupyter-keras ./docker/

# to run cantainer:
# docker run -p 8888:8888 -it -v ~/work/AI-tecture/notebooks:/notebooks compartia/jupyter-keras
