FROM docker.bluelight.limited:5000/bluelightltd/microkube-apt-image


    
RUN echo "Installing pip packages ..... " && \
        pip install json2yaml 


