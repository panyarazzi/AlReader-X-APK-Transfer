# Private EPUB CSS resolution and preference-injection trace

Bounded JADX excerpts; this report is stored only in the private repository.

- JADX: PARTIAL (9113 generated files; 187 reported errors)
- Original APK integrity was verified before analysis.
- Excerpts are decompiler output; JADX reported partial errors in the previous run.

## CSS style collection and lookup

### sources/com/neverland/engbook/allstyles/AlCSSStyles.java: 442 lines; 73 matching lines; 6 contexts

Context lines 10-36:
10: import java.io.Serializable;
11: import java.io.UnsupportedEncodingException;
12: import java.nio.charset.StandardCharsets;
13: import java.util.ArrayList;
14: import org.apache.james.mime4j.util.MimeUtil;
15: 
16: /* JADX INFO: loaded from: classes.dex */
17: public abstract class AlCSSStyles implements Serializable {
18:     protected int lastUsedSet;
19:     public boolean isKindle = false;
20: 
21:     /* JADX INFO: renamed from: a, reason: collision with root package name */
22:     private final AlOneCSSPair f3933a = new AlOneCSSPair();
23:     public boolean enable = false;
24:     public boolean disableExternal = false;
25:     public long supportLevel = 281474976710655L;
26:     protected AlFormat format = null;
27:     protected int cp4f = TAL_CODE_PAGES.CP65001;
28:     protected ArrayList<AlSetCSS> allSets = new ArrayList<>();
29:     protected AlOneWorkSet currentSet = new AlOneWorkSet();
30:     protected ArrayList<AlOneWorkSet> collection = new ArrayList<>();
31: 
32:     private void a(ArrayList arrayList) {
33:         for (int i2 = 0; i2 < arrayList.size(); i2++) {
34:             ((AlOneCSS) arrayList.get(i2)).val.m_1 &= AlOneCSS.ENABLE_MASK1_RESTRICTION1;
35:             ((AlOneCSS) arrayList.get(i2)).val.v_1 &= AlOneCSS.ENABLE_MASK1_RESTRICTION1;
36:             ((AlOneCSS) arrayList.get(i2)).val.m_2 &= AlOneCSS.ENABLE_MASK1_RESTRICTION2;

Context lines 40-203:
40:             alOneCSSPair.m_3 = 0L;
41:             AlOneCSSPair alOneCSSPair2 = ((AlOneCSS) arrayList.get(i2)).val;
42:             long j3 = alOneCSSPair2.v_3;
43:             alOneCSSPair2.v_3 = 0L;
44:         }
45:     }
46: 
47:     protected void addAllUsing2WorkSet(int i2) {
48:         for (int i3 = 0; i3 < this.allSets.get(i2).f3945i.size(); i3++) {
49:             addAllUsing2WorkSet(((Integer) this.allSets.get(i2).f3945i.get(i3)).intValue());
50:         }
51:         this.currentSet.f3936s.add(Integer.valueOf(i2));
52:     }
53: 
54:     public boolean apply1ClassX(int i2, AlOneXMLAttrClass alOneXMLAttrClass, AlStyleStack alStyleStack) {
55:         if (alOneXMLAttrClass == null || alOneXMLAttrClass.count == 0) {
56:             return apply1OneClassX(i2, 0L, alStyleStack);
57:         }
58:         boolean zApply1OneClassX = false;
59:         for (int i3 = 0; i3 < alOneXMLAttrClass.count; i3++) {
60:             zApply1OneClassX |= apply1OneClassX(i2, alOneXMLAttrClass.hash[i3], alStyleStack);
61:         }
62:         return zApply1OneClassX;
63:     }
64: 
65:     public boolean apply1OneClassX(int i2, long j2, AlStyleStack alStyleStack) {
66:         this.f3933a.clear();
67:         long size = this.currentSet.f3936s.size();
68:         long jApply_WEIGHT_1 = this.allSets.get(0).apply_WEIGHT_1(i2, j2, this.f3933a, alStyleStack);
69:         for (int i3 = 0; i3 < size; i3++) {
70:             jApply_WEIGHT_1 |= (long) this.allSets.get(this.currentSet.f3936s.get(i3).intValue()).apply_WEIGHT_1(i2, j2, this.f3933a, alStyleStack);
71:         }
72:         long jApply_WEIGHT_2 = jApply_WEIGHT_1 | ((long) this.allSets.get(0).apply_WEIGHT_2(i2, j2, this.f3933a, alStyleStack));
73:         for (int i4 = 0; i4 < size; i4++) {
74:             jApply_WEIGHT_2 |= (long) this.allSets.get(this.currentSet.f3936s.get(i4).intValue()).apply_WEIGHT_2(i2, j2, this.f3933a, alStyleStack);
75:         }
76:         long jApply_WEIGHT_10 = jApply_WEIGHT_2 | ((long) this.allSets.get(0).apply_WEIGHT_10(i2, j2, this.f3933a, alStyleStack));
77:         for (int i5 = 0; i5 < size; i5++) {
78:             jApply_WEIGHT_10 |= (long) this.allSets.get(this.currentSet.f3936s.get(i5).intValue()).apply_WEIGHT_10(i2, j2, this.f3933a, alStyleStack);
79:         }
80:         long jApply_WEIGHT_11 = jApply_WEIGHT_10 | ((long) this.allSets.get(0).apply_WEIGHT_11(i2, j2, this.f3933a, alStyleStack));
81:         for (int i6 = 0; i6 < size; i6++) {
82:             jApply_WEIGHT_11 |= (long) this.allSets.get(this.currentSet.f3936s.get(i6).intValue()).apply_WEIGHT_11(i2, j2, this.f3933a, alStyleStack);
83:         }
84:         long jApply_WEIGHT_12 = jApply_WEIGHT_11 | ((long) this.allSets.get(0).apply_WEIGHT_12(i2, j2, this.f3933a, alStyleStack));
85:         for (int i7 = 0; i7 < size; i7++) {
86:             jApply_WEIGHT_12 |= (long) this.allSets.get(this.currentSet.f3936s.get(i7).intValue()).apply_WEIGHT_12(i2, j2, this.f3933a, alStyleStack);
87:         }
88:         long jApply_WEIGHT_20 = jApply_WEIGHT_12 | ((long) this.allSets.get(0).apply_WEIGHT_20(i2, j2, this.f3933a, alStyleStack));
89:         for (int i8 = 0; i8 < size; i8++) {
90:             jApply_WEIGHT_20 |= (long) this.allSets.get(this.currentSet.f3936s.get(i8).intValue()).apply_WEIGHT_20(i2, j2, this.f3933a, alStyleStack);
91:         }
92:         long jApply_WEIGHT_21 = jApply_WEIGHT_20 | ((long) this.allSets.get(0).apply_WEIGHT_21(i2, j2, this.f3933a, alStyleStack));
93:         for (int i9 = 0; i9 < size; i9++) {
94:             jApply_WEIGHT_21 |= (long) this.allSets.get(this.currentSet.f3936s.get(i9).intValue()).apply_WEIGHT_21(i2, j2, this.f3933a, alStyleStack);
95:         }
96:         long jApply_WEIGHT_22 = jApply_WEIGHT_21 | ((long) this.allSets.get(0).apply_WEIGHT_22(i2, j2, this.f3933a, alStyleStack));
97:         for (int i10 = 0; i10 < size; i10++) {
98:             jApply_WEIGHT_22 |= (long) this.allSets.get(this.currentSet.f3936s.get(i10).intValue()).apply_WEIGHT_22(i2, j2, this.f3933a, alStyleStack);
99:         }
100:         if (jApply_WEIGHT_22 == 0) {
101:             return false;
102:         }
103:         AlSetCSS.applyValue(this.f3933a, alStyleStack);
104:         return true;
105:     }
106: 
107:     public boolean apply1OneClassX4CSSDefault(int i2, long j2, DefCSSPar defCSSPar) {
108:         this.f3933a.clear();
109:         long jApplyForDefaultOnly = this.allSets.get(0).applyForDefaultOnly(i2, j2, this.f3933a);
110:         for (int i3 = 0; i3 < this.currentSet.f3936s.size(); i3++) {
111:             jApplyForDefaultOnly |= (long) this.allSets.get(this.currentSet.f3936s.get(i3).intValue()).applyForDefaultOnly(i2, j2, this.f3933a);
112:         }
113:         if (jApplyForDefaultOnly == 0) {
114:             return false;
115:         }
116:         AlSetCSS.applyValue4CSSDefault(this.f3933a, defCSSPar);
117:         return true;
118:     }
119: 
120:     public void debugStyles(AlRandomAccessFile alRandomAccessFile) {
121:         byte[] bytes = null;
122:         for (int i2 = 0; i2 < this.allSets.size(); i2++) {
123:             try {
124:                 bytes = ("\n\r\n\rCSS file " + Integer.toString(i2) + AlFormat.LEVEL2_SPACE + this.allSets.get(i2).name).getBytes("UTF-8");
125:             } catch (UnsupportedEncodingException e2) {
126:                 e2.printStackTrace();
127:             }
128:             alRandomAccessFile.write(bytes);
129:             for (int i3 = 0; i3 < this.allSets.get(i2).f3945i.size(); i3++) {
130:                 try {
131:                     bytes = ("\n\r use " + Integer.toString(((Integer) this.allSets.get(i2).f3945i.get(i3)).intValue())).getBytes("UTF-8");
132:                 } catch (UnsupportedEncodingException e3) {
133:                     e3.printStackTrace();
134:                 }
135:                 alRandomAccessFile.write(bytes);
136:             }
137:             for (int i4 = 0; i4 < this.allSets.get(i2).f3937a.size(); i4++) {
138:                 try {
139:                     bytes = ("\n\r" + ((AlOneCSS) this.allSets.get(i2).f3937a.get(i4)).outString()).getBytes("UTF-8");
140:                 } catch (UnsupportedEncodingException e4) {
141:                     e4.printStackTrace();
142:                 }
143:                 alRandomAccessFile.write(bytes);
144:             }
145:             for (int i5 = 0; i5 < this.allSets.get(i2).f3938b.size(); i5++) {
146:                 try {
147:                     bytes = ("\n\r" + ((AlOneCSS) this.allSets.get(i2).f3938b.get(i5)).outString()).getBytes("UTF-8");
148:                 } catch (UnsupportedEncodingException e5) {
149:                     e5.printStackTrace();
150:                 }
151:                 alRandomAccessFile.write(bytes);
152:             }
153:             for (int i6 = 0; i6 < this.allSets.get(i2).f3939c.size(); i6++) {
154:                 try {
155:                     bytes = ("\n\r" + ((AlOneCSS) this.allSets.get(i2).f3939c.get(i6)).outString()).getBytes("UTF-8");
156:                 } catch (UnsupportedEncodingException e6) {
157:                     e6.printStackTrace();
158:                 }
159:                 alRandomAccessFile.write(bytes);
160:             }
161:             for (int i7 = 0; i7 < this.allSets.get(i2).f3940d.size(); i7++) {
162:                 try {
163:                     bytes = ("\n\r" + ((AlOneCSS) this.allSets.get(i2).f3940d.get(i7)).outString()).getBytes("UTF-8");
164:                 } catch (UnsupportedEncodingException e7) {
165:                     e7.printStackTrace();
166:                 }
167:                 alRandomAccessFile.write(bytes);
168:             }
169:             for (int i8 = 0; i8 < this.allSets.get(i2).f3941e.size(); i8++) {
170:                 try {
171:                     bytes = ("\n\r" + ((AlOneCSS) this.allSets.get(i2).f3941e.get(i8)).outString()).getBytes("UTF-8");
172:                 } catch (UnsupportedEncodingException e8) {
173:                     e8.printStackTrace();
174:                 }
175:                 alRandomAccessFile.write(bytes);
176:             }
177:             for (int i9 = 0; i9 < this.allSets.get(i2).f3942f.size(); i9++) {
178:                 try {
179:                     bytes = ("\n\r" + ((AlOneCSS) this.allSets.get(i2).f3942f.get(i9)).outString()).getBytes("UTF-8");
180:                 } catch (UnsupportedEncodingException e9) {
181:                     e9.printStackTrace();
182:                 }
183:                 alRandomAccessFile.write(bytes);
184:             }
185:             for (int i10 = 0; i10 < this.allSets.get(i2).f3943g.size(); i10++) {
186:                 try {
187:                     bytes = ("\n\r" + ((AlOneCSS) this.allSets.get(i2).f3943g.get(i10)).outString()).getBytes("UTF-8");
188:                 } catch (UnsupportedEncodingException e10) {
189:                     e10.printStackTrace();
190:                 }
191:                 alRandomAccessFile.write(bytes);
192:             }
193:             for (int i11 = 0; i11 < this.allSets.get(i2).f3944h.size(); i11++) {
194:                 try {
195:                     bytes = ("\n\r" + ((AlOneCSS) this.allSets.get(i2).f3944h.get(i11)).outString()).getBytes("UTF-8");
196:                 } catch (UnsupportedEncodingException e11) {
197:                     e11.printStackTrace();
198:                 }
199:                 alRandomAccessFile.write(bytes);
200:             }
201:         }
202:         try {
203:             bytes = "\n\r".getBytes("UTF-8");

Context lines 219-242:
219:         }
220:     }
221: 
222:     public void disableWorkSet() {
223:         this.currentSet = new AlOneWorkSet();
224:     }
225: 
226:     public void enableWorkSet(int i2) {
227:         if (i2 == this.lastUsedSet) {
228:             return;
229:         }
230:         this.currentSet = new AlOneWorkSet();
231:         if (i2 >= 0 && i2 < this.collection.size()) {
232:             this.currentSet.f3936s.addAll(this.collection.get(i2).f3936s);
233:         }
234:         this.lastUsedSet = i2;
235:     }
236: 
237:     /* JADX WARN: Code duplicated, block: B:11:0x0035  */
238:     public int fixWorkSet() {
239:         boolean z2;
240:         if (this.currentSet.f3936s.size() == 0) {
241:             return -1;
242:         }

Context lines 310-341:
310:                     byte[] bytes = str.substring(iIndexOf + 1).getBytes(StandardCharsets.UTF_8);
311:                     if (bytes == null || (bArrDecodeBuffer = Base3264Hex.decodeBuffer(bytes, -1)) == null) {
312:                         return false;
313:                     }
314:                     return parseBuffer(bArrDecodeBuffer, bArrDecodeBuffer.length, TAL_CODE_PAGES.CP65001, Integer.toString(i3));
315:                 }
316:             }
317:             String absoluteName = AlFiles.getAbsoluteName(str2, str);
318:             for (int i5 = 1; i5 < this.allSets.size(); i5++) {
319:                 if (this.allSets.get(i5).name.contentEquals(absoluteName)) {
320:                     if (this.allSets.get(i5).f3945i.size() > 0 || this.allSets.get(i5).f3937a.size() > 0 || this.allSets.get(i5).f3938b.size() > 0 || this.allSets.get(i5).f3939c.size() > 0 || this.allSets.get(i5).f3940d.size() > 0 || this.allSets.get(i5).f3941e.size() > 0 || this.allSets.get(i5).f3942f.size() > 0 || this.allSets.get(i5).f3943g.size() > 0 || this.allSets.get(i5).f3944h.size() > 0) {
321:                         if (i3 > 0) {
322:                             this.allSets.get(i3).f3945i.add(Integer.valueOf(i5));
323:                         } else {
324:                             addAllUsing2WorkSet(i5);
325:                         }
326:                     }
327:                     return true;
328:                 }
329:             }
330:             AlSetCSS alSetCSS = new AlSetCSS(this);
331:             alSetCSS.name = absoluteName;
332:             this.allSets.add(alSetCSS);
333:             int size = this.allSets.size() - 1;
334:             AlFormat alFormat = this.format;
335:             if (alFormat == null) {
336:                 return false;
337:             }
338:             int externalFileNum = alFormat.aFiles.getExternalFileNum(absoluteName);
339:             byte[] bArr2 = null;
340:             if (externalFileNum == -1) {
341:                 bArr = bArr2;

Context lines 349-377:
349:                         i4 = 0;
350:                     }
351:                 }
352:                 bArr = bArr2;
353:                 i4 = externalFileSize;
354:             }
355:             if (bArr != null && i4 > 0) {
356:                 parse(size, bArr, i4, 0, this.cp4f, absoluteName, size);
357:                 if (this.allSets.get(size).f3945i.size() > 0 || this.allSets.get(size).f3937a.size() > 0 || this.allSets.get(size).f3938b.size() > 0 || this.allSets.get(size).f3939c.size() > 0 || this.allSets.get(size).f3940d.size() > 0 || this.allSets.get(size).f3941e.size() > 0 || this.allSets.get(size).f3942f.size() > 0 || this.allSets.get(size).f3943g.size() > 0 || this.allSets.get(size).f3944h.size() > 0) {
358:                     if (this.disableExternal) {
359:                         a(this.allSets.get(size).f3937a);
360:                         a(this.allSets.get(size).f3938b);
361:                         a(this.allSets.get(size).f3939c);
362:                         a(this.allSets.get(size).f3940d);
363:                         a(this.allSets.get(size).f3941e);
364:                         a(this.allSets.get(size).f3942f);
365:                         a(this.allSets.get(size).f3943g);
366:                         a(this.allSets.get(size).f3944h);
367:                     }
368:                     if (i3 > 0) {
369:                         this.allSets.get(i3).f3945i.add(Integer.valueOf(size));
370:                     } else {
371:                         addAllUsing2WorkSet(size);
372:                     }
373:                 }
374:             }
375:             return true;
376:         } catch (Exception e2) {
377:             e2.printStackTrace();

Context lines 391-429:
391:     }
392: 
393:     public boolean parseBuffer(byte[] bArr, int i2, int i3, String str) {
394:         int size = 0;
395:         if (!this.enable) {
396:             return false;
397:         }
398:         String str2 = str + ".local.css\u0001";
399:         for (int i4 = 1; i4 < this.allSets.size(); i4++) {
400:             if (this.allSets.get(i4).name.equals(str2)) {
401:                 size = i4;
402:                 break;
403:             }
404:         }
405:         if (size == 0) {
406:             AlSetCSS alSetCSS = new AlSetCSS(this);
407:             alSetCSS.name = str2;
408:             this.allSets.add(alSetCSS);
409:             size = this.allSets.size() - 1;
410:         }
411:         parse(size, bArr, i2, 0, i3, str2, size);
412:         if (this.allSets.get(size).f3945i.size() > 0 || this.allSets.get(size).f3937a.size() > 0 || this.allSets.get(size).f3938b.size() > 0 || this.allSets.get(size).f3939c.size() > 0 || this.allSets.get(size).f3940d.size() > 0 || this.allSets.get(size).f3941e.size() > 0 || this.allSets.get(size).f3942f.size() > 0 || this.allSets.get(size).f3943g.size() > 0 || this.allSets.get(size).f3944h.size() > 0) {
413:             if (this.disableExternal) {
414:                 a(this.allSets.get(size).f3937a);
415:                 a(this.allSets.get(size).f3938b);
416:                 a(this.allSets.get(size).f3939c);
417:                 a(this.allSets.get(size).f3940d);
418:                 a(this.allSets.get(size).f3941e);
419:                 a(this.allSets.get(size).f3942f);
420:                 a(this.allSets.get(size).f3943g);
421:                 a(this.allSets.get(size).f3944h);
422:             }
423:             addAllUsing2WorkSet(size);
424:         }
425:         return true;
426:     }
427: 
428:     public boolean parseTemp(byte[] bArr, int i2, AlStyleStack alStyleStack) {
429:         AlOneCSSPair alOneCSSPair = parse(-1, bArr, i2, 100, TAL_CODE_PAGES.CP65001, null, -1);

## CSS set storage and selector matching

### sources/com/neverland/engbook/allstyles/AlSetCSS.java: 1387 lines; 27 matching lines; 14 contexts

Context lines 202-226:
202:         long j10 = alOneCSSPair.m_3;
203:         if (j10 != 0) {
204:             AlOneStyleStack alOneStyleStack4 = alStyleStack.buffer[alStyleStack.position];
205:             long j11 = alOneStyleStack4.prop3 & (~j10);
206:             alOneStyleStack4.prop3 = j11;
207:             long j12 = alOneCSSPair.v_3;
208:             alOneStyleStack4.prop3 = j11 | j12;
209:             if ((j10 & 1099494850560L) != 0) {
210:                 alOneStyleStack4.customBorderColor2 = (int) ((j12 & 1099494850560L) >> 24);
211:                 long size = ((long) alStyleStack.format.getSize()) << 32;
212:                 AlOneStyleStack alOneStyleStack5 = alStyleStack.buffer[alStyleStack.position];
213:                 int i3 = alOneStyleStack5.customBorderColor2;
214:                 alOneStyleStack4.borderColorInitial2 = size | ((long) i3);
215:                 if (alStyleStack.actualBorderColor1 != i3) {
216:                     alStyleStack.actualBorderColor1 = i3;
217:                     alOneStyleStack5.paragraph |= 3221225472L;
218:                     alStyleStack.format.addBorderColor2(i3);
219:                 }
220:             }
221:             if ((alOneCSSPair.m_3 & 16773120) != 0) {
222:                 AlOneStyleStack alOneStyleStack6 = alStyleStack.buffer[alStyleStack.position];
223:                 alOneStyleStack6.customBackColor1 = (int) ((16773120 & alOneCSSPair.v_3) >> 12);
224:                 long size2 = ((long) alStyleStack.format.getSize()) << 32;
225:                 AlOneStyleStack alOneStyleStack7 = alStyleStack.buffer[alStyleStack.position];
226:                 int i4 = alOneStyleStack7.customBackColor1;

Context lines 417-445:
417:     }
418: 
419:     public static int parseInsertSpaces(StringBuilder sb) {
420:         for (int length = sb.length() - 1; length > 0; length--) {
421:             if (sb.charAt(length) == ' ') {
422:                 sb.deleteCharAt(length);
423:             }
424:         }
425:         int iIndexOf = sb.indexOf("em");
426:         if (iIndexOf != -1) {
427:             sb.delete(iIndexOf, sb.length());
428:             return InternalFunc.str2int(sb, 10);
429:         }
430:         int iIndexOf2 = sb.indexOf("pt");
431:         if (iIndexOf2 != -1) {
432:             sb.delete(iIndexOf2, sb.length());
433:             return (int) ((((double) InternalFunc.str2int(sb, 10)) / 12.0d) + 0.5d);
434:         }
435:         int iIndexOf3 = sb.indexOf("px");
436:         if (iIndexOf3 != -1) {
437:             sb.delete(iIndexOf3, sb.length());
438:         }
439:         return (int) ((((double) InternalFunc.str2int(sb, 10)) / 16.0d) + 0.5d);
440:     }
441: 
442:     public final void acceptValue(AlOneCSS alOneCSS, AlOneCSSPair alOneCSSPair) {
443:         long j2 = alOneCSSPair.m_0;
444:         if (j2 != 0) {
445:             AlOneCSSPair alOneCSSPair2 = alOneCSS.val;

Context lines 469-485:
469:             AlOneCSSPair alOneCSSPair5 = alOneCSS.val;
470:             alOneCSSPair5.m_3 = j8 | alOneCSSPair5.m_3;
471:             long j9 = alOneCSSPair5.v_3 & (~alOneCSSPair.m_3);
472:             alOneCSSPair5.v_3 = j9;
473:             alOneCSSPair5.v_3 = j9 | alOneCSSPair.v_3;
474:         }
475:     }
476: 
477:     public final void add_CLASS(String str, AlOneCSSPair alOneCSSPair) {
478:         AlOneCSS.CSS_TYPE css_type = AlOneCSS.CSS_TYPE.TYPE_C;
479:         long jCalcHash = AlOneCSS.calcHash(str);
480:         for (int i2 = 0; i2 < this.f3939c.size(); i2++) {
481:             AlOneCSS alOneCSS = (AlOneCSS) this.f3939c.get(i2);
482:             if (jCalcHash == alOneCSS.clsX) {
483:                 acceptValue(alOneCSS, alOneCSSPair);
484:                 return;
485:             }

Context lines 495-511:
495:         alOneCSSPair2.m_1 = alOneCSSPair.m_1;
496:         alOneCSSPair2.v_2 = alOneCSSPair.v_2;
497:         alOneCSSPair2.m_2 = alOneCSSPair.m_2;
498:         alOneCSSPair2.v_3 = alOneCSSPair.v_3;
499:         alOneCSSPair2.m_3 = alOneCSSPair.m_3;
500:         this.f3939c.add(alOneCSS2);
501:     }
502: 
503:     public final void add_CLASS_CLASS(String str, String str2, AlOneCSSPair alOneCSSPair, AlOneCSS.CSS_TYPE css_type) {
504:         long jCalcHash = AlOneCSS.calcHash(str2);
505:         long jCalcHash2 = AlOneCSS.calcHash(str);
506:         for (int i2 = 0; i2 < this.f3942f.size(); i2++) {
507:             AlOneCSS alOneCSS = (AlOneCSS) this.f3942f.get(i2);
508:             if (alOneCSS.sign == css_type && jCalcHash2 == alOneCSS.pclsX && jCalcHash == alOneCSS.clsX) {
509:                 acceptValue(alOneCSS, alOneCSSPair);
510:                 return;
511:             }

Context lines 529-545:
529:         alOneCSSPair2.m_1 = alOneCSSPair.m_1;
530:         alOneCSSPair2.v_2 = alOneCSSPair.v_2;
531:         alOneCSSPair2.m_2 = alOneCSSPair.m_2;
532:         alOneCSSPair2.v_3 = alOneCSSPair.v_3;
533:         alOneCSSPair2.m_3 = alOneCSSPair.m_3;
534:         this.f3942f.add(alOneCSS2);
535:     }
536: 
537:     public final void add_CLASS_TAG(String str, int i2, String str2, AlOneCSSPair alOneCSSPair, AlOneCSS.CSS_TYPE css_type) {
538:         long jCalcHash = AlOneCSS.calcHash(str);
539:         for (int i3 = 0; i3 < this.f3940d.size(); i3++) {
540:             AlOneCSS alOneCSS = (AlOneCSS) this.f3940d.get(i3);
541:             if (alOneCSS.sign == css_type && jCalcHash == alOneCSS.pclsX && i2 == alOneCSS.tag) {
542:                 acceptValue(alOneCSS, alOneCSSPair);
543:                 return;
544:             }
545:         }

Context lines 562-578:
562:         alOneCSSPair2.m_1 = alOneCSSPair.m_1;
563:         alOneCSSPair2.v_2 = alOneCSSPair.v_2;
564:         alOneCSSPair2.m_2 = alOneCSSPair.m_2;
565:         alOneCSSPair2.v_3 = alOneCSSPair.v_3;
566:         alOneCSSPair2.m_3 = alOneCSSPair.m_3;
567:         this.f3940d.add(alOneCSS2);
568:     }
569: 
570:     public final void add_CLASS_TAGCLASS(String str, int i2, String str2, String str3, AlOneCSSPair alOneCSSPair, AlOneCSS.CSS_TYPE css_type) {
571:         long jCalcHash = AlOneCSS.calcHash(str);
572:         long jCalcHash2 = AlOneCSS.calcHash(str3);
573:         for (int i3 = 0; i3 < this.f3943g.size(); i3++) {
574:             AlOneCSS alOneCSS = (AlOneCSS) this.f3943g.get(i3);
575:             if (alOneCSS.sign == css_type && jCalcHash == alOneCSS.pclsX && i2 == alOneCSS.tag && jCalcHash2 == alOneCSS.clsX) {
576:                 acceptValue(alOneCSS, alOneCSSPair);
577:                 return;
578:             }

Context lines 598-614:
598:         alOneCSSPair2.m_1 = alOneCSSPair.m_1;
599:         alOneCSSPair2.v_2 = alOneCSSPair.v_2;
600:         alOneCSSPair2.m_2 = alOneCSSPair.m_2;
601:         alOneCSSPair2.v_3 = alOneCSSPair.v_3;
602:         alOneCSSPair2.m_3 = alOneCSSPair.m_3;
603:         this.f3943g.add(alOneCSS2);
604:     }
605: 
606:     public final void add_TAG(int i2, String str, AlOneCSSPair alOneCSSPair) {
607:         AlOneCSS.CSS_TYPE css_type = AlOneCSS.CSS_TYPE.TYPE_T;
608:         for (int i3 = 0; i3 < this.f3937a.size(); i3++) {
609:             AlOneCSS alOneCSS = (AlOneCSS) this.f3937a.get(i3);
610:             if (i2 == alOneCSS.tag) {
611:                 acceptValue(alOneCSS, alOneCSSPair);
612:                 return;
613:             }
614:         }

Context lines 623-639:
623:         alOneCSSPair2.m_1 = alOneCSSPair.m_1;
624:         alOneCSSPair2.v_2 = alOneCSSPair.v_2;
625:         alOneCSSPair2.m_2 = alOneCSSPair.m_2;
626:         alOneCSSPair2.v_3 = alOneCSSPair.v_3;
627:         alOneCSSPair2.m_3 = alOneCSSPair.m_3;
628:         this.f3937a.add(alOneCSS2);
629:     }
630: 
631:     public final void add_TAGCLASS(int i2, String str, String str2, AlOneCSSPair alOneCSSPair) {
632:         AlOneCSS.CSS_TYPE css_type = AlOneCSS.CSS_TYPE.TYPE_TC;
633:         long jCalcHash = AlOneCSS.calcHash(str2);
634:         for (int i3 = 0; i3 < this.f3940d.size(); i3++) {
635:             AlOneCSS alOneCSS = (AlOneCSS) this.f3940d.get(i3);
636:             if (alOneCSS.sign == css_type && i2 == alOneCSS.tag && jCalcHash == alOneCSS.clsX) {
637:                 acceptValue(alOneCSS, alOneCSSPair);
638:                 return;
639:             }

Context lines 651-667:
651:         alOneCSSPair2.m_1 = alOneCSSPair.m_1;
652:         alOneCSSPair2.v_2 = alOneCSSPair.v_2;
653:         alOneCSSPair2.m_2 = alOneCSSPair.m_2;
654:         alOneCSSPair2.v_3 = alOneCSSPair.v_3;
655:         alOneCSSPair2.m_3 = alOneCSSPair.m_3;
656:         this.f3940d.add(alOneCSS2);
657:     }
658: 
659:     public final void add_TAGCLASS_CLASS(int i2, String str, String str2, String str3, AlOneCSSPair alOneCSSPair, AlOneCSS.CSS_TYPE css_type) {
660:         long jCalcHash = AlOneCSS.calcHash(str3);
661:         long jCalcHash2 = AlOneCSS.calcHash(str2);
662:         for (int i3 = 0; i3 < this.f3943g.size(); i3++) {
663:             AlOneCSS alOneCSS = (AlOneCSS) this.f3943g.get(i3);
664:             if (alOneCSS.sign == css_type && i2 == alOneCSS.ptag && jCalcHash2 == alOneCSS.pclsX && jCalcHash == alOneCSS.clsX) {
665:                 acceptValue(alOneCSS, alOneCSSPair);
666:                 return;
667:             }

Context lines 687-703:
687:         alOneCSSPair2.m_1 = alOneCSSPair.m_1;
688:         alOneCSSPair2.v_2 = alOneCSSPair.v_2;
689:         alOneCSSPair2.m_2 = alOneCSSPair.m_2;
690:         alOneCSSPair2.v_3 = alOneCSSPair.v_3;
691:         alOneCSSPair2.m_3 = alOneCSSPair.m_3;
692:         this.f3943g.add(alOneCSS2);
693:     }
694: 
695:     public final void add_TAGCLASS_TAG(int i2, String str, String str2, int i3, String str3, AlOneCSSPair alOneCSSPair, AlOneCSS.CSS_TYPE css_type) {
696:         long jCalcHash = AlOneCSS.calcHash(str2);
697:         for (int i4 = 0; i4 < this.f3941e.size(); i4++) {
698:             AlOneCSS alOneCSS = (AlOneCSS) this.f3941e.get(i4);
699:             if (alOneCSS.sign == css_type && i2 == alOneCSS.ptag && jCalcHash == alOneCSS.pclsX && i3 == alOneCSS.tag) {
700:                 acceptValue(alOneCSS, alOneCSSPair);
701:                 return;
702:             }
703:         }

Context lines 722-738:
722:         alOneCSSPair2.m_1 = alOneCSSPair.m_1;
723:         alOneCSSPair2.v_2 = alOneCSSPair.v_2;
724:         alOneCSSPair2.m_2 = alOneCSSPair.m_2;
725:         alOneCSSPair2.v_3 = alOneCSSPair.v_3;
726:         alOneCSSPair2.m_3 = alOneCSSPair.m_3;
727:         this.f3941e.add(alOneCSS2);
728:     }
729: 
730:     public final void add_TAGCLASS_TAGCLASS(int i2, String str, String str2, int i3, String str3, String str4, AlOneCSSPair alOneCSSPair, AlOneCSS.CSS_TYPE css_type) {
731:         long jCalcHash = AlOneCSS.calcHash(str4);
732:         long jCalcHash2 = AlOneCSS.calcHash(str2);
733:         for (int i4 = 0; i4 < this.f3944h.size(); i4++) {
734:             AlOneCSS alOneCSS = (AlOneCSS) this.f3944h.get(i4);
735:             if (alOneCSS.sign == css_type && i2 == alOneCSS.ptag && jCalcHash2 == alOneCSS.pclsX && i3 == alOneCSS.tag && jCalcHash == alOneCSS.clsX) {
736:                 acceptValue(alOneCSS, alOneCSSPair);
737:                 return;
738:             }

Context lines 760-776:
760:         alOneCSSPair2.m_1 = alOneCSSPair.m_1;
761:         alOneCSSPair2.v_2 = alOneCSSPair.v_2;
762:         alOneCSSPair2.m_2 = alOneCSSPair.m_2;
763:         alOneCSSPair2.v_3 = alOneCSSPair.v_3;
764:         alOneCSSPair2.m_3 = alOneCSSPair.m_3;
765:         this.f3944h.add(alOneCSS2);
766:     }
767: 
768:     public final void add_TAG_CLASS(int i2, String str, String str2, AlOneCSSPair alOneCSSPair, AlOneCSS.CSS_TYPE css_type) {
769:         long jCalcHash = AlOneCSS.calcHash(str2);
770:         for (int i3 = 0; i3 < this.f3940d.size(); i3++) {
771:             AlOneCSS alOneCSS = (AlOneCSS) this.f3940d.get(i3);
772:             if (alOneCSS.sign == css_type && i2 == alOneCSS.ptag && jCalcHash == alOneCSS.clsX) {
773:                 acceptValue(alOneCSS, alOneCSSPair);
774:                 return;
775:             }
776:         }

Context lines 793-809:
793:         alOneCSSPair2.m_1 = alOneCSSPair.m_1;
794:         alOneCSSPair2.v_2 = alOneCSSPair.v_2;
795:         alOneCSSPair2.m_2 = alOneCSSPair.m_2;
796:         alOneCSSPair2.v_3 = alOneCSSPair.v_3;
797:         alOneCSSPair2.m_3 = alOneCSSPair.m_3;
798:         this.f3940d.add(alOneCSS2);
799:     }
800: 
801:     public final void add_TAG_TAG(int i2, String str, int i3, String str2, AlOneCSSPair alOneCSSPair, AlOneCSS.CSS_TYPE css_type) {
802:         for (int i4 = 0; i4 < this.f3938b.size(); i4++) {
803:             AlOneCSS alOneCSS = (AlOneCSS) this.f3938b.get(i4);
804:             if (alOneCSS.sign == css_type && i2 == alOneCSS.ptag && i3 == alOneCSS.tag) {
805:                 acceptValue(alOneCSS, alOneCSSPair);
806:                 return;
807:             }
808:         }
809:         AlOneCSS alOneCSS2 = new AlOneCSS();

Context lines 825-841:
825:         alOneCSSPair2.m_1 = alOneCSSPair.m_1;
826:         alOneCSSPair2.v_2 = alOneCSSPair.v_2;
827:         alOneCSSPair2.m_2 = alOneCSSPair.m_2;
828:         alOneCSSPair2.v_3 = alOneCSSPair.v_3;
829:         alOneCSSPair2.m_3 = alOneCSSPair.m_3;
830:         this.f3938b.add(alOneCSS2);
831:     }
832: 
833:     public final void add_TAG_TAGCLASS(int i2, String str, int i3, String str2, String str3, AlOneCSSPair alOneCSSPair, AlOneCSS.CSS_TYPE css_type) {
834:         long jCalcHash = AlOneCSS.calcHash(str3);
835:         for (int i4 = 0; i4 < this.f3941e.size(); i4++) {
836:             AlOneCSS alOneCSS = (AlOneCSS) this.f3941e.get(i4);
837:             if (alOneCSS.sign == css_type && i2 == alOneCSS.ptag && i3 == alOneCSS.tag && jCalcHash == alOneCSS.clsX) {
838:                 acceptValue(alOneCSS, alOneCSSPair);
839:                 return;
840:             }
841:         }

## Single CSS rule representation

### sources/com/neverland/engbook/allstyles/AlOneCSS.java: 220 lines; 10 matching lines; 5 contexts

Context lines 1-16:
1: package com.neverland.engbook.allstyles;
2: 
3: import com.neverland.engbook.level2.AlFormat;
4: import java.io.Serializable;
5: import org.apache.commons.io.FilenameUtils;
6: 
7: /* JADX INFO: loaded from: classes.dex */
8: public class AlOneCSS implements Serializable {
9:     public static final long BOLD_MASK = 1;
10:     public static final long CODE_MASK = 128;
11:     public static final long COLOR_BOIT = 1073741824;
12:     public static final long COLOR_BOLD = 536870912;
13:     public static final long COLOR_CODE = 1342177280;
14:     public static final long COLOR_CUSTOM_BACK = 1073741824;
15:     public static final long COLOR_CUSTOM_BASE = 2147483648L;
16:     public static final long COLOR_CUSTOM_TEXT = 536870912;

Context lines 44-77:
44:     public static final long FONTSIZE_PLUS1 = 211106232532992000L;
45:     public static final long FONTSIZE_PLUS2 = 253327479039590400L;
46:     public static final long FONTSIZE_PLUS3 = 303992974847508480L;
47:     public static final long FONTSIZE_PLUS4 = 364791569817010176L;
48:     public static final long FONTSIZE_PLUS5 = 437746365343203328L;
49:     public static final long FONTSIZE_PLUS6 = 525285083100217344L;
50:     public static final long FONTSIZE_PLUS7 = 630345618157469696L;
51:     public static final long FONTSIZE_PLUS8 = 756428815537799168L;
52:     public static final long FONTSIZE_VALUE_SHIFT = 44;
53:     public static final long FONTTYPE_CODE = 16777216;
54:     public static final long FONTTYPE_CUSTOM1 = 67108864;
55:     public static final long FONTTYPE_CUSTOM2 = 83886080;
56:     public static final long FONTTYPE_CUSTOM3 = 100663296;
57:     public static final long FONTTYPE_CUSTOM4 = 117440512;
58:     public static final long FONTTYPE_FANT = 33554432;
59:     public static final long FONTTYPE_FLET = 50331648;
60:     public static final long FONTTYPE_MASK = 117440512;
61:     public static final long FONTTYPE_TEXT1 = 0;
62:     public static final long HIDDEN_MASK = 512;
63:     public static final long INDENT_MASK_FULL = 71776119061217280L;
64:     public static final long INDENT_MASK_VALUE = 17732923532771328L;
65:     public static final long INDENT_MULTIPLIER = 4;
66:     public static final long INDENT_SHIFT = 48;
67:     public static final long INDENT_VALUE_EM = 36028797018963968L;
68:     public static final long INDENT_VALUE_MAX = 63;
69:     public static final long INDENT_VALUE_SIGN = 18014398509481984L;
70:     public static final long ITALIC_MASK = 2;
71:     public static final long JUSTLAST_CENTER = 54043195528445952L;
72:     public static final long JUSTLAST_LEFT = 18014398509481984L;
73:     public static final long JUSTLAST_MASK = 54043195528445952L;
74:     public static final long JUSTLAST_NONE = 0;
75:     public static final long JUSTLAST_RIGHT = 36028797018963968L;
76:     public static final long JUST_CENTER = 3377699720527872L;
77:     public static final long JUST_LEFT = 1125899906842624L;

Context lines 85-102:
85:     public static final long MARGLEFT_PERCENT_MASK = 255;
86:     public static final long MARGLEFT_PERCENT_SHIFT = 0;
87:     public static final long MARGRIGHT_EM_MASK = 4278190080L;
88:     public static final long MARGRIGHT_EM_SHIFT = 24;
89:     public static final long MARGRIGHT_PERCENT_MASK = 65280;
90:     public static final long MARGRIGHT_PERCENT_SHIFT = 8;
91:     public static final long MARGTOP_MASK = 1095216660480L;
92:     public static final long MARGTOP_SHIFT = 32;
93:     public static final long MARG_AUT_VALUE = 255;
94:     public static final long MARG_MAX_VALUE = 254;
95:     public static final long MARG_MULTIPLIER_H = 3;
96:     public static final long MARG_MULTIPLIER_V = 8;
97:     public static final long NOHYPH_MASK = 2048;
98:     public static final long OUTLEVEL_MASK = 4539628424389459968L;
99:     public static final long OUTLEVEL_SHIFT = 56;
100:     public static final long PAGEBREAKAFTER_MASK = 2305843009213693952L;
101:     public static final long PAGEBREAKBEFORE_MASK = 9007199254740992L;
102:     public static final long PRE = 274877906944L;

Context lines 124-140:
124:     public static final long _LIST_STYLE_TYPE_LETTERHI = 17592186044416L;
125:     public static final long _LIST_STYLE_TYPE_LETTERLO = 21990232555520L;
126:     public static final long _LIST_STYLE_TYPE_NONE = 0;
127:     public static final long _LIST_STYLE_TYPE_ROMHI = 26388279066624L;
128:     public static final long _LIST_STYLE_TYPE_ROMLO = 30786325577728L;
129:     public static final long _LIST_STYLE_TYPE_SQUARE = 13194139533312L;
130:     public static final long _TEXTTRANSFORM_CAP = -4611686018427387904L;
131:     public static final long _TEXTTRANSFORM_HI = 4611686018427387904L;
132:     public static final long _TEXTTRANSFORM_LO = Long.MIN_VALUE;
133:     public static final long _TEXTTRANSFORM_MASK = -4611686018427387904L;
134:     public static final long _TEXTTRANSFORM_NO = 0;
135:     public static final long _TEXTTRANSFORM_SHIFT = 62;
136:     public static final long _TEXT_COLOR_MASK = 4095;
137:     public static final long _TEXT_COLOR_SHIFT = 0;
138:     public CSS_TYPE sign;
139:     public char operation = 0;
140:     public int tag = 0;

Context lines 209-220:
209:         if (this.tag != 0) {
210:             sb.append(this.tag_str);
211:         }
212:         String str3 = this.cls_str;
213:         if (str3 != null && !str3.isEmpty()) {
214:             sb.append(FilenameUtils.EXTENSION_SEPARATOR);
215:             sb.append(this.cls_str);
216:         }
217:         sb.append(String.format("=%016x.%016x %016x.%016x %016x.%016x %016x.%016x", Long.valueOf(this.val.m_0), Long.valueOf(this.val.v_0), Long.valueOf(this.val.m_1), Long.valueOf(this.val.v_1), Long.valueOf(this.val.m_2), Long.valueOf(this.val.v_2), Long.valueOf(this.val.m_3), Long.valueOf(this.val.v_3)));
218:         return sb.toString();
219:     }
220: }

## CSS property pair representation

### sources/com/neverland/engbook/allstyles/AlOneCSSPair.java: 64 lines; 1 matching lines; 1 contexts

Context lines 1-14:
1: package com.neverland.engbook.allstyles;
2: 
3: import java.io.Serializable;
4: 
5: /* JADX INFO: loaded from: classes.dex */
6: public class AlOneCSSPair implements Serializable {
7:     public long m_0;
8:     public long m_1;
9:     public long m_2;
10:     public long m_3;
11:     public long v_0;
12:     public long v_1;
13:     public long v_2;
14:     public long v_3;

## HTML CSS parser and linked stylesheet ingestion

### sources/com/neverland/engbook/allstyles/AlCSSHtml.java: 2461 lines; 49 matching lines; 16 contexts

Context lines 23-39:
23:     public static final int CSSHTML_STATE_DQUOTE = 512;
24:     public static final int CSSHTML_STATE_ERROR_LENGTH = 6;
25:     public static final int CSSHTML_STATE_MASK = 255;
26:     public static final int CSSHTML_STATE_QUOTE = 256;
27:     public static final int CSSHTML_STATE_QUOTE_MASK = 3840;
28:     public static final int CSSHTML_STATE_SELECTOR = 0;
29:     public static final int CSSHTML_STATE_VALUE_LIST = 3;
30:     public static final int CSSHTML_STATE_VALUE_NAME = 100;
31:     public static String DEFAULT_CSS_EPUB = "h1, title, .title, .title1, .title2, .book-title {@@title;}\r\nh2, .subtitle, .title3, .title4 {@@subtitle;}\r\nh3, h4, h5, h6 {@@subtitle;}\r\nq, blockquote, cite, .cite {@@cite;}\r\nq q, blockquote blockquote, cite cite, pre pre, tt tt, code code {margin-left:0; margin-right:0; font-size:100%;}\r\npre, tt {@@code; white-space:pre;}\r\ncode {@@code; white-space:pre;}\r\n.author, .text-author, .date {@@author;}\r\n.annotation {@@annotation;}\r\n.epigraph, .epigraf {@@epigraph;}\r\n.poem, .stanza, .v {@@poem;}\r\ntable, tr {text-align:justify;}\r\nth {text-align:center;}";
32:     public static String DEFAULT_CSS_FB2 = "title, book-title {@@title;}\r\nsubtitle {@@subtitle;}\r\ncite {@@cite;}\r\npre {@@code; white-space:pre;}\r\ncode {@@code; white-space:pre;}\r\ndate, author, text-author {@@author;}\r\nannotation {@@annotation;}\r\nepigraph {@@epigraph;}\r\npoem {@@poem;}\r\nstanza+stanza {margin-top:1em;}\r\nstanza {margin-top:0; white-space:pre; }\r\nv {font-size:100%; white-space:pre;}\r\ntable, tr {text-align:justify;}\r\nth {text-align:center;}\r\nsequence {@@sequence;}\r\ncite cite, title title, pre pre, author author, poem poem, stanza stanza {margin-left:0;margin-right:0;font-size:100%}image {font-size:0.83rem; text-align:center; letter-spacing:1; margin-top:1%; margin-bottom:1%; text-indent:0;}\r\np image, v image {font-size:100%; text-align:justify; letter-spacing:0; text-indent:0; margin-top:0; margin-bottom:0;}\r\n";
33:     public static String DEFAULT_CSS_FB3 = "title, book-title {@@title;}\r\nsubtitle {@@subtitle;}\r\nh3, h4, h5, h6 {@@subtitle;}\r\ncite {@@cite;}\r\npre {@@code; white-space:pre;}\r\ncode {@@code; white-space:pre;}\r\nsubscription, author, text-author {@@author;}\r\nannotation {@@annotation;}\r\nepigraph {@@epigrap;h}\r\nstanza+stanza {margin-top:1em;}\r\nstanza {margin-top:0; white-space:pre; }\r\npoem {@@poem;}\r\ntable, tr {text-align:justify;}\r\nth {text-align:center;}\r\nimage {font-size:0.83rem; text-align:center; letter-spacing:1; margin-top:1%; margin-bottom:1%; text-indent:0;}\r\np image, v image {font-size:100%; text-align:justify; letter-spacing:0; text-indent:0; margin-top:0; margin-bottom:0;}\r\n";
34:     public static String DEFAULT_CSS_HTML = "h1, title, .title, .title1, .title2, .book-title {@@title;}\r\nh2, .subtitle, .title3, .title4 {@@subtitle;}\r\nh3, h4, h5, h6 {@@subtitle;}\r\nq, blockquote, cite, .cite {@@cite;}\r\nq q, blockquote blockquote, cite cite, pre pre, tt tt, code code {margin-left:0; margin-right:0; font-size:100%;}\r\npre, tt {@@code; white-space:pre;}\r\ncode {@@code; white-space:pre;}\r\n.author, .text-author, .date {@@author;}\r\n.annotation {@@annotation;}\r\n.epigraph, .epigraf {@@epigraph;}\r\n.poem, .stanza, .v {@@poem;}\r\ntable, tr {text-align:justify;}\r\nth {text-align:center;}";
35:     public static String DEFAULT_CSS_MOBI = "h1, title, .title, .title1, .title2, .book-title {@@title;}\r\nh2, .subtitle, .title3, .title4 {@@subtitle;}\r\nh3, h4, h5, h6 {@@subtitle;}\r\nq, blockquote, cite, .cite {@@cite;}\r\nq q, blockquote blockquote, cite cite, pre pre, tt tt, code code {margin-left:0; margin-right:0; font-size:100%;}\r\npre, tt {@@code; white-space:pre;}\r\ncode {@@code; white-space:pre;}\r\n.author, .text-author, .date {@@author;}\r\n.annotation {@@annotation;}\r\n.epigraph, .epigraf {@@epigraph;}\r\n.poem, .stanza, .v {@@poem;}\r\ntable, tr {text-align:justify;}\r\nth {text-align:center;}";
36:     public static final int TAG_BACKGROUND_COLOR = 605322756;
37:     public static final int TAG_BORDER = -1383304148;
38:     public static final int TAG_BORDER_BOTTOM = 436389612;
39:     public static final int TAG_BORDER_LEFT = 702417160;

Context lines 182-198:
182:             return -1L;
183:         }
184:         j2 = ((color & 15728640) >> 12) | ((color & 61440) >> 8);
185:         j3 = (color & 240) >> 4;
186:         return j2 | j3;
187:     }
188: 
189:     public void applyODTSelector(String str, AlOneCSSPair alOneCSSPair) {
190:         this.allSets.get(0).add_CLASS(str, alOneCSSPair);
191:     }
192: 
193:     protected void applyOneSelector(int i2, String str, AlCSSControl alCSSControl) {
194:         String strTrim;
195:         String string = str;
196:         int iIndexOf = alCSSControl.selector.indexOf(",");
197:         int i3 = 0;
198:         if (iIndexOf != -1) {

Context lines 207-223:
207:             strTrim2 = strTrim2.substring(1);
208:         }
209:         if (SardineUtil.CUSTOM_NAMESPACE_PREFIX.contentEquals(string)) {
210:             int lower = 0;
211:             while (i3 < strTrim2.length()) {
212:                 lower = (lower * 31) + AlUnicode.toLower(strTrim2.charAt(i3));
213:                 i3++;
214:             }
215:             this.allSets.get(i2).add_TAG(lower, strTrim2, alCSSControl.css_value);
216:             return;
217:         }
218:         if (string.indexOf(32) != -1) {
219:             StringBuilder sb = new StringBuilder(string);
220:             for (int length = sb.length() - 2; length >= 0; length--) {
221:                 if (sb.charAt(length) == ' ') {
222:                     char cCharAt = sb.charAt(length + 1);
223:                     if (cCharAt == ' ' || cCharAt == '+' || cCharAt == '>' || cCharAt == '~') {

Context lines 233-253:
233:             string = sb.toString();
234:         }
235:         if ("s.s".contentEquals(string)) {
236:             int iIndexOf2 = strTrim2.indexOf(46);
237:             int lower2 = 0;
238:             for (int i5 = 0; i5 < iIndexOf2; i5++) {
239:                 lower2 = (lower2 * 31) + AlUnicode.toLower(strTrim2.charAt(i5));
240:             }
241:             this.allSets.get(i2).add_TAGCLASS(lower2, strTrim2.substring(0, iIndexOf2), strTrim2.substring(iIndexOf2 + 1), alCSSControl.css_value);
242:             return;
243:         }
244:         if ("*.s".contentEquals(string) || ".s".contentEquals(string)) {
245:             this.allSets.get(i2).add_CLASS(strTrim2.substring(strTrim2.indexOf(46) + 1), alCSSControl.css_value);
246:             return;
247:         }
248:         if ("s>s".contentEquals(string)) {
249:             StringBuilder sb2 = new StringBuilder();
250:             for (int i6 = 0; i6 < strTrim2.length(); i6++) {
251:                 if (strTrim2.charAt(i6) > ' ') {
252:                     sb2.append(strTrim2.charAt(i6));
253:                 }

Context lines 258-274:
258:             for (int i7 = 0; i7 < iIndexOf3; i7++) {
259:                 lower3 = (lower3 * 31) + AlUnicode.toLower(string2.charAt(i7));
260:             }
261:             int i8 = iIndexOf3 + 1;
262:             int lower4 = 0;
263:             for (int i9 = i8; i9 < string2.length(); i9++) {
264:                 lower4 = (lower4 * 31) + AlUnicode.toLower(string2.charAt(i9));
265:             }
266:             this.allSets.get(i2).add_TAG_TAG(lower3, string2.substring(0, iIndexOf3), lower4, string2.substring(i8), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_T_M_T);
267:             return;
268:         }
269:         if ("s+s".contentEquals(string)) {
270:             StringBuilder sb3 = new StringBuilder();
271:             for (int i10 = 0; i10 < strTrim2.length(); i10++) {
272:                 if (strTrim2.charAt(i10) > ' ') {
273:                     sb3.append(strTrim2.charAt(i10));
274:                 }

Context lines 279-350:
279:             for (int i11 = 0; i11 < iIndexOf4; i11++) {
280:                 lower5 = (lower5 * 31) + AlUnicode.toLower(string3.charAt(i11));
281:             }
282:             int i12 = iIndexOf4 + 1;
283:             int lower6 = 0;
284:             for (int i13 = i12; i13 < string3.length(); i13++) {
285:                 lower6 = (lower6 * 31) + AlUnicode.toLower(string3.charAt(i13));
286:             }
287:             this.allSets.get(i2).add_TAG_TAG(lower5, string3.substring(0, iIndexOf4), lower6, string3.substring(i12), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_T_P_T);
288:             return;
289:         }
290:         if ("s s".contentEquals(string)) {
291:             int iIndexOf5 = strTrim2.indexOf(32);
292:             int lower7 = 0;
293:             for (int i14 = 0; i14 < iIndexOf5; i14++) {
294:                 lower7 = (lower7 * 31) + AlUnicode.toLower(strTrim2.charAt(i14));
295:             }
296:             int i15 = iIndexOf5 + 1;
297:             int lower8 = 0;
298:             for (int i16 = i15; i16 < strTrim2.length(); i16++) {
299:                 lower8 = (lower8 * 31) + AlUnicode.toLower(strTrim2.charAt(i16));
300:             }
301:             this.allSets.get(i2).add_TAG_TAG(lower7, strTrim2.substring(0, iIndexOf5), lower8, strTrim2.substring(i15), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_T_T);
302:             return;
303:         }
304:         if ("s>.s".contentEquals(string)) {
305:             StringBuilder sb4 = new StringBuilder();
306:             for (int i17 = 0; i17 < strTrim2.length(); i17++) {
307:                 if (strTrim2.charAt(i17) > ' ') {
308:                     sb4.append(strTrim2.charAt(i17));
309:                 }
310:             }
311:             String string4 = sb4.toString();
312:             int iIndexOf6 = string4.indexOf(62);
313:             int lower9 = 0;
314:             for (int i18 = 0; i18 < iIndexOf6; i18++) {
315:                 lower9 = (lower9 * 31) + AlUnicode.toLower(string4.charAt(i18));
316:             }
317:             this.allSets.get(i2).add_TAG_CLASS(lower9, string4.substring(0, iIndexOf6), string4.substring(iIndexOf6 + 2), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_T_M_C);
318:             return;
319:         }
320:         if ("s+.s".contentEquals(string)) {
321:             StringBuilder sb5 = new StringBuilder();
322:             for (int i19 = 0; i19 < strTrim2.length(); i19++) {
323:                 if (strTrim2.charAt(i19) > ' ') {
324:                     sb5.append(strTrim2.charAt(i19));
325:                 }
326:             }
327:             String string5 = sb5.toString();
328:             int iIndexOf7 = string5.indexOf(43);
329:             int lower10 = 0;
330:             for (int i20 = 0; i20 < iIndexOf7; i20++) {
331:                 lower10 = (lower10 * 31) + AlUnicode.toLower(string5.charAt(i20));
332:             }
333:             this.allSets.get(i2).add_TAG_CLASS(lower10, string5.substring(0, iIndexOf7), string5.substring(iIndexOf7 + 2), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_T_P_C);
334:             return;
335:         }
336:         if ("s .s".contentEquals(string)) {
337:             int iIndexOf8 = strTrim2.indexOf(32);
338:             int lower11 = 0;
339:             for (int i21 = 0; i21 < iIndexOf8; i21++) {
340:                 lower11 = (lower11 * 31) + AlUnicode.toLower(strTrim2.charAt(i21));
341:             }
342:             this.allSets.get(i2).add_TAG_CLASS(lower11, strTrim2.substring(0, iIndexOf8), strTrim2.substring(iIndexOf8 + 2), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_T_C);
343:             return;
344:         }
345:         if ("s>s.s".contentEquals(string)) {
346:             StringBuilder sb6 = new StringBuilder();
347:             for (int i22 = 0; i22 < strTrim2.length(); i22++) {
348:                 if (strTrim2.charAt(i22) > ' ') {
349:                     sb6.append(strTrim2.charAt(i22));
350:                 }

Context lines 356-372:
356:             for (int i23 = 0; i23 < iIndexOf9; i23++) {
357:                 lower12 = (lower12 * 31) + AlUnicode.toLower(string6.charAt(i23));
358:             }
359:             int i24 = iIndexOf9 + 1;
360:             int lower13 = 0;
361:             for (int i25 = i24; i25 < iIndexOf10; i25++) {
362:                 lower13 = (lower13 * 31) + AlUnicode.toLower(string6.charAt(i25));
363:             }
364:             this.allSets.get(i2).add_TAG_TAGCLASS(lower12, string6.substring(0, iIndexOf9), lower13, string6.substring(i24, iIndexOf10), string6.substring(iIndexOf10 + 1), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_T_M_TC);
365:             return;
366:         }
367:         if ("s+s.s".contentEquals(string)) {
368:             StringBuilder sb7 = new StringBuilder();
369:             for (int i26 = 0; i26 < strTrim2.length(); i26++) {
370:                 if (strTrim2.charAt(i26) > ' ') {
371:                     sb7.append(strTrim2.charAt(i26));
372:                 }

Context lines 378-560:
378:             for (int i27 = 0; i27 < iIndexOf11; i27++) {
379:                 lower14 = (lower14 * 31) + AlUnicode.toLower(string7.charAt(i27));
380:             }
381:             int i28 = iIndexOf11 + 1;
382:             int lower15 = 0;
383:             for (int i29 = i28; i29 < iIndexOf12; i29++) {
384:                 lower15 = (lower15 * 31) + AlUnicode.toLower(string7.charAt(i29));
385:             }
386:             this.allSets.get(i2).add_TAG_TAGCLASS(lower14, string7.substring(0, iIndexOf11), lower15, string7.substring(i28, iIndexOf12), string7.substring(iIndexOf12 + 1), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_T_P_TC);
387:             return;
388:         }
389:         if ("s s.s".contentEquals(string)) {
390:             int iIndexOf13 = strTrim2.indexOf(32);
391:             int iIndexOf14 = strTrim2.indexOf(46, iIndexOf13);
392:             int lower16 = 0;
393:             for (int i30 = 0; i30 < iIndexOf13; i30++) {
394:                 lower16 = (lower16 * 31) + AlUnicode.toLower(strTrim2.charAt(i30));
395:             }
396:             int i31 = iIndexOf13 + 1;
397:             int lower17 = 0;
398:             for (int i32 = i31; i32 < iIndexOf14; i32++) {
399:                 lower17 = (lower17 * 31) + AlUnicode.toLower(strTrim2.charAt(i32));
400:             }
401:             this.allSets.get(i2).add_TAG_TAGCLASS(lower16, strTrim2.substring(0, iIndexOf13), lower17, strTrim2.substring(i31, iIndexOf14), strTrim2.substring(iIndexOf14 + 1), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_T_TC);
402:             return;
403:         }
404:         if (".s s".contentEquals(string)) {
405:             int iIndexOf15 = strTrim2.indexOf(32);
406:             int i33 = iIndexOf15 + 1;
407:             int lower18 = 0;
408:             for (int i34 = i33; i34 < strTrim2.length(); i34++) {
409:                 lower18 = (lower18 * 31) + AlUnicode.toLower(strTrim2.charAt(i34));
410:             }
411:             this.allSets.get(i2).add_CLASS_TAG(strTrim2.substring(1, iIndexOf15), lower18, strTrim2.substring(i33), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_C_T);
412:             return;
413:         }
414:         if (".s>s".contentEquals(string)) {
415:             StringBuilder sb8 = new StringBuilder();
416:             for (int i35 = 0; i35 < strTrim2.length(); i35++) {
417:                 if (strTrim2.charAt(i35) > ' ') {
418:                     sb8.append(strTrim2.charAt(i35));
419:                 }
420:             }
421:             String string8 = sb8.toString();
422:             int iIndexOf16 = string8.indexOf(62);
423:             int i36 = iIndexOf16 + 1;
424:             int lower19 = 0;
425:             for (int i37 = i36; i37 < string8.length(); i37++) {
426:                 lower19 = (lower19 * 31) + AlUnicode.toLower(string8.charAt(i37));
427:             }
428:             this.allSets.get(i2).add_CLASS_TAG(string8.substring(1, iIndexOf16), lower19, string8.substring(i36), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_C_M_T);
429:             return;
430:         }
431:         if (".s+s".contentEquals(string)) {
432:             StringBuilder sb9 = new StringBuilder();
433:             for (int i38 = 0; i38 < strTrim2.length(); i38++) {
434:                 if (strTrim2.charAt(i38) > ' ') {
435:                     sb9.append(strTrim2.charAt(i38));
436:                 }
437:             }
438:             String string9 = sb9.toString();
439:             int iIndexOf17 = string9.indexOf(43);
440:             int i39 = iIndexOf17 + 1;
441:             int lower20 = 0;
442:             for (int i40 = i39; i40 < string9.length(); i40++) {
443:                 lower20 = (lower20 * 31) + AlUnicode.toLower(string9.charAt(i40));
444:             }
445:             this.allSets.get(i2).add_CLASS_TAG(string9.substring(1, iIndexOf17), lower20, string9.substring(i39), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_C_P_T);
446:             return;
447:         }
448:         if (".s .s s".contentEquals(string)) {
449:             AlOneCSSPair alOneCSSPair = alCSSControl.css_value;
450:             if ((alOneCSSPair.m_0 & 134217728) == 0 || (alOneCSSPair.v_0 & 134217728) == 0) {
451:                 return;
452:             }
453:             alOneCSSPair.m_0 = 134217728L;
454:             alOneCSSPair.m_1 = 0L;
455:             alOneCSSPair.m_2 = 0L;
456:             alOneCSSPair.m_3 = 0L;
457:             String strSubstring = strTrim2.substring(0, strTrim2.lastIndexOf(32));
458:             int iIndexOf18 = strSubstring.indexOf(32);
459:             this.allSets.get(i2).add_CLASS_CLASS(strSubstring.substring(1, iIndexOf18), strSubstring.substring(iIndexOf18 + 2), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_C_C);
460:             return;
461:         }
462:         if (".s .s".contentEquals(string)) {
463:             int iIndexOf19 = strTrim2.indexOf(32);
464:             this.allSets.get(i2).add_CLASS_CLASS(strTrim2.substring(1, iIndexOf19), strTrim2.substring(iIndexOf19 + 2), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_C_C);
465:             return;
466:         }
467:         if (".s>.s".contentEquals(string)) {
468:             StringBuilder sb10 = new StringBuilder();
469:             while (i3 < strTrim2.length()) {
470:                 if (strTrim2.charAt(i3) > ' ') {
471:                     sb10.append(strTrim2.charAt(i3));
472:                 }
473:                 i3++;
474:             }
475:             String string10 = sb10.toString();
476:             int iIndexOf20 = string10.indexOf(62);
477:             this.allSets.get(i2).add_CLASS_CLASS(string10.substring(1, iIndexOf20), string10.substring(iIndexOf20 + 2), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_C_M_C);
478:             return;
479:         }
480:         if (".s+.s".contentEquals(string)) {
481:             StringBuilder sb11 = new StringBuilder();
482:             while (i3 < strTrim2.length()) {
483:                 if (strTrim2.charAt(i3) > ' ') {
484:                     sb11.append(strTrim2.charAt(i3));
485:                 }
486:                 i3++;
487:             }
488:             String string11 = sb11.toString();
489:             int iIndexOf21 = string11.indexOf(43);
490:             this.allSets.get(i2).add_CLASS_CLASS(string11.substring(1, iIndexOf21), string11.substring(iIndexOf21 + 2), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_C_P_C);
491:             return;
492:         }
493:         if (".s s.s".contentEquals(string)) {
494:             int iIndexOf22 = strTrim2.indexOf(32);
495:             int iIndexOf23 = strTrim2.indexOf(46, iIndexOf22);
496:             int i41 = iIndexOf22 + 1;
497:             int lower21 = 0;
498:             for (int i42 = i41; i42 < iIndexOf23; i42++) {
499:                 lower21 = (lower21 * 31) + AlUnicode.toLower(strTrim2.charAt(i42));
500:             }
501:             this.allSets.get(i2).add_CLASS_TAGCLASS(strTrim2.substring(1, iIndexOf22), lower21, strTrim2.substring(i41, iIndexOf23), strTrim2.substring(iIndexOf23 + 1), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_C_TC);
502:             return;
503:         }
504:         if (".s>s.s".contentEquals(string)) {
505:             StringBuilder sb12 = new StringBuilder();
506:             for (int i43 = 0; i43 < strTrim2.length(); i43++) {
507:                 if (strTrim2.charAt(i43) > ' ') {
508:                     sb12.append(strTrim2.charAt(i43));
509:                 }
510:             }
511:             String string12 = sb12.toString();
512:             int iIndexOf24 = string12.indexOf(62);
513:             int iIndexOf25 = string12.indexOf(46, iIndexOf24);
514:             int i44 = iIndexOf24 + 1;
515:             int lower22 = 0;
516:             for (int i45 = i44; i45 < iIndexOf25; i45++) {
517:                 lower22 = (lower22 * 31) + AlUnicode.toLower(string12.charAt(i45));
518:             }
519:             this.allSets.get(i2).add_CLASS_TAGCLASS(string12.substring(1, iIndexOf24), lower22, string12.substring(i44, iIndexOf25), string12.substring(iIndexOf25 + 1), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_C_M_TC);
520:             return;
521:         }
522:         if (".s+s.s".contentEquals(string)) {
523:             StringBuilder sb13 = new StringBuilder();
524:             for (int i46 = 0; i46 < strTrim2.length(); i46++) {
525:                 if (strTrim2.charAt(i46) > ' ') {
526:                     sb13.append(strTrim2.charAt(i46));
527:                 }
528:             }
529:             String string13 = sb13.toString();
530:             int iIndexOf26 = string13.indexOf(43);
531:             int iIndexOf27 = string13.indexOf(46, iIndexOf26);
532:             int i47 = iIndexOf26 + 1;
533:             int lower23 = 0;
534:             for (int i48 = i47; i48 < iIndexOf27; i48++) {
535:                 lower23 = (lower23 * 31) + AlUnicode.toLower(string13.charAt(i48));
536:             }
537:             this.allSets.get(i2).add_CLASS_TAGCLASS(string13.substring(1, iIndexOf26), lower23, string13.substring(i47, iIndexOf27), string13.substring(iIndexOf27 + 1), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_C_P_TC);
538:             return;
539:         }
540:         if ("s.s s".contentEquals(string)) {
541:             int iIndexOf28 = strTrim2.indexOf(32);
542:             int iIndexOf29 = strTrim2.indexOf(46);
543:             int lower24 = 0;
544:             for (int i49 = 0; i49 < iIndexOf29; i49++) {
545:                 lower24 = (lower24 * 31) + AlUnicode.toLower(strTrim2.charAt(i49));
546:             }
547:             int i50 = iIndexOf28 + 1;
548:             int lower25 = 0;
549:             for (int i51 = i50; i51 < strTrim2.length(); i51++) {
550:                 lower25 = (lower25 * 31) + AlUnicode.toLower(strTrim2.charAt(i51));
551:             }
552:             this.allSets.get(i2).add_TAGCLASS_TAG(lower24, strTrim2.substring(0, iIndexOf29), strTrim2.substring(iIndexOf29 + 1, iIndexOf28), lower25, strTrim2.substring(i50), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_TC_T);
553:             return;
554:         }
555:         if ("s.s>s".contentEquals(string)) {
556:             StringBuilder sb14 = new StringBuilder();
557:             for (int i52 = 0; i52 < strTrim2.length(); i52++) {
558:                 if (strTrim2.charAt(i52) > ' ') {
559:                     sb14.append(strTrim2.charAt(i52));
560:                 }

Context lines 566-582:
566:             for (int i53 = 0; i53 < iIndexOf31; i53++) {
567:                 lower26 = (lower26 * 31) + AlUnicode.toLower(string14.charAt(i53));
568:             }
569:             int i54 = iIndexOf30 + 1;
570:             int lower27 = 0;
571:             for (int i55 = i54; i55 < string14.length(); i55++) {
572:                 lower27 = (lower27 * 31) + AlUnicode.toLower(string14.charAt(i55));
573:             }
574:             this.allSets.get(i2).add_TAGCLASS_TAG(lower26, string14.substring(0, iIndexOf31), string14.substring(iIndexOf31 + 1, iIndexOf30), lower27, string14.substring(i54), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_TC_M_T);
575:             return;
576:         }
577:         if ("s.s+s".contentEquals(string)) {
578:             StringBuilder sb15 = new StringBuilder();
579:             for (int i56 = 0; i56 < strTrim2.length(); i56++) {
580:                 if (strTrim2.charAt(i56) > ' ') {
581:                     sb15.append(strTrim2.charAt(i56));
582:                 }

Context lines 588-664:
588:             for (int i57 = 0; i57 < iIndexOf33; i57++) {
589:                 lower28 = (lower28 * 31) + AlUnicode.toLower(string15.charAt(i57));
590:             }
591:             int i58 = iIndexOf32 + 1;
592:             int lower29 = 0;
593:             for (int i59 = i58; i59 < string15.length(); i59++) {
594:                 lower29 = (lower29 * 31) + AlUnicode.toLower(string15.charAt(i59));
595:             }
596:             this.allSets.get(i2).add_TAGCLASS_TAG(lower28, string15.substring(0, iIndexOf33), string15.substring(iIndexOf33 + 1, iIndexOf32), lower29, string15.substring(i58), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_TC_P_T);
597:             return;
598:         }
599:         if ("s.s .s".contentEquals(string)) {
600:             int iIndexOf34 = strTrim2.indexOf(32);
601:             int iIndexOf35 = strTrim2.indexOf(46);
602:             int lower30 = 0;
603:             for (int i60 = 0; i60 < iIndexOf35; i60++) {
604:                 lower30 = (lower30 * 31) + AlUnicode.toLower(strTrim2.charAt(i60));
605:             }
606:             this.allSets.get(i2).add_TAGCLASS_CLASS(lower30, strTrim2.substring(0, iIndexOf35), strTrim2.substring(iIndexOf35 + 1, iIndexOf34), strTrim2.substring(iIndexOf34 + 2), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_TC_C);
607:             return;
608:         }
609:         if ("s.s>.s".contentEquals(string)) {
610:             StringBuilder sb16 = new StringBuilder();
611:             for (int i61 = 0; i61 < strTrim2.length(); i61++) {
612:                 if (strTrim2.charAt(i61) > ' ') {
613:                     sb16.append(strTrim2.charAt(i61));
614:                 }
615:             }
616:             String string16 = sb16.toString();
617:             int iIndexOf36 = string16.indexOf(62);
618:             int iIndexOf37 = string16.indexOf(46);
619:             int lower31 = 0;
620:             for (int i62 = 0; i62 < iIndexOf37; i62++) {
621:                 lower31 = (lower31 * 31) + AlUnicode.toLower(string16.charAt(i62));
622:             }
623:             this.allSets.get(i2).add_TAGCLASS_CLASS(lower31, string16.substring(0, iIndexOf37), string16.substring(iIndexOf37 + 1, iIndexOf36), string16.substring(iIndexOf36 + 2), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_TC_M_C);
624:             return;
625:         }
626:         if ("s.s+.s".contentEquals(string)) {
627:             StringBuilder sb17 = new StringBuilder();
628:             for (int i63 = 0; i63 < strTrim2.length(); i63++) {
629:                 if (strTrim2.charAt(i63) > ' ') {
630:                     sb17.append(strTrim2.charAt(i63));
631:                 }
632:             }
633:             String string17 = sb17.toString();
634:             int iIndexOf38 = string17.indexOf(43);
635:             int iIndexOf39 = string17.indexOf(46);
636:             int lower32 = 0;
637:             for (int i64 = 0; i64 < iIndexOf39; i64++) {
638:                 lower32 = (lower32 * 31) + AlUnicode.toLower(string17.charAt(i64));
639:             }
640:             this.allSets.get(i2).add_TAGCLASS_CLASS(lower32, string17.substring(0, iIndexOf39), string17.substring(iIndexOf39 + 1, iIndexOf38), string17.substring(iIndexOf38 + 2), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_TC_P_C);
641:             return;
642:         }
643:         if ("s.s s.s".contentEquals(string)) {
644:             int iIndexOf40 = strTrim2.indexOf(32);
645:             int iIndexOf41 = strTrim2.indexOf(46);
646:             int iIndexOf42 = strTrim2.indexOf(46, iIndexOf40);
647:             int lower33 = 0;
648:             for (int i65 = 0; i65 < iIndexOf41; i65++) {
649:                 lower33 = (lower33 * 31) + AlUnicode.toLower(strTrim2.charAt(i65));
650:             }
651:             int i66 = iIndexOf40 + 1;
652:             int lower34 = 0;
653:             for (int i67 = i66; i67 < iIndexOf42; i67++) {
654:                 lower34 = (lower34 * 31) + AlUnicode.toLower(strTrim2.charAt(i67));
655:             }
656:             this.allSets.get(i2).add_TAGCLASS_TAGCLASS(lower33, strTrim2.substring(0, iIndexOf41), strTrim2.substring(iIndexOf41 + 1, iIndexOf40), lower34, strTrim2.substring(i66, iIndexOf42), strTrim2.substring(iIndexOf42 + 1), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_TC_TC);
657:             return;
658:         }
659:         if ("s.s+s.s".contentEquals(string)) {
660:             StringBuilder sb18 = new StringBuilder();
661:             for (int i68 = 0; i68 < strTrim2.length(); i68++) {
662:                 if (strTrim2.charAt(i68) > ' ') {
663:                     sb18.append(strTrim2.charAt(i68));
664:                 }

Context lines 671-687:
671:             for (int i69 = 0; i69 < iIndexOf44; i69++) {
672:                 lower35 = (lower35 * 31) + AlUnicode.toLower(string18.charAt(i69));
673:             }
674:             int i70 = iIndexOf43 + 1;
675:             int lower36 = 0;
676:             for (int i71 = i70; i71 < iIndexOf45; i71++) {
677:                 lower36 = (lower36 * 31) + AlUnicode.toLower(string18.charAt(i71));
678:             }
679:             this.allSets.get(i2).add_TAGCLASS_TAGCLASS(lower35, string18.substring(0, iIndexOf44), string18.substring(iIndexOf44 + 1, iIndexOf43), lower36, string18.substring(i70, iIndexOf45), string18.substring(iIndexOf45 + 1), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_TC_P_TC);
680:             return;
681:         }
682:         if ("s.s>s.s".contentEquals(string)) {
683:             StringBuilder sb19 = new StringBuilder();
684:             for (int i72 = 0; i72 < strTrim2.length(); i72++) {
685:                 if (strTrim2.charAt(i72) > ' ') {
686:                     sb19.append(strTrim2.charAt(i72));
687:                 }

Context lines 694-710:
694:             for (int i73 = 0; i73 < iIndexOf47; i73++) {
695:                 lower37 = (lower37 * 31) + AlUnicode.toLower(string19.charAt(i73));
696:             }
697:             int i74 = iIndexOf46 + 1;
698:             int lower38 = 0;
699:             for (int i75 = i74; i75 < iIndexOf48; i75++) {
700:                 lower38 = (lower38 * 31) + AlUnicode.toLower(string19.charAt(i75));
701:             }
702:             this.allSets.get(i2).add_TAGCLASS_TAGCLASS(lower37, string19.substring(0, iIndexOf47), string19.substring(iIndexOf47 + 1, iIndexOf46), lower38, string19.substring(i74, iIndexOf48), string19.substring(iIndexOf48 + 1), alCSSControl.css_value, AlOneCSS.CSS_TYPE.TYPE_TC_M_TC);
703:         }
704:     }
705: 
706:     protected void applySelector(int i2, AlCSSControl alCSSControl) {
707:         String[] strArrSplit = alCSSControl.signature.toString().split(",");
708:         AlOneCSSPair alOneCSSPair = alCSSControl.css_value;
709:         long j2 = alOneCSSPair.m_0;
710:         if ((24 & j2) != 0) {

Context lines 1626-1706:
1626:     }
1627: 
1628:     @Override // com.neverland.engbook.allstyles.AlCSSStyles
1629:     public void init(AlFormat alFormat, int i2, CSSHTML_SET csshtml_set, long j2) {
1630:         this.format = alFormat;
1631:         this.cp4f = i2;
1632:         AlSetCSS alSetCSS = new AlSetCSS(this);
1633:         alSetCSS.name = "::default";
1634:         this.allSets.add(alSetCSS);
1635:         if ((64 & j2) == 0) {
1636:             this.supportLevel &= -65;
1637:         }
1638:         try {
1639:             parse(0, CSS_DefaultProperty.DEFAULT_CSS_ALL0.getBytes("UTF-8"), -1, 0, TAL_CODE_PAGES.CP65001, null, -1);
1640:         } catch (UnsupportedEncodingException e2) {
1641:             e2.printStackTrace();
1642:         }
1643:         try {
1644:             String str = CSS_DefaultProperty.DEFAULT_CSS_ALL;
1645:             if (str != null && !str.contentEquals(CSS_DefaultProperty.DEFAULT_CSS_ALL0)) {
1646:                 parse(0, CSS_DefaultProperty.DEFAULT_CSS_ALL.getBytes("UTF-8"), -1, 0, TAL_CODE_PAGES.CP65001, null, -1);
1647:             }
1648:         } catch (UnsupportedEncodingException e3) {
1649:             e3.printStackTrace();
1650:         }
1651:         int iOrdinal = csshtml_set.ordinal();
1652:         if (iOrdinal == 1) {
1653:             try {
1654:                 parse(0, DEFAULT_CSS_FB2.getBytes("UTF-8"), -1, 0, TAL_CODE_PAGES.CP65001, null, -1);
1655:             } catch (UnsupportedEncodingException e4) {
1656:                 e4.printStackTrace();
1657:             }
1658:         } else if (iOrdinal == 2) {
1659:             try {
1660:                 parse(0, DEFAULT_CSS_EPUB.getBytes("UTF-8"), -1, 0, TAL_CODE_PAGES.CP65001, null, -1);
1661:             } catch (UnsupportedEncodingException e5) {
1662:                 e5.printStackTrace();
1663:             }
1664:         } else if (iOrdinal == 3) {
1665:             this.isKindle = true;
1666:             try {
1667:                 parse(0, DEFAULT_CSS_MOBI.getBytes("UTF-8"), -1, 0, TAL_CODE_PAGES.CP65001, null, -1);
1668:             } catch (UnsupportedEncodingException e6) {
1669:                 e6.printStackTrace();
1670:             }
1671:         } else if (iOrdinal == 4) {
1672:             try {
1673:                 parse(0, DEFAULT_CSS_HTML.getBytes("UTF-8"), -1, 0, TAL_CODE_PAGES.CP65001, null, -1);
1674:             } catch (UnsupportedEncodingException e7) {
1675:                 e7.printStackTrace();
1676:             }
1677:         } else if (iOrdinal == 7) {
1678:             try {
1679:                 parse(0, DEFAULT_CSS_FB3.getBytes("UTF-8"), -1, 0, TAL_CODE_PAGES.CP65001, null, -1);
1680:             } catch (UnsupportedEncodingException e8) {
1681:                 e8.printStackTrace();
1682:             }
1683:         }
1684:         this.lastUsedSet = -1;
1685:         this.supportLevel = j2;
1686:         this.enable = true;
1687:     }
1688: 
1689:     /* JADX WARN: Code duplicated, block: B:158:0x02af  */
1690:     /* JADX WARN: Code duplicated, block: B:160:0x02c4  */
1691:     /* JADX WARN: Code duplicated, block: B:161:0x02d5  */
1692:     /* JADX WARN: Code duplicated, block: B:279:0x04ed  */
1693:     /* JADX WARN: Code duplicated, block: B:281:0x04f8  */
1694:     /* JADX WARN: Code duplicated, block: B:284:0x04fd  */
1695:     /* JADX WARN: Code duplicated, block: B:326:0x032f A[SYNTHETIC] */
1696:     /* JADX WARN: Code duplicated, block: B:344:0x02e0 A[SYNTHETIC] */
1697:     @Override // com.neverland.engbook.allstyles.AlCSSStyles
1698:     protected AlOneCSSPair parse(int i2, byte[] bArr, int i3, int i4, int i5, String str, int i6) {
1699:         char[] cArr;
1700:         AlCSSControl alCSSControl;
1701:         int i7;
1702:         int i8;
1703:         int i9;
1704:         int i10 = 3;
1705:         char[] cArr2 = new char[3];
1706:         AlIntHolder alIntHolder = new AlIntHolder(0);

Context lines 1837-1853:
1837:                                             AlCSSControl alCSSControl10 = this.f3928b;
1838:                                             if (alCSSControl10.countFiqure == 0) {
1839:                                                 alCSSControl10.clear();
1840:                                                 if ("@import".contentEquals(this.f3928b.selector)) {
1841:                                                     this.f3928b.selector.setLength(0);
1842:                                                     AlCSSControl alCSSControl11 = this.f3928b;
1843:                                                     alCSSControl11.selector.append(alCSSControl11.word, 0, alCSSControl11.wordIndex);
1844:                                                     if (str != null) {
1845:                                                         parseFile(this.f3928b.selector.toString(), str, TAL_CODE_PAGES.CP65001, i6);
1846:                                                     }
1847:                                                 }
1848:                                                 this.f3928b.clear();
1849:                                                 i11 = 0;
1850:                                             }
1851:                                         } else if (i17 == i10) {
1852:                                             AlCSSControl alCSSControl12 = this.f3928b;
1853:                                             AlOneCSSPair value = getValue(alCSSControl12.tag, alCSSControl12.word, alCSSControl12.wordIndex);

Context lines 1884-1900:
1884:                                             cArr = cArr2;
1885:                                         } else {
1886:                                             cArr = cArr2;
1887:                                             if ("@import".contentEquals(this.f3928b.selector)) {
1888:                                                 this.f3928b.selector.setLength(0);
1889:                                                 AlCSSControl alCSSControl14 = this.f3928b;
1890:                                                 alCSSControl14.selector.append(alCSSControl14.word, 0, alCSSControl14.wordIndex);
1891:                                                 if (str != null) {
1892:                                                     parseFile(this.f3928b.selector.toString(), str, TAL_CODE_PAGES.CP65001, i6);
1893:                                                 }
1894:                                             }
1895:                                             this.f3928b.clear();
1896:                                             i11 = 0;
1897:                                         }
1898:                                         break;
1899:                                     case '<':
1900:                                         if (i12 == 0 && (i8 = alIntHolder.value) < (i9 = length - 1)) {

Context lines 2151-2180:
2151:             AlOneCSSPair alOneCSSPair5 = this.f3928b.css_value;
2152:             long j26 = alOneCSSPair5.m_0;
2153:             if ((24 & j26) != 0) {
2154:                 alOneCSSPair5.m_0 = j26 & (-2305825417027649537L);
2155:                 alOneCSSPair5.v_0 &= -2305825417027649537L;
2156:             }
2157:         }
2158:         if (i2 != -1) {
2159:             int size = this.allSets.get(i2).f3937a.size();
2160:             if (size > 0) {
2161:                 for (int i32 = 0; i32 < size; i32++) {
2162:                     AlOneCSS alOneCSS = (AlOneCSS) this.allSets.get(i2).f3937a.get(i32);
2163:                     int i33 = alOneCSS.tag;
2164:                     if (i33 == 3029410 || i33 == 3213227) {
2165:                         alOneCSS.val.m_3 = 0L;
2166:                     }
2167:                 }
2168:             }
2169:             int size2 = this.allSets.get(i2).f3938b.size();
2170:             if (size2 > 0) {
2171:                 for (int i34 = 0; i34 < size2; i34++) {
2172:                     AlOneCSS alOneCSS2 = (AlOneCSS) this.allSets.get(i2).f3938b.get(i34);
2173:                     int i35 = alOneCSS2.tag;
2174:                     if ((i35 == 3213227 && alOneCSS2.ptag == 3029410) || (i35 == 3029410 && alOneCSS2.ptag == 3213227)) {
2175:                         alOneCSS2.val.m_3 = 0L;
2176:                     }
2177:                 }
2178:             }
2179:         }
2180:         return this.f3928b.css_value;

## TBookCSS style generation and settings

### sources/com/neverland/prefs/TBookCSS.java: 1777 lines; 152 matching lines; 3 contexts

Context lines 23-45:
23:     public static final int STYLE_TITLE = 0;
24:     public boolean cssCHMDisColor;
25:     public boolean cssCHMFontSize;
26:     public boolean cssCHMHMargin;
27:     public boolean cssCHMIndent;
28:     public boolean cssCHMJustify;
29:     public boolean cssCHMTables;
30:     public boolean cssCHMVMargin;
31:     public boolean cssEPUBDisColor;
32:     public boolean cssEPUBFontSize;
33:     public boolean cssEPUBHMargin;
34:     public boolean cssEPUBIndent;
35:     public boolean cssEPUBJustify;
36:     public boolean cssEPUBTables;
37:     public boolean cssEPUBVMargin;
38:     public boolean cssFB2FontSize;
39:     public boolean cssFB2HMargin;
40:     public boolean cssFB2Indent;
41:     public boolean cssFB2Justify;
42:     public boolean cssFB2Tables;
43:     public boolean cssFB2VMargin;
44:     public boolean cssHTMLColors;
45:     public boolean cssHTMLDisColor;

Context lines 929-1404:
929:         public Style_OnOff razr;
930:         public Style_MarginH right;
931:         public Style_OnOff shadow;
932:         public Style_Size size;
933:         public Style_MarginV top;
934: 
935:         /* JADX WARN: Code duplicated, block: B:257:0x0475  */
936:         public String getCSSString() {
937:             StringBuilder sb = new StringBuilder();
938:             sb.setLength(0);
939:             int i2 = this.id;
940:             boolean z2 = i2 == 9;
941:             boolean z3 = i2 == 10;
942:             boolean z4 = i2 == 11;
943:             if (!z3) {
944:                 switch (this.font.ordinal()) {
945:                     case 1:
946:                         sb.append("font-family:text;");
947:                         break;
948:                     case 2:
949:                         sb.append("font-family:monospace;");
950:                         break;
951:                     case 3:
952:                         sb.append("font-family:title;");
953:                         break;
954:                     case 4:
955:                         sb.append("font-family:firstletter;");
956:                         break;
957:                     case 5:
958:                         sb.append("font-family:custom1;");
959:                         break;
960:                     case 6:
961:                         sb.append("font-family:custom2;");
962:                         break;
963:                 }
964:             }
965:             if (!z4 && !z3) {
966:                 switch (this.size.ordinal()) {
967:                     case 1:
968:                         sb.append("font-size:0.65rem;");
969:                         break;
970:                     case 2:
971:                         sb.append("font-size:0.7rem;");
972:                         break;
973:                     case 3:
974:                         sb.append("font-size:0.76rem;");
975:                         break;
976:                     case 4:
977:                         sb.append("font-size:0.83rem;");
978:                         break;
979:                     case 5:
980:                         sb.append("font-size:0.9rem;");
981:                         break;
982:                     case 6:
983:                         sb.append("font-size:1.0rem;");
984:                         break;
985:                     case 7:
986:                         sb.append("font-size:1.1rem;");
987:                         break;
988:                     case 8:
989:                         sb.append("font-size:1.17rem;");
990:                         break;
991:                     case 9:
992:                         sb.append("font-size:1.23rem;");
993:                         break;
994:                     case 10:
995:                         sb.append("font-size:1.3rem;");
996:                         break;
997:                     case 11:
998:                         sb.append("font-size:1.44rem;");
999:                         break;
1000:                     case 12:
1001:                         sb.append("font-size:1.6rem;");
1002:                         break;
1003:                     case 13:
1004:                         sb.append("font-size:1.8rem;");
1005:                         break;
1006:                     case 14:
1007:                         sb.append("font-size:2.0rem;");
1008:                         break;
1009:                     case 15:
1010:                         sb.append("font-size:2.5rem;");
1011:                         break;
1012:                     case 16:
1013:                         sb.append("font-size:3.0rem;");
1014:                         break;
1015:                 }
1016:             }
1017:             if (!z2 && !z4 && !z3) {
1018:                 int iOrdinal = this.just.ordinal();
1019:                 if (iOrdinal == 1) {
1020:                     sb.append("text-align:left;");
1021:                 } else if (iOrdinal == 2) {
1022:                     sb.append("text-align:right;");
1023:                 } else if (iOrdinal == 3) {
1024:                     sb.append("text-align:center;");
1025:                 } else if (iOrdinal == 4) {
1026:                     sb.append("text-align:justify;");
1027:                 }
1028:             }
1029:             if (!z2 && !z4 && !z3) {
1030:                 int iOrdinal2 = this.justlast.ordinal();
1031:                 if (iOrdinal2 == 1) {
1032:                     sb.append("text-align-last:left;");
1033:                 } else if (iOrdinal2 == 2) {
1034:                     sb.append("text-align-last:right;");
1035:                 } else if (iOrdinal2 == 3) {
1036:                     sb.append("text-align-last:center;");
1037:                 } else if (iOrdinal2 == 4) {
1038:                     sb.append("text-align-last:justify;");
1039:                 }
1040:             }
1041:             if (!z4 && !z3) {
1042:                 int iOrdinal3 = this.bold.ordinal();
1043:                 if (iOrdinal3 == 1) {
1044:                     sb.append("font-weight:bold;");
1045:                 } else if (iOrdinal3 == 2) {
1046:                     sb.append("font-weight:normal;");
1047:                 }
1048:             }
1049:             if (!z4 && !z3) {
1050:                 int iOrdinal4 = this.italic.ordinal();
1051:                 if (iOrdinal4 == 1) {
1052:                     sb.append("font-style:italic;");
1053:                 } else if (iOrdinal4 == 2) {
1054:                     sb.append("font-style:normal;");
1055:                 }
1056:             }
1057:             if (!z2 && !z4 && !z3) {
1058:                 int iOrdinal5 = this.razr.ordinal();
1059:                 if (iOrdinal5 == 1) {
1060:                     sb.append("letter-spacing:1;");
1061:                 } else if (iOrdinal5 == 2) {
1062:                     sb.append("letter-spacing:normal;");
1063:                 }
1064:             }
1065:             if (!z4 && !z3) {
1066:                 int iOrdinal6 = this.shadow.ordinal();
1067:                 if (iOrdinal6 == 1) {
1068:                     sb.append("text-shadow:on;");
1069:                 } else if (iOrdinal6 == 2) {
1070:                     sb.append("text-shadow:off;");
1071:                 }
1072:             }
1073:             if (!z2 && !z3) {
1074:                 int iOrdinal7 = this.hyph.ordinal();
1075:                 if (iOrdinal7 == 1) {
1076:                     sb.append("hyphens:1;");
1077:                 } else if (iOrdinal7 == 2) {
1078:                     sb.append("hyphens:0;");
1079:                 }
1080:             }
1081:             if (!z2 && !z4 && !z3) {
1082:                 switch (this.top.ordinal()) {
1083:                     case 1:
1084:                         sb.append("margin-top:0;");
1085:                         break;
1086:                     case 2:
1087:                         sb.append("margin-top:1%;");
1088:                         break;
1089:                     case 3:
1090:                         sb.append("margin-top:2%;");
1091:                         break;
1092:                     case 4:
1093:                         sb.append("margin-top:3%;");
1094:                         break;
1095:                     case 5:
1096:                         sb.append("margin-top:4%;");
1097:                         break;
1098:                     case 6:
1099:                         sb.append("margin-top:5%;");
1100:                         break;
1101:                     case 7:
1102:                         sb.append("margin-top:6%;");
1103:                         break;
1104:                     case 8:
1105:                         sb.append("margin-top:7%;");
1106:                         break;
1107:                     case 9:
1108:                         sb.append("margin-top:8%;");
1109:                         break;
1110:                     case 10:
1111:                         sb.append("margin-top:9%;");
1112:                         break;
1113:                     case 11:
1114:                         sb.append("margin-top:10%;");
1115:                         break;
1116:                     case 12:
1117:                         sb.append("margin-top:0.25em;");
1118:                         break;
1119:                     case 13:
1120:                         sb.append("margin-top:0.5em;");
1121:                         break;
1122:                     case 14:
1123:                         sb.append("margin-top:1.0em;");
1124:                         break;
1125:                     case 15:
1126:                         sb.append("margin-top:1.5em;");
1127:                         break;
1128:                     case 16:
1129:                         sb.append("margin-top:2.0em;");
1130:                         break;
1131:                     case 17:
1132:                         sb.append("margin-top:3.0em;");
1133:                         break;
1134:                     case 18:
1135:                         sb.append("margin-top:4.0em;");
1136:                         break;
1137:                 }
1138:             }
1139:             if (!z2 && !z4 && !z3) {
1140:                 switch (this.bottom.ordinal()) {
1141:                     case 1:
1142:                         sb.append("margin-bottom:0;");
1143:                         break;
1144:                     case 2:
1145:                         sb.append("margin-bottom:1%;");
1146:                         break;
1147:                     case 3:
1148:                         sb.append("margin-bottom:2%;");
1149:                         break;
1150:                     case 4:
1151:                         sb.append("margin-bottom:3%;");
1152:                         break;
1153:                     case 5:
1154:                         sb.append("margin-bottom:4%;");
1155:                         break;
1156:                     case 6:
1157:                         sb.append("margin-bottom:5%;");
1158:                         break;
1159:                     case 7:
1160:                         sb.append("margin-bottom:6%;");
1161:                         break;
1162:                     case 8:
1163:                         sb.append("margin-bottom:7%;");
1164:                         break;
1165:                     case 9:
1166:                         sb.append("margin-bottom:8%;");
1167:                         break;
1168:                     case 10:
1169:                         sb.append("margin-bottom:9%;");
1170:                         break;
1171:                     case 11:
1172:                         sb.append("margin-bottom:10%;");
1173:                         break;
1174:                     case 12:
1175:                         sb.append("margin-bottom:0.25em;");
1176:                         break;
1177:                     case 13:
1178:                         sb.append("margin-bottom:0.5em;");
1179:                         break;
1180:                     case 14:
1181:                         sb.append("margin-bottom:1.0em;");
1182:                         break;
1183:                     case 15:
1184:                         sb.append("margin-bottom:1.5em;");
1185:                         break;
1186:                     case 16:
1187:                         sb.append("margin-bottom:2.0em;");
1188:                         break;
1189:                     case 17:
1190:                         sb.append("margin-bottom:3.0em;");
1191:                         break;
1192:                     case 18:
1193:                         sb.append("margin-bottom:4.0em;");
1194:                         break;
1195:                 }
1196:             }
1197:             if (!z2 && !z3) {
1198:                 switch (this.left.ordinal()) {
1199:                     case 1:
1200:                         sb.append("margin-left:0;");
1201:                         break;
1202:                     case 2:
1203:                         sb.append("margin-left:1%;");
1204:                         break;
1205:                     case 3:
1206:                         sb.append("margin-left:2%;");
1207:                         break;
1208:                     case 4:
1209:                         sb.append("margin-left:3%;");
1210:                         break;
1211:                     case 5:
1212:                         sb.append("margin-left:5%;");
1213:                         break;
1214:                     case 6:
1215:                         sb.append("margin-left:7%;");
1216:                         break;
1217:                     case 7:
1218:                         sb.append("margin-left:10%;");
1219:                         break;
1220:                     case 8:
1221:                         sb.append("margin-left:12%;");
1222:                         break;
1223:                     case 9:
1224:                         sb.append("margin-left:15%;");
1225:                         break;
1226:                     case 10:
1227:                         sb.append("margin-left:18%;");
1228:                         break;
1229:                     case 11:
1230:                         sb.append("margin-left:20%;");
1231:                         break;
1232:                     case 12:
1233:                         sb.append("margin-left:0.25em;");
1234:                         break;
1235:                     case 13:
1236:                         sb.append("margin-left:0.5em;");
1237:                         break;
1238:                     case 14:
1239:                         sb.append("margin-left:1.0em;");
1240:                         break;
1241:                     case 15:
1242:                         sb.append("margin-left:1.5em;");
1243:                         break;
1244:                     case 16:
1245:                         sb.append("margin-left:2.0em;");
1246:                         break;
1247:                     case 17:
1248:                         sb.append("margin-left:3.0em;");
1249:                         break;
1250:                     case 18:
1251:                         sb.append("margin-left:4.0em;");
1252:                         break;
1253:                 }
1254:             }
1255:             if (!z2 && !z3) {
1256:                 switch (this.right.ordinal()) {
1257:                     case 1:
1258:                         sb.append("margin-right:0;");
1259:                         break;
1260:                     case 2:
1261:                         sb.append("margin-right:1%;");
1262:                         break;
1263:                     case 3:
1264:                         sb.append("margin-right:2%;");
1265:                         break;
1266:                     case 4:
1267:                         sb.append("margin-right:3%;");
1268:                         break;
1269:                     case 5:
1270:                         sb.append("margin-right:5%;");
1271:                         break;
1272:                     case 6:
1273:                         sb.append("margin-right:7%;");
1274:                         break;
1275:                     case 7:
1276:                         sb.append("margin-right:10%;");
1277:                         break;
1278:                     case 8:
1279:                         sb.append("margin-right:12%;");
1280:                         break;
1281:                     case 9:
1282:                         sb.append("margin-right:15%;");
1283:                         break;
1284:                     case 10:
1285:                         sb.append("margin-right:18%;");
1286:                         break;
1287:                     case 11:
1288:                         sb.append("margin-right:20%;");
1289:                         break;
1290:                     case 12:
1291:                         sb.append("margin-right:0.25em;");
1292:                         break;
1293:                     case 13:
1294:                         sb.append("margin-right:0.5em;");
1295:                         break;
1296:                     case 14:
1297:                         sb.append("margin-right:1.0em;");
1298:                         break;
1299:                     case 15:
1300:                         sb.append("margin-right:1.5em;");
1301:                         break;
1302:                     case 16:
1303:                         sb.append("margin-right:2.0em;");
1304:                         break;
1305:                     case 17:
1306:                         sb.append("margin-right:3.0em;");
1307:                         break;
1308:                     case 18:
1309:                         sb.append("margin-right:4.0em;");
1310:                         break;
1311:                 }
1312:             }
1313:             if (!z2) {
1314:                 switch (this.indent.ordinal()) {
1315:                     case 1:
1316:                         sb.append("text-indent:0;");
1317:                         break;
1318:                     case 2:
1319:                         sb.append("text-indent:0.25em;");
1320:                         break;
1321:                     case 3:
1322:                         sb.append("text-indent:0.5em;");
1323:                         break;
1324:                     case 4:
1325:                         sb.append("text-indent:1.0em;");
1326:                         break;
1327:                     case 5:
1328:                         sb.append("text-indent:1.5em;");
1329:                         break;
1330:                     case 6:
1331:                         sb.append("text-indent:2.0em;");
1332:                         break;
1333:                     case 7:
1334:                         sb.append("text-indent:3.0em;");
1335:                         break;
1336:                     case 8:
1337:                         sb.append("text-indent:4.0em;");
1338:                         break;
1339:                 }
1340:             }
1341:             if (mainApp.proMode && !z3 && mainApp.device.isDevice(TCustomDevice.IS_DEVICE.color_device)) {
1342:                 switch (this.color.ordinal()) {
1343:                     case 1:
1344:                         sb.append("reader-color:text;");
1345:                         break;
1346:                     case 2:
1347:                         sb.append("reader-color:link;");
1348:                         break;
1349:                     case 3:
1350:                         sb.append("reader-color:title;");
1351:                         break;
1352:                     case 4:
1353:                         sb.append("reader-color:firstletter;");
1354:                         break;
1355:                     case 5:
1356:                         sb.append("reader-color:custom1;");
1357:                         break;
1358:                     case 6:
1359:                         sb.append("reader-color:custom2;");
1360:                         break;
1361:                     case 7:
1362:                         sb.append("reader-color:custom3;");
1363:                         break;
1364:                     case 8:
1365:                         sb.append("reader-color:custom4;");
1366:                         break;
1367:                 }
1368:             } else if (!mainApp.proMode || z3) {
1369:                 sb.append("reader-color:text;");
1370:             } else {
1371:                 TCustomDevice tCustomDevice = mainApp.device;
1372:                 if (tCustomDevice.isDevice(TCustomDevice.IS_DEVICE.onyx_color) || tCustomDevice.isDevice(TCustomDevice.IS_DEVICE.eink_color)) {
1373:                     int i3 = this.id;
1374:                     if (i3 == 9) {
1375:                         sb.append("reader-color:firstletter;");
1376:                     } else if (i3 == 0 || i3 == 1) {
1377:                         sb.append("reader-color:title;");
1378:                     } else {
1379:                         int iOrdinal8 = this.color.ordinal();
1380:                         if (iOrdinal8 != 0) {
1381:                             if (iOrdinal8 == 2) {
1382:                                 sb.append("reader-color:link;");
1383:                             } else if (iOrdinal8 == 3) {
1384:                                 sb.append("reader-color:title;");
1385:                             } else if (iOrdinal8 != 4) {
1386:                                 sb.append("reader-color:text;");
1387:                             } else {
1388:                                 sb.append("reader-color:firstletter;");
1389:                             }
1390:                         }
1391:                     }
1392:                 } else {
1393:                     sb.append("reader-color:text;");
1394:                 }
1395:             }
1396:             return sb.toString();
1397:         }
1398:     }
1399: 
1400:     public static String getString4SaveOneStyles(TOneStyles tOneStyles) {
1401:         return String.valueOf(tOneStyles.font.getValue()) + FilenameUtils.EXTENSION_SEPARATOR + tOneStyles.size.getValue() + FilenameUtils.EXTENSION_SEPARATOR + tOneStyles.just.getValue() + FilenameUtils.EXTENSION_SEPARATOR + tOneStyles.justlast.getValue() + FilenameUtils.EXTENSION_SEPARATOR + tOneStyles.bold.getValue() + FilenameUtils.EXTENSION_SEPARATOR + tOneStyles.italic.getValue() + FilenameUtils.EXTENSION_SEPARATOR + tOneStyles.razr.getValue() + FilenameUtils.EXTENSION_SEPARATOR + tOneStyles.shadow.getValue() + FilenameUtils.EXTENSION_SEPARATOR + tOneStyles.hyph.getValue() + FilenameUtils.EXTENSION_SEPARATOR + tOneStyles.top.getValue() + FilenameUtils.EXTENSION_SEPARATOR + tOneStyles.bottom.getValue() + FilenameUtils.EXTENSION_SEPARATOR + tOneStyles.left.getValue() + FilenameUtils.EXTENSION_SEPARATOR + tOneStyles.right.getValue() + FilenameUtils.EXTENSION_SEPARATOR + tOneStyles.indent.getValue() + FilenameUtils.EXTENSION_SEPARATOR + tOneStyles.color.getValue();
1402:     }
1403: 
1404:     public static void setOneStylesFromString(String str, TOneStyles tOneStyles) {

Context lines 1481-1503:
1481:         this.enableFB2AllSeries = false;
1482:         this.disableFB2Level1SectionBreak = false;
1483:         this.enableFB2CSS = false;
1484:         this.cssFB2VMargin = false;
1485:         this.cssFB2HMargin = false;
1486:         this.cssFB2Indent = false;
1487:         this.cssFB2Justify = false;
1488:         this.cssFB2FontSize = false;
1489:         this.cssEPUBTables = true;
1490:         this.cssEPUBVMargin = false;
1491:         this.cssEPUBHMargin = false;
1492:         this.cssEPUBIndent = false;
1493:         this.cssEPUBJustify = false;
1494:         this.cssEPUBFontSize = false;
1495:         this.cssEPUBDisColor = true;
1496:         this.cssHTMLTables = false;
1497:         this.cssHTMLVMargin = false;
1498:         this.cssHTMLHMargin = false;
1499:         this.cssHTMLIndent = false;
1500:         this.cssHTMLJustify = false;
1501:         this.cssHTMLFontSize = false;
1502:         this.cssHTMLDisColor = true;
1503:         this.cssCHMTables = false;

## TBookCSS references and injection callsites

### 27 candidate files; 546 callsite contexts (capped)\n\n#### sources/com/neverland/prefs/TPref.java, lines 421-433\n421:     public TAnimation animation = new TAnimation();\n422:     public TOptions options = new TOptions();\n423:     public TInternalOptions intopt = new TInternalOptions();\n424:     public TTemporaryProfile tempProfile = new TTemporaryProfile();\n425:     public TFindStr findStr = new TFindStr();\n426:     public TTaps taps = new TTaps();\n427:     public TBookCSS bookCSS = new TBookCSS();\n428:     private TMemIniFile2 internalTIF = null;\n429:     private TMemIniFile2 externalTIF = null;\n430:     private final int[] gradientArray = {0, 0};\n431:     private int marker4back = 0;\n432: \n433:     public enum THEME_TYPE {\n\n#### sources/com/neverland/prefs/TPref.java, lines 1370-1382\n1370:                     TOptions tOptions66 = this.options;\n1371:                     tOptions66.scanFileMetadata = this.externalTIF.ReadInteger(FILEOPEN_SECTION, FILEOPEN_PAR_METADATA, tOptions66.scanFileMetadata);\n1372:                     TOptions tOptions67 = this.options;\n1373:                     tOptions67.scanFileTile1 = this.externalTIF.ReadInteger(FILEOPEN_SECTION, FILEOPEN_PAR_TILE, tOptions67.scanFileTile1);\n1374:                     TOptions tOptions68 = this.options;\n1375:                     tOptions68.scanFileBookShelf = this.externalTIF.ReadInteger(FILEOPEN_SECTION, FILEOPEN_PAR_BOOKSHELF, tOptions68.scanFileBookShelf);\n1376:                     TBookCSS tBookCSS = this.bookCSS;\n1377:                     tBookCSS.enableFB2CSS = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_STYLES, tBookCSS.enableFB2CSS);\n1378:                     TBookCSS tBookCSS2 = this.bookCSS;\n1379:                     tBookCSS2.enableFB2Subtitles = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_SUBTITLES, tBookCSS2.enableFB2Subtitles);\n1380:                     TBookCSS tBookCSS3 = this.bookCSS;\n1381:                     tBookCSS3.enableFB2AllSeries = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_ALLSERIES, tBookCSS3.enableFB2AllSeries);\n1382:                     TBookCSS tBookCSS4 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1371-1383\n1371:                     tOptions66.scanFileMetadata = this.externalTIF.ReadInteger(FILEOPEN_SECTION, FILEOPEN_PAR_METADATA, tOptions66.scanFileMetadata);\n1372:                     TOptions tOptions67 = this.options;\n1373:                     tOptions67.scanFileTile1 = this.externalTIF.ReadInteger(FILEOPEN_SECTION, FILEOPEN_PAR_TILE, tOptions67.scanFileTile1);\n1374:                     TOptions tOptions68 = this.options;\n1375:                     tOptions68.scanFileBookShelf = this.externalTIF.ReadInteger(FILEOPEN_SECTION, FILEOPEN_PAR_BOOKSHELF, tOptions68.scanFileBookShelf);\n1376:                     TBookCSS tBookCSS = this.bookCSS;\n1377:                     tBookCSS.enableFB2CSS = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_STYLES, tBookCSS.enableFB2CSS);\n1378:                     TBookCSS tBookCSS2 = this.bookCSS;\n1379:                     tBookCSS2.enableFB2Subtitles = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_SUBTITLES, tBookCSS2.enableFB2Subtitles);\n1380:                     TBookCSS tBookCSS3 = this.bookCSS;\n1381:                     tBookCSS3.enableFB2AllSeries = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_ALLSERIES, tBookCSS3.enableFB2AllSeries);\n1382:                     TBookCSS tBookCSS4 = this.bookCSS;\n1383:                     tBookCSS4.disableFB2Level1SectionBreak = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_DISABLELEVEL1SECTIONBREAK, tBookCSS4.disableFB2Level1SectionBreak);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1372-1384\n1372:                     TOptions tOptions67 = this.options;\n1373:                     tOptions67.scanFileTile1 = this.externalTIF.ReadInteger(FILEOPEN_SECTION, FILEOPEN_PAR_TILE, tOptions67.scanFileTile1);\n1374:                     TOptions tOptions68 = this.options;\n1375:                     tOptions68.scanFileBookShelf = this.externalTIF.ReadInteger(FILEOPEN_SECTION, FILEOPEN_PAR_BOOKSHELF, tOptions68.scanFileBookShelf);\n1376:                     TBookCSS tBookCSS = this.bookCSS;\n1377:                     tBookCSS.enableFB2CSS = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_STYLES, tBookCSS.enableFB2CSS);\n1378:                     TBookCSS tBookCSS2 = this.bookCSS;\n1379:                     tBookCSS2.enableFB2Subtitles = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_SUBTITLES, tBookCSS2.enableFB2Subtitles);\n1380:                     TBookCSS tBookCSS3 = this.bookCSS;\n1381:                     tBookCSS3.enableFB2AllSeries = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_ALLSERIES, tBookCSS3.enableFB2AllSeries);\n1382:                     TBookCSS tBookCSS4 = this.bookCSS;\n1383:                     tBookCSS4.disableFB2Level1SectionBreak = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_DISABLELEVEL1SECTIONBREAK, tBookCSS4.disableFB2Level1SectionBreak);\n1384:                     TBookCSS tBookCSS5 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1373-1385\n1373:                     tOptions67.scanFileTile1 = this.externalTIF.ReadInteger(FILEOPEN_SECTION, FILEOPEN_PAR_TILE, tOptions67.scanFileTile1);\n1374:                     TOptions tOptions68 = this.options;\n1375:                     tOptions68.scanFileBookShelf = this.externalTIF.ReadInteger(FILEOPEN_SECTION, FILEOPEN_PAR_BOOKSHELF, tOptions68.scanFileBookShelf);\n1376:                     TBookCSS tBookCSS = this.bookCSS;\n1377:                     tBookCSS.enableFB2CSS = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_STYLES, tBookCSS.enableFB2CSS);\n1378:                     TBookCSS tBookCSS2 = this.bookCSS;\n1379:                     tBookCSS2.enableFB2Subtitles = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_SUBTITLES, tBookCSS2.enableFB2Subtitles);\n1380:                     TBookCSS tBookCSS3 = this.bookCSS;\n1381:                     tBookCSS3.enableFB2AllSeries = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_ALLSERIES, tBookCSS3.enableFB2AllSeries);\n1382:                     TBookCSS tBookCSS4 = this.bookCSS;\n1383:                     tBookCSS4.disableFB2Level1SectionBreak = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_DISABLELEVEL1SECTIONBREAK, tBookCSS4.disableFB2Level1SectionBreak);\n1384:                     TBookCSS tBookCSS5 = this.bookCSS;\n1385:                     tBookCSS5.cssFB2Tables = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_TABLES, tBookCSS5.cssFB2Tables);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1374-1386\n1374:                     TOptions tOptions68 = this.options;\n1375:                     tOptions68.scanFileBookShelf = this.externalTIF.ReadInteger(FILEOPEN_SECTION, FILEOPEN_PAR_BOOKSHELF, tOptions68.scanFileBookShelf);\n1376:                     TBookCSS tBookCSS = this.bookCSS;\n1377:                     tBookCSS.enableFB2CSS = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_STYLES, tBookCSS.enableFB2CSS);\n1378:                     TBookCSS tBookCSS2 = this.bookCSS;\n1379:                     tBookCSS2.enableFB2Subtitles = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_SUBTITLES, tBookCSS2.enableFB2Subtitles);\n1380:                     TBookCSS tBookCSS3 = this.bookCSS;\n1381:                     tBookCSS3.enableFB2AllSeries = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_ALLSERIES, tBookCSS3.enableFB2AllSeries);\n1382:                     TBookCSS tBookCSS4 = this.bookCSS;\n1383:                     tBookCSS4.disableFB2Level1SectionBreak = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_DISABLELEVEL1SECTIONBREAK, tBookCSS4.disableFB2Level1SectionBreak);\n1384:                     TBookCSS tBookCSS5 = this.bookCSS;\n1385:                     tBookCSS5.cssFB2Tables = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_TABLES, tBookCSS5.cssFB2Tables);\n1386:                     TBookCSS tBookCSS6 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1375-1387\n1375:                     tOptions68.scanFileBookShelf = this.externalTIF.ReadInteger(FILEOPEN_SECTION, FILEOPEN_PAR_BOOKSHELF, tOptions68.scanFileBookShelf);\n1376:                     TBookCSS tBookCSS = this.bookCSS;\n1377:                     tBookCSS.enableFB2CSS = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_STYLES, tBookCSS.enableFB2CSS);\n1378:                     TBookCSS tBookCSS2 = this.bookCSS;\n1379:                     tBookCSS2.enableFB2Subtitles = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_SUBTITLES, tBookCSS2.enableFB2Subtitles);\n1380:                     TBookCSS tBookCSS3 = this.bookCSS;\n1381:                     tBookCSS3.enableFB2AllSeries = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_ALLSERIES, tBookCSS3.enableFB2AllSeries);\n1382:                     TBookCSS tBookCSS4 = this.bookCSS;\n1383:                     tBookCSS4.disableFB2Level1SectionBreak = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_DISABLELEVEL1SECTIONBREAK, tBookCSS4.disableFB2Level1SectionBreak);\n1384:                     TBookCSS tBookCSS5 = this.bookCSS;\n1385:                     tBookCSS5.cssFB2Tables = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_TABLES, tBookCSS5.cssFB2Tables);\n1386:                     TBookCSS tBookCSS6 = this.bookCSS;\n1387:                     tBookCSS6.cssFB2VMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_VMARGIN, tBookCSS6.cssFB2VMargin);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1376-1388\n1376:                     TBookCSS tBookCSS = this.bookCSS;\n1377:                     tBookCSS.enableFB2CSS = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_STYLES, tBookCSS.enableFB2CSS);\n1378:                     TBookCSS tBookCSS2 = this.bookCSS;\n1379:                     tBookCSS2.enableFB2Subtitles = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_SUBTITLES, tBookCSS2.enableFB2Subtitles);\n1380:                     TBookCSS tBookCSS3 = this.bookCSS;\n1381:                     tBookCSS3.enableFB2AllSeries = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_ALLSERIES, tBookCSS3.enableFB2AllSeries);\n1382:                     TBookCSS tBookCSS4 = this.bookCSS;\n1383:                     tBookCSS4.disableFB2Level1SectionBreak = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_DISABLELEVEL1SECTIONBREAK, tBookCSS4.disableFB2Level1SectionBreak);\n1384:                     TBookCSS tBookCSS5 = this.bookCSS;\n1385:                     tBookCSS5.cssFB2Tables = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_TABLES, tBookCSS5.cssFB2Tables);\n1386:                     TBookCSS tBookCSS6 = this.bookCSS;\n1387:                     tBookCSS6.cssFB2VMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_VMARGIN, tBookCSS6.cssFB2VMargin);\n1388:                     TBookCSS tBookCSS7 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1377-1389\n1377:                     tBookCSS.enableFB2CSS = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_STYLES, tBookCSS.enableFB2CSS);\n1378:                     TBookCSS tBookCSS2 = this.bookCSS;\n1379:                     tBookCSS2.enableFB2Subtitles = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_SUBTITLES, tBookCSS2.enableFB2Subtitles);\n1380:                     TBookCSS tBookCSS3 = this.bookCSS;\n1381:                     tBookCSS3.enableFB2AllSeries = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_ALLSERIES, tBookCSS3.enableFB2AllSeries);\n1382:                     TBookCSS tBookCSS4 = this.bookCSS;\n1383:                     tBookCSS4.disableFB2Level1SectionBreak = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_DISABLELEVEL1SECTIONBREAK, tBookCSS4.disableFB2Level1SectionBreak);\n1384:                     TBookCSS tBookCSS5 = this.bookCSS;\n1385:                     tBookCSS5.cssFB2Tables = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_TABLES, tBookCSS5.cssFB2Tables);\n1386:                     TBookCSS tBookCSS6 = this.bookCSS;\n1387:                     tBookCSS6.cssFB2VMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_VMARGIN, tBookCSS6.cssFB2VMargin);\n1388:                     TBookCSS tBookCSS7 = this.bookCSS;\n1389:                     tBookCSS7.cssFB2HMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_HMARGIN, tBookCSS7.cssFB2HMargin);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1378-1390\n1378:                     TBookCSS tBookCSS2 = this.bookCSS;\n1379:                     tBookCSS2.enableFB2Subtitles = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_SUBTITLES, tBookCSS2.enableFB2Subtitles);\n1380:                     TBookCSS tBookCSS3 = this.bookCSS;\n1381:                     tBookCSS3.enableFB2AllSeries = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_ALLSERIES, tBookCSS3.enableFB2AllSeries);\n1382:                     TBookCSS tBookCSS4 = this.bookCSS;\n1383:                     tBookCSS4.disableFB2Level1SectionBreak = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_DISABLELEVEL1SECTIONBREAK, tBookCSS4.disableFB2Level1SectionBreak);\n1384:                     TBookCSS tBookCSS5 = this.bookCSS;\n1385:                     tBookCSS5.cssFB2Tables = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_TABLES, tBookCSS5.cssFB2Tables);\n1386:                     TBookCSS tBookCSS6 = this.bookCSS;\n1387:                     tBookCSS6.cssFB2VMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_VMARGIN, tBookCSS6.cssFB2VMargin);\n1388:                     TBookCSS tBookCSS7 = this.bookCSS;\n1389:                     tBookCSS7.cssFB2HMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_HMARGIN, tBookCSS7.cssFB2HMargin);\n1390:                     TBookCSS tBookCSS8 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1379-1391\n1379:                     tBookCSS2.enableFB2Subtitles = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_SUBTITLES, tBookCSS2.enableFB2Subtitles);\n1380:                     TBookCSS tBookCSS3 = this.bookCSS;\n1381:                     tBookCSS3.enableFB2AllSeries = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_ALLSERIES, tBookCSS3.enableFB2AllSeries);\n1382:                     TBookCSS tBookCSS4 = this.bookCSS;\n1383:                     tBookCSS4.disableFB2Level1SectionBreak = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_DISABLELEVEL1SECTIONBREAK, tBookCSS4.disableFB2Level1SectionBreak);\n1384:                     TBookCSS tBookCSS5 = this.bookCSS;\n1385:                     tBookCSS5.cssFB2Tables = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_TABLES, tBookCSS5.cssFB2Tables);\n1386:                     TBookCSS tBookCSS6 = this.bookCSS;\n1387:                     tBookCSS6.cssFB2VMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_VMARGIN, tBookCSS6.cssFB2VMargin);\n1388:                     TBookCSS tBookCSS7 = this.bookCSS;\n1389:                     tBookCSS7.cssFB2HMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_HMARGIN, tBookCSS7.cssFB2HMargin);\n1390:                     TBookCSS tBookCSS8 = this.bookCSS;\n1391:                     tBookCSS8.cssFB2Indent = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_INDENT, tBookCSS8.cssFB2Indent);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1380-1392\n1380:                     TBookCSS tBookCSS3 = this.bookCSS;\n1381:                     tBookCSS3.enableFB2AllSeries = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_ALLSERIES, tBookCSS3.enableFB2AllSeries);\n1382:                     TBookCSS tBookCSS4 = this.bookCSS;\n1383:                     tBookCSS4.disableFB2Level1SectionBreak = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_DISABLELEVEL1SECTIONBREAK, tBookCSS4.disableFB2Level1SectionBreak);\n1384:                     TBookCSS tBookCSS5 = this.bookCSS;\n1385:                     tBookCSS5.cssFB2Tables = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_TABLES, tBookCSS5.cssFB2Tables);\n1386:                     TBookCSS tBookCSS6 = this.bookCSS;\n1387:                     tBookCSS6.cssFB2VMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_VMARGIN, tBookCSS6.cssFB2VMargin);\n1388:                     TBookCSS tBookCSS7 = this.bookCSS;\n1389:                     tBookCSS7.cssFB2HMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_HMARGIN, tBookCSS7.cssFB2HMargin);\n1390:                     TBookCSS tBookCSS8 = this.bookCSS;\n1391:                     tBookCSS8.cssFB2Indent = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_INDENT, tBookCSS8.cssFB2Indent);\n1392:                     TBookCSS tBookCSS9 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1381-1393\n1381:                     tBookCSS3.enableFB2AllSeries = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_ALLSERIES, tBookCSS3.enableFB2AllSeries);\n1382:                     TBookCSS tBookCSS4 = this.bookCSS;\n1383:                     tBookCSS4.disableFB2Level1SectionBreak = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_DISABLELEVEL1SECTIONBREAK, tBookCSS4.disableFB2Level1SectionBreak);\n1384:                     TBookCSS tBookCSS5 = this.bookCSS;\n1385:                     tBookCSS5.cssFB2Tables = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_TABLES, tBookCSS5.cssFB2Tables);\n1386:                     TBookCSS tBookCSS6 = this.bookCSS;\n1387:                     tBookCSS6.cssFB2VMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_VMARGIN, tBookCSS6.cssFB2VMargin);\n1388:                     TBookCSS tBookCSS7 = this.bookCSS;\n1389:                     tBookCSS7.cssFB2HMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_HMARGIN, tBookCSS7.cssFB2HMargin);\n1390:                     TBookCSS tBookCSS8 = this.bookCSS;\n1391:                     tBookCSS8.cssFB2Indent = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_INDENT, tBookCSS8.cssFB2Indent);\n1392:                     TBookCSS tBookCSS9 = this.bookCSS;\n1393:                     tBookCSS9.cssFB2Justify = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_JUSTIFY, tBookCSS9.cssFB2Justify);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1382-1394\n1382:                     TBookCSS tBookCSS4 = this.bookCSS;\n1383:                     tBookCSS4.disableFB2Level1SectionBreak = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_DISABLELEVEL1SECTIONBREAK, tBookCSS4.disableFB2Level1SectionBreak);\n1384:                     TBookCSS tBookCSS5 = this.bookCSS;\n1385:                     tBookCSS5.cssFB2Tables = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_TABLES, tBookCSS5.cssFB2Tables);\n1386:                     TBookCSS tBookCSS6 = this.bookCSS;\n1387:                     tBookCSS6.cssFB2VMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_VMARGIN, tBookCSS6.cssFB2VMargin);\n1388:                     TBookCSS tBookCSS7 = this.bookCSS;\n1389:                     tBookCSS7.cssFB2HMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_HMARGIN, tBookCSS7.cssFB2HMargin);\n1390:                     TBookCSS tBookCSS8 = this.bookCSS;\n1391:                     tBookCSS8.cssFB2Indent = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_INDENT, tBookCSS8.cssFB2Indent);\n1392:                     TBookCSS tBookCSS9 = this.bookCSS;\n1393:                     tBookCSS9.cssFB2Justify = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_JUSTIFY, tBookCSS9.cssFB2Justify);\n1394:                     TBookCSS tBookCSS10 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1383-1395\n1383:                     tBookCSS4.disableFB2Level1SectionBreak = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_FB2_DISABLELEVEL1SECTIONBREAK, tBookCSS4.disableFB2Level1SectionBreak);\n1384:                     TBookCSS tBookCSS5 = this.bookCSS;\n1385:                     tBookCSS5.cssFB2Tables = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_TABLES, tBookCSS5.cssFB2Tables);\n1386:                     TBookCSS tBookCSS6 = this.bookCSS;\n1387:                     tBookCSS6.cssFB2VMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_VMARGIN, tBookCSS6.cssFB2VMargin);\n1388:                     TBookCSS tBookCSS7 = this.bookCSS;\n1389:                     tBookCSS7.cssFB2HMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_HMARGIN, tBookCSS7.cssFB2HMargin);\n1390:                     TBookCSS tBookCSS8 = this.bookCSS;\n1391:                     tBookCSS8.cssFB2Indent = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_INDENT, tBookCSS8.cssFB2Indent);\n1392:                     TBookCSS tBookCSS9 = this.bookCSS;\n1393:                     tBookCSS9.cssFB2Justify = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_JUSTIFY, tBookCSS9.cssFB2Justify);\n1394:                     TBookCSS tBookCSS10 = this.bookCSS;\n1395:                     tBookCSS10.cssFB2FontSize = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_FONTSIZE, tBookCSS10.cssFB2FontSize);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1384-1396\n1384:                     TBookCSS tBookCSS5 = this.bookCSS;\n1385:                     tBookCSS5.cssFB2Tables = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_TABLES, tBookCSS5.cssFB2Tables);\n1386:                     TBookCSS tBookCSS6 = this.bookCSS;\n1387:                     tBookCSS6.cssFB2VMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_VMARGIN, tBookCSS6.cssFB2VMargin);\n1388:                     TBookCSS tBookCSS7 = this.bookCSS;\n1389:                     tBookCSS7.cssFB2HMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_HMARGIN, tBookCSS7.cssFB2HMargin);\n1390:                     TBookCSS tBookCSS8 = this.bookCSS;\n1391:                     tBookCSS8.cssFB2Indent = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_INDENT, tBookCSS8.cssFB2Indent);\n1392:                     TBookCSS tBookCSS9 = this.bookCSS;\n1393:                     tBookCSS9.cssFB2Justify = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_JUSTIFY, tBookCSS9.cssFB2Justify);\n1394:                     TBookCSS tBookCSS10 = this.bookCSS;\n1395:                     tBookCSS10.cssFB2FontSize = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_FONTSIZE, tBookCSS10.cssFB2FontSize);\n1396:                     TBookCSS tBookCSS11 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1385-1397\n1385:                     tBookCSS5.cssFB2Tables = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_TABLES, tBookCSS5.cssFB2Tables);\n1386:                     TBookCSS tBookCSS6 = this.bookCSS;\n1387:                     tBookCSS6.cssFB2VMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_VMARGIN, tBookCSS6.cssFB2VMargin);\n1388:                     TBookCSS tBookCSS7 = this.bookCSS;\n1389:                     tBookCSS7.cssFB2HMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_HMARGIN, tBookCSS7.cssFB2HMargin);\n1390:                     TBookCSS tBookCSS8 = this.bookCSS;\n1391:                     tBookCSS8.cssFB2Indent = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_INDENT, tBookCSS8.cssFB2Indent);\n1392:                     TBookCSS tBookCSS9 = this.bookCSS;\n1393:                     tBookCSS9.cssFB2Justify = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_JUSTIFY, tBookCSS9.cssFB2Justify);\n1394:                     TBookCSS tBookCSS10 = this.bookCSS;\n1395:                     tBookCSS10.cssFB2FontSize = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_FONTSIZE, tBookCSS10.cssFB2FontSize);\n1396:                     TBookCSS tBookCSS11 = this.bookCSS;\n1397:                     tBookCSS11.cssEPUBTables = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_TABLES, tBookCSS11.cssEPUBTables);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1386-1398\n1386:                     TBookCSS tBookCSS6 = this.bookCSS;\n1387:                     tBookCSS6.cssFB2VMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_VMARGIN, tBookCSS6.cssFB2VMargin);\n1388:                     TBookCSS tBookCSS7 = this.bookCSS;\n1389:                     tBookCSS7.cssFB2HMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_HMARGIN, tBookCSS7.cssFB2HMargin);\n1390:                     TBookCSS tBookCSS8 = this.bookCSS;\n1391:                     tBookCSS8.cssFB2Indent = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_INDENT, tBookCSS8.cssFB2Indent);\n1392:                     TBookCSS tBookCSS9 = this.bookCSS;\n1393:                     tBookCSS9.cssFB2Justify = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_JUSTIFY, tBookCSS9.cssFB2Justify);\n1394:                     TBookCSS tBookCSS10 = this.bookCSS;\n1395:                     tBookCSS10.cssFB2FontSize = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_FONTSIZE, tBookCSS10.cssFB2FontSize);\n1396:                     TBookCSS tBookCSS11 = this.bookCSS;\n1397:                     tBookCSS11.cssEPUBTables = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_TABLES, tBookCSS11.cssEPUBTables);\n1398:                     TBookCSS tBookCSS12 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1387-1399\n1387:                     tBookCSS6.cssFB2VMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_VMARGIN, tBookCSS6.cssFB2VMargin);\n1388:                     TBookCSS tBookCSS7 = this.bookCSS;\n1389:                     tBookCSS7.cssFB2HMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_HMARGIN, tBookCSS7.cssFB2HMargin);\n1390:                     TBookCSS tBookCSS8 = this.bookCSS;\n1391:                     tBookCSS8.cssFB2Indent = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_INDENT, tBookCSS8.cssFB2Indent);\n1392:                     TBookCSS tBookCSS9 = this.bookCSS;\n1393:                     tBookCSS9.cssFB2Justify = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_JUSTIFY, tBookCSS9.cssFB2Justify);\n1394:                     TBookCSS tBookCSS10 = this.bookCSS;\n1395:                     tBookCSS10.cssFB2FontSize = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_FONTSIZE, tBookCSS10.cssFB2FontSize);\n1396:                     TBookCSS tBookCSS11 = this.bookCSS;\n1397:                     tBookCSS11.cssEPUBTables = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_TABLES, tBookCSS11.cssEPUBTables);\n1398:                     TBookCSS tBookCSS12 = this.bookCSS;\n1399:                     tBookCSS12.cssEPUBDisColor = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS12.cssEPUBDisColor);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1388-1400\n1388:                     TBookCSS tBookCSS7 = this.bookCSS;\n1389:                     tBookCSS7.cssFB2HMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_HMARGIN, tBookCSS7.cssFB2HMargin);\n1390:                     TBookCSS tBookCSS8 = this.bookCSS;\n1391:                     tBookCSS8.cssFB2Indent = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_INDENT, tBookCSS8.cssFB2Indent);\n1392:                     TBookCSS tBookCSS9 = this.bookCSS;\n1393:                     tBookCSS9.cssFB2Justify = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_JUSTIFY, tBookCSS9.cssFB2Justify);\n1394:                     TBookCSS tBookCSS10 = this.bookCSS;\n1395:                     tBookCSS10.cssFB2FontSize = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_FONTSIZE, tBookCSS10.cssFB2FontSize);\n1396:                     TBookCSS tBookCSS11 = this.bookCSS;\n1397:                     tBookCSS11.cssEPUBTables = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_TABLES, tBookCSS11.cssEPUBTables);\n1398:                     TBookCSS tBookCSS12 = this.bookCSS;\n1399:                     tBookCSS12.cssEPUBDisColor = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS12.cssEPUBDisColor);\n1400:                     TBookCSS tBookCSS13 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1389-1401\n1389:                     tBookCSS7.cssFB2HMargin = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_HMARGIN, tBookCSS7.cssFB2HMargin);\n1390:                     TBookCSS tBookCSS8 = this.bookCSS;\n1391:                     tBookCSS8.cssFB2Indent = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_INDENT, tBookCSS8.cssFB2Indent);\n1392:                     TBookCSS tBookCSS9 = this.bookCSS;\n1393:                     tBookCSS9.cssFB2Justify = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_JUSTIFY, tBookCSS9.cssFB2Justify);\n1394:                     TBookCSS tBookCSS10 = this.bookCSS;\n1395:                     tBookCSS10.cssFB2FontSize = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_FONTSIZE, tBookCSS10.cssFB2FontSize);\n1396:                     TBookCSS tBookCSS11 = this.bookCSS;\n1397:                     tBookCSS11.cssEPUBTables = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_TABLES, tBookCSS11.cssEPUBTables);\n1398:                     TBookCSS tBookCSS12 = this.bookCSS;\n1399:                     tBookCSS12.cssEPUBDisColor = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS12.cssEPUBDisColor);\n1400:                     TBookCSS tBookCSS13 = this.bookCSS;\n1401:                     tBookCSS13.cssEPUBVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_VMARGIN, tBookCSS13.cssEPUBVMargin);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1390-1402\n1390:                     TBookCSS tBookCSS8 = this.bookCSS;\n1391:                     tBookCSS8.cssFB2Indent = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_INDENT, tBookCSS8.cssFB2Indent);\n1392:                     TBookCSS tBookCSS9 = this.bookCSS;\n1393:                     tBookCSS9.cssFB2Justify = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_JUSTIFY, tBookCSS9.cssFB2Justify);\n1394:                     TBookCSS tBookCSS10 = this.bookCSS;\n1395:                     tBookCSS10.cssFB2FontSize = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_FONTSIZE, tBookCSS10.cssFB2FontSize);\n1396:                     TBookCSS tBookCSS11 = this.bookCSS;\n1397:                     tBookCSS11.cssEPUBTables = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_TABLES, tBookCSS11.cssEPUBTables);\n1398:                     TBookCSS tBookCSS12 = this.bookCSS;\n1399:                     tBookCSS12.cssEPUBDisColor = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS12.cssEPUBDisColor);\n1400:                     TBookCSS tBookCSS13 = this.bookCSS;\n1401:                     tBookCSS13.cssEPUBVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_VMARGIN, tBookCSS13.cssEPUBVMargin);\n1402:                     TBookCSS tBookCSS14 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1391-1403\n1391:                     tBookCSS8.cssFB2Indent = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_INDENT, tBookCSS8.cssFB2Indent);\n1392:                     TBookCSS tBookCSS9 = this.bookCSS;\n1393:                     tBookCSS9.cssFB2Justify = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_JUSTIFY, tBookCSS9.cssFB2Justify);\n1394:                     TBookCSS tBookCSS10 = this.bookCSS;\n1395:                     tBookCSS10.cssFB2FontSize = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_FONTSIZE, tBookCSS10.cssFB2FontSize);\n1396:                     TBookCSS tBookCSS11 = this.bookCSS;\n1397:                     tBookCSS11.cssEPUBTables = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_TABLES, tBookCSS11.cssEPUBTables);\n1398:                     TBookCSS tBookCSS12 = this.bookCSS;\n1399:                     tBookCSS12.cssEPUBDisColor = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS12.cssEPUBDisColor);\n1400:                     TBookCSS tBookCSS13 = this.bookCSS;\n1401:                     tBookCSS13.cssEPUBVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_VMARGIN, tBookCSS13.cssEPUBVMargin);\n1402:                     TBookCSS tBookCSS14 = this.bookCSS;\n1403:                     tBookCSS14.cssEPUBHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_HMARGIN, tBookCSS14.cssEPUBHMargin);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1392-1404\n1392:                     TBookCSS tBookCSS9 = this.bookCSS;\n1393:                     tBookCSS9.cssFB2Justify = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_JUSTIFY, tBookCSS9.cssFB2Justify);\n1394:                     TBookCSS tBookCSS10 = this.bookCSS;\n1395:                     tBookCSS10.cssFB2FontSize = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_FONTSIZE, tBookCSS10.cssFB2FontSize);\n1396:                     TBookCSS tBookCSS11 = this.bookCSS;\n1397:                     tBookCSS11.cssEPUBTables = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_TABLES, tBookCSS11.cssEPUBTables);\n1398:                     TBookCSS tBookCSS12 = this.bookCSS;\n1399:                     tBookCSS12.cssEPUBDisColor = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS12.cssEPUBDisColor);\n1400:                     TBookCSS tBookCSS13 = this.bookCSS;\n1401:                     tBookCSS13.cssEPUBVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_VMARGIN, tBookCSS13.cssEPUBVMargin);\n1402:                     TBookCSS tBookCSS14 = this.bookCSS;\n1403:                     tBookCSS14.cssEPUBHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_HMARGIN, tBookCSS14.cssEPUBHMargin);\n1404:                     TBookCSS tBookCSS15 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1393-1405\n1393:                     tBookCSS9.cssFB2Justify = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_JUSTIFY, tBookCSS9.cssFB2Justify);\n1394:                     TBookCSS tBookCSS10 = this.bookCSS;\n1395:                     tBookCSS10.cssFB2FontSize = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_FONTSIZE, tBookCSS10.cssFB2FontSize);\n1396:                     TBookCSS tBookCSS11 = this.bookCSS;\n1397:                     tBookCSS11.cssEPUBTables = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_TABLES, tBookCSS11.cssEPUBTables);\n1398:                     TBookCSS tBookCSS12 = this.bookCSS;\n1399:                     tBookCSS12.cssEPUBDisColor = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS12.cssEPUBDisColor);\n1400:                     TBookCSS tBookCSS13 = this.bookCSS;\n1401:                     tBookCSS13.cssEPUBVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_VMARGIN, tBookCSS13.cssEPUBVMargin);\n1402:                     TBookCSS tBookCSS14 = this.bookCSS;\n1403:                     tBookCSS14.cssEPUBHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_HMARGIN, tBookCSS14.cssEPUBHMargin);\n1404:                     TBookCSS tBookCSS15 = this.bookCSS;\n1405:                     tBookCSS15.cssEPUBIndent = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_INDENT, tBookCSS15.cssEPUBIndent);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1394-1406\n1394:                     TBookCSS tBookCSS10 = this.bookCSS;\n1395:                     tBookCSS10.cssFB2FontSize = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_FONTSIZE, tBookCSS10.cssFB2FontSize);\n1396:                     TBookCSS tBookCSS11 = this.bookCSS;\n1397:                     tBookCSS11.cssEPUBTables = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_TABLES, tBookCSS11.cssEPUBTables);\n1398:                     TBookCSS tBookCSS12 = this.bookCSS;\n1399:                     tBookCSS12.cssEPUBDisColor = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS12.cssEPUBDisColor);\n1400:                     TBookCSS tBookCSS13 = this.bookCSS;\n1401:                     tBookCSS13.cssEPUBVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_VMARGIN, tBookCSS13.cssEPUBVMargin);\n1402:                     TBookCSS tBookCSS14 = this.bookCSS;\n1403:                     tBookCSS14.cssEPUBHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_HMARGIN, tBookCSS14.cssEPUBHMargin);\n1404:                     TBookCSS tBookCSS15 = this.bookCSS;\n1405:                     tBookCSS15.cssEPUBIndent = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_INDENT, tBookCSS15.cssEPUBIndent);\n1406:                     TBookCSS tBookCSS16 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1395-1407\n1395:                     tBookCSS10.cssFB2FontSize = this.externalTIF.ReadBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_FONTSIZE, tBookCSS10.cssFB2FontSize);\n1396:                     TBookCSS tBookCSS11 = this.bookCSS;\n1397:                     tBookCSS11.cssEPUBTables = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_TABLES, tBookCSS11.cssEPUBTables);\n1398:                     TBookCSS tBookCSS12 = this.bookCSS;\n1399:                     tBookCSS12.cssEPUBDisColor = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS12.cssEPUBDisColor);\n1400:                     TBookCSS tBookCSS13 = this.bookCSS;\n1401:                     tBookCSS13.cssEPUBVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_VMARGIN, tBookCSS13.cssEPUBVMargin);\n1402:                     TBookCSS tBookCSS14 = this.bookCSS;\n1403:                     tBookCSS14.cssEPUBHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_HMARGIN, tBookCSS14.cssEPUBHMargin);\n1404:                     TBookCSS tBookCSS15 = this.bookCSS;\n1405:                     tBookCSS15.cssEPUBIndent = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_INDENT, tBookCSS15.cssEPUBIndent);\n1406:                     TBookCSS tBookCSS16 = this.bookCSS;\n1407:                     tBookCSS16.cssEPUBJustify = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_JUSTIFY, tBookCSS16.cssEPUBJustify);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1396-1408\n1396:                     TBookCSS tBookCSS11 = this.bookCSS;\n1397:                     tBookCSS11.cssEPUBTables = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_TABLES, tBookCSS11.cssEPUBTables);\n1398:                     TBookCSS tBookCSS12 = this.bookCSS;\n1399:                     tBookCSS12.cssEPUBDisColor = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS12.cssEPUBDisColor);\n1400:                     TBookCSS tBookCSS13 = this.bookCSS;\n1401:                     tBookCSS13.cssEPUBVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_VMARGIN, tBookCSS13.cssEPUBVMargin);\n1402:                     TBookCSS tBookCSS14 = this.bookCSS;\n1403:                     tBookCSS14.cssEPUBHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_HMARGIN, tBookCSS14.cssEPUBHMargin);\n1404:                     TBookCSS tBookCSS15 = this.bookCSS;\n1405:                     tBookCSS15.cssEPUBIndent = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_INDENT, tBookCSS15.cssEPUBIndent);\n1406:                     TBookCSS tBookCSS16 = this.bookCSS;\n1407:                     tBookCSS16.cssEPUBJustify = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_JUSTIFY, tBookCSS16.cssEPUBJustify);\n1408:                     TBookCSS tBookCSS17 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1397-1409\n1397:                     tBookCSS11.cssEPUBTables = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_TABLES, tBookCSS11.cssEPUBTables);\n1398:                     TBookCSS tBookCSS12 = this.bookCSS;\n1399:                     tBookCSS12.cssEPUBDisColor = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS12.cssEPUBDisColor);\n1400:                     TBookCSS tBookCSS13 = this.bookCSS;\n1401:                     tBookCSS13.cssEPUBVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_VMARGIN, tBookCSS13.cssEPUBVMargin);\n1402:                     TBookCSS tBookCSS14 = this.bookCSS;\n1403:                     tBookCSS14.cssEPUBHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_HMARGIN, tBookCSS14.cssEPUBHMargin);\n1404:                     TBookCSS tBookCSS15 = this.bookCSS;\n1405:                     tBookCSS15.cssEPUBIndent = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_INDENT, tBookCSS15.cssEPUBIndent);\n1406:                     TBookCSS tBookCSS16 = this.bookCSS;\n1407:                     tBookCSS16.cssEPUBJustify = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_JUSTIFY, tBookCSS16.cssEPUBJustify);\n1408:                     TBookCSS tBookCSS17 = this.bookCSS;\n1409:                     tBookCSS17.cssEPUBFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_FONTSIZE, tBookCSS17.cssEPUBFontSize);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1398-1410\n1398:                     TBookCSS tBookCSS12 = this.bookCSS;\n1399:                     tBookCSS12.cssEPUBDisColor = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS12.cssEPUBDisColor);\n1400:                     TBookCSS tBookCSS13 = this.bookCSS;\n1401:                     tBookCSS13.cssEPUBVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_VMARGIN, tBookCSS13.cssEPUBVMargin);\n1402:                     TBookCSS tBookCSS14 = this.bookCSS;\n1403:                     tBookCSS14.cssEPUBHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_HMARGIN, tBookCSS14.cssEPUBHMargin);\n1404:                     TBookCSS tBookCSS15 = this.bookCSS;\n1405:                     tBookCSS15.cssEPUBIndent = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_INDENT, tBookCSS15.cssEPUBIndent);\n1406:                     TBookCSS tBookCSS16 = this.bookCSS;\n1407:                     tBookCSS16.cssEPUBJustify = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_JUSTIFY, tBookCSS16.cssEPUBJustify);\n1408:                     TBookCSS tBookCSS17 = this.bookCSS;\n1409:                     tBookCSS17.cssEPUBFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_FONTSIZE, tBookCSS17.cssEPUBFontSize);\n1410:                     TBookCSS tBookCSS18 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1399-1411\n1399:                     tBookCSS12.cssEPUBDisColor = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS12.cssEPUBDisColor);\n1400:                     TBookCSS tBookCSS13 = this.bookCSS;\n1401:                     tBookCSS13.cssEPUBVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_VMARGIN, tBookCSS13.cssEPUBVMargin);\n1402:                     TBookCSS tBookCSS14 = this.bookCSS;\n1403:                     tBookCSS14.cssEPUBHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_HMARGIN, tBookCSS14.cssEPUBHMargin);\n1404:                     TBookCSS tBookCSS15 = this.bookCSS;\n1405:                     tBookCSS15.cssEPUBIndent = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_INDENT, tBookCSS15.cssEPUBIndent);\n1406:                     TBookCSS tBookCSS16 = this.bookCSS;\n1407:                     tBookCSS16.cssEPUBJustify = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_JUSTIFY, tBookCSS16.cssEPUBJustify);\n1408:                     TBookCSS tBookCSS17 = this.bookCSS;\n1409:                     tBookCSS17.cssEPUBFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_FONTSIZE, tBookCSS17.cssEPUBFontSize);\n1410:                     TBookCSS tBookCSS18 = this.bookCSS;\n1411:                     tBookCSS18.cssHTMLTables = this.externalTIF.ReadBool(r4, BOOKS_PAR_TABLES, tBookCSS18.cssHTMLTables);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1400-1412\n1400:                     TBookCSS tBookCSS13 = this.bookCSS;\n1401:                     tBookCSS13.cssEPUBVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_VMARGIN, tBookCSS13.cssEPUBVMargin);\n1402:                     TBookCSS tBookCSS14 = this.bookCSS;\n1403:                     tBookCSS14.cssEPUBHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_HMARGIN, tBookCSS14.cssEPUBHMargin);\n1404:                     TBookCSS tBookCSS15 = this.bookCSS;\n1405:                     tBookCSS15.cssEPUBIndent = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_INDENT, tBookCSS15.cssEPUBIndent);\n1406:                     TBookCSS tBookCSS16 = this.bookCSS;\n1407:                     tBookCSS16.cssEPUBJustify = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_JUSTIFY, tBookCSS16.cssEPUBJustify);\n1408:                     TBookCSS tBookCSS17 = this.bookCSS;\n1409:                     tBookCSS17.cssEPUBFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_FONTSIZE, tBookCSS17.cssEPUBFontSize);\n1410:                     TBookCSS tBookCSS18 = this.bookCSS;\n1411:                     tBookCSS18.cssHTMLTables = this.externalTIF.ReadBool(r4, BOOKS_PAR_TABLES, tBookCSS18.cssHTMLTables);\n1412:                     TBookCSS tBookCSS19 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1401-1413\n1401:                     tBookCSS13.cssEPUBVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_VMARGIN, tBookCSS13.cssEPUBVMargin);\n1402:                     TBookCSS tBookCSS14 = this.bookCSS;\n1403:                     tBookCSS14.cssEPUBHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_HMARGIN, tBookCSS14.cssEPUBHMargin);\n1404:                     TBookCSS tBookCSS15 = this.bookCSS;\n1405:                     tBookCSS15.cssEPUBIndent = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_INDENT, tBookCSS15.cssEPUBIndent);\n1406:                     TBookCSS tBookCSS16 = this.bookCSS;\n1407:                     tBookCSS16.cssEPUBJustify = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_JUSTIFY, tBookCSS16.cssEPUBJustify);\n1408:                     TBookCSS tBookCSS17 = this.bookCSS;\n1409:                     tBookCSS17.cssEPUBFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_FONTSIZE, tBookCSS17.cssEPUBFontSize);\n1410:                     TBookCSS tBookCSS18 = this.bookCSS;\n1411:                     tBookCSS18.cssHTMLTables = this.externalTIF.ReadBool(r4, BOOKS_PAR_TABLES, tBookCSS18.cssHTMLTables);\n1412:                     TBookCSS tBookCSS19 = this.bookCSS;\n1413:                     tBookCSS19.cssHTMLDisColor = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS19.cssHTMLDisColor);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1402-1414\n1402:                     TBookCSS tBookCSS14 = this.bookCSS;\n1403:                     tBookCSS14.cssEPUBHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_HMARGIN, tBookCSS14.cssEPUBHMargin);\n1404:                     TBookCSS tBookCSS15 = this.bookCSS;\n1405:                     tBookCSS15.cssEPUBIndent = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_INDENT, tBookCSS15.cssEPUBIndent);\n1406:                     TBookCSS tBookCSS16 = this.bookCSS;\n1407:                     tBookCSS16.cssEPUBJustify = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_JUSTIFY, tBookCSS16.cssEPUBJustify);\n1408:                     TBookCSS tBookCSS17 = this.bookCSS;\n1409:                     tBookCSS17.cssEPUBFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_FONTSIZE, tBookCSS17.cssEPUBFontSize);\n1410:                     TBookCSS tBookCSS18 = this.bookCSS;\n1411:                     tBookCSS18.cssHTMLTables = this.externalTIF.ReadBool(r4, BOOKS_PAR_TABLES, tBookCSS18.cssHTMLTables);\n1412:                     TBookCSS tBookCSS19 = this.bookCSS;\n1413:                     tBookCSS19.cssHTMLDisColor = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS19.cssHTMLDisColor);\n1414:                     TBookCSS tBookCSS20 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1403-1415\n1403:                     tBookCSS14.cssEPUBHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_HMARGIN, tBookCSS14.cssEPUBHMargin);\n1404:                     TBookCSS tBookCSS15 = this.bookCSS;\n1405:                     tBookCSS15.cssEPUBIndent = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_INDENT, tBookCSS15.cssEPUBIndent);\n1406:                     TBookCSS tBookCSS16 = this.bookCSS;\n1407:                     tBookCSS16.cssEPUBJustify = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_JUSTIFY, tBookCSS16.cssEPUBJustify);\n1408:                     TBookCSS tBookCSS17 = this.bookCSS;\n1409:                     tBookCSS17.cssEPUBFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_FONTSIZE, tBookCSS17.cssEPUBFontSize);\n1410:                     TBookCSS tBookCSS18 = this.bookCSS;\n1411:                     tBookCSS18.cssHTMLTables = this.externalTIF.ReadBool(r4, BOOKS_PAR_TABLES, tBookCSS18.cssHTMLTables);\n1412:                     TBookCSS tBookCSS19 = this.bookCSS;\n1413:                     tBookCSS19.cssHTMLDisColor = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS19.cssHTMLDisColor);\n1414:                     TBookCSS tBookCSS20 = this.bookCSS;\n1415:                     tBookCSS20.cssHTMLVMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_VMARGIN, tBookCSS20.cssHTMLVMargin);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1404-1416\n1404:                     TBookCSS tBookCSS15 = this.bookCSS;\n1405:                     tBookCSS15.cssEPUBIndent = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_INDENT, tBookCSS15.cssEPUBIndent);\n1406:                     TBookCSS tBookCSS16 = this.bookCSS;\n1407:                     tBookCSS16.cssEPUBJustify = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_JUSTIFY, tBookCSS16.cssEPUBJustify);\n1408:                     TBookCSS tBookCSS17 = this.bookCSS;\n1409:                     tBookCSS17.cssEPUBFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_FONTSIZE, tBookCSS17.cssEPUBFontSize);\n1410:                     TBookCSS tBookCSS18 = this.bookCSS;\n1411:                     tBookCSS18.cssHTMLTables = this.externalTIF.ReadBool(r4, BOOKS_PAR_TABLES, tBookCSS18.cssHTMLTables);\n1412:                     TBookCSS tBookCSS19 = this.bookCSS;\n1413:                     tBookCSS19.cssHTMLDisColor = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS19.cssHTMLDisColor);\n1414:                     TBookCSS tBookCSS20 = this.bookCSS;\n1415:                     tBookCSS20.cssHTMLVMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_VMARGIN, tBookCSS20.cssHTMLVMargin);\n1416:                     TBookCSS tBookCSS21 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1405-1417\n1405:                     tBookCSS15.cssEPUBIndent = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_INDENT, tBookCSS15.cssEPUBIndent);\n1406:                     TBookCSS tBookCSS16 = this.bookCSS;\n1407:                     tBookCSS16.cssEPUBJustify = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_JUSTIFY, tBookCSS16.cssEPUBJustify);\n1408:                     TBookCSS tBookCSS17 = this.bookCSS;\n1409:                     tBookCSS17.cssEPUBFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_FONTSIZE, tBookCSS17.cssEPUBFontSize);\n1410:                     TBookCSS tBookCSS18 = this.bookCSS;\n1411:                     tBookCSS18.cssHTMLTables = this.externalTIF.ReadBool(r4, BOOKS_PAR_TABLES, tBookCSS18.cssHTMLTables);\n1412:                     TBookCSS tBookCSS19 = this.bookCSS;\n1413:                     tBookCSS19.cssHTMLDisColor = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS19.cssHTMLDisColor);\n1414:                     TBookCSS tBookCSS20 = this.bookCSS;\n1415:                     tBookCSS20.cssHTMLVMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_VMARGIN, tBookCSS20.cssHTMLVMargin);\n1416:                     TBookCSS tBookCSS21 = this.bookCSS;\n1417:                     tBookCSS21.cssHTMLHMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_HMARGIN, tBookCSS21.cssHTMLHMargin);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1406-1418\n1406:                     TBookCSS tBookCSS16 = this.bookCSS;\n1407:                     tBookCSS16.cssEPUBJustify = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_JUSTIFY, tBookCSS16.cssEPUBJustify);\n1408:                     TBookCSS tBookCSS17 = this.bookCSS;\n1409:                     tBookCSS17.cssEPUBFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_FONTSIZE, tBookCSS17.cssEPUBFontSize);\n1410:                     TBookCSS tBookCSS18 = this.bookCSS;\n1411:                     tBookCSS18.cssHTMLTables = this.externalTIF.ReadBool(r4, BOOKS_PAR_TABLES, tBookCSS18.cssHTMLTables);\n1412:                     TBookCSS tBookCSS19 = this.bookCSS;\n1413:                     tBookCSS19.cssHTMLDisColor = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS19.cssHTMLDisColor);\n1414:                     TBookCSS tBookCSS20 = this.bookCSS;\n1415:                     tBookCSS20.cssHTMLVMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_VMARGIN, tBookCSS20.cssHTMLVMargin);\n1416:                     TBookCSS tBookCSS21 = this.bookCSS;\n1417:                     tBookCSS21.cssHTMLHMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_HMARGIN, tBookCSS21.cssHTMLHMargin);\n1418:                     TBookCSS tBookCSS22 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1407-1419\n1407:                     tBookCSS16.cssEPUBJustify = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_JUSTIFY, tBookCSS16.cssEPUBJustify);\n1408:                     TBookCSS tBookCSS17 = this.bookCSS;\n1409:                     tBookCSS17.cssEPUBFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_FONTSIZE, tBookCSS17.cssEPUBFontSize);\n1410:                     TBookCSS tBookCSS18 = this.bookCSS;\n1411:                     tBookCSS18.cssHTMLTables = this.externalTIF.ReadBool(r4, BOOKS_PAR_TABLES, tBookCSS18.cssHTMLTables);\n1412:                     TBookCSS tBookCSS19 = this.bookCSS;\n1413:                     tBookCSS19.cssHTMLDisColor = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS19.cssHTMLDisColor);\n1414:                     TBookCSS tBookCSS20 = this.bookCSS;\n1415:                     tBookCSS20.cssHTMLVMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_VMARGIN, tBookCSS20.cssHTMLVMargin);\n1416:                     TBookCSS tBookCSS21 = this.bookCSS;\n1417:                     tBookCSS21.cssHTMLHMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_HMARGIN, tBookCSS21.cssHTMLHMargin);\n1418:                     TBookCSS tBookCSS22 = this.bookCSS;\n1419:                     tBookCSS22.cssHTMLIndent = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_INDENT, tBookCSS22.cssHTMLIndent);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1408-1420\n1408:                     TBookCSS tBookCSS17 = this.bookCSS;\n1409:                     tBookCSS17.cssEPUBFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_FONTSIZE, tBookCSS17.cssEPUBFontSize);\n1410:                     TBookCSS tBookCSS18 = this.bookCSS;\n1411:                     tBookCSS18.cssHTMLTables = this.externalTIF.ReadBool(r4, BOOKS_PAR_TABLES, tBookCSS18.cssHTMLTables);\n1412:                     TBookCSS tBookCSS19 = this.bookCSS;\n1413:                     tBookCSS19.cssHTMLDisColor = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS19.cssHTMLDisColor);\n1414:                     TBookCSS tBookCSS20 = this.bookCSS;\n1415:                     tBookCSS20.cssHTMLVMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_VMARGIN, tBookCSS20.cssHTMLVMargin);\n1416:                     TBookCSS tBookCSS21 = this.bookCSS;\n1417:                     tBookCSS21.cssHTMLHMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_HMARGIN, tBookCSS21.cssHTMLHMargin);\n1418:                     TBookCSS tBookCSS22 = this.bookCSS;\n1419:                     tBookCSS22.cssHTMLIndent = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_INDENT, tBookCSS22.cssHTMLIndent);\n1420:                     TBookCSS tBookCSS23 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1409-1421\n1409:                     tBookCSS17.cssEPUBFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_FONTSIZE, tBookCSS17.cssEPUBFontSize);\n1410:                     TBookCSS tBookCSS18 = this.bookCSS;\n1411:                     tBookCSS18.cssHTMLTables = this.externalTIF.ReadBool(r4, BOOKS_PAR_TABLES, tBookCSS18.cssHTMLTables);\n1412:                     TBookCSS tBookCSS19 = this.bookCSS;\n1413:                     tBookCSS19.cssHTMLDisColor = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS19.cssHTMLDisColor);\n1414:                     TBookCSS tBookCSS20 = this.bookCSS;\n1415:                     tBookCSS20.cssHTMLVMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_VMARGIN, tBookCSS20.cssHTMLVMargin);\n1416:                     TBookCSS tBookCSS21 = this.bookCSS;\n1417:                     tBookCSS21.cssHTMLHMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_HMARGIN, tBookCSS21.cssHTMLHMargin);\n1418:                     TBookCSS tBookCSS22 = this.bookCSS;\n1419:                     tBookCSS22.cssHTMLIndent = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_INDENT, tBookCSS22.cssHTMLIndent);\n1420:                     TBookCSS tBookCSS23 = this.bookCSS;\n1421:                     tBookCSS23.cssHTMLJustify = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_JUSTIFY, tBookCSS23.cssHTMLJustify);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1410-1422\n1410:                     TBookCSS tBookCSS18 = this.bookCSS;\n1411:                     tBookCSS18.cssHTMLTables = this.externalTIF.ReadBool(r4, BOOKS_PAR_TABLES, tBookCSS18.cssHTMLTables);\n1412:                     TBookCSS tBookCSS19 = this.bookCSS;\n1413:                     tBookCSS19.cssHTMLDisColor = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS19.cssHTMLDisColor);\n1414:                     TBookCSS tBookCSS20 = this.bookCSS;\n1415:                     tBookCSS20.cssHTMLVMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_VMARGIN, tBookCSS20.cssHTMLVMargin);\n1416:                     TBookCSS tBookCSS21 = this.bookCSS;\n1417:                     tBookCSS21.cssHTMLHMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_HMARGIN, tBookCSS21.cssHTMLHMargin);\n1418:                     TBookCSS tBookCSS22 = this.bookCSS;\n1419:                     tBookCSS22.cssHTMLIndent = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_INDENT, tBookCSS22.cssHTMLIndent);\n1420:                     TBookCSS tBookCSS23 = this.bookCSS;\n1421:                     tBookCSS23.cssHTMLJustify = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_JUSTIFY, tBookCSS23.cssHTMLJustify);\n1422:                     TBookCSS tBookCSS24 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1411-1423\n1411:                     tBookCSS18.cssHTMLTables = this.externalTIF.ReadBool(r4, BOOKS_PAR_TABLES, tBookCSS18.cssHTMLTables);\n1412:                     TBookCSS tBookCSS19 = this.bookCSS;\n1413:                     tBookCSS19.cssHTMLDisColor = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS19.cssHTMLDisColor);\n1414:                     TBookCSS tBookCSS20 = this.bookCSS;\n1415:                     tBookCSS20.cssHTMLVMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_VMARGIN, tBookCSS20.cssHTMLVMargin);\n1416:                     TBookCSS tBookCSS21 = this.bookCSS;\n1417:                     tBookCSS21.cssHTMLHMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_HMARGIN, tBookCSS21.cssHTMLHMargin);\n1418:                     TBookCSS tBookCSS22 = this.bookCSS;\n1419:                     tBookCSS22.cssHTMLIndent = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_INDENT, tBookCSS22.cssHTMLIndent);\n1420:                     TBookCSS tBookCSS23 = this.bookCSS;\n1421:                     tBookCSS23.cssHTMLJustify = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_JUSTIFY, tBookCSS23.cssHTMLJustify);\n1422:                     TBookCSS tBookCSS24 = this.bookCSS;\n1423:                     tBookCSS24.cssHTMLFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_FONTSIZE, tBookCSS24.cssHTMLFontSize);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1412-1424\n1412:                     TBookCSS tBookCSS19 = this.bookCSS;\n1413:                     tBookCSS19.cssHTMLDisColor = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS19.cssHTMLDisColor);\n1414:                     TBookCSS tBookCSS20 = this.bookCSS;\n1415:                     tBookCSS20.cssHTMLVMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_VMARGIN, tBookCSS20.cssHTMLVMargin);\n1416:                     TBookCSS tBookCSS21 = this.bookCSS;\n1417:                     tBookCSS21.cssHTMLHMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_HMARGIN, tBookCSS21.cssHTMLHMargin);\n1418:                     TBookCSS tBookCSS22 = this.bookCSS;\n1419:                     tBookCSS22.cssHTMLIndent = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_INDENT, tBookCSS22.cssHTMLIndent);\n1420:                     TBookCSS tBookCSS23 = this.bookCSS;\n1421:                     tBookCSS23.cssHTMLJustify = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_JUSTIFY, tBookCSS23.cssHTMLJustify);\n1422:                     TBookCSS tBookCSS24 = this.bookCSS;\n1423:                     tBookCSS24.cssHTMLFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_FONTSIZE, tBookCSS24.cssHTMLFontSize);\n1424:                     TBookCSS tBookCSS25 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1413-1425\n1413:                     tBookCSS19.cssHTMLDisColor = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS19.cssHTMLDisColor);\n1414:                     TBookCSS tBookCSS20 = this.bookCSS;\n1415:                     tBookCSS20.cssHTMLVMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_VMARGIN, tBookCSS20.cssHTMLVMargin);\n1416:                     TBookCSS tBookCSS21 = this.bookCSS;\n1417:                     tBookCSS21.cssHTMLHMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_HMARGIN, tBookCSS21.cssHTMLHMargin);\n1418:                     TBookCSS tBookCSS22 = this.bookCSS;\n1419:                     tBookCSS22.cssHTMLIndent = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_INDENT, tBookCSS22.cssHTMLIndent);\n1420:                     TBookCSS tBookCSS23 = this.bookCSS;\n1421:                     tBookCSS23.cssHTMLJustify = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_JUSTIFY, tBookCSS23.cssHTMLJustify);\n1422:                     TBookCSS tBookCSS24 = this.bookCSS;\n1423:                     tBookCSS24.cssHTMLFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_FONTSIZE, tBookCSS24.cssHTMLFontSize);\n1424:                     TBookCSS tBookCSS25 = this.bookCSS;\n1425:                     String str18 = str;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1414-1426\n1414:                     TBookCSS tBookCSS20 = this.bookCSS;\n1415:                     tBookCSS20.cssHTMLVMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_VMARGIN, tBookCSS20.cssHTMLVMargin);\n1416:                     TBookCSS tBookCSS21 = this.bookCSS;\n1417:                     tBookCSS21.cssHTMLHMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_HMARGIN, tBookCSS21.cssHTMLHMargin);\n1418:                     TBookCSS tBookCSS22 = this.bookCSS;\n1419:                     tBookCSS22.cssHTMLIndent = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_INDENT, tBookCSS22.cssHTMLIndent);\n1420:                     TBookCSS tBookCSS23 = this.bookCSS;\n1421:                     tBookCSS23.cssHTMLJustify = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_JUSTIFY, tBookCSS23.cssHTMLJustify);\n1422:                     TBookCSS tBookCSS24 = this.bookCSS;\n1423:                     tBookCSS24.cssHTMLFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_FONTSIZE, tBookCSS24.cssHTMLFontSize);\n1424:                     TBookCSS tBookCSS25 = this.bookCSS;\n1425:                     String str18 = str;\n1426:                     tBookCSS25.cssCHMTables = this.externalTIF.ReadBool(str18, BOOKS_PAR_TABLES, tBookCSS25.cssCHMTables);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1415-1427\n1415:                     tBookCSS20.cssHTMLVMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_VMARGIN, tBookCSS20.cssHTMLVMargin);\n1416:                     TBookCSS tBookCSS21 = this.bookCSS;\n1417:                     tBookCSS21.cssHTMLHMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_HMARGIN, tBookCSS21.cssHTMLHMargin);\n1418:                     TBookCSS tBookCSS22 = this.bookCSS;\n1419:                     tBookCSS22.cssHTMLIndent = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_INDENT, tBookCSS22.cssHTMLIndent);\n1420:                     TBookCSS tBookCSS23 = this.bookCSS;\n1421:                     tBookCSS23.cssHTMLJustify = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_JUSTIFY, tBookCSS23.cssHTMLJustify);\n1422:                     TBookCSS tBookCSS24 = this.bookCSS;\n1423:                     tBookCSS24.cssHTMLFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_FONTSIZE, tBookCSS24.cssHTMLFontSize);\n1424:                     TBookCSS tBookCSS25 = this.bookCSS;\n1425:                     String str18 = str;\n1426:                     tBookCSS25.cssCHMTables = this.externalTIF.ReadBool(str18, BOOKS_PAR_TABLES, tBookCSS25.cssCHMTables);\n1427:                     TBookCSS tBookCSS26 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1416-1428\n1416:                     TBookCSS tBookCSS21 = this.bookCSS;\n1417:                     tBookCSS21.cssHTMLHMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_HMARGIN, tBookCSS21.cssHTMLHMargin);\n1418:                     TBookCSS tBookCSS22 = this.bookCSS;\n1419:                     tBookCSS22.cssHTMLIndent = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_INDENT, tBookCSS22.cssHTMLIndent);\n1420:                     TBookCSS tBookCSS23 = this.bookCSS;\n1421:                     tBookCSS23.cssHTMLJustify = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_JUSTIFY, tBookCSS23.cssHTMLJustify);\n1422:                     TBookCSS tBookCSS24 = this.bookCSS;\n1423:                     tBookCSS24.cssHTMLFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_FONTSIZE, tBookCSS24.cssHTMLFontSize);\n1424:                     TBookCSS tBookCSS25 = this.bookCSS;\n1425:                     String str18 = str;\n1426:                     tBookCSS25.cssCHMTables = this.externalTIF.ReadBool(str18, BOOKS_PAR_TABLES, tBookCSS25.cssCHMTables);\n1427:                     TBookCSS tBookCSS26 = this.bookCSS;\n1428:                     tBookCSS26.cssCHMDisColor = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS26.cssCHMDisColor);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1417-1429\n1417:                     tBookCSS21.cssHTMLHMargin = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_HMARGIN, tBookCSS21.cssHTMLHMargin);\n1418:                     TBookCSS tBookCSS22 = this.bookCSS;\n1419:                     tBookCSS22.cssHTMLIndent = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_INDENT, tBookCSS22.cssHTMLIndent);\n1420:                     TBookCSS tBookCSS23 = this.bookCSS;\n1421:                     tBookCSS23.cssHTMLJustify = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_JUSTIFY, tBookCSS23.cssHTMLJustify);\n1422:                     TBookCSS tBookCSS24 = this.bookCSS;\n1423:                     tBookCSS24.cssHTMLFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_FONTSIZE, tBookCSS24.cssHTMLFontSize);\n1424:                     TBookCSS tBookCSS25 = this.bookCSS;\n1425:                     String str18 = str;\n1426:                     tBookCSS25.cssCHMTables = this.externalTIF.ReadBool(str18, BOOKS_PAR_TABLES, tBookCSS25.cssCHMTables);\n1427:                     TBookCSS tBookCSS26 = this.bookCSS;\n1428:                     tBookCSS26.cssCHMDisColor = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS26.cssCHMDisColor);\n1429:                     TBookCSS tBookCSS27 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1418-1430\n1418:                     TBookCSS tBookCSS22 = this.bookCSS;\n1419:                     tBookCSS22.cssHTMLIndent = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_INDENT, tBookCSS22.cssHTMLIndent);\n1420:                     TBookCSS tBookCSS23 = this.bookCSS;\n1421:                     tBookCSS23.cssHTMLJustify = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_JUSTIFY, tBookCSS23.cssHTMLJustify);\n1422:                     TBookCSS tBookCSS24 = this.bookCSS;\n1423:                     tBookCSS24.cssHTMLFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_FONTSIZE, tBookCSS24.cssHTMLFontSize);\n1424:                     TBookCSS tBookCSS25 = this.bookCSS;\n1425:                     String str18 = str;\n1426:                     tBookCSS25.cssCHMTables = this.externalTIF.ReadBool(str18, BOOKS_PAR_TABLES, tBookCSS25.cssCHMTables);\n1427:                     TBookCSS tBookCSS26 = this.bookCSS;\n1428:                     tBookCSS26.cssCHMDisColor = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS26.cssCHMDisColor);\n1429:                     TBookCSS tBookCSS27 = this.bookCSS;\n1430:                     tBookCSS27.cssCHMVMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_VMARGIN, tBookCSS27.cssCHMVMargin);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1420-1432\n1420:                     TBookCSS tBookCSS23 = this.bookCSS;\n1421:                     tBookCSS23.cssHTMLJustify = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_JUSTIFY, tBookCSS23.cssHTMLJustify);\n1422:                     TBookCSS tBookCSS24 = this.bookCSS;\n1423:                     tBookCSS24.cssHTMLFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_FONTSIZE, tBookCSS24.cssHTMLFontSize);\n1424:                     TBookCSS tBookCSS25 = this.bookCSS;\n1425:                     String str18 = str;\n1426:                     tBookCSS25.cssCHMTables = this.externalTIF.ReadBool(str18, BOOKS_PAR_TABLES, tBookCSS25.cssCHMTables);\n1427:                     TBookCSS tBookCSS26 = this.bookCSS;\n1428:                     tBookCSS26.cssCHMDisColor = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS26.cssCHMDisColor);\n1429:                     TBookCSS tBookCSS27 = this.bookCSS;\n1430:                     tBookCSS27.cssCHMVMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_VMARGIN, tBookCSS27.cssCHMVMargin);\n1431:                     TBookCSS tBookCSS28 = this.bookCSS;\n1432:                     tBookCSS28.cssCHMHMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_HMARGIN, tBookCSS28.cssCHMHMargin);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1421-1433\n1421:                     tBookCSS23.cssHTMLJustify = this.externalTIF.ReadBool(r4, BOOKS_PAR_CSS_JUSTIFY, tBookCSS23.cssHTMLJustify);\n1422:                     TBookCSS tBookCSS24 = this.bookCSS;\n1423:                     tBookCSS24.cssHTMLFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_FONTSIZE, tBookCSS24.cssHTMLFontSize);\n1424:                     TBookCSS tBookCSS25 = this.bookCSS;\n1425:                     String str18 = str;\n1426:                     tBookCSS25.cssCHMTables = this.externalTIF.ReadBool(str18, BOOKS_PAR_TABLES, tBookCSS25.cssCHMTables);\n1427:                     TBookCSS tBookCSS26 = this.bookCSS;\n1428:                     tBookCSS26.cssCHMDisColor = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS26.cssCHMDisColor);\n1429:                     TBookCSS tBookCSS27 = this.bookCSS;\n1430:                     tBookCSS27.cssCHMVMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_VMARGIN, tBookCSS27.cssCHMVMargin);\n1431:                     TBookCSS tBookCSS28 = this.bookCSS;\n1432:                     tBookCSS28.cssCHMHMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_HMARGIN, tBookCSS28.cssCHMHMargin);\n1433:                     TBookCSS tBookCSS29 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1422-1434\n1422:                     TBookCSS tBookCSS24 = this.bookCSS;\n1423:                     tBookCSS24.cssHTMLFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_FONTSIZE, tBookCSS24.cssHTMLFontSize);\n1424:                     TBookCSS tBookCSS25 = this.bookCSS;\n1425:                     String str18 = str;\n1426:                     tBookCSS25.cssCHMTables = this.externalTIF.ReadBool(str18, BOOKS_PAR_TABLES, tBookCSS25.cssCHMTables);\n1427:                     TBookCSS tBookCSS26 = this.bookCSS;\n1428:                     tBookCSS26.cssCHMDisColor = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS26.cssCHMDisColor);\n1429:                     TBookCSS tBookCSS27 = this.bookCSS;\n1430:                     tBookCSS27.cssCHMVMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_VMARGIN, tBookCSS27.cssCHMVMargin);\n1431:                     TBookCSS tBookCSS28 = this.bookCSS;\n1432:                     tBookCSS28.cssCHMHMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_HMARGIN, tBookCSS28.cssCHMHMargin);\n1433:                     TBookCSS tBookCSS29 = this.bookCSS;\n1434:                     tBookCSS29.cssCHMIndent = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_INDENT, tBookCSS29.cssCHMIndent);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1423-1435\n1423:                     tBookCSS24.cssHTMLFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_FONTSIZE, tBookCSS24.cssHTMLFontSize);\n1424:                     TBookCSS tBookCSS25 = this.bookCSS;\n1425:                     String str18 = str;\n1426:                     tBookCSS25.cssCHMTables = this.externalTIF.ReadBool(str18, BOOKS_PAR_TABLES, tBookCSS25.cssCHMTables);\n1427:                     TBookCSS tBookCSS26 = this.bookCSS;\n1428:                     tBookCSS26.cssCHMDisColor = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS26.cssCHMDisColor);\n1429:                     TBookCSS tBookCSS27 = this.bookCSS;\n1430:                     tBookCSS27.cssCHMVMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_VMARGIN, tBookCSS27.cssCHMVMargin);\n1431:                     TBookCSS tBookCSS28 = this.bookCSS;\n1432:                     tBookCSS28.cssCHMHMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_HMARGIN, tBookCSS28.cssCHMHMargin);\n1433:                     TBookCSS tBookCSS29 = this.bookCSS;\n1434:                     tBookCSS29.cssCHMIndent = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_INDENT, tBookCSS29.cssCHMIndent);\n1435:                     TBookCSS tBookCSS30 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1424-1436\n1424:                     TBookCSS tBookCSS25 = this.bookCSS;\n1425:                     String str18 = str;\n1426:                     tBookCSS25.cssCHMTables = this.externalTIF.ReadBool(str18, BOOKS_PAR_TABLES, tBookCSS25.cssCHMTables);\n1427:                     TBookCSS tBookCSS26 = this.bookCSS;\n1428:                     tBookCSS26.cssCHMDisColor = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS26.cssCHMDisColor);\n1429:                     TBookCSS tBookCSS27 = this.bookCSS;\n1430:                     tBookCSS27.cssCHMVMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_VMARGIN, tBookCSS27.cssCHMVMargin);\n1431:                     TBookCSS tBookCSS28 = this.bookCSS;\n1432:                     tBookCSS28.cssCHMHMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_HMARGIN, tBookCSS28.cssCHMHMargin);\n1433:                     TBookCSS tBookCSS29 = this.bookCSS;\n1434:                     tBookCSS29.cssCHMIndent = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_INDENT, tBookCSS29.cssCHMIndent);\n1435:                     TBookCSS tBookCSS30 = this.bookCSS;\n1436:                     tBookCSS30.cssCHMJustify = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_JUSTIFY, tBookCSS30.cssCHMJustify);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1425-1437\n1425:                     String str18 = str;\n1426:                     tBookCSS25.cssCHMTables = this.externalTIF.ReadBool(str18, BOOKS_PAR_TABLES, tBookCSS25.cssCHMTables);\n1427:                     TBookCSS tBookCSS26 = this.bookCSS;\n1428:                     tBookCSS26.cssCHMDisColor = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS26.cssCHMDisColor);\n1429:                     TBookCSS tBookCSS27 = this.bookCSS;\n1430:                     tBookCSS27.cssCHMVMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_VMARGIN, tBookCSS27.cssCHMVMargin);\n1431:                     TBookCSS tBookCSS28 = this.bookCSS;\n1432:                     tBookCSS28.cssCHMHMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_HMARGIN, tBookCSS28.cssCHMHMargin);\n1433:                     TBookCSS tBookCSS29 = this.bookCSS;\n1434:                     tBookCSS29.cssCHMIndent = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_INDENT, tBookCSS29.cssCHMIndent);\n1435:                     TBookCSS tBookCSS30 = this.bookCSS;\n1436:                     tBookCSS30.cssCHMJustify = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_JUSTIFY, tBookCSS30.cssCHMJustify);\n1437:                     TBookCSS tBookCSS31 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1426-1438\n1426:                     tBookCSS25.cssCHMTables = this.externalTIF.ReadBool(str18, BOOKS_PAR_TABLES, tBookCSS25.cssCHMTables);\n1427:                     TBookCSS tBookCSS26 = this.bookCSS;\n1428:                     tBookCSS26.cssCHMDisColor = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS26.cssCHMDisColor);\n1429:                     TBookCSS tBookCSS27 = this.bookCSS;\n1430:                     tBookCSS27.cssCHMVMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_VMARGIN, tBookCSS27.cssCHMVMargin);\n1431:                     TBookCSS tBookCSS28 = this.bookCSS;\n1432:                     tBookCSS28.cssCHMHMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_HMARGIN, tBookCSS28.cssCHMHMargin);\n1433:                     TBookCSS tBookCSS29 = this.bookCSS;\n1434:                     tBookCSS29.cssCHMIndent = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_INDENT, tBookCSS29.cssCHMIndent);\n1435:                     TBookCSS tBookCSS30 = this.bookCSS;\n1436:                     tBookCSS30.cssCHMJustify = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_JUSTIFY, tBookCSS30.cssCHMJustify);\n1437:                     TBookCSS tBookCSS31 = this.bookCSS;\n1438:                     tBookCSS31.cssCHMFontSize = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_FONTSIZE, tBookCSS31.cssCHMFontSize);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1427-1439\n1427:                     TBookCSS tBookCSS26 = this.bookCSS;\n1428:                     tBookCSS26.cssCHMDisColor = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS26.cssCHMDisColor);\n1429:                     TBookCSS tBookCSS27 = this.bookCSS;\n1430:                     tBookCSS27.cssCHMVMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_VMARGIN, tBookCSS27.cssCHMVMargin);\n1431:                     TBookCSS tBookCSS28 = this.bookCSS;\n1432:                     tBookCSS28.cssCHMHMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_HMARGIN, tBookCSS28.cssCHMHMargin);\n1433:                     TBookCSS tBookCSS29 = this.bookCSS;\n1434:                     tBookCSS29.cssCHMIndent = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_INDENT, tBookCSS29.cssCHMIndent);\n1435:                     TBookCSS tBookCSS30 = this.bookCSS;\n1436:                     tBookCSS30.cssCHMJustify = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_JUSTIFY, tBookCSS30.cssCHMJustify);\n1437:                     TBookCSS tBookCSS31 = this.bookCSS;\n1438:                     tBookCSS31.cssCHMFontSize = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_FONTSIZE, tBookCSS31.cssCHMFontSize);\n1439:                     TBookCSS tBookCSS32 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1428-1440\n1428:                     tBookCSS26.cssCHMDisColor = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_DISABLECOLOR, tBookCSS26.cssCHMDisColor);\n1429:                     TBookCSS tBookCSS27 = this.bookCSS;\n1430:                     tBookCSS27.cssCHMVMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_VMARGIN, tBookCSS27.cssCHMVMargin);\n1431:                     TBookCSS tBookCSS28 = this.bookCSS;\n1432:                     tBookCSS28.cssCHMHMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_HMARGIN, tBookCSS28.cssCHMHMargin);\n1433:                     TBookCSS tBookCSS29 = this.bookCSS;\n1434:                     tBookCSS29.cssCHMIndent = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_INDENT, tBookCSS29.cssCHMIndent);\n1435:                     TBookCSS tBookCSS30 = this.bookCSS;\n1436:                     tBookCSS30.cssCHMJustify = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_JUSTIFY, tBookCSS30.cssCHMJustify);\n1437:                     TBookCSS tBookCSS31 = this.bookCSS;\n1438:                     tBookCSS31.cssCHMFontSize = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_FONTSIZE, tBookCSS31.cssCHMFontSize);\n1439:                     TBookCSS tBookCSS32 = this.bookCSS;\n1440:                     tBookCSS32.cssOfficeTables = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_TABLES, tBookCSS32.cssOfficeTables);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1429-1441\n1429:                     TBookCSS tBookCSS27 = this.bookCSS;\n1430:                     tBookCSS27.cssCHMVMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_VMARGIN, tBookCSS27.cssCHMVMargin);\n1431:                     TBookCSS tBookCSS28 = this.bookCSS;\n1432:                     tBookCSS28.cssCHMHMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_HMARGIN, tBookCSS28.cssCHMHMargin);\n1433:                     TBookCSS tBookCSS29 = this.bookCSS;\n1434:                     tBookCSS29.cssCHMIndent = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_INDENT, tBookCSS29.cssCHMIndent);\n1435:                     TBookCSS tBookCSS30 = this.bookCSS;\n1436:                     tBookCSS30.cssCHMJustify = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_JUSTIFY, tBookCSS30.cssCHMJustify);\n1437:                     TBookCSS tBookCSS31 = this.bookCSS;\n1438:                     tBookCSS31.cssCHMFontSize = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_FONTSIZE, tBookCSS31.cssCHMFontSize);\n1439:                     TBookCSS tBookCSS32 = this.bookCSS;\n1440:                     tBookCSS32.cssOfficeTables = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_TABLES, tBookCSS32.cssOfficeTables);\n1441:                     TBookCSS tBookCSS33 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1430-1442\n1430:                     tBookCSS27.cssCHMVMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_VMARGIN, tBookCSS27.cssCHMVMargin);\n1431:                     TBookCSS tBookCSS28 = this.bookCSS;\n1432:                     tBookCSS28.cssCHMHMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_HMARGIN, tBookCSS28.cssCHMHMargin);\n1433:                     TBookCSS tBookCSS29 = this.bookCSS;\n1434:                     tBookCSS29.cssCHMIndent = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_INDENT, tBookCSS29.cssCHMIndent);\n1435:                     TBookCSS tBookCSS30 = this.bookCSS;\n1436:                     tBookCSS30.cssCHMJustify = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_JUSTIFY, tBookCSS30.cssCHMJustify);\n1437:                     TBookCSS tBookCSS31 = this.bookCSS;\n1438:                     tBookCSS31.cssCHMFontSize = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_FONTSIZE, tBookCSS31.cssCHMFontSize);\n1439:                     TBookCSS tBookCSS32 = this.bookCSS;\n1440:                     tBookCSS32.cssOfficeTables = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_TABLES, tBookCSS32.cssOfficeTables);\n1441:                     TBookCSS tBookCSS33 = this.bookCSS;\n1442:                     tBookCSS33.cssOfficeVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_VMARGIN, tBookCSS33.cssOfficeVMargin);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1431-1443\n1431:                     TBookCSS tBookCSS28 = this.bookCSS;\n1432:                     tBookCSS28.cssCHMHMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_HMARGIN, tBookCSS28.cssCHMHMargin);\n1433:                     TBookCSS tBookCSS29 = this.bookCSS;\n1434:                     tBookCSS29.cssCHMIndent = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_INDENT, tBookCSS29.cssCHMIndent);\n1435:                     TBookCSS tBookCSS30 = this.bookCSS;\n1436:                     tBookCSS30.cssCHMJustify = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_JUSTIFY, tBookCSS30.cssCHMJustify);\n1437:                     TBookCSS tBookCSS31 = this.bookCSS;\n1438:                     tBookCSS31.cssCHMFontSize = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_FONTSIZE, tBookCSS31.cssCHMFontSize);\n1439:                     TBookCSS tBookCSS32 = this.bookCSS;\n1440:                     tBookCSS32.cssOfficeTables = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_TABLES, tBookCSS32.cssOfficeTables);\n1441:                     TBookCSS tBookCSS33 = this.bookCSS;\n1442:                     tBookCSS33.cssOfficeVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_VMARGIN, tBookCSS33.cssOfficeVMargin);\n1443:                     TBookCSS tBookCSS34 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1432-1444\n1432:                     tBookCSS28.cssCHMHMargin = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_HMARGIN, tBookCSS28.cssCHMHMargin);\n1433:                     TBookCSS tBookCSS29 = this.bookCSS;\n1434:                     tBookCSS29.cssCHMIndent = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_INDENT, tBookCSS29.cssCHMIndent);\n1435:                     TBookCSS tBookCSS30 = this.bookCSS;\n1436:                     tBookCSS30.cssCHMJustify = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_JUSTIFY, tBookCSS30.cssCHMJustify);\n1437:                     TBookCSS tBookCSS31 = this.bookCSS;\n1438:                     tBookCSS31.cssCHMFontSize = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_FONTSIZE, tBookCSS31.cssCHMFontSize);\n1439:                     TBookCSS tBookCSS32 = this.bookCSS;\n1440:                     tBookCSS32.cssOfficeTables = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_TABLES, tBookCSS32.cssOfficeTables);\n1441:                     TBookCSS tBookCSS33 = this.bookCSS;\n1442:                     tBookCSS33.cssOfficeVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_VMARGIN, tBookCSS33.cssOfficeVMargin);\n1443:                     TBookCSS tBookCSS34 = this.bookCSS;\n1444:                     tBookCSS34.cssOfficeHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_HMARGIN, tBookCSS34.cssOfficeHMargin);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1433-1445\n1433:                     TBookCSS tBookCSS29 = this.bookCSS;\n1434:                     tBookCSS29.cssCHMIndent = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_INDENT, tBookCSS29.cssCHMIndent);\n1435:                     TBookCSS tBookCSS30 = this.bookCSS;\n1436:                     tBookCSS30.cssCHMJustify = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_JUSTIFY, tBookCSS30.cssCHMJustify);\n1437:                     TBookCSS tBookCSS31 = this.bookCSS;\n1438:                     tBookCSS31.cssCHMFontSize = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_FONTSIZE, tBookCSS31.cssCHMFontSize);\n1439:                     TBookCSS tBookCSS32 = this.bookCSS;\n1440:                     tBookCSS32.cssOfficeTables = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_TABLES, tBookCSS32.cssOfficeTables);\n1441:                     TBookCSS tBookCSS33 = this.bookCSS;\n1442:                     tBookCSS33.cssOfficeVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_VMARGIN, tBookCSS33.cssOfficeVMargin);\n1443:                     TBookCSS tBookCSS34 = this.bookCSS;\n1444:                     tBookCSS34.cssOfficeHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_HMARGIN, tBookCSS34.cssOfficeHMargin);\n1445:                     TBookCSS tBookCSS35 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1434-1446\n1434:                     tBookCSS29.cssCHMIndent = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_INDENT, tBookCSS29.cssCHMIndent);\n1435:                     TBookCSS tBookCSS30 = this.bookCSS;\n1436:                     tBookCSS30.cssCHMJustify = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_JUSTIFY, tBookCSS30.cssCHMJustify);\n1437:                     TBookCSS tBookCSS31 = this.bookCSS;\n1438:                     tBookCSS31.cssCHMFontSize = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_FONTSIZE, tBookCSS31.cssCHMFontSize);\n1439:                     TBookCSS tBookCSS32 = this.bookCSS;\n1440:                     tBookCSS32.cssOfficeTables = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_TABLES, tBookCSS32.cssOfficeTables);\n1441:                     TBookCSS tBookCSS33 = this.bookCSS;\n1442:                     tBookCSS33.cssOfficeVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_VMARGIN, tBookCSS33.cssOfficeVMargin);\n1443:                     TBookCSS tBookCSS34 = this.bookCSS;\n1444:                     tBookCSS34.cssOfficeHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_HMARGIN, tBookCSS34.cssOfficeHMargin);\n1445:                     TBookCSS tBookCSS35 = this.bookCSS;\n1446:                     tBookCSS35.cssOfficeIndent = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_INDENT, tBookCSS35.cssOfficeIndent);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1435-1447\n1435:                     TBookCSS tBookCSS30 = this.bookCSS;\n1436:                     tBookCSS30.cssCHMJustify = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_JUSTIFY, tBookCSS30.cssCHMJustify);\n1437:                     TBookCSS tBookCSS31 = this.bookCSS;\n1438:                     tBookCSS31.cssCHMFontSize = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_FONTSIZE, tBookCSS31.cssCHMFontSize);\n1439:                     TBookCSS tBookCSS32 = this.bookCSS;\n1440:                     tBookCSS32.cssOfficeTables = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_TABLES, tBookCSS32.cssOfficeTables);\n1441:                     TBookCSS tBookCSS33 = this.bookCSS;\n1442:                     tBookCSS33.cssOfficeVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_VMARGIN, tBookCSS33.cssOfficeVMargin);\n1443:                     TBookCSS tBookCSS34 = this.bookCSS;\n1444:                     tBookCSS34.cssOfficeHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_HMARGIN, tBookCSS34.cssOfficeHMargin);\n1445:                     TBookCSS tBookCSS35 = this.bookCSS;\n1446:                     tBookCSS35.cssOfficeIndent = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_INDENT, tBookCSS35.cssOfficeIndent);\n1447:                     TBookCSS tBookCSS36 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1436-1448\n1436:                     tBookCSS30.cssCHMJustify = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_JUSTIFY, tBookCSS30.cssCHMJustify);\n1437:                     TBookCSS tBookCSS31 = this.bookCSS;\n1438:                     tBookCSS31.cssCHMFontSize = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_FONTSIZE, tBookCSS31.cssCHMFontSize);\n1439:                     TBookCSS tBookCSS32 = this.bookCSS;\n1440:                     tBookCSS32.cssOfficeTables = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_TABLES, tBookCSS32.cssOfficeTables);\n1441:                     TBookCSS tBookCSS33 = this.bookCSS;\n1442:                     tBookCSS33.cssOfficeVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_VMARGIN, tBookCSS33.cssOfficeVMargin);\n1443:                     TBookCSS tBookCSS34 = this.bookCSS;\n1444:                     tBookCSS34.cssOfficeHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_HMARGIN, tBookCSS34.cssOfficeHMargin);\n1445:                     TBookCSS tBookCSS35 = this.bookCSS;\n1446:                     tBookCSS35.cssOfficeIndent = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_INDENT, tBookCSS35.cssOfficeIndent);\n1447:                     TBookCSS tBookCSS36 = this.bookCSS;\n1448:                     tBookCSS36.cssOfficeJustify = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_JUSTIFY, tBookCSS36.cssOfficeJustify);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1437-1449\n1437:                     TBookCSS tBookCSS31 = this.bookCSS;\n1438:                     tBookCSS31.cssCHMFontSize = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_FONTSIZE, tBookCSS31.cssCHMFontSize);\n1439:                     TBookCSS tBookCSS32 = this.bookCSS;\n1440:                     tBookCSS32.cssOfficeTables = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_TABLES, tBookCSS32.cssOfficeTables);\n1441:                     TBookCSS tBookCSS33 = this.bookCSS;\n1442:                     tBookCSS33.cssOfficeVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_VMARGIN, tBookCSS33.cssOfficeVMargin);\n1443:                     TBookCSS tBookCSS34 = this.bookCSS;\n1444:                     tBookCSS34.cssOfficeHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_HMARGIN, tBookCSS34.cssOfficeHMargin);\n1445:                     TBookCSS tBookCSS35 = this.bookCSS;\n1446:                     tBookCSS35.cssOfficeIndent = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_INDENT, tBookCSS35.cssOfficeIndent);\n1447:                     TBookCSS tBookCSS36 = this.bookCSS;\n1448:                     tBookCSS36.cssOfficeJustify = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_JUSTIFY, tBookCSS36.cssOfficeJustify);\n1449:                     TBookCSS tBookCSS37 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1438-1450\n1438:                     tBookCSS31.cssCHMFontSize = this.externalTIF.ReadBool(str18, BOOKS_PAR_CSS_FONTSIZE, tBookCSS31.cssCHMFontSize);\n1439:                     TBookCSS tBookCSS32 = this.bookCSS;\n1440:                     tBookCSS32.cssOfficeTables = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_TABLES, tBookCSS32.cssOfficeTables);\n1441:                     TBookCSS tBookCSS33 = this.bookCSS;\n1442:                     tBookCSS33.cssOfficeVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_VMARGIN, tBookCSS33.cssOfficeVMargin);\n1443:                     TBookCSS tBookCSS34 = this.bookCSS;\n1444:                     tBookCSS34.cssOfficeHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_HMARGIN, tBookCSS34.cssOfficeHMargin);\n1445:                     TBookCSS tBookCSS35 = this.bookCSS;\n1446:                     tBookCSS35.cssOfficeIndent = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_INDENT, tBookCSS35.cssOfficeIndent);\n1447:                     TBookCSS tBookCSS36 = this.bookCSS;\n1448:                     tBookCSS36.cssOfficeJustify = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_JUSTIFY, tBookCSS36.cssOfficeJustify);\n1449:                     TBookCSS tBookCSS37 = this.bookCSS;\n1450:                     tBookCSS37.cssOfficeFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_FONTSIZE, tBookCSS37.cssOfficeFontSize);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1439-1451\n1439:                     TBookCSS tBookCSS32 = this.bookCSS;\n1440:                     tBookCSS32.cssOfficeTables = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_TABLES, tBookCSS32.cssOfficeTables);\n1441:                     TBookCSS tBookCSS33 = this.bookCSS;\n1442:                     tBookCSS33.cssOfficeVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_VMARGIN, tBookCSS33.cssOfficeVMargin);\n1443:                     TBookCSS tBookCSS34 = this.bookCSS;\n1444:                     tBookCSS34.cssOfficeHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_HMARGIN, tBookCSS34.cssOfficeHMargin);\n1445:                     TBookCSS tBookCSS35 = this.bookCSS;\n1446:                     tBookCSS35.cssOfficeIndent = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_INDENT, tBookCSS35.cssOfficeIndent);\n1447:                     TBookCSS tBookCSS36 = this.bookCSS;\n1448:                     tBookCSS36.cssOfficeJustify = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_JUSTIFY, tBookCSS36.cssOfficeJustify);\n1449:                     TBookCSS tBookCSS37 = this.bookCSS;\n1450:                     tBookCSS37.cssOfficeFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_FONTSIZE, tBookCSS37.cssOfficeFontSize);\n1451:                     TBookCSS tBookCSS38 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1440-1452\n1440:                     tBookCSS32.cssOfficeTables = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_TABLES, tBookCSS32.cssOfficeTables);\n1441:                     TBookCSS tBookCSS33 = this.bookCSS;\n1442:                     tBookCSS33.cssOfficeVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_VMARGIN, tBookCSS33.cssOfficeVMargin);\n1443:                     TBookCSS tBookCSS34 = this.bookCSS;\n1444:                     tBookCSS34.cssOfficeHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_HMARGIN, tBookCSS34.cssOfficeHMargin);\n1445:                     TBookCSS tBookCSS35 = this.bookCSS;\n1446:                     tBookCSS35.cssOfficeIndent = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_INDENT, tBookCSS35.cssOfficeIndent);\n1447:                     TBookCSS tBookCSS36 = this.bookCSS;\n1448:                     tBookCSS36.cssOfficeJustify = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_JUSTIFY, tBookCSS36.cssOfficeJustify);\n1449:                     TBookCSS tBookCSS37 = this.bookCSS;\n1450:                     tBookCSS37.cssOfficeFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_FONTSIZE, tBookCSS37.cssOfficeFontSize);\n1451:                     TBookCSS tBookCSS38 = this.bookCSS;\n1452:                     tBookCSS38.enableInverseStyles = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_INVERSESTYLES, tBookCSS38.enableInverseStyles);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1441-1453\n1441:                     TBookCSS tBookCSS33 = this.bookCSS;\n1442:                     tBookCSS33.cssOfficeVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_VMARGIN, tBookCSS33.cssOfficeVMargin);\n1443:                     TBookCSS tBookCSS34 = this.bookCSS;\n1444:                     tBookCSS34.cssOfficeHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_HMARGIN, tBookCSS34.cssOfficeHMargin);\n1445:                     TBookCSS tBookCSS35 = this.bookCSS;\n1446:                     tBookCSS35.cssOfficeIndent = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_INDENT, tBookCSS35.cssOfficeIndent);\n1447:                     TBookCSS tBookCSS36 = this.bookCSS;\n1448:                     tBookCSS36.cssOfficeJustify = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_JUSTIFY, tBookCSS36.cssOfficeJustify);\n1449:                     TBookCSS tBookCSS37 = this.bookCSS;\n1450:                     tBookCSS37.cssOfficeFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_FONTSIZE, tBookCSS37.cssOfficeFontSize);\n1451:                     TBookCSS tBookCSS38 = this.bookCSS;\n1452:                     tBookCSS38.enableInverseStyles = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_INVERSESTYLES, tBookCSS38.enableInverseStyles);\n1453:                     TBookCSS tBookCSS39 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1442-1454\n1442:                     tBookCSS33.cssOfficeVMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_VMARGIN, tBookCSS33.cssOfficeVMargin);\n1443:                     TBookCSS tBookCSS34 = this.bookCSS;\n1444:                     tBookCSS34.cssOfficeHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_HMARGIN, tBookCSS34.cssOfficeHMargin);\n1445:                     TBookCSS tBookCSS35 = this.bookCSS;\n1446:                     tBookCSS35.cssOfficeIndent = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_INDENT, tBookCSS35.cssOfficeIndent);\n1447:                     TBookCSS tBookCSS36 = this.bookCSS;\n1448:                     tBookCSS36.cssOfficeJustify = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_JUSTIFY, tBookCSS36.cssOfficeJustify);\n1449:                     TBookCSS tBookCSS37 = this.bookCSS;\n1450:                     tBookCSS37.cssOfficeFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_FONTSIZE, tBookCSS37.cssOfficeFontSize);\n1451:                     TBookCSS tBookCSS38 = this.bookCSS;\n1452:                     tBookCSS38.enableInverseStyles = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_INVERSESTYLES, tBookCSS38.enableInverseStyles);\n1453:                     TBookCSS tBookCSS39 = this.bookCSS;\n1454:                     tBookCSS39.prepareDialog = this.externalTIF.ReadInteger(BOOKS_SECTION, BOOKS_PAR_PRPAREDIALOG, tBookCSS39.prepareDialog);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1443-1455\n1443:                     TBookCSS tBookCSS34 = this.bookCSS;\n1444:                     tBookCSS34.cssOfficeHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_HMARGIN, tBookCSS34.cssOfficeHMargin);\n1445:                     TBookCSS tBookCSS35 = this.bookCSS;\n1446:                     tBookCSS35.cssOfficeIndent = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_INDENT, tBookCSS35.cssOfficeIndent);\n1447:                     TBookCSS tBookCSS36 = this.bookCSS;\n1448:                     tBookCSS36.cssOfficeJustify = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_JUSTIFY, tBookCSS36.cssOfficeJustify);\n1449:                     TBookCSS tBookCSS37 = this.bookCSS;\n1450:                     tBookCSS37.cssOfficeFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_FONTSIZE, tBookCSS37.cssOfficeFontSize);\n1451:                     TBookCSS tBookCSS38 = this.bookCSS;\n1452:                     tBookCSS38.enableInverseStyles = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_INVERSESTYLES, tBookCSS38.enableInverseStyles);\n1453:                     TBookCSS tBookCSS39 = this.bookCSS;\n1454:                     tBookCSS39.prepareDialog = this.externalTIF.ReadInteger(BOOKS_SECTION, BOOKS_PAR_PRPAREDIALOG, tBookCSS39.prepareDialog);\n1455:                     TBookCSS tBookCSS40 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1444-1456\n1444:                     tBookCSS34.cssOfficeHMargin = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_HMARGIN, tBookCSS34.cssOfficeHMargin);\n1445:                     TBookCSS tBookCSS35 = this.bookCSS;\n1446:                     tBookCSS35.cssOfficeIndent = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_INDENT, tBookCSS35.cssOfficeIndent);\n1447:                     TBookCSS tBookCSS36 = this.bookCSS;\n1448:                     tBookCSS36.cssOfficeJustify = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_JUSTIFY, tBookCSS36.cssOfficeJustify);\n1449:                     TBookCSS tBookCSS37 = this.bookCSS;\n1450:                     tBookCSS37.cssOfficeFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_FONTSIZE, tBookCSS37.cssOfficeFontSize);\n1451:                     TBookCSS tBookCSS38 = this.bookCSS;\n1452:                     tBookCSS38.enableInverseStyles = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_INVERSESTYLES, tBookCSS38.enableInverseStyles);\n1453:                     TBookCSS tBookCSS39 = this.bookCSS;\n1454:                     tBookCSS39.prepareDialog = this.externalTIF.ReadInteger(BOOKS_SECTION, BOOKS_PAR_PRPAREDIALOG, tBookCSS39.prepareDialog);\n1455:                     TBookCSS tBookCSS40 = this.bookCSS;\n1456:                     int i44 = tBookCSS40.prepareDialog;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1445-1457\n1445:                     TBookCSS tBookCSS35 = this.bookCSS;\n1446:                     tBookCSS35.cssOfficeIndent = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_INDENT, tBookCSS35.cssOfficeIndent);\n1447:                     TBookCSS tBookCSS36 = this.bookCSS;\n1448:                     tBookCSS36.cssOfficeJustify = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_JUSTIFY, tBookCSS36.cssOfficeJustify);\n1449:                     TBookCSS tBookCSS37 = this.bookCSS;\n1450:                     tBookCSS37.cssOfficeFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_FONTSIZE, tBookCSS37.cssOfficeFontSize);\n1451:                     TBookCSS tBookCSS38 = this.bookCSS;\n1452:                     tBookCSS38.enableInverseStyles = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_INVERSESTYLES, tBookCSS38.enableInverseStyles);\n1453:                     TBookCSS tBookCSS39 = this.bookCSS;\n1454:                     tBookCSS39.prepareDialog = this.externalTIF.ReadInteger(BOOKS_SECTION, BOOKS_PAR_PRPAREDIALOG, tBookCSS39.prepareDialog);\n1455:                     TBookCSS tBookCSS40 = this.bookCSS;\n1456:                     int i44 = tBookCSS40.prepareDialog;\n1457:                     if (i44 < 0 || i44 > 2) {\n\n#### sources/com/neverland/prefs/TPref.java, lines 1446-1458\n1446:                     tBookCSS35.cssOfficeIndent = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_INDENT, tBookCSS35.cssOfficeIndent);\n1447:                     TBookCSS tBookCSS36 = this.bookCSS;\n1448:                     tBookCSS36.cssOfficeJustify = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_JUSTIFY, tBookCSS36.cssOfficeJustify);\n1449:                     TBookCSS tBookCSS37 = this.bookCSS;\n1450:                     tBookCSS37.cssOfficeFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_FONTSIZE, tBookCSS37.cssOfficeFontSize);\n1451:                     TBookCSS tBookCSS38 = this.bookCSS;\n1452:                     tBookCSS38.enableInverseStyles = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_INVERSESTYLES, tBookCSS38.enableInverseStyles);\n1453:                     TBookCSS tBookCSS39 = this.bookCSS;\n1454:                     tBookCSS39.prepareDialog = this.externalTIF.ReadInteger(BOOKS_SECTION, BOOKS_PAR_PRPAREDIALOG, tBookCSS39.prepareDialog);\n1455:                     TBookCSS tBookCSS40 = this.bookCSS;\n1456:                     int i44 = tBookCSS40.prepareDialog;\n1457:                     if (i44 < 0 || i44 > 2) {\n1458:                         tBookCSS40.prepareDialog = 1;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1447-1459\n1447:                     TBookCSS tBookCSS36 = this.bookCSS;\n1448:                     tBookCSS36.cssOfficeJustify = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_JUSTIFY, tBookCSS36.cssOfficeJustify);\n1449:                     TBookCSS tBookCSS37 = this.bookCSS;\n1450:                     tBookCSS37.cssOfficeFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_FONTSIZE, tBookCSS37.cssOfficeFontSize);\n1451:                     TBookCSS tBookCSS38 = this.bookCSS;\n1452:                     tBookCSS38.enableInverseStyles = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_INVERSESTYLES, tBookCSS38.enableInverseStyles);\n1453:                     TBookCSS tBookCSS39 = this.bookCSS;\n1454:                     tBookCSS39.prepareDialog = this.externalTIF.ReadInteger(BOOKS_SECTION, BOOKS_PAR_PRPAREDIALOG, tBookCSS39.prepareDialog);\n1455:                     TBookCSS tBookCSS40 = this.bookCSS;\n1456:                     int i44 = tBookCSS40.prepareDialog;\n1457:                     if (i44 < 0 || i44 > 2) {\n1458:                         tBookCSS40.prepareDialog = 1;\n1459:                     }\n\n#### sources/com/neverland/prefs/TPref.java, lines 1448-1460\n1448:                     tBookCSS36.cssOfficeJustify = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_JUSTIFY, tBookCSS36.cssOfficeJustify);\n1449:                     TBookCSS tBookCSS37 = this.bookCSS;\n1450:                     tBookCSS37.cssOfficeFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_FONTSIZE, tBookCSS37.cssOfficeFontSize);\n1451:                     TBookCSS tBookCSS38 = this.bookCSS;\n1452:                     tBookCSS38.enableInverseStyles = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_INVERSESTYLES, tBookCSS38.enableInverseStyles);\n1453:                     TBookCSS tBookCSS39 = this.bookCSS;\n1454:                     tBookCSS39.prepareDialog = this.externalTIF.ReadInteger(BOOKS_SECTION, BOOKS_PAR_PRPAREDIALOG, tBookCSS39.prepareDialog);\n1455:                     TBookCSS tBookCSS40 = this.bookCSS;\n1456:                     int i44 = tBookCSS40.prepareDialog;\n1457:                     if (i44 < 0 || i44 > 2) {\n1458:                         tBookCSS40.prepareDialog = 1;\n1459:                     }\n1460:                     tBookCSS40.useSoftHyphen1 = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_USESOFTHYPHEN, tBookCSS40.useSoftHyphen1);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1449-1461\n1449:                     TBookCSS tBookCSS37 = this.bookCSS;\n1450:                     tBookCSS37.cssOfficeFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_FONTSIZE, tBookCSS37.cssOfficeFontSize);\n1451:                     TBookCSS tBookCSS38 = this.bookCSS;\n1452:                     tBookCSS38.enableInverseStyles = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_INVERSESTYLES, tBookCSS38.enableInverseStyles);\n1453:                     TBookCSS tBookCSS39 = this.bookCSS;\n1454:                     tBookCSS39.prepareDialog = this.externalTIF.ReadInteger(BOOKS_SECTION, BOOKS_PAR_PRPAREDIALOG, tBookCSS39.prepareDialog);\n1455:                     TBookCSS tBookCSS40 = this.bookCSS;\n1456:                     int i44 = tBookCSS40.prepareDialog;\n1457:                     if (i44 < 0 || i44 > 2) {\n1458:                         tBookCSS40.prepareDialog = 1;\n1459:                     }\n1460:                     tBookCSS40.useSoftHyphen1 = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_USESOFTHYPHEN, tBookCSS40.useSoftHyphen1);\n1461:                     TBookCSS tBookCSS41 = this.bookCSS;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1450-1462\n1450:                     tBookCSS37.cssOfficeFontSize = this.externalTIF.ReadBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_FONTSIZE, tBookCSS37.cssOfficeFontSize);\n1451:                     TBookCSS tBookCSS38 = this.bookCSS;\n1452:                     tBookCSS38.enableInverseStyles = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_INVERSESTYLES, tBookCSS38.enableInverseStyles);\n1453:                     TBookCSS tBookCSS39 = this.bookCSS;\n1454:                     tBookCSS39.prepareDialog = this.externalTIF.ReadInteger(BOOKS_SECTION, BOOKS_PAR_PRPAREDIALOG, tBookCSS39.prepareDialog);\n1455:                     TBookCSS tBookCSS40 = this.bookCSS;\n1456:                     int i44 = tBookCSS40.prepareDialog;\n1457:                     if (i44 < 0 || i44 > 2) {\n1458:                         tBookCSS40.prepareDialog = 1;\n1459:                     }\n1460:                     tBookCSS40.useSoftHyphen1 = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_USESOFTHYPHEN, tBookCSS40.useSoftHyphen1);\n1461:                     TBookCSS tBookCSS41 = this.bookCSS;\n1462:                     tBookCSS41.notesUp = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_NOTESUP, tBookCSS41.notesUp);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1452-1464\n1452:                     tBookCSS38.enableInverseStyles = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_INVERSESTYLES, tBookCSS38.enableInverseStyles);\n1453:                     TBookCSS tBookCSS39 = this.bookCSS;\n1454:                     tBookCSS39.prepareDialog = this.externalTIF.ReadInteger(BOOKS_SECTION, BOOKS_PAR_PRPAREDIALOG, tBookCSS39.prepareDialog);\n1455:                     TBookCSS tBookCSS40 = this.bookCSS;\n1456:                     int i44 = tBookCSS40.prepareDialog;\n1457:                     if (i44 < 0 || i44 > 2) {\n1458:                         tBookCSS40.prepareDialog = 1;\n1459:                     }\n1460:                     tBookCSS40.useSoftHyphen1 = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_USESOFTHYPHEN, tBookCSS40.useSoftHyphen1);\n1461:                     TBookCSS tBookCSS41 = this.bookCSS;\n1462:                     tBookCSS41.notesUp = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_NOTESUP, tBookCSS41.notesUp);\n1463:                     for (int i45 = 0; i45 < 12; i45++) {\n1464:                         TBookCSS.setOneStylesFromString(this.externalTIF.ReadString(BOOKS_SECTION, BOOKS_PAR_STYLES + Integer.toHexString(i45), ""), this.bookCSS.arrStyles[i45]);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1454-1466\n1454:                     tBookCSS39.prepareDialog = this.externalTIF.ReadInteger(BOOKS_SECTION, BOOKS_PAR_PRPAREDIALOG, tBookCSS39.prepareDialog);\n1455:                     TBookCSS tBookCSS40 = this.bookCSS;\n1456:                     int i44 = tBookCSS40.prepareDialog;\n1457:                     if (i44 < 0 || i44 > 2) {\n1458:                         tBookCSS40.prepareDialog = 1;\n1459:                     }\n1460:                     tBookCSS40.useSoftHyphen1 = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_USESOFTHYPHEN, tBookCSS40.useSoftHyphen1);\n1461:                     TBookCSS tBookCSS41 = this.bookCSS;\n1462:                     tBookCSS41.notesUp = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_NOTESUP, tBookCSS41.notesUp);\n1463:                     for (int i45 = 0; i45 < 12; i45++) {\n1464:                         TBookCSS.setOneStylesFromString(this.externalTIF.ReadString(BOOKS_SECTION, BOOKS_PAR_STYLES + Integer.toHexString(i45), ""), this.bookCSS.arrStyles[i45]);\n1465:                     }\n1466:                     TOptions tOptions69 = this.options;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1455-1467\n1455:                     TBookCSS tBookCSS40 = this.bookCSS;\n1456:                     int i44 = tBookCSS40.prepareDialog;\n1457:                     if (i44 < 0 || i44 > 2) {\n1458:                         tBookCSS40.prepareDialog = 1;\n1459:                     }\n1460:                     tBookCSS40.useSoftHyphen1 = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_USESOFTHYPHEN, tBookCSS40.useSoftHyphen1);\n1461:                     TBookCSS tBookCSS41 = this.bookCSS;\n1462:                     tBookCSS41.notesUp = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_NOTESUP, tBookCSS41.notesUp);\n1463:                     for (int i45 = 0; i45 < 12; i45++) {\n1464:                         TBookCSS.setOneStylesFromString(this.externalTIF.ReadString(BOOKS_SECTION, BOOKS_PAR_STYLES + Integer.toHexString(i45), ""), this.bookCSS.arrStyles[i45]);\n1465:                     }\n1466:                     TOptions tOptions69 = this.options;\n1467:                     tOptions69.ttsTimerPinned = this.externalTIF.ReadBool(TTS_SECTION, TTS_PAR_TIMERPINNED, tOptions69.ttsTimerPinned);\n\n#### sources/com/neverland/prefs/TPref.java, lines 1456-1468\n1456:                     int i44 = tBookCSS40.prepareDialog;\n1457:                     if (i44 < 0 || i44 > 2) {\n1458:                         tBookCSS40.prepareDialog = 1;\n1459:                     }\n1460:                     tBookCSS40.useSoftHyphen1 = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_USESOFTHYPHEN, tBookCSS40.useSoftHyphen1);\n1461:                     TBookCSS tBookCSS41 = this.bookCSS;\n1462:                     tBookCSS41.notesUp = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_NOTESUP, tBookCSS41.notesUp);\n1463:                     for (int i45 = 0; i45 < 12; i45++) {\n1464:                         TBookCSS.setOneStylesFromString(this.externalTIF.ReadString(BOOKS_SECTION, BOOKS_PAR_STYLES + Integer.toHexString(i45), ""), this.bookCSS.arrStyles[i45]);\n1465:                     }\n1466:                     TOptions tOptions69 = this.options;\n1467:                     tOptions69.ttsTimerPinned = this.externalTIF.ReadBool(TTS_SECTION, TTS_PAR_TIMERPINNED, tOptions69.ttsTimerPinned);\n1468:                     TOptions tOptions70 = this.options;\n\n#### sources/com/neverland/prefs/TPref.java, lines 1458-1470\n1458:                         tBookCSS40.prepareDialog = 1;\n1459:                     }\n1460:                     tBookCSS40.useSoftHyphen1 = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_USESOFTHYPHEN, tBookCSS40.useSoftHyphen1);\n1461:                     TBookCSS tBookCSS41 = this.bookCSS;\n1462:                     tBookCSS41.notesUp = this.externalTIF.ReadBool(BOOKS_SECTION, BOOKS_PAR_NOTESUP, tBookCSS41.notesUp);\n1463:                     for (int i45 = 0; i45 < 12; i45++) {\n1464:                         TBookCSS.setOneStylesFromString(this.externalTIF.ReadString(BOOKS_SECTION, BOOKS_PAR_STYLES + Integer.toHexString(i45), ""), this.bookCSS.arrStyles[i45]);\n1465:                     }\n1466:                     TOptions tOptions69 = this.options;\n1467:                     tOptions69.ttsTimerPinned = this.externalTIF.ReadBool(TTS_SECTION, TTS_PAR_TIMERPINNED, tOptions69.ttsTimerPinned);\n1468:                     TOptions tOptions70 = this.options;\n1469:                     tOptions70.ttsSpeed = this.externalTIF.ReadInteger(TTS_SECTION, TTS_PAR_SPEED, tOptions70.ttsSpeed);\n1470:                     TOptions tOptions71 = this.options;\n\n#### sources/com/neverland/prefs/TPref.java, lines 3367-3379\n3367:                     tMemIniFile3.WriteBool(BOOKS_SECTION_FB2, BOOKS_PAR_TABLES, this.bookCSS.cssFB2Tables);\n3368:                     tMemIniFile3.WriteBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_VMARGIN, this.bookCSS.cssFB2VMargin);\n3369:                     tMemIniFile3.WriteBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_HMARGIN, this.bookCSS.cssFB2HMargin);\n3370:                     tMemIniFile3.WriteBool(BOOKS_SECTION_FB2, r4, this.bookCSS.cssFB2Indent);\n3371:                     tMemIniFile3.WriteBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_JUSTIFY, this.bookCSS.cssFB2Justify);\n3372:                     tMemIniFile3.WriteBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_FONTSIZE, this.bookCSS.cssFB2FontSize);\n3373:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_TABLES, this.bookCSS.cssEPUBTables);\n3374:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_DISABLECOLOR, this.bookCSS.cssEPUBDisColor);\n3375:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_VMARGIN, this.bookCSS.cssEPUBVMargin);\n3376:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_HMARGIN, this.bookCSS.cssEPUBHMargin);\n3377:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, r4, this.bookCSS.cssEPUBIndent);\n3378:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_JUSTIFY, this.bookCSS.cssEPUBJustify);\n3379:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_FONTSIZE, this.bookCSS.cssEPUBFontSize);\n\n#### sources/com/neverland/prefs/TPref.java, lines 3368-3380\n3368:                     tMemIniFile3.WriteBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_VMARGIN, this.bookCSS.cssFB2VMargin);\n3369:                     tMemIniFile3.WriteBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_HMARGIN, this.bookCSS.cssFB2HMargin);\n3370:                     tMemIniFile3.WriteBool(BOOKS_SECTION_FB2, r4, this.bookCSS.cssFB2Indent);\n3371:                     tMemIniFile3.WriteBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_JUSTIFY, this.bookCSS.cssFB2Justify);\n3372:                     tMemIniFile3.WriteBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_FONTSIZE, this.bookCSS.cssFB2FontSize);\n3373:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_TABLES, this.bookCSS.cssEPUBTables);\n3374:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_DISABLECOLOR, this.bookCSS.cssEPUBDisColor);\n3375:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_VMARGIN, this.bookCSS.cssEPUBVMargin);\n3376:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_HMARGIN, this.bookCSS.cssEPUBHMargin);\n3377:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, r4, this.bookCSS.cssEPUBIndent);\n3378:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_JUSTIFY, this.bookCSS.cssEPUBJustify);\n3379:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_FONTSIZE, this.bookCSS.cssEPUBFontSize);\n3380:                     tMemIniFile3.WriteBool(BOOKS_SECTION_HTML, BOOKS_PAR_TABLES, this.bookCSS.cssHTMLTables);\n\n#### sources/com/neverland/prefs/TPref.java, lines 3369-3381\n3369:                     tMemIniFile3.WriteBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_HMARGIN, this.bookCSS.cssFB2HMargin);\n3370:                     tMemIniFile3.WriteBool(BOOKS_SECTION_FB2, r4, this.bookCSS.cssFB2Indent);\n3371:                     tMemIniFile3.WriteBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_JUSTIFY, this.bookCSS.cssFB2Justify);\n3372:                     tMemIniFile3.WriteBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_FONTSIZE, this.bookCSS.cssFB2FontSize);\n3373:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_TABLES, this.bookCSS.cssEPUBTables);\n3374:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_DISABLECOLOR, this.bookCSS.cssEPUBDisColor);\n3375:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_VMARGIN, this.bookCSS.cssEPUBVMargin);\n3376:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_HMARGIN, this.bookCSS.cssEPUBHMargin);\n3377:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, r4, this.bookCSS.cssEPUBIndent);\n3378:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_JUSTIFY, this.bookCSS.cssEPUBJustify);\n3379:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_FONTSIZE, this.bookCSS.cssEPUBFontSize);\n3380:                     tMemIniFile3.WriteBool(BOOKS_SECTION_HTML, BOOKS_PAR_TABLES, this.bookCSS.cssHTMLTables);\n3381:                     tMemIniFile3.WriteBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_DISABLECOLOR, this.bookCSS.cssHTMLDisColor);\n\n#### sources/com/neverland/prefs/TPref.java, lines 3370-3382\n3370:                     tMemIniFile3.WriteBool(BOOKS_SECTION_FB2, r4, this.bookCSS.cssFB2Indent);\n3371:                     tMemIniFile3.WriteBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_JUSTIFY, this.bookCSS.cssFB2Justify);\n3372:                     tMemIniFile3.WriteBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_FONTSIZE, this.bookCSS.cssFB2FontSize);\n3373:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_TABLES, this.bookCSS.cssEPUBTables);\n3374:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_DISABLECOLOR, this.bookCSS.cssEPUBDisColor);\n3375:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_VMARGIN, this.bookCSS.cssEPUBVMargin);\n3376:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_HMARGIN, this.bookCSS.cssEPUBHMargin);\n3377:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, r4, this.bookCSS.cssEPUBIndent);\n3378:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_JUSTIFY, this.bookCSS.cssEPUBJustify);\n3379:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_FONTSIZE, this.bookCSS.cssEPUBFontSize);\n3380:                     tMemIniFile3.WriteBool(BOOKS_SECTION_HTML, BOOKS_PAR_TABLES, this.bookCSS.cssHTMLTables);\n3381:                     tMemIniFile3.WriteBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_DISABLECOLOR, this.bookCSS.cssHTMLDisColor);\n3382:                     tMemIniFile3.WriteBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_VMARGIN, this.bookCSS.cssHTMLVMargin);\n\n#### sources/com/neverland/prefs/TPref.java, lines 3371-3383\n3371:                     tMemIniFile3.WriteBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_JUSTIFY, this.bookCSS.cssFB2Justify);\n3372:                     tMemIniFile3.WriteBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_FONTSIZE, this.bookCSS.cssFB2FontSize);\n3373:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_TABLES, this.bookCSS.cssEPUBTables);\n3374:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_DISABLECOLOR, this.bookCSS.cssEPUBDisColor);\n3375:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_VMARGIN, this.bookCSS.cssEPUBVMargin);\n3376:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_HMARGIN, this.bookCSS.cssEPUBHMargin);\n3377:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, r4, this.bookCSS.cssEPUBIndent);\n3378:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_JUSTIFY, this.bookCSS.cssEPUBJustify);\n3379:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_FONTSIZE, this.bookCSS.cssEPUBFontSize);\n3380:                     tMemIniFile3.WriteBool(BOOKS_SECTION_HTML, BOOKS_PAR_TABLES, this.bookCSS.cssHTMLTables);\n3381:                     tMemIniFile3.WriteBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_DISABLECOLOR, this.bookCSS.cssHTMLDisColor);\n3382:                     tMemIniFile3.WriteBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_VMARGIN, this.bookCSS.cssHTMLVMargin);\n3383:                     tMemIniFile3.WriteBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_HMARGIN, this.bookCSS.cssHTMLHMargin);\n\n#### sources/com/neverland/prefs/TPref.java, lines 3372-3384\n3372:                     tMemIniFile3.WriteBool(BOOKS_SECTION_FB2, BOOKS_PAR_CSS_FONTSIZE, this.bookCSS.cssFB2FontSize);\n3373:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_TABLES, this.bookCSS.cssEPUBTables);\n3374:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_DISABLECOLOR, this.bookCSS.cssEPUBDisColor);\n3375:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_VMARGIN, this.bookCSS.cssEPUBVMargin);\n3376:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_HMARGIN, this.bookCSS.cssEPUBHMargin);\n3377:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, r4, this.bookCSS.cssEPUBIndent);\n3378:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_JUSTIFY, this.bookCSS.cssEPUBJustify);\n3379:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_FONTSIZE, this.bookCSS.cssEPUBFontSize);\n3380:                     tMemIniFile3.WriteBool(BOOKS_SECTION_HTML, BOOKS_PAR_TABLES, this.bookCSS.cssHTMLTables);\n3381:                     tMemIniFile3.WriteBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_DISABLECOLOR, this.bookCSS.cssHTMLDisColor);\n3382:                     tMemIniFile3.WriteBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_VMARGIN, this.bookCSS.cssHTMLVMargin);\n3383:                     tMemIniFile3.WriteBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_HMARGIN, this.bookCSS.cssHTMLHMargin);\n3384:                     tMemIniFile3.WriteBool(BOOKS_SECTION_HTML, r4, this.bookCSS.cssHTMLIndent);\n\n#### sources/com/neverland/prefs/TPref.java, lines 3373-3385\n3373:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_TABLES, this.bookCSS.cssEPUBTables);\n3374:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_DISABLECOLOR, this.bookCSS.cssEPUBDisColor);\n3375:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_VMARGIN, this.bookCSS.cssEPUBVMargin);\n3376:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_HMARGIN, this.bookCSS.cssEPUBHMargin);\n3377:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, r4, this.bookCSS.cssEPUBIndent);\n3378:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_JUSTIFY, this.bookCSS.cssEPUBJustify);\n3379:                     tMemIniFile3.WriteBool(BOOKS_SECTION_EPUB, BOOKS_PAR_CSS_FONTSIZE, this.bookCSS.cssEPUBFontSize);\n3380:                     tMemIniFile3.WriteBool(BOOKS_SECTION_HTML, BOOKS_PAR_TABLES, this.bookCSS.cssHTMLTables);\n3381:                     tMemIniFile3.WriteBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_DISABLECOLOR, this.bookCSS.cssHTMLDisColor);\n3382:                     tMemIniFile3.WriteBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_VMARGIN, this.bookCSS.cssHTMLVMargin);\n3383:                     tMemIniFile3.WriteBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_HMARGIN, this.bookCSS.cssHTMLHMargin);\n3384:                     tMemIniFile3.WriteBool(BOOKS_SECTION_HTML, r4, this.bookCSS.cssHTMLIndent);\n3385:                     tMemIniFile3.WriteBool(BOOKS_SECTION_HTML, BOOKS_PAR_CSS_JUSTIFY, this.bookCSS.cssHTMLJustify);\n\n#### sources/com/neverland/prefs/TPref.java, lines 3398-3410\n3398:                     tMemIniFile3.WriteBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_JUSTIFY, this.bookCSS.cssOfficeJustify);\n3399:                     tMemIniFile3.WriteBool(BOOKS_SECTION_OFFICE, BOOKS_PAR_CSS_FONTSIZE, this.bookCSS.cssOfficeFontSize);\n3400:                     tMemIniFile3.WriteBool(BOOKS_SECTION, BOOKS_PAR_INVERSESTYLES, this.bookCSS.enableInverseStyles);\n3401:                     tMemIniFile3.WriteInteger(BOOKS_SECTION, BOOKS_PAR_PRPAREDIALOG, this.bookCSS.prepareDialog);\n3402:                     tMemIniFile3.WriteBool(BOOKS_SECTION, BOOKS_PAR_NOTESUP, this.bookCSS.notesUp);\n3403:                     for (int i12 = 0; i12 < 12; i12++) {\n3404:                         String string4SaveOneStyles = TBookCSS.getString4SaveOneStyles(this.bookCSS.arrStyles[i12]);\n3405:                         if (string4SaveOneStyles != null) {\n3406:                             tMemIniFile3.WriteString(BOOKS_SECTION, BOOKS_PAR_STYLES + Integer.toHexString(i12), string4SaveOneStyles);\n3407:                         }\n3408:                     }\n3409:                     tMemIniFile3.WriteInteger(LIBRARY_SECTION, "firstletter", this.options.libraryUseFirstLetter);\n3410:                     tMemIniFile3.WriteInteger(LIBRARY_SECTION, LIBRARY_PAR_PATHS, this.options.libraryPath);\n\n#### sources/com/neverland/prefs/TBookCSS.java, lines 4-16\n4: import com.neverland.utils.TCustomDevice;\n5: import com.onyx.neverland.alreaderpro.R;\n6: import java.io.Serializable;\n7: import org.apache.commons.io.FilenameUtils;\n8: \n9: /* JADX INFO: loaded from: classes.dex */\n10: public class TBookCSS implements Serializable {\n11:     public static final int MAX_STYLES = 12;\n12:     public static final int STYLE_ANNOTATION = 2;\n13:     public static final int STYLE_AUTHOR = 4;\n14:     public static final int STYLE_CITE = 6;\n15:     public static final int STYLE_CODE = 7;\n16:     public static final int STYLE_EPIGRAPH = 3;\n\n#### sources/com/neverland/prefs/TBookCSS.java, lines 25-37\n25:     public boolean cssCHMFontSize;\n26:     public boolean cssCHMHMargin;\n27:     public boolean cssCHMIndent;\n28:     public boolean cssCHMJustify;\n29:     public boolean cssCHMTables;\n30:     public boolean cssCHMVMargin;\n31:     public boolean cssEPUBDisColor;\n32:     public boolean cssEPUBFontSize;\n33:     public boolean cssEPUBHMargin;\n34:     public boolean cssEPUBIndent;\n35:     public boolean cssEPUBJustify;\n36:     public boolean cssEPUBTables;\n37:     public boolean cssEPUBVMargin;\n\n#### sources/com/neverland/prefs/TBookCSS.java, lines 26-38\n26:     public boolean cssCHMHMargin;\n27:     public boolean cssCHMIndent;\n28:     public boolean cssCHMJustify;\n29:     public boolean cssCHMTables;\n30:     public boolean cssCHMVMargin;\n31:     public boolean cssEPUBDisColor;\n32:     public boolean cssEPUBFontSize;\n33:     public boolean cssEPUBHMargin;\n34:     public boolean cssEPUBIndent;\n35:     public boolean cssEPUBJustify;\n36:     public boolean cssEPUBTables;\n37:     public boolean cssEPUBVMargin;\n38:     public boolean cssFB2FontSize;\n\n#### sources/com/neverland/prefs/TBookCSS.java, lines 27-39\n27:     public boolean cssCHMIndent;\n28:     public boolean cssCHMJustify;\n29:     public boolean cssCHMTables;\n30:     public boolean cssCHMVMargin;\n31:     public boolean cssEPUBDisColor;\n32:     public boolean cssEPUBFontSize;\n33:     public boolean cssEPUBHMargin;\n34:     public boolean cssEPUBIndent;\n35:     public boolean cssEPUBJustify;\n36:     public boolean cssEPUBTables;\n37:     public boolean cssEPUBVMargin;\n38:     public boolean cssFB2FontSize;\n39:     public boolean cssFB2HMargin;\n\n#### sources/com/neverland/prefs/TBookCSS.java, lines 28-40\n28:     public boolean cssCHMJustify;\n29:     public boolean cssCHMTables;\n30:     public boolean cssCHMVMargin;\n31:     public boolean cssEPUBDisColor;\n32:     public boolean cssEPUBFontSize;\n33:     public boolean cssEPUBHMargin;\n34:     public boolean cssEPUBIndent;\n35:     public boolean cssEPUBJustify;\n36:     public boolean cssEPUBTables;\n37:     public boolean cssEPUBVMargin;\n38:     public boolean cssFB2FontSize;\n39:     public boolean cssFB2HMargin;\n40:     public boolean cssFB2Indent;\n\n#### sources/com/neverland/prefs/TBookCSS.java, lines 29-41\n29:     public boolean cssCHMTables;\n30:     public boolean cssCHMVMargin;\n31:     public boolean cssEPUBDisColor;\n32:     public boolean cssEPUBFontSize;\n33:     public boolean cssEPUBHMargin;\n34:     public boolean cssEPUBIndent;\n35:     public boolean cssEPUBJustify;\n36:     public boolean cssEPUBTables;\n37:     public boolean cssEPUBVMargin;\n38:     public boolean cssFB2FontSize;\n39:     public boolean cssFB2HMargin;\n40:     public boolean cssFB2Indent;\n41:     public boolean cssFB2Justify;\n\n## Default CSS lifecycle and replacement callsites

### sources/com/neverland/engbook/bookobj/AlBookEng.java: 9379 lines; 9 matching lines; 4 contexts

Context lines 55-71:
55: import com.neverland.engbook.level1.AlFilesZIP;
56: import com.neverland.engbook.level1.AlRandomAccessFile;
57: import com.neverland.engbook.level2.AlFormat;
58: import com.neverland.engbook.level2.AlFormatCHM;
59: import com.neverland.engbook.level2.AlFormatCOMICS;
60: import com.neverland.engbook.level2.AlFormatCONTENTTYPE;
61: import com.neverland.engbook.level2.AlFormatDOC;
62: import com.neverland.engbook.level2.AlFormatDOCX;
63: import com.neverland.engbook.level2.AlFormatEPUB;
64: import com.neverland.engbook.level2.AlFormatFB2;
65: import com.neverland.engbook.level2.AlFormatFB3;
66: import com.neverland.engbook.level2.AlFormatHTML;
67: import com.neverland.engbook.level2.AlFormatMD;
68: import com.neverland.engbook.level2.AlFormatMOBI;
69: import com.neverland.engbook.level2.AlFormatNativeImages;
70: import com.neverland.engbook.level2.AlFormatODT;
71: import com.neverland.engbook.level2.AlFormatRTF;

Context lines 8085-8110:
8085:             }
8086:             if (alEngineOptions.defaultFB30 == null) {
8087:                 alEngineOptions.defaultFB30 = AlCSSHtml.DEFAULT_CSS_FB3;
8088:             }
8089:             if (alEngineOptions.defaultHTML0 == null) {
8090:                 alEngineOptions.defaultHTML0 = AlCSSHtml.DEFAULT_CSS_HTML;
8091:             }
8092:             if (alEngineOptions.defaultEPUB0 == null) {
8093:                 alEngineOptions.defaultEPUB0 = AlCSSHtml.DEFAULT_CSS_EPUB;
8094:             }
8095:             if (alEngineOptions.defaultMOBI0 == null) {
8096:                 alEngineOptions.defaultMOBI0 = AlCSSHtml.DEFAULT_CSS_MOBI;
8097:             }
8098:             String str = alEngineOptions.defaultAllCSS0;
8099:             if (str == null) {
8100:                 alEngineOptions.defaultAllCSS0 = CSS_DefaultProperty.DEFAULT_CSS_ALL;
8101:             } else {
8102:                 CSS_DefaultProperty.DEFAULT_CSS_ALL = str;
8103:             }
8104:             getDefTextProperties();
8105:             this.calc.init(alEngineOptions, this.fontParam, this.preferences.defTextPar.imageback);
8106:             AlFonts alFonts = this.fonts;
8107:             AlCalc alCalc = this.calc;
8108:             AlPaintFont alPaintFont = this.fontParam;
8109:             AlDeafultTextParameters alDeafultTextParameters = this.preferences.defTextPar;
8110:             alFonts.init(alEngineOptions, alCalc, alPaintFont, alDeafultTextParameters.sup_fontsize, alDeafultTextParameters.table_fontsize);

Context lines 8495-8512:
8495:         this.preferences.englishTextIdent = alBookOptions.englishTextIdent;
8496:         alFilesDOC.calcInitialCRC();
8497:         if (AlFormatCHM.isCHM(alFilesDOC)) {
8498:             alFormatDOCX = new AlFormatCHM();
8499:         } else if (AlFormatFB3.isFB3(alFilesDOC)) {
8500:             alFormatDOCX = new AlFormatFB3();
8501:         } else if (AlFormatMOBI.isMOBI(alFilesDOC)) {
8502:             alFormatDOCX = new AlFormatMOBI();
8503:         } else if (AlFormatEPUB.isEPUB(alFilesDOC)) {
8504:             alFormatDOCX = new AlFormatEPUB();
8505:         } else if (AlFormatDOCX.isDOCX(alFilesDOC) || AlFormatDOCX.isDOCX_XML(alFilesDOC) > 0) {
8506:             alFormatDOCX = new AlFormatDOCX();
8507:         } else if (AlFormatDOC.isDOC(alFilesDOC)) {
8508:             alFormatDOCX = new AlFormatDOC();
8509:         } else if (AlFormatODT.isODT(alFilesDOC)) {
8510:             alFormatDOCX = new AlFormatODT();
8511:         } else if (AlFormatRTF.isRTF(alFilesDOC)) {
8512:             alFormatDOCX = new AlFormatRTF();

Context lines 8832-8855:
8832:             EngBitmap.reCreateBookBitmap(alBitmap, i2, i3, this.shtamp);
8833:             this.shtamp.value++;
8834:             needNewCalcPageCount1();
8835:             return alBitmap.bmp == null ? -1 : 0;
8836:         }
8837:         return -1;
8838:     }
8839: 
8840:     public synchronized void setRealCSS(String str, String str2, String str3, String str4, String str5, String str6) {
8841:         try {
8842:             AlCSSHtml.DEFAULT_CSS_FB2 = str;
8843:             AlCSSHtml.DEFAULT_CSS_FB3 = str2;
8844:             AlCSSHtml.DEFAULT_CSS_HTML = str3;
8845:             AlCSSHtml.DEFAULT_CSS_EPUB = str4;
8846:             AlCSSHtml.DEFAULT_CSS_MOBI = str5;
8847:             CSS_DefaultProperty.DEFAULT_CSS_ALL = str6;
8848:             if (str != null) {
8849:                 for (int i2 = 0; i2 < str.length(); i2++) {
8850:                     str.charAt(i2);
8851:                 }
8852:             }
8853:             if (str2 != null) {
8854:                 for (int i3 = 0; i3 < str2.length(); i3++) {
8855:                     str2.charAt(i3);

## Engine option CSS application

### sources/com/neverland/engbook/forpublic/AlEngineOptions.java: 71 lines; 1 matching lines; 1 contexts

Context lines 6-22:
6: public class AlEngineOptions {
7:     public static final int AL_DEFAULT_PAGESIZE0 = 1024;
8:     public static final int AL_USEAUTO_PAGESIZE = -1;
9:     public static final int AL_USEDEF_PAGESIZE = 0;
10:     public static final long BOOKOPT_BOOK_HAS_OWNOPTIONS = 36028797018963968L;
11:     public static final long BOOKOPT_CSS_CHM_SHIFT = 4;
12:     public static final long BOOKOPT_CSS_DISABLE_COLOR = 64;
13:     public static final long BOOKOPT_CSS_ENABLETABLES = 128;
14:     public static final long BOOKOPT_CSS_EPUB_SHIFT = 2;
15:     public static final long BOOKOPT_CSS_FB2_SHIFT = 1;
16:     public static final long BOOKOPT_CSS_HTML_SHIFT = 3;
17:     public static final long BOOKOPT_CSS_OFFICE_SHIFT = 5;
18:     public static final long BOOKOPT_CSS_SUPPORT_ALL = 281474976710655L;
19:     public static final long BOOKOPT_CSS_SUPPORT_FONT_FAMILY = 2;
20:     public static final long BOOKOPT_CSS_SUPPORT_FONT_SIZE = 1;
21:     public static final long BOOKOPT_CSS_SUPPORT_HORIZONTAL_MARGINS = 8;
22:     public static final long BOOKOPT_CSS_SUPPORT_JUSTIFY = 32;

## Interpretation limits

- Matching text does not prove runtime execution or call order.
- JADX may misrepresent control flow or omit code because decompilation is partial.
- Do not patch until CSS loading, cascade/override order, and rendering path are cross-checked.
