conda env create -f environment.yml
conda activate rl

rmdir tmp /s /q
mkdir tmp
cd tmp
curl.exe https://codeload.github.com/benelot/pybullet-gym/zip/master --output pybullet-gym.zip
unzip pybullet-gym.zip
cd pybullet-gym-master
pip install -e .
cd ..\..
