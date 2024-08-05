# Cassettes Classification
This project uses the MAX78000 FTHR to classify 8 types of wafer cassettes by applying a cat vs dog project.
## Table of Contents
1. Setup
2. Collect the dataset
3. Prepare dataset
4. Development project 
## Setup for window system
1. Analog Devices MSDK (MaximMSDK) [Download Analog Devices MSDK](https://analogdevicesinc.github.io/msdk//USERGUIDE/#gui-installation)
2. Visual Studio Code [Download Visual Studio Code](https://code.visualstudio.com/Download) | [Setup (VS Code)](https://analogdevicesinc.github.io/msdk//USERGUIDE/#installation:~:text=this%20User%20Guide.-,Setup%20(VS%20Code),-The%20setup%20below)

3. Powershell Use for setup virtual environment and Development project
4. Pytorch [Dowload Pytorch](https://pytorch.org/#:~:text=and%20easy%20scaling.-,INSTALL%20PYTORCH,-Select%20your%20preferences)
Change the Compute Platform package according to what your computer has.
For my example, I'm going to install via Pip and my laptop doesn't have a GPU, so I chose CPU.
![Pytorch](image-1.png)
5. Git [Download Git](https://www.git-scm.com/download/win)
6. PYENV for win [More Information](https://github.com/pyenv-win/pyenv-win)
## Collect the dataset
## Prepare dataset
## Development projeect 
1. Training

Start training the model
 ```
  python train.py --epochs 100 --optimizer Adam --lr 0.001 --wd 0 --deterministic --compress policies/schedule-catsdogs.yaml --qat-policy policies/qat_policy_cd.yaml --model ai85cdnet --dataset cassette --confusion --param-hist --embedding --device MAX78000 --validation-split 0.15 --batch-size 64  --enable-tensorboard
```
When training complete Check point will store …/ai8x-training-logs
![After trained](image.png)

2. Synthesis
3. Deployment
