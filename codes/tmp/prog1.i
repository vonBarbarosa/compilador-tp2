<{,   >
<int, int>
< id, r>
<;,   >
<int, int>
< id, dd>
<;,   >
<int, int>
< id, a>
<;,   >
<int, int>
< id, d>
<;,   >
<r, r>
< =, =>
<a, a>
<;,   >
<dd, dd>
< =, =>
<d, d>
<;,   >
<while, while>
<(,   >
<dd, dd>
<relop, LE>
<r, r>
<),   >
<dd, dd>
< =, =>
< int, 2>
<*,   >
<dd, dd>
<;,   >
<while, while>
<(,   >
<dd, dd>
<relop, DIF>
<r, r>
<),   >
<{,   >
<dd, dd>
< =, =>
<dd, dd>
</,   >
< int, 2>
<;,   >
<if, if>
<(,   >
<dd, dd>
<relop, LE>
<r, r>
<),   >
<r, r>
< =, =>
<r, r>
<-,   >
<dd, dd>
<;,   >
<},   >
<},   >
<￿,   >
L1:	r = a
L3:	dd = d
L4:	iffalse dd <= r goto L5
L6:	dd = 2 * dd
	goto L4
L5:	iffalse dd != r goto L2
L7:	dd = dd / 2
L8:	iffalse dd <= r goto L5
L9:	r = r - dd
	goto L5
L2:
