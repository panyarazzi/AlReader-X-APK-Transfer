.class public Lcom/neverland/engbook/util/AlOneFont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/neverland/engbook/util/AlOneFont;",
        ">;"
    }
.end annotation


# static fields
.field public static FontNameComparator:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/engbook/util/AlOneFont;",
            ">;"
        }
    .end annotation
.end field

.field public static itSystemFont:Z = false


# instance fields
.field public aFile:[Ljava/io/File;

.field public aName:Ljava/lang/String;

.field public aSortOrder:I

.field public isSystem:Z

.field public parent:Lcom/neverland/engbook/util/AlOneFont;

.field public res:Lcom/neverland/engbook/forpublic/AlResourceFont;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/engbook/util/AlOneFont$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/engbook/util/AlOneFont$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/neverland/engbook/util/AlOneFont;->FontNameComparator:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/neverland/engbook/forpublic/AlResourceFont;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 10
    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const/4 v4, 0x7

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/neverland/engbook/util/AlOneFont;->aFile:[Ljava/io/File;

    .line 11
    iput-object v1, p0, Lcom/neverland/engbook/util/AlOneFont;->parent:Lcom/neverland/engbook/util/AlOneFont;

    .line 12
    iput v3, p0, Lcom/neverland/engbook/util/AlOneFont;->aSortOrder:I

    .line 13
    iput-object p1, p0, Lcom/neverland/engbook/util/AlOneFont;->res:Lcom/neverland/engbook/forpublic/AlResourceFont;

    .line 14
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlResourceFont;->aName:Ljava/lang/String;

    iput-object p1, p0, Lcom/neverland/engbook/util/AlOneFont;->aName:Ljava/lang/String;

    .line 15
    iput-boolean v2, p0, Lcom/neverland/engbook/util/AlOneFont;->isSystem:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/io/File;Lcom/neverland/engbook/util/AlOneFont;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/4 v3, 0x7

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/neverland/engbook/util/AlOneFont;->aFile:[Ljava/io/File;

    .line 3
    iput-object v1, p0, Lcom/neverland/engbook/util/AlOneFont;->res:Lcom/neverland/engbook/forpublic/AlResourceFont;

    .line 4
    iput v2, p0, Lcom/neverland/engbook/util/AlOneFont;->aSortOrder:I

    .line 5
    iput-object p4, p0, Lcom/neverland/engbook/util/AlOneFont;->parent:Lcom/neverland/engbook/util/AlOneFont;

    .line 6
    iput-object p1, p0, Lcom/neverland/engbook/util/AlOneFont;->aName:Ljava/lang/String;

    .line 7
    sget-boolean p1, Lcom/neverland/engbook/util/AlOneFont;->itSystemFont:Z

    iput-boolean p1, p0, Lcom/neverland/engbook/util/AlOneFont;->isSystem:Z

    and-int/lit8 p1, p2, 0x7

    if-eqz p3, :cond_0

    .line 8
    aput-object p3, v0, p1

    :cond_0
    return-void
.end method

.method public static addFontInfo(Lcom/neverland/engbook/util/AlOneFont;ILjava/io/File;)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/neverland/engbook/util/AlOneFont;->aFile:[Ljava/io/File;

    .line 6
    .line 7
    aput-object p2, p0, p1

    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/neverland/engbook/util/AlOneFont;)I
    .locals 2
    .param p1    # Lcom/neverland/engbook/util/AlOneFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/neverland/engbook/util/AlOneFont;->aSortOrder:I

    iget v1, p1, Lcom/neverland/engbook/util/AlOneFont;->aSortOrder:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/util/AlOneFont;->aName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/neverland/engbook/util/AlOneFont;->aName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/neverland/engbook/util/AlOneFont;

    invoke-virtual {p0, p1}, Lcom/neverland/engbook/util/AlOneFont;->compareTo(Lcom/neverland/engbook/util/AlOneFont;)I

    move-result p1

    return p1
.end method
