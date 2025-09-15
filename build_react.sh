#!/bin/bash
set -euo pipefail

# # The build is produced in CodeBuild and copied by CodeDeploy per appspec.yml.
# # Here we just ensure Nginx is serving the latest files.
systemctl restart nginx
echo "Nginx restarted. Deployment completed."
