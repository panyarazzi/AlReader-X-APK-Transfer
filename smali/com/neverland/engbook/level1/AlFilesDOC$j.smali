.class final Lcom/neverland/engbook/level1/AlFilesDOC$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/level1/AlFilesDOC;->getBuffer(J[BI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/neverland/engbook/level1/AlFilesDOC$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/neverland/engbook/level1/AlFilesDOC$j;

    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$j;-><init>()V

    sput-object v0, Lcom/neverland/engbook/level1/AlFilesDOC$j;->a:Lcom/neverland/engbook/level1/AlFilesDOC$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;)V
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getTag()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x4e4

    .line 14
    .line 15
    invoke-static {v0}, Lcom/neverland/engbook/unicode/AlUnicode;->getDataCP(I)[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getPos()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getPos()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getLen()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getLen()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getBuf()[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v6, v1, 0x1

    .line 44
    .line 45
    invoke-static {v5, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v5, 0x80

    .line 50
    .line 51
    if-lt v1, v5, :cond_0

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x80

    .line 54
    .line 55
    aget-char v1, v0, v1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getBuf()[B

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    add-int/lit8 v7, v2, 0x1

    .line 62
    .line 63
    and-int/lit16 v8, v1, 0xff

    .line 64
    .line 65
    int-to-byte v8, v8

    .line 66
    aput-byte v8, v5, v2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getBuf()[B

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    add-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    shr-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    int-to-byte v1, v1

    .line 77
    aput-byte v1, v5, v7

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    move v1, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$j;->a(Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
