.class Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2$a;
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
    iput-object p1, p0, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2$a;->a:Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2;

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
    .locals 0

    .line 1
    iget p1, p1, Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;->count:I

    .line 2
    .line 3
    iget p2, p2, Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;->count:I

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-le p2, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/unicode/cpdetect/CDoubleCharStat2$a;->a(Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;Lcom/neverland/engbook/unicode/cpdetect/dbl_char_stat_t;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
