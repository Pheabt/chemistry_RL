## Setup code environment

The code is tested with Ubuntu 20.04 and Python 3.8.

```bash
# clone the code
git clone https://github.com/pheabt/chemistry_RL.git
cd chemistry_RL

# create conda environment
conda create -n gra python=3.8
conda activate gra

# install dependency
pip install -r requirement.txt
```

### Run experiment

Run the following script to train and test agents under different settings.

```bash
python train_agent.py --mode IID --grader_model causal --graph chain --exp_name test
```
