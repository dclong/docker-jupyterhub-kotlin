# NAME: dclong/jupyterhub-kotlin
FROM dclong/jupyterhub-jdk
# GIT: https://github.com/dclong/docker-jupyterhub-jdk.git

# Kotlin kernel
RUN pip3 install kotlin-jupyter-kernel \
    && /scripts/sys/purge_cache.sh
