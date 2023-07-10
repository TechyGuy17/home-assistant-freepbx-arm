docker buildx create --name mybuilder --use
docker buildx build --platform linux/arm/v7 -t techyguy17/home-assistant-freepbx-arm:0.0.2 --output type=docker .
