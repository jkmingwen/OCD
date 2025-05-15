import("stdfaust.lib");

N = 4;
process = fi.fir(par(i,N,i/N)) ;
