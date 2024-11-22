FROM ubuntu:20.04


ENV DEBIAN_FRONTEND noninteractive

# Install package dependencies
RUN apt-get update && apt-get install -y --no-install-recommends build-essential python3 python3-pip


CMD ["python3", "-m",  "http.server"]