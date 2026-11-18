.class public interface abstract Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANY:I = 0x30

.field public static final APR:I = 0x1f

.field public static final AUG:I = 0x23

.field public static final COMMENT:I = 0x13

.field public static final DEC:I = 0x27

.field public static final DEFAULT:I = 0x0

.field public static final DIGITS:I = 0x1b

.field public static final EOF:I = 0x0

.field public static final FEB:I = 0x1d

.field public static final FRI:I = 0x2c

.field public static final INCOMMENT:I = 0x1

.field public static final JAN:I = 0x1c

.field public static final JUL:I = 0x22

.field public static final JUN:I = 0x21

.field public static final MAR:I = 0x1e

.field public static final MAY:I = 0x20

.field public static final MILITARY_ZONE:I = 0x10

.field public static final MON:I = 0x28

.field public static final NESTED_COMMENT:I = 0x2

.field public static final NOV:I = 0x26

.field public static final OCT:I = 0x25

.field public static final OFFSETDIR:I = 0x5

.field public static final QUOTEDPAIR:I = 0x2f

.field public static final SAT:I = 0x2d

.field public static final SEP:I = 0x24

.field public static final SUN:I = 0x2e

.field public static final THU:I = 0x2b

.field public static final TUE:I = 0x29

.field public static final WED:I = 0x2a

.field public static final WS:I = 0x11

.field public static final tokenImage:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    const-string v47, "<QUOTEDPAIR>"

    .line 2
    .line 3
    const-string v48, "<ANY>"

    .line 4
    .line 5
    const-string v0, "<EOF>"

    .line 6
    .line 7
    const-string v1, "\"\\r\""

    .line 8
    .line 9
    const-string v2, "\"\\n\""

    .line 10
    .line 11
    const-string v3, "\",\""

    .line 12
    .line 13
    const-string v4, "\":\""

    .line 14
    .line 15
    const-string v5, "<OFFSETDIR>"

    .line 16
    .line 17
    const-string v6, "\"UT\""

    .line 18
    .line 19
    const-string v7, "\"GMT\""

    .line 20
    .line 21
    const-string v8, "\"EST\""

    .line 22
    .line 23
    const-string v9, "\"EDT\""

    .line 24
    .line 25
    const-string v10, "\"CST\""

    .line 26
    .line 27
    const-string v11, "\"CDT\""

    .line 28
    .line 29
    const-string v12, "\"MST\""

    .line 30
    .line 31
    const-string v13, "\"MDT\""

    .line 32
    .line 33
    const-string v14, "\"PST\""

    .line 34
    .line 35
    const-string v15, "\"PDT\""

    .line 36
    .line 37
    const-string v16, "<MILITARY_ZONE>"

    .line 38
    .line 39
    const-string v17, "<WS>"

    .line 40
    .line 41
    const-string v18, "\"(\""

    .line 42
    .line 43
    const-string v19, "\")\""

    .line 44
    .line 45
    const-string v20, "<token of kind 20>"

    .line 46
    .line 47
    const-string v21, "\"(\""

    .line 48
    .line 49
    const-string v22, "<token of kind 22>"

    .line 50
    .line 51
    const-string v23, "<token of kind 23>"

    .line 52
    .line 53
    const-string v24, "\"(\""

    .line 54
    .line 55
    const-string v25, "\")\""

    .line 56
    .line 57
    const-string v26, "<token of kind 26>"

    .line 58
    .line 59
    const-string v27, "<DIGITS>"

    .line 60
    .line 61
    const-string v28, "\"Jan\""

    .line 62
    .line 63
    const-string v29, "\"Feb\""

    .line 64
    .line 65
    const-string v30, "\"Mar\""

    .line 66
    .line 67
    const-string v31, "\"Apr\""

    .line 68
    .line 69
    const-string v32, "\"May\""

    .line 70
    .line 71
    const-string v33, "\"Jun\""

    .line 72
    .line 73
    const-string v34, "\"Jul\""

    .line 74
    .line 75
    const-string v35, "\"Aug\""

    .line 76
    .line 77
    const-string v36, "\"Sep\""

    .line 78
    .line 79
    const-string v37, "\"Oct\""

    .line 80
    .line 81
    const-string v38, "\"Nov\""

    .line 82
    .line 83
    const-string v39, "\"Dec\""

    .line 84
    .line 85
    const-string v40, "\"Mon\""

    .line 86
    .line 87
    const-string v41, "\"Tue\""

    .line 88
    .line 89
    const-string v42, "\"Wed\""

    .line 90
    .line 91
    const-string v43, "\"Thu\""

    .line 92
    .line 93
    const-string v44, "\"Fri\""

    .line 94
    .line 95
    const-string v45, "\"Sat\""

    .line 96
    .line 97
    const-string v46, "\"Sun\""

    .line 98
    .line 99
    filled-new-array/range {v0 .. v48}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParserConstants;->tokenImage:[Ljava/lang/String;

    .line 104
    .line 105
    return-void
.end method
