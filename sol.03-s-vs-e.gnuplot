set table "sol.03-s-vs-e.table"; set format "%.5f"
set samples 100.0; plot [x=-0.999:0.999] log(2)-0.5*((1+x)*log(1+x)+(1-x)*log(1-x))
