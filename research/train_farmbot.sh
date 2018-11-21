python object_detection/model_main.py \
    --pipeline_config_path=./object_detection/farmbot/model/ssd_mobilenet_v1_tomato.config \
    --model_dir=./object_detection/farmbot/model/ \
    --num_train_steps=200000 \
    --num_eval_steps=8000 \
    --alsologtostderr \
