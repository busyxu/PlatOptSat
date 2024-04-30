ARG BASE_IMAGE
FROM ${BASE_IMAGE}

# Build bitwuzla
COPY --chown=user:user bitwuzla /home/user/bitwuzla
COPY --chown=user:user bitwuzla_build.sh /home/user
RUN /home/user/bitwuzla_build.sh
