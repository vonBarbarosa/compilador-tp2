<{,   >
<bool, bool>
< id, b>
<;,   >
<bool, bool>
< id, r>
<;,   >
<bool, bool>
<[,   >
< int, 11>
<],   >
< id, a>
<;,   >
<int, int>
< id, i>
<;,   >
<int, int>
< id, x>
<;,   >
<int, int>
< id, y>
<;,   >
<r, r>
< =, =>
<b, b>
<;,   >
<r, r>
< =, =>
<a, a>
<[,   >
<i, i>
<],   >
<;,   >
< int, 1>
<a, a>
<[,   >
<i, i>
<],   >
< =, =>
< int, 1>
<b, b>
<;,   >
<a, a>
<[,   >
<i, i>
<],   >
< =, =>
< int, 1>
<true, true>
<;,   >
<a, a>
<[,   >
<i, i>
<],   >
< =, =>
< int, 1>
<false, false>
<;,   >
<if, if>
<(,   >
<b, b>
<),   >
<x, x>
< =, =>
<y, y>
<;,   >
<if, if>
<(,   >
<a, a>
<[,   >
<i, i>
<],   >
<),   >
< int, 1>
<x, x>
< =, =>
<y, y>
<;,   >
<},   >
<￿,   >
L1:	r = b
L3:	t1 = i * 1
	r = a [ t1 ]
L4:	t2 = i * 1
	a [ t2 ] = b
L5:	t3 = i * 1
	a [ t3 ] = true
L6:	t4 = i * 1
	a [ t4 ] = false
L7:	iffalse b goto L8
L9:	x = y
L8:	t5 = i * 1
	t6 = a [ t5 ]
	iffalse t6 goto L2
L10:	x = y
L2:
