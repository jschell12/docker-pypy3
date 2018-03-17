FROM pypy:3

RUN wget https://bootstrap.pypa.io/get-pip.py
RUN python2.7 get-pip.py
RUN pip3 install virtualenv
RUN pip2.7 install supervisor
RUN mkdir -p /etc/supervisor
RUN mkdir -p /etc/supervisor/conf.d
RUN mkdir -p /var/log/supervisor