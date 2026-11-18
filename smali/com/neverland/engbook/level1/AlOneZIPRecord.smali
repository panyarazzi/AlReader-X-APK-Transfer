.class public Lcom/neverland/engbook/level1/AlOneZIPRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INITIAL_DOCX:I = 0xb

.field public static final INITIAL_FB3:I = 0xc

.field public static final SPECIAL_CHM_HHC:I = 0x9

.field public static final SPECIAL_CONTENT:I = 0x2

.field public static final SPECIAL_ENDNOTE:I = 0x6

.field public static final SPECIAL_FIRST:I = 0x1

.field public static final SPECIAL_FOOTNOTE:I = 0x7

.field public static final SPECIAL_IMAGE:I = 0x4

.field public static final SPECIAL_NONE:I = 0x0

.field public static final SPECIAL_NOTE:I = 0x5

.field public static final SPECIAL_STYLE:I = 0x8

.field public static final SPECIAL_TOC1:I = 0x3

.field public static final SPECIAL_TOC2:I = 0xa

.field public static final SPECIAL_UNKNOWN:I = 0x20


# instance fields
.field public endSize:I

.field public file:Ljava/lang/String;

.field public num:I

.field public outBuffStart:I

.field public outSize:I

.field public size:I

.field public special:I

.field public startSize:I

.field public startStr:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->file:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->num:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    .line 12
    .line 13
    iput v1, p0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    .line 14
    .line 15
    iput v1, p0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    .line 16
    .line 17
    iput v1, p0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->special:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startStr:[B

    .line 20
    .line 21
    iput v1, p0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->outSize:I

    .line 22
    .line 23
    iput v1, p0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->outBuffStart:I

    .line 24
    .line 25
    return-void
.end method
