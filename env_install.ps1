# conda env create -f environment.yml
# conda activate rl

rm tmp -ea ig -Force -Recurse
mkdir tmp
cd tmp
wget https://codeload.github.com/benelot/pybullet-gym/zip/master -OutFile pybullet-gym-master.zip
unzip pybullet-gym-master.zip
cd pybullet-gym-master
pip install -e .
cd ..\..
