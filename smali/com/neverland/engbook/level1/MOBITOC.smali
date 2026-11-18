.class public Lcom/neverland/engbook/level1/MOBITOC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public childend:I

.field public childstart:I

.field public fid:I

.field public label:Ljava/lang/String;

.field public level:I

.field public off:I

.field public parent:I

.field public pos:I

.field public real:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/level1/MOBITOC;->label:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/level1/MOBITOC;->label:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/engbook/level1/MOBITOC;->real:I

    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/engbook/level1/MOBITOC;->off:I

    .line 8
    .line 9
    iput v0, p0, Lcom/neverland/engbook/level1/MOBITOC;->fid:I

    .line 10
    .line 11
    iput v0, p0, Lcom/neverland/engbook/level1/MOBITOC;->pos:I

    .line 12
    .line 13
    iput v0, p0, Lcom/neverland/engbook/level1/MOBITOC;->level:I

    .line 14
    .line 15
    return-void
.end method
