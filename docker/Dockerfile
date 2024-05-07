FROM nvcr.io/nvidia/tensorrt:22.10-py3

RUN apt update

RUN pip install -U pip

ARG UID="1001"
ARG GID="1001"
ARG UNAME="tmpusr"
RUN groupadd -g ${GID} ${UNAME} \
    && useradd -u ${UID} -g ${GID} -s /bin/bash -m ${UNAME}
USER ${UID}

RUN pip install jupyter notebook