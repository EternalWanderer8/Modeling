@echo off

set IMAGE_NAME="game2048-app"
set IMAGE_TAG="1.0.0"

docker build -t %IMAGE_NAME%:%IMAGE_TAG% "%CD%/."