#!/bin/bash
docker-compose -f {{ dlg_server_home_path }}/docker-compose.yml -f {{ dlg_server_home_path }}/docker-compose.image.yml restart dialog-server
