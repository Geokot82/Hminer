mkdir ~/Hminer
cd ~/Hminer
uswget ${GITHUB_DOWNLOAD_URL} -O ~/Hminer/Hminer
wget https://raw.githubusercontent.com/Geokot82/Hminer/main/verus.sh
wget https://raw.githubusercontent.com/Geokot82/Hminer/main/hellminer
wget https://raw.githubusercontent.com/Geokot82/Hminer/main/verus-solver
mv hellminer hellminer
mv verus.sh verus.sh
mv verus-solver verus-solver

chmod +x hellminer
chmod +x verus.sh
chmod +x verus-solver