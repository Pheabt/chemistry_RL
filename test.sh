python train_agent.py  --mode IID   --grader_model causal --graph collider    &
python train_agent.py  --mode OOD-S --grader_model causal --graph collider    &
python train_agent.py  --mode IID   --grader_model causal --graph chain       &
python train_agent.py  --mode OOD-S --grader_model causal --graph chain       &
python train_agent.py  --mode IID   --grader_model causal --graph full        &
python train_agent.py  --mode OOD-S --grader_model causal --graph full        &
python train_agent.py  --mode IID   --grader_model causal --graph jungle      &
python train_agent.py  --mode OOD-S --grader_model causal --graph jungle      &