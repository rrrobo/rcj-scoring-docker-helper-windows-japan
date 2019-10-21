@echo off
echo "必要なディレクトリを作成します"
mkdir logs
mkdir TechnicalDocument
mkdir fonts
echo "Docker Cloudから最新版のイメージをダウンロードします"
docker pull ryorobo/rcj-rescue-scoring-japan:latest
echo "MongoDBのデータストレージを作成します"
docker volume create --name=mongodata
echo "イメージを起動します"
run.bat