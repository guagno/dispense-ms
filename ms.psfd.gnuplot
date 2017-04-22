set table "ms.psfd.table"; set format "%.5f"
set samples 25; plot [x=0.3:1.8] -log(1-exp(-x**2))
