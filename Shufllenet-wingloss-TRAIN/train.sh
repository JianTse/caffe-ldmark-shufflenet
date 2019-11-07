GLOG_logtostderr=1 ../build/tools/caffe train \
  --solver=solver-112.prototxt \
  --weights=shufflenetv2_iter_1500000.caffemodel \
  --gpu=0  2>&1 | tee log.txt