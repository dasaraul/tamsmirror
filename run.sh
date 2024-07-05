sudo apt update -y
sudo apt upgrade -y
sudo docker build . -t tamaesmirror && sudo docker run -p 80:80 -p 8080:8080 tamaesmirror
python3 -m pip install --upgrade pip