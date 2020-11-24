@REM conda env create -f environment.yml
@REM conda activate rl

rmdir tmp /s /q 2>nul 
mkdir tmp 
cd tmp
curl.exe https://codeload.github.com/benelot/pybullet-gym/zip/master --output pybullet-gym-master.zip
unzip pybullet-gym-master.zip
cd pybullet-gym-master
pip install -e .
cd ..\..
