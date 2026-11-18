.class public final enum Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/util/EngBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EDOMINANTCOLOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;

.field public static final enum all:Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;

.field public static final enum horizontal:Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;

.field public static final enum vertival:Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;

    .line 2
    .line 3
    const-string v1, "all"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;->all:Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;

    .line 10
    .line 11
    new-instance v0, Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;

    .line 12
    .line 13
    const-string v1, "horizontal"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;->horizontal:Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;

    .line 20
    .line 21
    new-instance v0, Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;

    .line 22
    .line 23
    const-string/jumbo v1, "vertival"

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;->vertival:Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;

    .line 31
    .line 32
    invoke-static {}, Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;->a()[Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;->a:[Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;

    .line 3
    .line 4
    sget-object v1, Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;->all:Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;->horizontal:Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;->vertival:Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;->a:[Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/neverland/engbook/util/EngBitmap$EDOMINANTCOLOR;

    .line 8
    .line 9
    return-object v0
.end method
