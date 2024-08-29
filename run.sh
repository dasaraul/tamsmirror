sudo apt update -y
sudo apt upgrade -y
python3 -m pip install --upgrade pip
sudo pip3 install yt-dlp==2023.10.13
sudo docker build . -t tamaesmirror && sudo docker run -p 80:80 -p 8080:8080 tamaesmirror