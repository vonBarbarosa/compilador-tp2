<{,   >
<int, int>
< id, i>
<;,   >
<int, int>
< id, j>
<;,   >
<float, float>
<[,   >
< int, 10>
<],   >
<[,   >
< int, 10>
<],   >
< id, a>
<;,   >
<i, i>
< =, =>
< int, 0>
<;,   >
<while, while>
<(,   >
<true, true>
<),   >
<{,   >
<j, j>
< =, =>
< int, 0>
<;,   >
<while, while>
<(,   >
<true, true>
<),   >
<{,   >
<a, a>
<[,   >
<i, i>
<],   >
<[,   >
< int, 80>
<j, j>
<],   >
< =, =>
< int, 8>
< real, 0.0>
<;,   >
<if, if>
<(,   >
<j, j>
<relop, GE>
< int, 10>
<),   >
<break, break>
<;,   >
<},   >
<if, if>
<(,   >
<i, i>
<relop, GE>
< int, 10>
<),   >
<break, break>
<;,   >
<},   >
<i, i>
< =, =>
< int, 0>
<;,   >
<while, while>
<(,   >
<true, true>
<),   >
<{,   >
<a, a>
<[,   >
<i, i>
<],   >
<[,   >
< int, 80>
<i, i>
<],   >
< =, =>
< int, 8>
< real, 1.0>
<;,   >
<if, if>
<(,   >
<i, i>
<relop, GE>
< int, 10>
<),   >
<break, break>
<;,   >
<},   >
<},   >
<￿,   >
L1:	i = 0
L3:L5:	j = 0
L6:L8:	t1 = i * 80
	t2 = j * 8
	t3 = t1 + t2
	a [ t3 ] = 0.0
L9:	iffalse j >= 10 goto L6
L10:	goto L7
	goto L6
L7:	iffalse i >= 10 goto L3
L11:	goto L4
	goto L3
L4:	i = 0
L12:L13:	t4 = i * 80
	t5 = i * 8
	t6 = t4 + t5
	a [ t6 ] = 1.0
L14:	iffalse i >= 10 goto L12
L15:	goto L2
	goto L12
L2:
