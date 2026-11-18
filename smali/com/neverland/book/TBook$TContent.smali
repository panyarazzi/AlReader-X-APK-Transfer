.class public Lcom/neverland/book/TBook$TContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/book/TBook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TContent"
.end annotation


# instance fields
.field public baseadr:Lcom/neverland/engbook/forpublic/AlOneContent;

.field public level:I

.field public name:Ljava/lang/String;

.field public num:I

.field public pos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/neverland/book/TBook$TContent;->pos:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/neverland/book/TBook$TContent;->level:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/neverland/book/TBook$TContent;->baseadr:Lcom/neverland/engbook/forpublic/AlOneContent;

    .line 12
    .line 13
    return-void
.end method
