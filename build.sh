# Build image
docker build -t=clickecho:1.0 .

# List containers
docker image ls

# Run container 
#docker run -it clickecho:1.0 python app.py --name "TuanPN7"
docker run -it clickecho:1.0 python hello.py