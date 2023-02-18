python3 -m venv venv
source venv/bin/activate

echo "Installing deps..."
cd ./sd-scripts
pip install torch==1.12.1+cu116 torchvision==0.13.1+cu116 --extra-index-url https://download.pytorch.org/whl/cu116
pip install --upgrade -r requirements.txt
pip install -U -I --no-deps https://github.com/ninele7/xfromers_builds/releases/download/3393900949/xformers-0.0.14.dev0-cp310-cp310-linux_x86_64.whl
pip install triton==2.0.0.dev20221202

echo "Install completed"
