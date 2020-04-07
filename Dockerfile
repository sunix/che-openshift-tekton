FROM registry.redhat.io/codeready-workspaces/plugin-openshift-rhel8:2.0

RUN cd /tmp/ && \
    curl -LO https://github.com/tektoncd/cli/releases/download/v0.8.0/tkn_0.8.0_Linux_x86_64.tar.gz && \
    tar xvzf tkn_0.8.0_Linux_x86_64.tar.gz -C /usr/local/bin/ tkn && \
    rm /tmp/tkn_0.8.0_Linux_x86_64.tar.gz
