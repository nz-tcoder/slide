{:a
 s/([01])([01]+)\s*([&|^])\s*([01])([01]+)/\1\3\4 \2\3\5/
 ta

 s/0\|0/0/g
 s/0\|1/1/g
 s/1\|0/1/g
 s/1\|1/1/g

 s/0\^0/0/g
 s/0\^1/1/g
 s/1\^0/1/g
 s/1\^1/0/g

 s/0&0/0/g
 s/0&1/0/g
 s/1&0/0/g
 s/1&1/1/g

 
 s/\s//g
}
