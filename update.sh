#! /bin/bash
echo "Download the latest version of the image from Docker Cloud ..."
sudo docker pull ryorobo/rcj-rescue-scoring-japan
echo "Stop the old container ..."
sudo docker stop rcj-scoring-japan
echo "Remove the old container ..."
sudo docker rm rcj-scoring-japan
echo "Launch with new image ..."
./run.sh
