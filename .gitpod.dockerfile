FROM gitpod/workspace-full

RUN sudo apt-get install -y automake
RUN sudo apt-get install autoconf
RUN sudo apt-get libtool
RUN sudo apt-get install -y m4
