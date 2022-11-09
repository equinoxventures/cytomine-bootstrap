#!/bin/bash
new=$(docker pull seapapa/web_ui:latest)
if [[ "$new" == *"newer"* ]]; then
  sudo bash /home/ubuntu/cytomine-bootstrap/restart.sh
fi

