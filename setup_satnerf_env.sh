### create satnerf venv
conda create -n satnerf -c conda-forge python=3.8 libgdal
conda activate satnerf
pip install torch==2.1.2+cu118 torchvision==0.16.2+cu118 --extra-index-url https://download.pytorch.org/whl/cu118
pip install gdal rpcm opencv-contrib-python jupyter pillow chardet matplotlib numpy affine fire kornia plyflatten pyproj pytorch_lightning torchmetrics pyyaml rasterio scipy srtm4 utm scikit_image numba
conda deactivate
echo "satnerf conda env created !"
