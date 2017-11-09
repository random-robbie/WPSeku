FROM python:2-alpine3.6
LABEL maintainer="txt3rob@gmail.com"
RUN apk add --no-cache bash curl wget git
RUN git clone https://github.com/m4ll0k/WPSeku.git
WORKDIR /WPSeku/
RUN pip install -r requirements.txt
ENTRYPOINT ["/bin/bash"]
