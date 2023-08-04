set -e
while true; do seq 1 200 | xargs -Iname  -P10  curl https://agmsb-task-prod-fe-73b3uyxbaa-uc.a.run.app; sleep 60; done