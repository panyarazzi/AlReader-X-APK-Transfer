.class public Lcom/neverland/libservice/AlGenre$GenreOne;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/libservice/AlGenre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GenreOne"
.end annotation


# instance fields
.field public name:I

.field public value:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/neverland/libservice/AlGenre$GenreOne;->name:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/neverland/libservice/AlGenre$GenreOne;->value:J

    .line 7
    .line 8
    return-void
.end method
