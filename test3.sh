python train_agent.py  --mode IID   --grader_model causal --graph collider  --noise_objects 3    &
python train_agent.py  --mode OOD-S --grader_model causal --graph collider  --noise_objects 3    &
python train_agent.py  --mode IID   --grader_model causal --graph chain     --noise_objects 3    &
python train_agent.py  --mode OOD-S --grader_model causal --graph chain     --noise_objects 3    &
python train_agent.py  --mode IID   --grader_model causal --graph full      --noise_objects 3    &
python train_agent.py  --mode OOD-S --grader_model causal --graph full      --noise_objects 3    &
python train_agent.py  --mode IID   --grader_model causal --graph jungle    --noise_objects 3    &
python train_agent.py  --mode OOD-S --grader_model causal --graph jungle    --noise_objects 3    &