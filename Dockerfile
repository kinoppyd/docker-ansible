FROM python:2.7.13

RUN pip install ansible

ENTRYPOINT ["ansible-playbook"]
CMD ["--version"]
