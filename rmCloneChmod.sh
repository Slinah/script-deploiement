RED='\033[0;31m'
NC='\033[0m'

#!/bin/bash

if [ "$(id -u)" != "0" ]; then
  echo -e "${RED}Tu n'es pas en root :'(${NC}"
  exit 1
fi

rm -r script-deploiement
git clone https://github.com/Slinah/script-deploiement.git
chmod +x /home/leo/script-deploiement/BashTutoratBotCentos.sh
exit 0
