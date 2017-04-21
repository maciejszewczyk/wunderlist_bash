#!/bin/bash -x

#Dziala poprawnie. Revizja brana jest z membership.sh W dokumentacji jest blad w
#url daja memberships:id zamist memberships/id
# id jest brane z membership.sh

curl -A "" -v -X PATCH \
-H "Content-Type: application/json" \
-H "X-Access-Token: 94c0f1728a3cb4a066d21f1a63da3d4101fa7d11deb78ef800e4b16776e6" \
-H "X-Client-ID: 171f61134bea341afeff" \
-d '{"revision":1, "state":"accepted"}' \
https://a.wunderlist.com/api/v1/memberships/152774308

#246293291
#152617001

