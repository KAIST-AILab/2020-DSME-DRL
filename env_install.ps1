conda env create -f environment.yml
conda activate rl

rm tmp -ea ig -Force -Recurse
mkdir tmp
cd tmp
wget https://github.com/benelot/pybullet-gym/archive/master.zip -OutFile pybullet-gym.zip
unzip pybullet-gym.zip
cd pybullet-gym-master
pip install -e .
