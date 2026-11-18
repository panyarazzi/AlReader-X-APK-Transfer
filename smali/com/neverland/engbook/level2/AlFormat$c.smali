.class Lcom/neverland/engbook/level2/AlFormat$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/level2/AlFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[C

.field public d:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat$c;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/neverland/engbook/level2/AlFormat$c;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat$c;->c:[C

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlFormat$c;->d:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/neverland/engbook/level2/AlFormat$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/neverland/engbook/level2/AlFormat$c;-><init>()V

    return-void
.end method
