#!/bin/bash
python train.py \
	--data_dir=./corpus \
	--silence_threshold=0 \
	--sample_size=102408 \
	--big_frame_size=8 \
	--frame_size=2 \
	--q_levels=256 \
	--rnn_type=GRU \
	--dim=1024 \
	--n_rnn=1 \
	--seq_len=520 \
	--emb_size=256 \
	--batch_size=64 \
	--optimizer=adam \
	--num_gpus=4

