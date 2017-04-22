set table "ms.can-brillfunc1.table"; set format "%.5f"
set samples 100.0; plot [x=0.0001:12] 1/tanh(x)-1/x
