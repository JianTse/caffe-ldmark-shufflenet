GLOG_logtostderr=1 ../build/tools/caffe train \
  --solver=solver-v2-0.5x.prototxt \
  --gpu=0  2>&1 | tee log.txt