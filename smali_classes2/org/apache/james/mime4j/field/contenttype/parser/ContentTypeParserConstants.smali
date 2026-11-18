.class public interface abstract Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANY:I = 0x17

.field public static final ATOKEN:I = 0x15

.field public static final COMMENT:I = 0x8

.field public static final DEFAULT:I = 0x0

.field public static final DIGITS:I = 0x14

.field public static final EOF:I = 0x0

.field public static final INCOMMENT:I = 0x1

.field public static final INQUOTEDSTRING:I = 0x3

.field public static final NESTED_COMMENT:I = 0x2

.field public static final QUOTEDPAIR:I = 0x16

.field public static final QUOTEDSTRING:I = 0x13

.field public static final WS:I = 0x6

.field public static final tokenImage:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v22, "<QUOTEDPAIR>"

    .line 2
    .line 3
    const-string v23, "<ANY>"

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
    const-string v3, "\"/\""

    .line 12
    .line 13
    const-string v4, "\";\""

    .line 14
    .line 15
    const-string v5, "\"=\""

    .line 16
    .line 17
    const-string v6, "<WS>"

    .line 18
    .line 19
    const-string v7, "\"(\""

    .line 20
    .line 21
    const-string v8, "\")\""

    .line 22
    .line 23
    const-string v9, "<token of kind 9>"

    .line 24
    .line 25
    const-string v10, "\"(\""

    .line 26
    .line 27
    const-string v11, "<token of kind 11>"

    .line 28
    .line 29
    const-string v12, "<token of kind 12>"

    .line 30
    .line 31
    const-string v13, "\"(\""

    .line 32
    .line 33
    const-string v14, "\")\""

    .line 34
    .line 35
    const-string v15, "<token of kind 15>"

    .line 36
    .line 37
    const-string v16, "\"\\\"\""

    .line 38
    .line 39
    const-string v17, "<token of kind 17>"

    .line 40
    .line 41
    const-string v18, "<token of kind 18>"

    .line 42
    .line 43
    const-string v19, "\"\\\"\""

    .line 44
    .line 45
    const-string v20, "<DIGITS>"

    .line 46
    .line 47
    const-string v21, "<ATOKEN>"

    .line 48
    .line 49
    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/apache/james/mime4j/field/contenttype/parser/ContentTypeParserConstants;->tokenImage:[Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method
