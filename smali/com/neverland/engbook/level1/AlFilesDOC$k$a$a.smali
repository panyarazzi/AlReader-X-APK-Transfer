.class final Lcom/neverland/engbook/level1/AlFilesDOC$k$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/level1/AlFilesDOC$k$a;->a([BI)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/neverland/engbook/level1/AlFilesDOC;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/neverland/engbook/level1/AlFilesDOC;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k$a$a;->a:Lcom/neverland/engbook/level1/AlFilesDOC;

    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k$a$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k$a$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([BI)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "$this$eachTag"

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
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k$a$a;->a:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC;->getID_OfficeArtFSP()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k$a$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x8

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k$a$a;->a:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC;->getID_OfficeArtFOPT()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, p2, 0x8

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k$a$a;->a:Lcom/neverland/engbook/level1/AlFilesDOC;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC;->getID_OfficeArtFOPT_fillBlip()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k$a$a;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0xa

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 62
    .line 63
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
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
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$k$a$a;->a([BI)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
