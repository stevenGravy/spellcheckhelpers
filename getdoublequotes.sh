perl -lne '@F=/"\s*([^"]+)\s*"/g; print for @F' **/*.go > spell.txt
