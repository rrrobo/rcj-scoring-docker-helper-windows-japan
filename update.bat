@echo off
echo "Docker Cloud����ŐV�ł̃C���[�W���_�E�����[�h���܂�"
docker pull ryorobo/rcj-rescue-scoring-japan
echo "�Â��R���e�i���~���܂�"
docker stop rcj-scoring-japan
echo "�Â��R���e�i���폜���܂�"
docker rm rcj-scoring-japan
echo "�V�����C���[�W�ŋN�����܂�"
run.bat