set table "ms.can-brillfunc2.table"; set format "%.5f"
set samples 100.0; plot [x=0.0001:12] 2/tanh(2*x)-1/tanh(x)
