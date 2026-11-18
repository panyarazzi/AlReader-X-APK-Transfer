.class Lcom/neverland/engbook/util/AlImage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/util/AlImage;->gc(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/neverland/engbook/util/AlImage;


# direct methods
.method constructor <init>(Lcom/neverland/engbook/util/AlImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/engbook/util/AlImage$a;->a:Lcom/neverland/engbook/util/AlImage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/neverland/engbook/util/AlImage$b;Lcom/neverland/engbook/util/AlImage$b;)I
    .locals 3

    .line 1
    iget-wide v0, p2, Lcom/neverland/engbook/util/AlImage$b;->a:J

    .line 2
    .line 3
    iget-wide p1, p1, Lcom/neverland/engbook/util/AlImage$b;->a:J

    .line 4
    .line 5
    cmp-long v2, v0, p1

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/neverland/engbook/util/AlImage$b;

    .line 2
    .line 3
    check-cast p2, Lcom/neverland/engbook/util/AlImage$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/util/AlImage$a;->a(Lcom/neverland/engbook/util/AlImage$b;Lcom/neverland/engbook/util/AlImage$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
