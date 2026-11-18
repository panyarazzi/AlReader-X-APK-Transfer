.class public Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ch1:C

.field public ch2:C

.field public count:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;->ch1:C

    .line 3
    iput-char p2, p0, Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;->ch2:C

    .line 4
    iput p3, p0, Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;->count:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-char p1, p1

    .line 6
    iput-char p1, p0, Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;->ch1:C

    int-to-char p1, p2

    .line 7
    iput-char p1, p0, Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;->ch2:C

    .line 8
    iput p3, p0, Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;->count:I

    return-void
.end method
