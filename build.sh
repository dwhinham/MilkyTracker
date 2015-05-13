emsdk activate latest
emmake make && cp src/tracker/milkytracker mt.bc &&  em++ -o mt.html mt.bc -s USE_SDL=2 -s USE_ZLIB=1 -s DEMANGLE_SUPPORT=1


