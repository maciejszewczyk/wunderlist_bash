#!/bin/bash -x

# id pobierane jest z lists.sh

curl -A "" -s \
-H "X-Access-Token: 94c0f1728a3cb4a066d21f1a63da3d4101fa7d11deb78ef800e4b16776e6" \
-H "X-Client-ID: 171f61134bea341afeff" \
"https://a.wunderlist.com/api/v1/task_positions?list_id=246293291" | python -m json.tool
