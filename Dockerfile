FROM starburstdata/presto

COPY ./catalog /etc

WORKDIR /