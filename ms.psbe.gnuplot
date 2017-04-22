set table "ms.psbe.table"; set format "%.5f"
set samples 25; plot [x=0.0:1.8] -log(1+exp(-x**2))
