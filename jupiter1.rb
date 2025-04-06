- name: Setup Tomcat8 $ Deploy Artifact
  hosts: appsrvgrp
  # gather_facts: no
  vars:
      timestamp: "{{ansible_date_time.date}}_{{ansible_date_time.hour}}_{{ansible_date_time.minute}}"
      tom_url: https://archive.apache.org/dist/tomcat/tomcat-8/v8.5.37/bin/apache-tomcat-8.5.37.tar.gz:
