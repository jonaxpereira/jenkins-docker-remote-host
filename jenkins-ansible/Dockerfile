FROM jenkins/jenkins

USER root

RUN apt update

RUN apt -y install python3 && apt -y install python3-pip

RUN pip3 install -U ansible

USER jenkins