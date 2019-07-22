@echo off
echo "Download the latest version of the image from Docker Cloud ..."
docker pull ryorobo/rcj-rescue-scoring-japan
echo "Stop the old container ..."
docker stop rcj-scoring-japan
echo "Remove the old container ..."
docker rm rcj-scoring-japan
echo "Launch with the new image ..."
run.bat