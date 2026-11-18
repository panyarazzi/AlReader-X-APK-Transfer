.class public interface abstract Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANY:I = 0x11

.field public static final CONTENT:I = 0xf

.field public static final DEFAULT:I = 0x0

.field public static final EOF:I = 0x0

.field public static final FOLD:I = 0xc

.field public static final INCOMMENT:I = 0x1

.field public static final INQUOTEDSTRING:I = 0x3

.field public static final NESTED_COMMENT:I = 0x2

.field public static final QUOTEDPAIR:I = 0x10

.field public static final QUOTEDSTRING:I = 0xd

.field public static final STRING_CONTENT:I = 0xb

.field public static final WS:I = 0xe

.field public static final tokenImage:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v16, "<QUOTEDPAIR>"

    .line 2
    .line 3
    const-string v17, "<ANY>"

    .line 4
    .line 5
    const-string v0, "<EOF>"

    .line 6
    .line 7
    const-string v1, "\"(\""

    .line 8
    .line 9
    const-string v2, "\")\""

    .line 10
    .line 11
    const-string v3, "\"(\""

    .line 12
    .line 13
    const-string v4, "<token of kind 4>"

    .line 14
    .line 15
    const-string v5, "\"(\""

    .line 16
    .line 17
    const-string v6, "\")\""

    .line 18
    .line 19
    const-string v7, "<token of kind 7>"

    .line 20
    .line 21
    const-string v8, "<token of kind 8>"

    .line 22
    .line 23
    const-string v9, "\"\\\"\""

    .line 24
    .line 25
    const-string v10, "<token of kind 10>"

    .line 26
    .line 27
    const-string v11, "<STRING_CONTENT>"

    .line 28
    .line 29
    const-string v12, "<FOLD>"

    .line 30
    .line 31
    const-string v13, "\"\\\"\""

    .line 32
    .line 33
    const-string v14, "<WS>"

    .line 34
    .line 35
    const-string v15, "<CONTENT>"

    .line 36
    .line 37
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/apache/james/mime4j/field/structured/parser/StructuredFieldParserConstants;->tokenImage:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method
