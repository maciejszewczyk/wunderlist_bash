#!/bin/bash -x

# revision pobierane jest z getpositions.sh
# id w task_positions/246293291 pobierane jest z getpositions.sh a te pobiera z
# lists.sh

curl -A "" -s -X PUT \
-H "Content-Type: application/json" \
-H "X-Access-Token: 94c0f1728a3cb4a066d21f1a63da3d4101fa7d11deb78ef800e4b16776e6" \
-H "X-Client-ID: 171f61134bea341afeff" \
-d '{"values": [1778660144, 1778660282, 1778660533, 1784360137, 1791913952, 1791914214], "revision":5}' \
"https://a.wunderlist.com/api/v1/task_positions/246293291" | python -m json.tool
