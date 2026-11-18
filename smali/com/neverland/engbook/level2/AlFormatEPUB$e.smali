.class Lcom/neverland/engbook/level2/AlFormatEPUB$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/level2/AlFormatEPUB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB$e;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB$e;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB$e;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormatEPUB$e;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/neverland/engbook/level2/AlFormatEPUB$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormatEPUB$e;-><init>()V

    return-void
.end method
