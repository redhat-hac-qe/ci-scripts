ARG NODE_VERSION='16.20.0'
ARG CHROME_VERSION='110.0.5481.177-1'

FROM cypress/factory

RUN apt update && \
    apt install curl jq python3 python3-venv python3-pip xauth skopeo -y

RUN pip install requests click

