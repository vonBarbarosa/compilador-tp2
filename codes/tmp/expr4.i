<{,   >
<int, int>
< id, i>
<;,   >
<int, int>
< id, j>
<;,   >
<int, int>
< id, k>
<;,   >
<int, int>
<[,   >
< int, 2>
<],   >
<[,   >
< int, 3>
<],   >
< id, a>
<;,   >
<int, int>
< id, x>
<;,   >
<int, int>
< id, c>
<;,   >
<bool, bool>
<[,   >
< int, 10>
<],   >
<[,   >
< int, 10>
<],   >
<[,   >
< int, 10>
<],   >
< id, b>
<;,   >
<bool, bool>
< id, d>
<;,   >
<x, x>
< =, =>
<c, c>
<+,   >
<a, a>
<[,   >
<i, i>
<],   >
<[,   >
< int, 12>
<j, j>
<],   >
<;,   >
< int, 4>
<a, a>
<[,   >
<i, i>
<],   >
<[,   >
< int, 12>
<j, j>
<],   >
< =, =>
< int, 4>
< int, 0>
<;,   >
<b, b>
<[,   >
<i, i>
<],   >
<[,   >
< int, 100>
<j, j>
<],   >
<[,   >
< int, 10>
<k, k>
<],   >
< =, =>
< int, 1>
<true, true>
<;,   >
<d, d>
< =, =>
<b, b>
<[,   >
<i, i>
<],   >
<[,   >
< int, 100>
<j, j>
<],   >
<[,   >
< int, 10>
<k, k>
<],   >
<;,   >
< int, 1>
<},   >
<￿,   >
L1:	t1 = i * 12
	t2 = j * 4
	t3 = t1 + t2
	t4 = a [ t3 ]
	x = c + t4
L3:	t5 = i * 12
	t6 = j * 4
	t7 = t5 + t6
	a [ t7 ] = 0
L4:	t8 = i * 100
	t9 = j * 10
	t10 = t8 + t9
	t11 = k * 1
	t12 = t10 + t11
	b [ t12 ] = true
L5:	t13 = i * 100
	t14 = j * 10
	t15 = t13 + t14
	t16 = k * 1
	t17 = t15 + t16
	d = b [ t17 ]
L2:
