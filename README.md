# SEAT: Self-adaptive Adversarial Training for Robust Medical Segmentation (MICCAI 2023)

## Abstract
Adversarial training has been demonstrated to be one of the most effective approaches to training deep neural networks that are robust to malicious perturbations. Research on effectively applying it to produce robust 3D medical image segmentation models is ongoing.
While few empirical studies have been done in this area, developing effective adversarial training methods for complex segmentation models and high-volume 3D examples is challenging and requires theoretical support.
In this paper, we consider the robustness of 3D segmentation tasks from a PAC-Bayes generalisation perspective and show that reducing the trained models' Lipschitz constant benefits the models' robustness performance.
Demonstrating by empirical investigation, we show that adjusting the adversarial iteration can help to reduce the model's Lipschitz constant, enabling a self-adaptive adversarial training strategy.
Empirical studies on the medical segmentation decathlon dataset have been done to demonstrate the efficiency of the proposed adversarial training method.


## Preparation

- ***Requirements:*** Our experiment is carried out with Python==3.8, PyTorch=1.11.0, torchvision==0.12.0, and cudatoolkit==11.3.1. To load `SegResNet` and `UNet` from `MONAI`, we used monai==0.9.0.

- ***MSD dataset:*** 
We followed the same dataset preparation process as Daza et al., and the instructions can be found [here](https://github.com/BCV-Uniandes/ROG#dataset-preparation).

- ***Path:***
Before the experiment, please update the path to the processed dataset in `settings.py` at line 81.

## How to use

- In `clean_train.sh`, we provide commands to train the ROG models on clean MSD datasets.

- To adversarially fine-tune and test the models, please run `adv_finetune.sh`.

- The commands for performing adversarial training from scratch are given in `adv_train.sh`.

## Acknowledgement
The implementation of this work is mostly based on the previous work, "Towards Robust General Medical Image Segmentation", published by Daza et al. in MICCAI 2023. [[Paper]](https://arxiv.org/abs/2107.04263) [[GitHub]](https://github.com/BCV-Uniandes/ROG#dataset-preparation)


## Citation
If you find our implementation helpful, please consider to cite our paper in your work. Thanks.
```
@inproceedings{wang2023self,
  title={Self-adaptive Adversarial Training for Robust Medical Segmentation},
  author={Wang, Fu and Fu, Zeyu and Zhang, Yanghao and Ruan, Wenjie},
  booktitle={MICCAI},
  year={2023},
}
```