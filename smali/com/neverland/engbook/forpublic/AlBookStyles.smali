.class public Lcom/neverland/engbook/forpublic/AlBookStyles;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_COLOR_ALPHAMASK:I = 0xff

.field public static final DEFAULT_COLOR_ALPHAVALUE:I = 0x80

.field public static final DEFAULT_COLOR_CLOCKMASK:I = 0xff00

.field public static final DEFAULT_COLOR_CLOCKSHIFT:I = 0x8

.field public static final DEFAULT_COLOR_CLOCKVALUE:I = 0x0

.field public static final DEFAULT_COLOR_MARKFIND:I = 0x9688

.field public static final DEFAULT_COLOR_MARKGREEN:I = 0xfa9a

.field public static final DEFAULT_COLOR_MARKRED:I = 0xcd5c5c

.field public static final DEFAULT_COLOR_MARKYELLOW:I = 0xffd700

.field public static final DEFAULT_COLOR_SELECT:I = 0x3f51b5

.field public static final DEFAULT_COLOR_SUPPORT:I = 0x80

.field public static final DEFAULT_LINESTYLE:I = 0x10002

.field public static final LINESTYLE_GREEN_SHIFT:I = 0x10

.field public static final LINESTYLE_HAND:I = 0x1

.field public static final LINESTYLE_RED_SHIFT:I = 0x0

.field public static final LINESTYLE_STRAIGHT:I = 0x0

.field public static final LINESTYLE_WAVE:I = 0x2

.field public static final LINESTYLE_YELLOW_SHIFT:I = 0x8


# instance fields
.field public colorMarkG:I

.field public colorMarkN:I

.field public colorMarkR:I

.field public colorMarkY:I

.field public colorSelect:I

.field public colorSupport:I

.field public underlineStyle:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f51b5

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBookStyles;->colorSelect:I

    .line 8
    .line 9
    const v0, 0x9688    # 5.4E-41f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBookStyles;->colorMarkN:I

    .line 13
    .line 14
    const v0, 0xcd5c5c

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBookStyles;->colorMarkR:I

    .line 18
    .line 19
    const v0, 0xffd700

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBookStyles;->colorMarkY:I

    .line 23
    .line 24
    const v0, 0xfa9a

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBookStyles;->colorMarkG:I

    .line 28
    .line 29
    const/16 v0, 0x80

    .line 30
    .line 31
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBookStyles;->colorSupport:I

    .line 32
    .line 33
    const v0, 0x10002

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBookStyles;->underlineStyle:I

    .line 37
    .line 38
    return-void
.end method
