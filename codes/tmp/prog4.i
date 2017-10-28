<{,   >
<int, int>
< id, BLANK>
<;,   >
<int, int>
< id, TAB>
<;,   >
<int, int>
< id, NEWLINE>
<;,   >
<int, int>
< id, peek>
<;,   >
<int, int>
< id, line>
<;,   >
<int, int>
< id, readch>
<;,   >
<while, while>
<(,   >
<true, true>
<),   >
<{,   >
<if, if>
<(,   >
<peek, peek>
<relop, EQ>
<BLANK, BLANK>
<relop, OR>
<peek, peek>
<relop, EQ>
<TAB, TAB>
<),   >
<;,   >
<else, else>
<if, if>
<(,   >
<peek, peek>
<relop, EQ>
<NEWLINE, NEWLINE>
<),   >
<line, line>
< =, =>
<line, line>
<+,   >
< int, 1>
<;,   >
<else, else>
<break, break>
<;,   >
<peek, peek>
< =, =>
<readch, readch>
<;,   >
<},   >
<},   >
<￿,   >
L1:L3:	if peek == BLANK goto L7
	iffalse peek == TAB goto L6
L7:L5:	goto L4
L6:	iffalse peek == NEWLINE goto L9
L8:	line = line + 1
	goto L4
L9:	goto L2
L4:	peek = readch
	goto L1
L2:
