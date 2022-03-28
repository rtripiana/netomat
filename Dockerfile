FROM rtripiana/netomat:nsxtdev
LABEL maintainer="rtrim@outlook.com"
ENV ANSIBLE_LIBRARY=$ANSIBLE_LIBRARY:/root/ansible-for-nsxt/library/:/root/ansible-for-nsxt/module_utils/