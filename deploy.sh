#!/bin/bash

scp *.html root@188.245.179.19:/opt/apps/sites/pscl/projects/bike-trip/
ssh root@188.245.179.19 systemctl restart caddy
echo "✓ Deployed"
