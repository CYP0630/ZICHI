# ZICHI
ZICHI is an interactive musical AI agent. This project is dedicated to building a creative and collaborative AI profile, where AI captivates the imagination to enhance creativity.

## Requirements
See in yml file.
In addition, the following tools are required for the operation system:
- pydub  
- Librosa  
- ffmpeg

## Dataset

## Training 
```shell
python train.py \
	--data_dir=./corpus \
	--silence_threshold=0.1 \
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
```
or  
```shell
sh run.sh
```
