# Private EPUB CSS injection and cascade trace

Focused bounded JADX contexts; private repository only.

- JADX: PARTIAL (9113 files; 187 errors)
- Original APK Git blob integrity verified before analysis.

## TBookCSS getCSSString definition and body

No matching decompiled file found. This is not proof of absence because JADX is partial.

## TBookCSS generated-style callsites across all Java

### sources/com/neverland/prefs/TBookCSS.java: 2 matching lines

#### Lines 922-962
922:         int id = 0;
923:         public Style_Indent indent;
924:         public Style_OnOff italic;
925:         public Style_Just just;
926:         public Style_Just justlast;
927:         public Style_MarginH left;
928:         String name;
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

#### Lines 1758-1777
1758:         tOneStyles12.italic = style_OnOff3;
1759:         tOneStyles12.shadow = style_OnOff3;
1760:         tOneStyles12.just = style_Just2;
1761:         tOneStyles12.justlast = style_Just2;
1762:         tOneStyles12.razr = style_OnOff3;
1763:         tOneStyles12.hyph = style_OnOff3;
1764:         tOneStyles12.top = style_MarginV5;
1765:         tOneStyles12.bottom = style_MarginV5;
1766:     }
1767: 
1768:     public String setRealStyleCSS(String str) {
1769:         for (int i2 = 0; i2 < 12; i2++) {
1770:             while (str.contains(this.arrStyles[i2].name)) {
1771:                 TOneStyles tOneStyles = this.arrStyles[i2];
1772:                 str = str.replace(tOneStyles.name, tOneStyles.getCSSString());
1773:             }
1774:         }
1775:         return str;
1776:     }
1777: }

## AlCSSStyles parseTemp definition and body

No matching decompiled file found. This is not proof of absence because JADX is partial.

## parseTemp callsites across all Java

### sources/com/neverland/engbook/level2/AlFormatMOBI.java: 1 matching lines

