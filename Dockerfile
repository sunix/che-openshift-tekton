FROM quay.io/eclipse/che-sidecar-openshift-connector:0.0.21-b582160

RUN cd /tmp/ && \
    curl -LO https://github.com/tektoncd/cli/releases/download/v0.8.0/tkn_0.8.0_Linux_x86_64.tar.gz && \
    tar xvzf tkn_0.8.0_Linux_x86_64.tar.gz -C /usr/local/bin/ tkn && \
    rm /tmp/tkn_0.8.0_Linux_x86_64.tar.gz
