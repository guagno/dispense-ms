set table "ms.int-fLJ.table"; set format "%.5f"
set samples 25; plot [x=0.92:2.5] exp(-4*(x**(-12)-x**(-6)))-1
