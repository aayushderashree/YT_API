FROM python:3.6
RUN mkdir /youtube_fetch_api
WORKDIR /youtube_fetch_api
ADD . /youtube_fetch_api/
RUN pip install -r requirements.txt