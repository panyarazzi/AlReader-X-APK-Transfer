.class public Lcom/neverland/engbook/forpublic/TAL_CODE_PAGES;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTO:I = -0x1

.field public static final CP10000:I = 0x2710

.field public static final CP10007:I = 0x2717

.field public static final CP10017:I = 0x2721

.field public static final CP10079:I = 0x275f

.field public static final CP1200:I = 0x4b0

.field public static final CP1201:I = 0x4b1

.field public static final CP1250:I = 0x4e2

.field public static final CP1251:I = 0x4e3

.field public static final CP1252:I = 0x4e4

.field public static final CP1253:I = 0x4e5

.field public static final CP1254:I = 0x4e6

.field public static final CP1255:I = 0x4e7

.field public static final CP1256:I = 0x4e8

.field public static final CP1257:I = 0x4e9

.field public static final CP1258:I = 0x4ea

.field public static final CP20127:I = 0x4e9f

.field public static final CP20866:I = 0x5182

.field public static final CP21866:I = 0x556a

.field public static final CP28591:I = 0x6faf

.field public static final CP28592:I = 0x6fb0

.field public static final CP28595:I = 0x6fb3

.field public static final CP28605:I = 0x6fbd

.field public static final CP437:I = 0x1b5

.field public static final CP65001:I = 0xfde9

.field public static final CP850:I = 0x352

.field public static final CP855:I = 0x357

.field public static final CP860:I = 0x35c

.field public static final CP861:I = 0x35d

.field public static final CP863:I = 0x35f

.field public static final CP865:I = 0x361

.field public static final CP866:I = 0x362

.field public static final CP874:I = 0x36a

.field public static final CP932:I = 0x3a4

.field public static final CP936:I = 0x3a8

.field public static final CP949:I = 0x3b5

.field public static final CP950:I = 0x3b6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAllPagesInt()[I
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        -0x1
        0xfde9
        0x4e2
        0x4e3
        0x4e4
        0x4e5
        0x4e6
        0x4e7
        0x4e8
        0x4e9
        0x4ea
        0x3a4
        0x3a8
        0x3b5
        0x3b6
        0x1b5
        0x352
        0x357
        0x35c
        0x35d
        0x35f
        0x361
        0x362
        0x36a
        0x2710
        0x2717
        0x2721
        0x275f
        0x4e9f
        0x5182
        0x556a
        0x6faf
        0x6fb0
        0x6fb3
        0x6fbd
        0x4b0
        0x4b1
    .end array-data
.end method

.method public static getAllPagesStr()[Ljava/lang/String;
    .locals 37

    .line 1
    const-string v35, "Unicode 1200 (UCS-2 LE)"

    .line 2
    .line 3
    const-string v36, "Unicode 1201 (UCS-2 BE)"

    .line 4
    .line 5
    const-string v0, "Auto"

    .line 6
    .line 7
    const-string v1, "UTF-8 (65001)"

    .line 8
    .line 9
    const-string v2, "ANSI 1250 (Central Europe)"

    .line 10
    .line 11
    const-string v3, "ANSI 1251 (Russian)"

    .line 12
    .line 13
    const-string v4, "ANSI 1252 (Latin I)"

    .line 14
    .line 15
    const-string v5, "ANSI 1253 (Greek)"

    .line 16
    .line 17
    const-string v6, "ANSI 1254 (Turkish)"

    .line 18
    .line 19
    const-string v7, "ANSI 1255 (Hebrew)"

    .line 20
    .line 21
    const-string v8, "ANSI 1256 (Arabic)"

    .line 22
    .line 23
    const-string v9, "ANSI 1257 (Baltic)"

    .line 24
    .line 25
    const-string v10, "ANSI 1258 (OEM Viet Nam)"

    .line 26
    .line 27
    const-string v11, "CP932 (Shift JIS, gbk, ms_kanji)"

    .line 28
    .line 29
    const-string v12, "CP936 (Simplified Chinese, gb2312, gbk)"

    .line 30
    .line 31
    const-string v13, "CP949 (EUC-KR, korean)"

    .line 32
    .line 33
    const-string v14, "CP950 (cn-big5)"

    .line 34
    .line 35
    const-string v15, "OEM 437 (United States)"

    .line 36
    .line 37
    const-string v16, "OEM 850 (Multilingual Latin I)"

    .line 38
    .line 39
    const-string v17, "OEM 855 (Cyrillic)"

    .line 40
    .line 41
    const-string v18, "OEM 860 (Portuguese)"

    .line 42
    .line 43
    const-string v19, "OEM 861 (Icelandic)"

    .line 44
    .line 45
    const-string v20, "OEM 863 (Canadian French)"

    .line 46
    .line 47
    const-string v21, "OEM 865 (Nordic)"

    .line 48
    .line 49
    const-string v22, "OEM 866 (Russian)"

    .line 50
    .line 51
    const-string v23, "OEM 874 (ANSI Thai)"

    .line 52
    .line 53
    const-string v24, "MAC 10000 (Roman)"

    .line 54
    .line 55
    const-string v25, "MAC 10007 (Cyrillic)"

    .line 56
    .line 57
    const-string v26, "MAC 10017 (Ukraine)"

    .line 58
    .line 59
    const-string v27, "MAC 10079 (Icelandic)"

    .line 60
    .line 61
    const-string v28, "ISO 20127 (US-ASCII)"

    .line 62
    .line 63
    const-string v29, "ISO 20866 (Russian KOI8-R)"

    .line 64
    .line 65
    const-string v30, "ISO 21866 (Ukrainian KOI8-U)"

    .line 66
    .line 67
    const-string v31, "ISO 28591 (8859-1 Latin I)"

    .line 68
    .line 69
    const-string v32, "ISO 28592 (8859-2 Central Europe)"

    .line 70
    .line 71
    const-string v33, "ISO 28595 (Russian 8859-5)"

    .line 72
    .line 73
    const-string v34, "ISO 28605 (8859-15 Latin 9)"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v36}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
