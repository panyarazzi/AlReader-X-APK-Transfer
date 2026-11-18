.class final Lcom/neverland/engbook/level1/AlFilesDOC$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/level1/AlFilesDOC;->makeDrawings([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/neverland/engbook/level1/AlFilesDOC;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/neverland/engbook/level1/AlFilesDOC;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k;->a:Lcom/neverland/engbook/level1/AlFilesDOC;

    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k;->b:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([BI)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-string v0, "$this$spgr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k;->a:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC;->getID_OfficeArtSpgrContainer()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesDOC$k$a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k;->a:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOC$k$a;-><init>(Lcom/neverland/engbook/level1/AlFilesDOC;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lcom/neverland/engbook/level1/AlFilesDOC;->access$makeDrawings$eachTag([BILkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$k;->a([BI)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