#### Lines 777-817
777:             if (alXMLTag3.closed) {
778:                 return;
779:             } else {
780:                 alXMLTag3.ended = true;
781:             }
782:         }
783:         if (!alXMLTag3.closed && !alXMLTag3.special) {
784:             this.styleStack.push(i3, alXMLTag3.cls);
785:             zExternPrepareStyleTAG1 = externPrepareStyleTAG1();
786:             AlCSSStyles alCSSStyles2 = this.E;
787:             AlXMLTag alXMLTag4 = this.B;
788:             alCSSStyles2.apply1ClassX(alXMLTag4.tag, alXMLTag4.cls, this.styleStack);
789:             StringBuilder aTTRValue5 = this.B.getATTRValue(AlFormatTag.TAG_STYLE);
790:             if (aTTRValue5 != null) {
791:                 this.E.parseTemp(aTTRValue5, this.styleStack);
792:             }
793:             AlXMLTag alXMLTag5 = this.B;
794:             int i4 = alXMLTag5.tag;
795:             switch (i4) {
796:                 case 112:
797:                 case AlFormatTag.TAG_DIV /* 99473 */:
798:                 case AlFormatTag.TAG_SPAN /* 3536714 */:
799:                     if ((this.formatOptionWorked & 32) != 0 && (aTTRValue3 = alXMLTag5.getATTRValue(AlFormatTag.TAG_ALIGN)) != null && !this.E.disableExternal) {
800:                         AlSetCSS.parseAlign(aTTRValue3, this.styleStack);
801:                     }
802:                     break;
803:                 case AlFormatTag.TAG_BIG /* 97536 */:
804:                     if ((this.formatOptionWorked & 1) != 0) {
805:                         AlSetCSS.parseFontSize("+1", this.styleStack);
806:                     }
807:                     break;
808:                 case 3148879:
809:                     if ((1 & this.formatOptionWorked) != 0 && (aTTRValue4 = alXMLTag5.getATTRValue(AlFormatTag.TAG_SIZE)) != null && (aTTRValue4.length() == 1 || (aTTRValue4.length() == 2 && (aTTRValue4.charAt(0) == '+' || aTTRValue4.charAt(0) == '-')))) {
810:                         AlSetCSS.parseFontSize(aTTRValue4.toString(), this.styleStack);
811:                     }
812:                     break;
813:                 case AlFormatTag.TAG_SMALL /* 109548807 */:
814:                     if ((this.formatOptionWorked & 1) != 0) {
815:                         AlSetCSS.parseFontSize("-1", this.styleStack);
816:                     }
817:                     break;

### sources/com/neverland/engbook/level2/AlAXML.java: 1 matching lines

#### Lines 1255-1295
1255:             if (alXMLTag2.closed) {
1256:                 return;
1257:             } else {
1258:                 alXMLTag2.ended = true;
1259:             }
1260:         }
1261:         if (!alXMLTag2.closed && !alXMLTag2.special) {
1262:             this.styleStack.push(i2, alXMLTag2.cls);
1263:             zExternPrepareStyleTAG1 = externPrepareStyleTAG1();
1264:             AlCSSStyles alCSSStyles = this.E;
1265:             AlXMLTag alXMLTag3 = this.B;
1266:             alCSSStyles.apply1ClassX(alXMLTag3.tag, alXMLTag3.cls, this.styleStack);
1267:             StringBuilder aTTRValue3 = this.B.getATTRValue(AlFormatTag.TAG_STYLE);
1268:             if (aTTRValue3 != null) {
1269:                 this.E.parseTemp(aTTRValue3, this.styleStack);
1270:             }
1271:             AlXMLTag alXMLTag4 = this.B;
1272:             int i3 = alXMLTag4.tag;
1273:             switch (i3) {
1274:                 case 112:
1275:                 case AlFormatTag.TAG_DIV /* 99473 */:
1276:                 case AlFormatTag.TAG_SPAN /* 3536714 */:
1277:                     if ((this.formatOptionWorked & 32) != 0 && (aTTRValue = alXMLTag4.getATTRValue(AlFormatTag.TAG_ALIGN)) != null && !this.E.disableExternal) {
1278:                         AlSetCSS.parseAlign(aTTRValue, this.styleStack);
1279:                     }
1280:                     break;
1281:                 case AlFormatTag.TAG_BIG /* 97536 */:
1282:                     if ((this.formatOptionWorked & 1) != 0) {
1283:                         AlSetCSS.parseFontSize("+1", this.styleStack);
1284:                     }
1285:                     break;
1286:                 case 3148879:
1287:                     if ((1 & this.formatOptionWorked) != 0 && (aTTRValue2 = alXMLTag4.getATTRValue(AlFormatTag.TAG_SIZE)) != null && (aTTRValue2.length() == 1 || (aTTRValue2.length() == 2 && (aTTRValue2.charAt(0) == '+' || aTTRValue2.charAt(0) == '-')))) {
1288:                         AlSetCSS.parseFontSize(aTTRValue2.toString(), this.styleStack);
1289:                     }
1290:                     break;
1291:                 case AlFormatTag.TAG_SMALL /* 109548807 */:
1292:                     if ((this.formatOptionWorked & 1) != 0) {
1293:                         AlSetCSS.parseFontSize("-1", this.styleStack);
1294:                     }
1295:                     break;

### sources/com/neverland/engbook/level2/AlFormatFB2.java: 2 matching lines

#### Lines 834-877
834:                     if (aTTRValue2 == null || aTTRValue2.indexOf(AlFormat.LEVEL2_TABLETOTEXT_STR) != -1) {
835:                         this.E.apply1ClassX(this.B.tag, null, this.styleStack);
836:                     } else {
837:                         AlXMLTag.addCustomClassAttribute(this.Q, aTTRValue2);
838:                         this.E.apply1ClassX(this.B.tag, this.Q, this.styleStack);
839:                     }
840:                 }
841:             } else {
842:                 AlXMLTag alXMLTag3 = this.B;
843:                 int i4 = alXMLTag3.tag;
844:                 if (i4 != 112) {
845:                     this.E.apply1ClassX(i4, null, this.styleStack);
846:                     StringBuilder aTTRValue3 = this.B.getATTRValue(AlFormatTag.TAG_STYLE);
847:                     if (aTTRValue3 != null && aTTRValue3.indexOf(AlFormat.LEVEL2_TABLETOTEXT_STR) != -1) {
848:                         this.E.parseTemp(aTTRValue3, this.styleStack);
849:                     }
850:                 } else if (alXMLTag3.getAttrCount() != 0 && (aTTRValue = this.B.getATTRValue(AlFormatTag.TAG_STYLE)) != null && aTTRValue.indexOf(AlFormat.LEVEL2_TABLETOTEXT_STR) != -1) {
851:                     this.E.parseTemp(aTTRValue, this.styleStack);
852:                 }
853:             }
854:         }
855:         if (!zExternPrepareStyleTAG1 && !externPrepareTAG() && this.f4148c && ((((z2 = this.D) && this.B.tag == 118807) || (!z2 && this.B.tag == 3347973)) && (realCodepage = readRealCodepage()) != -1)) {
856:             setCP(realCodepage);
857:         }
858:         AlXMLTag alXMLTag4 = this.B;
859:         if (alXMLTag4.closed || alXMLTag4.ended) {
860:             AlStyleStack alStyleStack = this.styleStack;
861:             long j2 = alStyleStack.buffer[alStyleStack.position].prop1 & 13510798882111488L;
862:             alStyleStack.pop(alXMLTag4.tag);
863:             AlStyleStack alStyleStack2 = this.styleStack;
864:             alStyleStack2.buffer[alStyleStack2.position].prop1 |= j2;
865:             if (!this.openedLink.isEmpty()) {
866:                 u(this.styleStack.position);
867:             }
868:         }
869:         if (this.f4150e.length > 0) {
870:             doTextChar(getTextStyle(), false);
871:             doTextChar(getTextSize1(), false);
872:         }
873:         AlParText alParText = this.f4150e;
874:         AlStyleStack alStyleStack3 = this.styleStack;
875:         alParText.isTransform = (int) ((alStyleStack3.buffer[alStyleStack3.position].prop2 & (-4611686018427387904L)) >> 62);
876:     }
877: 

