#!/bin/bash

echo -n "\nReload Daemon.."

sudo /bin/systemctl daemon-reload

echo -n "\nEnable Grafana.."

sudo /bin/systemctl enable grafana-server.service

echo -n "\nStart Grafana..."

sudo /bin/systemctl start grafana-server.service

echo -n "\nGrafana started on http://localhost:3000\n"
