#!/usr/local/bin/gsed -f
1h;1d
/^[^dmntf][i]*[agceolu][l-nbceivyrs]*[^fhn]$/!d
/^a/s/^/nitric /
/^j/s/^/glass /
/si/s/$/ bar/
/k/s/^/brass /
x
/h/{x
/ri/s/^/packet of /
/^bo/s/^/dinosaur /
/^[rc]/s/^/valuable /
/^e/s/^/jewel-encrusted /
/^br/s/^/shiny /
/li/s/^/bus driver's /
s/^/There is a /
/co/s/is a/are some/
s/$/ here./
s/p h.*/p nearby./
b}
x
/bu/d
s/^/A /
/i[dn]/s/A/Some/
s/[ec][og]/valuable &/
x
/:/{x
G
s/\n//
b}
x