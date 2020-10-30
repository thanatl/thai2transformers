python3 train_mlm_camembert_thai.py \
 --tokenizer_name_or_path ../data/input/zo_test/sentencepiece.bpe.model \
 --ext .txt \
 --train_dir ../data/input/zo_test/text/train \
 --eval_dir ../data/input/zo_test/text/train \
 --train_max_length 416 --eval_max_length 416 \
 --learning_rate 3e-4 --weight_decay 0.01 \
 --adam_epsilon 1e-6 \
 --max_steps 100 \
 --per_device_train_batch_size 2 \
 --per_device_eval_batch_size 2 \
 --gradient_accumulation_steps 1 \
 --warmup_steps 24000 \
 --seed 2020 \
 --save_steps 10000 \
 --logging_steps 5 \
 --save_total_limit 50 \
 --evaluate_during_training True \
 --eval_steps 2500 \
 --logging_dir ../logs/debug_exp009-3_thwiki-opensub-scbmt-news-textcls-wisesight-pantip_19.9.2020_spm_vs-25k_fp16_bz32_maxstep-500k_ngpus-8_maxseqlen-416_mlmdataset \
 --output_dir ../checkpoints/debug_exp009-3_thwiki-opensub-scbmt-news-textcls-wisesight-pantip_19.9.2020_spm_vs-25k_fp16_bz32_maxstep-500k_ngpus-8_maxseqlen-416_mlmdataset \
 --overwrite_output_dir False \
 --add_space_token \
 --model_dir ../data/input/zo_test/model/
