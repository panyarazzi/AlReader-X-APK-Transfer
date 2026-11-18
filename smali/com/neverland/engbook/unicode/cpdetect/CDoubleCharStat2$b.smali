.class Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;->c([[SI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;


# direct methods
.method constructor <init>(Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2$b;->a:Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;)I
    .locals 4

    .line 1
    iget-char v0, p1, Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;->ch1:C

    .line 2
    .line 3
    iget-char v1, p2, Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;->ch1:C

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, -0x1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget-char p1, p1, Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;->ch2:C

    .line 14
    .line 15
    iget-char p2, p2, Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;->ch2:C

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    if-ge p1, p2, :cond_3

    .line 21
    .line 22
    return v3

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;

    .line 2
    .line 3
    check-cast p2, Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2$b;->a(Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
