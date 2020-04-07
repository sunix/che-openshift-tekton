FROM quay.io/eclipse/che-sidecar-openshift-connector:0.1.2-2601509

RUN cd /tmp/ && \
    wget https://github.com/tektoncd/cli/releases/download/v0.8.0/tkn_0.8.0_Linux_x86_64.tar.gz && \
    tar xvzf tkn_0.8.0_Linux_x86_64.tar.gz -C /usr/local/bin/ tkn && \
    rm tkn_0.8.0_Linux_x86_64.tar.gz
