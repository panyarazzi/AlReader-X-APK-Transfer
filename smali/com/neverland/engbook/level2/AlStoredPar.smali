.class public Lcom/neverland/engbook/level2/AlStoredPar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:[C

.field public length:I

.field public size:I


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
    iput v0, p0, Lcom/neverland/engbook/level2/AlStoredPar;->size:I

    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/engbook/level2/AlStoredPar;->length:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlStoredPar;->data:[C

    .line 11
    .line 12
    return-void
.end method
