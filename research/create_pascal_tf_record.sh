python object_detection/dataset_tools/create_pascal_tf_record.py \
    --label_map_path=./object_detection/data/pascal_label_map.pbtxt \
    --data_dir=./object_detection/ssd_mobilenetv1/data/VOCdevkit --year=VOC2012 --set=train \
    --output_path=pascal_train.record
