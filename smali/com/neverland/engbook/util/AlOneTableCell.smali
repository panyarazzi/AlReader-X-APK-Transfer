.class public Lcom/neverland/engbook/util/AlOneTableCell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public colspan:I

.field public height:I

.field public isFull:Z

.field public left:I

.field public rowspan:I

.field public start:I

.field public stop:I

.field public textSize:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/util/AlOneTableCell;->start:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/neverland/engbook/util/AlOneTableCell;->rowspan:I

    .line 5
    .line 6
    iput p1, p0, Lcom/neverland/engbook/util/AlOneTableCell;->colspan:I

    .line 7
    .line 8
    return-void
.end method
