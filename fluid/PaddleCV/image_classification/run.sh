#Hyperparameters config
#Example: SE_ResNext50_32x4d
python train.py \
       --model=SE_ResNeXt50_32x4d \
       --batch_size=400 \
       --total_images=1281167 \
       --class_dim=1000 \
       --image_shape=3,224,224 \
       --model_save_dir=output/ \
       --with_mem_opt=True \
       --lr_strategy=cosine_decay \
       --lr=0.1 \
       --num_epochs=200 \
       --l2_decay=1.2e-4 \
       --model_category=models_name \
#      >log_SE_ResNeXt50_32x4d.txt 2>&1 &
#AlexNet:
#python train.py \
#       --model=AlexNet \
#       --batch_size=256 \
#       --total_images=1281167 \
#       --class_dim=1000 \
#       --image_shape=3,224,224 \
#       --model_save_dir=output/ \
#       --with_mem_opt=True \
#       --model_category=models_name \
#       --lr_strategy=piecewise_decay \
#	--num_epochs=120 \
#       --lr=0.01 \
#       --l2_decay=1e-4

#MobileNet v1:
#python train.py \
#       --model=MobileNet \
#       --batch_size=256 \
#       --total_images=1281167 \
#       --class_dim=1000 \
#       --image_shape=3,224,224 \
#       --model_save_dir=output/ \
#       --with_mem_opt=True \
#       --model_category=models_name \
#       --lr_strategy=piecewise_decay \
#	--num_epochs=120 \
#       --lr=0.1 \
#       --l2_decay=3e-5

#python train.py \
#	--model=MobileNetV2 \
#	--batch_size=500 \
#	--total_images=1281167 \
#	--class_dim=1000 \
#	--image_shape=3,224,224 \
#	--model_save_dir=output/ \
#       --model_category=models_name \
#	--with_mem_opt=True \
#	--lr_strategy=cosine_decay \
#	--num_epochs=240 \
#	--lr=0.1 \
#       --l2_decay=4e-5
#ResNet50:
#python train.py \
#       --model=ResNet50 \
#       --batch_size=256 \
#       --total_images=1281167 \
#       --class_dim=1000 \
#       --image_shape=3,224,224 \
#       --model_save_dir=output/ \
#       --with_mem_opt=True \
#       --model_category=models_name \
#       --lr_strategy=piecewise_decay \
#	--num_epochs=120 \
#       --lr=0.1 \
#       --l2_decay=1e-4

#ResNet101:
#python train.py \
#       --model=ResNet101 \
#       --batch_size=256 \
#       --total_images=1281167 \
#       --class_dim=1000 \
#       --image_shape=3,224,224 \
#       --model_save_dir=output/ \
#       --model_category=models_name \
#       --with_mem_opt=True \
#       --lr_strategy=piecewise_decay \
#	--num_epochs=120 \
#       --lr=0.1 \
#       --l2_decay=1e-4

#ResNet152:
#python train.py \
#       --model=ResNet152 \
#       --batch_size=256 \
#       --total_images=1281167 \
#       --class_dim=1000 \
#       --image_shape=3,224,224 \
#       --model_save_dir=output/ \
#       --lr_strategy=piecewise_decay \
#       --model_category=models_name \
#       --with_mem_opt=True \
#       --lr=0.1 \
#       --num_epochs=120 \
#       --l2_decay=1e-4


#SE_ResNeXt50_32x4d:
#python train.py \
#       --model=SE_ResNeXt50_32x4d \
#       --batch_size=400 \
#       --total_images=1281167 \
#	--class_dim=1000 \
#       --image_shape=3,224,224 \
#       --lr_strategy=cosine_decay \
#	--model_category=models_name \
#       --model_save_dir=output/ \
#       --lr=0.1 \
#       --num_epochs=200 \
#       --with_mem_opt=True \
#       --l2_decay=1.2e-4

#SE_ResNeXt101_32x4d:
#python train.py \
#        --model=SE_ResNeXt101_32x4d \
#        --batch_size=400 \
#        --total_images=1281167 \
#        --class_dim=1000 \
#        --image_shape=3,224,224 \
#        --lr_strategy=cosine_decay \
#        --model_category=models_name \
#        --model_save_dir=output/ \
#        --lr=0.1 \
#        --num_epochs=200 \
#        --with_mem_opt=True \
#        --l2_decay=1.5e-5

#VGG11:
#python train.py \
#        --model=VGG11 \
#        --batch_size=512 \
#        --total_images=1281167 \
#        --image_shape=3,224,224 \
#        --lr_strategy=cosine_decay \
#        --class_dim=1000 \
#        --model_category=models_name \
#        --model_save_dir=output/ \
#        --lr=0.1 \
#        --num_epochs=90 \
#        --with_mem_opt=True \
#        --l2_decay=2e-4

#VGG13:
#python train.py
#        --model=VGG13 \          
#        --batch_size=256 \
#        --total_images=1281167 \
#        --class_dim=1000 \
#        --image_shape=3,224,224 \
#        --lr_strategy=cosine_decay \
#        --lr=0.01 \
#        --num_epochs=90 \
#        --model_category=models_name \
#        --model_save_dir=output/ \
#        --with_mem_opt=True \
#        --l2_decay=3e-4

#VGG16:
#python train.py
#	--model=VGG16 \
#	--batch_size=256 \
#	--total_images=1281167 \
#       --class_dim=1000 \
#	--lr_strategy=cosine_decay \
#	--image_shape=3,224,224 \
#	--model_category=models_name \
#       --model_save_dir=output/ \
#	--lr=0.01 \
#	--num_epochs=90 \
#       --with_mem_opt=True \
#	--l2_decay=3e-4

#VGG19:
#python train.py
#	--model=VGG19 \
#	--batch_size=256 \
#	--total_images=1281167 \
#	--class_dim=1000 \
#	--image_shape=3,224,224 \
#	--lr_strategy=cosine_decay \
#	--lr=0.01 \
#	--num_epochs=90 \
#       --with_mem_opt=True \
#	--model_category=models_name \
#       --model_save_dir=output/ \
#	--l2_decay=3e-4
