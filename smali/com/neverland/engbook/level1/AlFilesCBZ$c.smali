.class Lcom/neverland/engbook/level1/AlFilesCBZ$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/level1/AlFilesCBZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/neverland/engbook/level1/AlFilesCBZ$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesCBZ$c;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/neverland/engbook/level1/AlFilesCBZ$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFilesCBZ$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lcom/neverland/engbook/level1/AlFilesCBZ$b;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/neverland/engbook/level1/AlFilesCBZ$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
