python run_bart_multi_task_sep.py \
    --add_special_tokens=../data_object_special_sep/simmc_special_tokens.json \
    --item2id=./item2id_sep.json \
    --train_input_file=../data_object_special_sep/simmc2_dials_dstc10_train_predict.txt \
    --train_target_file=../data_object_special_sep/simmc2_dials_dstc10_train_target.txt  \
    --disambiguation_file=../data_object_special_sep/simmc2_dials_dstc10_train_disambiguation_label.txt \
    --response_file=../data_object_special_sep/simmc2_dials_dstc10_train_response.txt \
    --eval_input_file=../data_object_special_sep/simmc2_dials_dstc10_devtest_predict.txt \
    --eval_target_file=../data_object_special_sep/simmc2_dials_dstc10_devtest_target.txt \
    --output_dir=../multi_task_sep/model \
    --train_batch_size=12 \
    --output_eval_file=../multi_task_sep/model/report.txt \
    --num_train_epochs=10  \
    --eval_steps=1000  \
    --warmup_steps=10000 \