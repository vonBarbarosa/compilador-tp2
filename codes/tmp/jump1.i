<{,   >
<int, int>
< id, x>
<;,   >
<int, int>
< id, y>
<;,   >
<int, int>
< id, a>
<;,   >
<int, int>
< id, b>
<;,   >
<if, if>
<(,   >
<true, true>
<),   >
<a, a>
< =, =>
< int, 0>
<;,   >
<if, if>
<(,   >
<false, false>
<),   >
<x, x>
< =, =>
< int, 0>
<;,   >
<if, if>
<(,   >
<a, a>
< <, < >
<b, b>
<),   >
<a, a>
< =, =>
<b, b>
<;,   >
<if, if>
<(,   >
<x, x>
<relop, LE>
<y, y>
<),   >
<x, x>
< =, =>
<y, y>
<;,   >
<if, if>
<(,   >
<a, a>
<relop, EQ>
<b, b>
<),   >
<a, a>
< =, =>
<b, b>
<;,   >
<if, if>
<(,   >
<x, x>
<relop, DIF>
<y, y>
<),   >
<x, x>
< =, =>
<y, y>
<;,   >
<if, if>
<(,   >
<a, a>
<relop, GE>
<b, b>
<),   >
<b, b>
< =, =>
<a, a>
<;,   >
<if, if>
<(,   >
<x, x>
< >, >>
<y, y>
<),   >
<y, y>
< =, =>
<x, x>
<;,   >
<if, if>
<(,   >
<a, a>
<relop, EQ>
<b, b>
<),   >
<;,   >
<if, if>
<(,   >
<x, x>
< <, < >
< int, 100>
<relop, OR>
<x, x>
< >, >>
< int, 200>
<),   >
<x, x>
< =, =>
< int, 0>
<;,   >
<if, if>
<(,   >
<a, a>
< <, < >
< int, 100>
<relop, AND>
<a, a>
< >, >>
< int, 200>
<),   >
<b, b>
< =, =>
< int, 0>
<;,   >
<if, if>
<(,   >
<x, x>
< <, < >
< int, 100>
<relop, OR>
<(,   >
<x, x>
< >, >>
< int, 200>
<relop, AND>
<x, x>
<relop, DIF>
<y, y>
<),   >
<),   >
<x, x>
< =, =>
< int, 0>
<;,   >
<if, if>
<(,   >
<a, a>
< <, < >
< int, 100>
<relop, OR>
<(,   >
<a, a>
< >, >>
< int, 200>
<relop, AND>
<a, a>
<relop, DIF>
< int, 150>
<),   >
<relop, OR>
<a, a>
<relop, DIF>
< int, 0>
<),   >
<a, a>
< =, =>
< int, 0>
<;,   >
<if, if>
<(,   >
<x, x>
< >, >>
< int, 200>
<relop, AND>
<x, x>
<relop, DIF>
<b, b>
<relop, OR>
<x, x>
< <, < >
< int, 100>
<),   >
<x, x>
< =, =>
< int, 0>
<;,   >
<if, if>
<(,   >
<a, a>
< <, < >
< int, 100>
<relop, OR>
<a, a>
< >, >>
< int, 200>
<relop, AND>
<a, a>
<relop, DIF>
<b, b>
<),   >
<a, a>
< =, =>
< int, 0>
<;,   >
<},   >
<￿,   >
L1:L4:	a = 0
L3:	goto L5
L6:	x = 0
L5:	iffalse a < b goto L7
L8:	a = b
L7:	iffalse x <= y goto L9
L10:	x = y
L9:	iffalse a == b goto L11
L12:	a = b
L11:	iffalse x != y goto L13
L14:	x = y
L13:	iffalse a >= b goto L15
L16:	b = a
L15:	iffalse x > y goto L17
L18:	y = x
L17:	iffalse a == b goto L19
L20:L19:	if x < 100 goto L23
	iffalse x > 200 goto L21
L23:L22:	x = 0
L21:	iffalse a < 100 goto L24
	iffalse a > 200 goto L24
L25:	b = 0
L24:	if x < 100 goto L28
	iffalse x > 200 goto L26
	iffalse x != y goto L26
L28:L27:	x = 0
L26:	if a < 100 goto L31
	iffalse a > 200 goto L32
	if a != 150 goto L31
L32:	iffalse a != 0 goto L29
L31:L30:	a = 0
L29:	iffalse x > 200 goto L36
	if x != b goto L35
L36:	iffalse x < 100 goto L33
L35:L34:	x = 0
L33:	if a < 100 goto L38
	iffalse a > 200 goto L2
	iffalse a != b goto L2
L38:L37:	a = 0
L2:
