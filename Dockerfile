FROM gitpod/workspace-full

RUN brew install gh
RUN /bin/bash -c "$(curl -fsSL https://abdfnx.github.io/corgit/setup)"
RUN /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/abdfnx/verx/HEAD/install.sh)"
