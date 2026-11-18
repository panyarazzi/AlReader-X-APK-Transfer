.class final Lcom/neverland/engbook/level1/AlFilesDOC$l$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/level1/AlFilesDOC$l;->a([BI)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/neverland/engbook/level1/AlFilesDOC;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/neverland/engbook/level1/AlFilesDOC;Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$l$a;->a:Lcom/neverland/engbook/level1/AlFilesDOC;

    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC$l$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/neverland/engbook/level1/AlFilesDOC$l$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/neverland/engbook/level1/AlFilesDOC$l$a;->d:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([BI)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-string v0, "$this$fbse"

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
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$l$a;->a:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC;->getID_OfficeArtFBSE()I

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
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$l$a;->b:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$l$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 26
    .line 27
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$l$a;->d:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    add-int/lit8 v1, p2, 0x1c

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 p2, p2, 0x24

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC$l$a;->a:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/neverland/engbook/level1/AlFilesDOC;->access$getImages$p(Lcom/neverland/engbook/level1/AlFilesDOC;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v2, Lcom/neverland/engbook/level1/AlFilesDOC$c;

    .line 74
    .line 75
    invoke-direct {v2, p1, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$c;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
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
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$l$a;->a([BI)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