## AlSetCSS apply_WEIGHT methods and dispatch

No matching decompiled file found. This is not proof of absence because JADX is partial.

## AlCSSStyles selector application dispatch

No matching decompiled file found. This is not proof of absence because JADX is partial.

## AlOneCSSPair property masks and values

No matching decompiled file found. This is not proof of absence because JADX is partial.

## TBookCSS construction and CSS preference lifecycle

No matching decompiled file found. This is not proof of absence because JADX is partial.

## Default CSS replacement callsites

### sources/com/neverland/engbook/allstyles/AlCSSHtml.java: 1 matching lines

#### Lines 17-57
17: 
18: /* JADX INFO: loaded from: classes.dex */
19: public class AlCSSHtml extends AlCSSStyles implements Serializable {
20:     public static final int CSSHTML_STATE_AT = 1;
21:     public static final int CSSHTML_STATE_AT_BODY = 4;
22:     public static final int CSSHTML_STATE_AT_END = 5;
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
40:     public static final int TAG_BORDER_RIGHT = 305756475;
41:     public static final int TAG_BORDER_TOP = 1823781940;
42:     public static final int TAG_COLOR = 94842723;
43:     public static final int TAG_DISPLAY = 1671764162;
44:     public static final int TAG_FONT = 3148879;
45:     public static final int TAG_FONT_FAMILY = 108532386;
46:     public static final int TAG_FONT_SIZE = -1586082113;
47:     public static final int TAG_FONT_STRETCH = -1729357945;
48:     public static final int TAG_FONT_STYLE = -1923578189;
49:     public static final int TAG_FONT_WEIGHT = 598800822;
50:     public static final int TAG_HYPHENATE = 825228320;
51:     public static final int TAG_HYPHENS = 1381862785;
52:     public static final int TAG_LETTER_SPACING = -1988401764;
53:     public static final int TAG_LIST_STYLE = -723749950;
54:     public static final int TAG_MARGIN = -1081309778;
55:     public static final int TAG_MARGIN_BOTTOM = 2086035242;
56:     public static final int TAG_MARGIN_LEFT = 941004998;
57:     public static final int TAG_MARGIN_RIGHT = -887955139;

### sources/com/neverland/engbook/bookobj/AlBookEng.java: 2 matching lines

#### Lines 8826-8871
8826:                 this.screenHeight = i3;
8827:                 return 0;
8828:             }
8829:             AlBitmap alBitmap = this.bmp1[0];
8830:             this.screenWidth = i2;
8831:             this.screenHeight = i3;
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
8856:                 }
8857:             }
8858:             if (str3 != null) {
8859:                 for (int i4 = 0; i4 < str3.length(); i4++) {
8860:                     str3.charAt(i4);
8861:                 }
8862:             }
8863:             if (str4 != null) {
8864:                 for (int i5 = 0; i5 < str4.length(); i5++) {
8865:                     str4.charAt(i5);
8866:                 }
8867:             }
8868:             if (str5 != null) {
8869:                 for (int i6 = 0; i6 < str5.length(); i6++) {
8870:                     str5.charAt(i6);
8871:                 }

### sources/com/neverland/book/TBook.java: 1 matching lines

#### Lines 1717-1757
1717:             tMainActivity.visibleStatusHeader();
1718:         }
1719:         mainApp.device.repaint();
1720:     }
1721: 
1722:     public void updateRealCSS() {
1723:         AlEngineOptions alEngineOptions = this.engOptions;
1724:         String str = alEngineOptions.defaultFB20;
1725:         String str2 = alEngineOptions.defaultFB30;
1726:         String str3 = alEngineOptions.defaultHTML0;
1727:         String str4 = alEngineOptions.defaultEPUB0;
1728:         String str5 = alEngineOptions.defaultMOBI0;
1729:         String str6 = alEngineOptions.defaultAllCSS0;
1730:         TPref tPref = mainApp.pref;
1731:         this.engId.setRealCSS(tPref.bookCSS.setRealStyleCSS(str), tPref.bookCSS.setRealStyleCSS(str2), tPref.bookCSS.setRealStyleCSS(str3), tPref.bookCSS.setRealStyleCSS(str4), tPref.bookCSS.setRealStyleCSS(str5), tPref.bookCSS.setRealStyleCSS(str6));
1732:     }
1733: 
1734:     public void updateServiceColors() {
1735:         AlBookStyles alBookStyles = new AlBookStyles();
1736:         TOneProfile tOneProfile = mainApp.pref.profile;
1737:         int[] iArr = tOneProfile.selectionColor;
1738:         alBookStyles.colorSelect = iArr[0];
1739:         alBookStyles.colorMarkN = iArr[1];
1740:         alBookStyles.colorMarkR = iArr[2];
1741:         alBookStyles.colorMarkY = iArr[3];
1742:         alBookStyles.colorMarkG = iArr[4];
1743:         alBookStyles.colorSupport = iArr[5];
1744:         alBookStyles.underlineStyle = tOneProfile.underlineStyle;
1745:         this.engId.updateBookStyles1(alBookStyles, null);
1746:     }
1747: 
1748:     private void log(String str, boolean z2) {
1749:         MainLog.logMessage(TAG, str, z2);
1750:     }
1751: 
1752:     /* JADX WARN: Code duplicated, block: B:110:0x029a  */
1753:     /* JADX WARN: Code duplicated, block: B:84:0x01f9  */
1754:     public String getStatusInfo(finit.ESTATUSINFO estatusinfo, boolean z2) {
1755:         long j2;
1756:         long j3;
1757:         int i2;

## Interpretation limits

- A callsite match does not establish runtime execution order without its caller and lifecycle context.
- JADX output is PARTIAL and may omit or misrepresent control flow.
- Selector weight order, set iteration order, and property-mask overwrite behavior must be interpreted together.
- Do not modify the APK until both CSS injection and cascade behavior are established.
