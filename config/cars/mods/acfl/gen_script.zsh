for n in *~gen*; print -n '[INCLUDE]\nINCLUDE=gen_'${n%%_[a-z_]##.ini}'.ini\n' >! $n