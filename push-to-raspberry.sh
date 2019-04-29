IP="192.168.1.78"
TARGET_PATH="train-control-python/"

scp -r *.py pi@$IP:$TARGET_PATH
