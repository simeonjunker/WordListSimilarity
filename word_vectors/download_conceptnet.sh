# source: https://github.com/commonsense/conceptnet-numberbatch

wget https://conceptnet.s3.amazonaws.com/downloads/2019/numberbatch/numberbatch-19.08.txt.gz
gzip -d numberbatch-19.08.txt.gz
mv numberbatch-19.08.txt conceptnet_vectors.txt