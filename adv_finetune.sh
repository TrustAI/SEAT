## The following code should perform *FREE* adversarial fine-tuneing on the pretrained ROG models

# python at_main.py --task 1 --gpu 0  --batch 3 --name FREE_ft --ft --AT --adv_trainer free --pretrained ROG
# python at_main.py --task 2 --gpu 0  --batch 2 --name FREE_ft --ft --AT --adv_trainer free --pretrained ROG
# python at_main.py --task 3 --gpu 0  --batch 2 --name FREE_ft --ft --AT --adv_trainer free --pretrained ROG
# python at_main.py --task 4 --gpu 0  --batch 22 --name FREE_ft --ft --AT --adv_trainer free --pretrained ROG
# python at_main.py --task 5 --gpu 0  --batch 13 --name FREE_ft --ft --AT --adv_trainer free --pretrained ROG
# python at_main.py --task 6 --gpu 0  --batch 2 --name FREE_ft --ft --AT --adv_trainer free --pretrained ROG
# python at_main.py --task 7 --gpu 0  --batch 3 --name FREE_ft --ft --AT --adv_trainer free --pretrained ROG
# python at_main.py --task 8 --gpu 0  --batch 5 --name FREE_ft --ft --AT --adv_trainer free --pretrained ROG
# python at_main.py --task 9 --gpu 0  --batch 5 --name FREE_ft --ft --AT --adv_trainer free --pretrained ROG
# python at_main.py --task 10 --gpu 0  --batch 3 --name FREE_ft --ft --AT --adv_trainer free --pretrained ROG

################################################################################

## The following code should perform *SEAT* adversarial fine-tuneing on the pretrained ROG models

# python at_main.py --task 1 --gpu 0  --batch 3 --name SEAT_ft --ft --AT --adv_trainer seat --pretrained ROG
# python at_main.py --task 2 --gpu 0  --batch 2 --name SEAT_ft --ft --AT --adv_trainer seat --pretrained ROG
# python at_main.py --task 3 --gpu 0  --batch 2 --name SEAT_ft --ft --AT --adv_trainer seat --pretrained ROG
# python at_main.py --task 4 --gpu 0  --batch 22 --name SEAT_ft --ft --AT --adv_trainer seat --pretrained ROG
# python at_main.py --task 5 --gpu 0  --batch 13 --name SEAT_ft --ft --AT --adv_trainer seat --pretrained ROG
# python at_main.py --task 6 --gpu 0  --batch 2 --name SEAT_ft --ft --AT --adv_trainer seat --pretrained ROG
# python at_main.py --task 7 --gpu 0  --batch 3 --name SEAT_ft --ft --AT --adv_trainer seat --pretrained ROG
# python at_main.py --task 8 --gpu 0  --batch 5 --name SEAT_ft --ft --AT --adv_trainer seat --pretrained ROG
# python at_main.py --task 9 --gpu 0  --batch 5 --name SEAT_ft --ft --AT --adv_trainer seat --pretrained ROG
# python at_main.py --task 10 --gpu 0  --batch 3 --name SEAT_ft --ft --AT --adv_trainer seat --pretrained ROG

################################################################################

## Evaluation

# eps_list='
# 2
# 4
# 6
# 8
# 10
# '
# task_list='
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10
# '
# for task in $task_list; do
# for eps in $eps_list; do
#     python at_main.py --task $task --gpu 0 --batch 1 --name  SEAT_ft --test --adv --port 0 --eps $eps --root Results --adv_iters 5
#     python at_main.py --task $task --gpu 0 --batch 1 --name  FREE_ft --test --adv --port 0 --eps $eps --root Results --adv_iters 5
# done
# done