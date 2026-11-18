.class public interface abstract Lorg/apache/james/mime4j/field/address/AddressListParserConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALPHA:I = 0xb

.field public static final ANY:I = 0x21

.field public static final ATEXT:I = 0xd

.field public static final COMMENT:I = 0x14

.field public static final DEFAULT:I = 0x0

.field public static final DIGIT:I = 0xc

.field public static final DOMAINLITERAL:I = 0x12

.field public static final DOTATOM:I = 0xe

.field public static final EOF:I = 0x0

.field public static final INCOMMENT:I = 0x2

.field public static final INDOMAINLITERAL:I = 0x1

.field public static final INQUOTEDSTRING:I = 0x4

.field public static final NESTED_COMMENT:I = 0x3

.field public static final QUOTEDPAIR:I = 0x20

.field public static final QUOTEDSTRING:I = 0x1f

.field public static final WS:I = 0xa

.field public static final tokenImage:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    const-string v32, "<QUOTEDPAIR>"

    .line 2
    .line 3
    const-string v33, "<ANY>"

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
    const-string v5, "\";\""

    .line 16
    .line 17
    const-string v6, "\"<\""

    .line 18
    .line 19
    const-string v7, "\">\""

    .line 20
    .line 21
    const-string v8, "\"@\""

    .line 22
    .line 23
    const-string v9, "\".\""

    .line 24
    .line 25
    const-string v10, "<WS>"

    .line 26
    .line 27
    const-string v11, "<ALPHA>"

    .line 28
    .line 29
    const-string v12, "<DIGIT>"

    .line 30
    .line 31
    const-string v13, "<ATEXT>"

    .line 32
    .line 33
    const-string v14, "<DOTATOM>"

    .line 34
    .line 35
    const-string v15, "\"[\""

    .line 36
    .line 37
    const-string v16, "<token of kind 16>"

    .line 38
    .line 39
    const-string v17, "<token of kind 17>"

    .line 40
    .line 41
    const-string v18, "\"]\""

    .line 42
    .line 43
    const-string v19, "\"(\""

    .line 44
    .line 45
    const-string v20, "\")\""

    .line 46
    .line 47
    const-string v21, "<token of kind 21>"

    .line 48
    .line 49
    const-string v22, "\"(\""

    .line 50
    .line 51
    const-string v23, "<token of kind 23>"

    .line 52
    .line 53
    const-string v24, "<token of kind 24>"

    .line 54
    .line 55
    const-string v25, "\"(\""

    .line 56
    .line 57
    const-string v26, "\")\""

    .line 58
    .line 59
    const-string v27, "<token of kind 27>"

    .line 60
    .line 61
    const-string v28, "\"\\\"\""

    .line 62
    .line 63
    const-string v29, "<token of kind 29>"

    .line 64
    .line 65
    const-string v30, "<token of kind 30>"

    .line 66
    .line 67
    const-string v31, "\"\\\"\""

    .line 68
    .line 69
    filled-new-array/range {v0 .. v33}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lorg/apache/james/mime4j/field/address/AddressListParserConstants;->tokenImage:[Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method
