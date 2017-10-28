<{,   >
<int, int>
< id, weight>
<;,   >
<int, int>
< id, group>
<;,   >
<int, int>
< id, charge>
<;,   >
<int, int>
< id, distance>
<;,   >
<distance, distance>
< =, =>
< int, 2300>
<;,   >
<weight, weight>
< =, =>
< int, 4000>
<;,   >
<if, if>
<(,   >
<true, true>
<),   >
<group, group>
< =, =>
< int, 5>
<;,   >
<else, else>
<{,   >
<int, int>
< id, test>
<;,   >
<test, test>
< =, =>
< int, 2000>
<;,   >
<group, group>
< =, =>
< int, 1500>
</,   >
< int, 15>
<;,   >
<charge, charge>
< =, =>
< int, 40>
<+,   >
< int, 3>
<*,   >
< int, 2300>
</,   >
< int, 1000>
<;,   >
<test, test>
< =, =>
< int, 1>
<;,   >
<},   >
<},   >
<￿,   >
L1:	distance = 2300
L3:	weight = 4000
L4:L5:	group = 5
	goto L2
L6:	test = 2000
L7:	group = 1500 / 15
L8:	t1 = 3 * 2300
	t2 = t1 / 1000
	charge = 40 + t2
L9:	test = 1
L2:
