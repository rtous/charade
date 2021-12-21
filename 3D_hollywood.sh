cd $HOME/DockerVolume/flashback_smplify-x

source venv/bin/activate 


# 1) Infer the pose
python smplifyx/main.py --config cfg_files/fit_smplx.yaml \
    --data_folder /Users/rtous/DockerVolume/charade/HOLLYWOOD \
    --use_cuda="False" \
    --output_folder /Users/rtous/DockerVolume/charade/HOLLYWOOD/smplifyx \
    --visualize="True" \
    --model_folder models \
    --vposer_ckpt models/vposer_v1_0 \
    --part_segm_fn smplx_parts_segm.pkl

# 2) .pkl -> .json
python smplifyx/smplifyx2smplxRUBEN_v4_manyMeshes.py --config cfg_files/fit_smplx.yaml \
    --data_folder /Users/rtous/DockerVolume/charade/HOLLYWOOD \
    --output_folder /Users/rtous/DockerVolume/charade/HOLLYWOOD/smplifyx/poses \
    --visualize="False" \
    --model_folder models \
    --vposer_ckpt models/vposer_v1_0 \
    --part_segm_fn smplx_parts_segm.pkl

cd $HOME/DockerVolume/flashback


