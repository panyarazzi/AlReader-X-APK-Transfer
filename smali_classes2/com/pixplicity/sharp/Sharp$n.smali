.class final enum Lcom/pixplicity/sharp/Sharp$n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pixplicity/sharp/Sharp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "n"
.end annotation


# static fields
.field public static final enum c:Lcom/pixplicity/sharp/Sharp$n;

.field public static final enum d:Lcom/pixplicity/sharp/Sharp$n;

.field public static final enum e:Lcom/pixplicity/sharp/Sharp$n;

.field public static final enum f:Lcom/pixplicity/sharp/Sharp$n;

.field private static final synthetic g:[Lcom/pixplicity/sharp/Sharp$n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/pixplicity/sharp/Sharp$n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "%"

    .line 5
    .line 6
    const-string v3, "PERCENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/pixplicity/sharp/Sharp$n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/pixplicity/sharp/Sharp$n;->c:Lcom/pixplicity/sharp/Sharp$n;

    .line 12
    .line 13
    new-instance v2, Lcom/pixplicity/sharp/Sharp$n;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "pt"

    .line 17
    .line 18
    const-string v5, "PT"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/pixplicity/sharp/Sharp$n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/pixplicity/sharp/Sharp$n;->d:Lcom/pixplicity/sharp/Sharp$n;

    .line 24
    .line 25
    new-instance v4, Lcom/pixplicity/sharp/Sharp$n;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "px"

    .line 29
    .line 30
    const-string v7, "PX"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/pixplicity/sharp/Sharp$n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/pixplicity/sharp/Sharp$n;->e:Lcom/pixplicity/sharp/Sharp$n;

    .line 36
    .line 37
    new-instance v6, Lcom/pixplicity/sharp/Sharp$n;

    .line 38
    .line 39
    const-string v7, "mm"

    .line 40
    .line 41
    const/high16 v8, 0x42c80000    # 100.0f

    .line 42
    .line 43
    const-string v9, "MM"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/pixplicity/sharp/Sharp$n;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lcom/pixplicity/sharp/Sharp$n;->f:Lcom/pixplicity/sharp/Sharp$n;

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    new-array v7, v7, [Lcom/pixplicity/sharp/Sharp$n;

    .line 53
    .line 54
    aput-object v0, v7, v1

    .line 55
    .line 56
    aput-object v2, v7, v3

    .line 57
    .line 58
    aput-object v4, v7, v5

    .line 59
    .line 60
    aput-object v6, v7, v10

    .line 61
    .line 62
    sput-object v7, Lcom/pixplicity/sharp/Sharp$n;->g:[Lcom/pixplicity/sharp/Sharp$n;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/pixplicity/sharp/Sharp$n;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/pixplicity/sharp/Sharp$n;->a:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/pixplicity/sharp/Sharp$n;->b:F

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/pixplicity/sharp/Sharp$n;
    .locals 5

    .line 1
    invoke-static {}, Lcom/pixplicity/sharp/Sharp$n;->values()[Lcom/pixplicity/sharp/Sharp$n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/pixplicity/sharp/Sharp$n;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pixplicity/sharp/Sharp$n;
    .locals 1

    .line 1
    const-class v0, Lcom/pixplicity/sharp/Sharp$n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pixplicity/sharp/Sharp$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pixplicity/sharp/Sharp$n;
    .locals 1

    .line 1
    sget-object v0, Lcom/pixplicity/sharp/Sharp$n;->g:[Lcom/pixplicity/sharp/Sharp$n;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pixplicity/sharp/Sharp$n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pixplicity/sharp/Sharp$n;

    .line 8
    .line 9
    return-object v0
.end method
