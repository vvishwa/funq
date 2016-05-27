genp:{[id;S;s;r;dtm]
t:abs type dtm;
tm:("np" t in 12 14 15h)$dtm;
p:S*path[s;r;tm%365D06];
c:`id,`time`date[t=14h],`price;
p:flip c!(id;dtm;p);
p}
