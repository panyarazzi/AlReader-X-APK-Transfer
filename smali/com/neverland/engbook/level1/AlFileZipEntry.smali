.class public Lcom/neverland/engbook/level1/AlFileZipEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cSize:I

.field public chmRealName:Ljava/lang/String;

.field public compress:I

.field public flag:I

.field public name:Ljava/lang/String;

.field public obj1:Ljava/lang/Object;

.field public position:J

.field public time:J

.field public uSize:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFileZipEntry;->chmRealName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 11
    .line 12
    iput v1, p0, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 17
    .line 18
    iput v1, p0, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    .line 21
    .line 22
    iput v1, p0, Lcom/neverland/engbook/level1/AlFileZipEntry;->flag:I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFileZipEntry;->obj1:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method
