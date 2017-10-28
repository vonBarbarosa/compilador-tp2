<{,   >
<int, int>
< id, a>
<;,   >
<int, int>
< id, b>
<;,   >
<int, int>
< id, c>
<;,   >
<int, int>
< id, d>
<;,   >
<float, float>
< id, term>
<;,   >
<a, a>
< =, =>
<b, b>
<+,   >
<c, c>
<;,   >
<a, a>
< =, =>
<b, b>
<-,   >
<c, c>
<;,   >
<a, a>
< =, =>
<b, b>
<*,   >
<c, c>
<;,   >
<a, a>
< =, =>
<b, b>
</,   >
<c, c>
<;,   >
<a, a>
< =, =>
<-,   >
<b, b>
<;,   >
<d, d>
< =, =>
<a, a>
<-,   >
<b, b>
<-,   >
<c, c>
<;,   >
<d, d>
< =, =>
<a, a>
<*,   >
<b, b>
<*,   >
<c, c>
<;,   >
<d, d>
< =, =>
<a, a>
<+,   >
<b, b>
<*,   >
<c, c>
<;,   >
<d, d>
< =, =>
<a, a>
<*,   >
<b, b>
<+,   >
<c, c>
<;,   >
<d, d>
< =, =>
<(,   >
<a, a>
<-,   >
<b, b>
<),   >
<-,   >
<c, c>
<;,   >
<d, d>
< =, =>
<a, a>
<-,   >
<(,   >
<b, b>
<-,   >
<c, c>
<),   >
<;,   >
<d, d>
< =, =>
<(,   >
<a, a>
<+,   >
<b, b>
<),   >
<*,   >
<c, c>
<;,   >
<d, d>
< =, =>
<a, a>
<*,   >
<(,   >
<b, b>
<+,   >
<c, c>
<),   >
<;,   >
<term, term>
< =, =>
<b, b>
<*,   >
<b, b>
<-,   >
< real, 4.0>
<*,   >
<a, a>
<*,   >
<c, c>
<;,   >
<},   >
<￿,   >
L1:	a = b + c
L3:	a = b - c
L4:	a = b * c
L5:	a = b / c
L6:	a = minus b
L7:	t1 = a - b
	d = t1 - c
L8:	t2 = a * b
	d = t2 * c
L9:	t3 = b * c
	d = a + t3
L10:	t4 = a * b
	d = t4 + c
L11:	t5 = a - b
	d = t5 - c
L12:	t6 = b - c
	d = a - t6
L13:	t7 = a + b
	d = t7 * c
L14:	t8 = b + c
	d = a * t8
L15:	t9 = b * b
	t10 = 4.0 * a
	t11 = t10 * c
	term = t9 - t11
L2:
