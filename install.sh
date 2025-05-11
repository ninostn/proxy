RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

clear
echo -e "${GREEN}Installing Proxy...${ENDCOLOR}"
sleep 1
if [ -f "noxproxy" ]; then
    echo -e "${RED}Deleting old proxy...${ENDCOLOR}"
    rm proxy
    sleep 1
    echo -e "${GREEN}Getting proxy...${ENDCOLOR}"
fi
wget -q https://github.com/ninostn/proxy/raw/main/noxproxy
sleep 1
echo -e "${GREEN}NOX PROXY is now Installed.${ENDCOLOR}"
echo -e "${RED}PROXY BY @ninostn${ENDCOLOR}"
echo -e "${GREEN}Execute proxy with this command: ./noxproxy${ENDCOLOR}"
chmod +x noxproxy
