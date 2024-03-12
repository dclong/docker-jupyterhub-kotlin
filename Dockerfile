# NAME: dclong/jupyterhub-kotlin
FROM dclong/jupyterhub-jdk
# GIT: https://github.com/legendu-net/docker-jupyterhub-jdk.git

# Kotlin kernel
RUN pip3 install --break-system-packages kotlin-jupyter-kernel \
    && /scripts/sys/purge_cache.sh
