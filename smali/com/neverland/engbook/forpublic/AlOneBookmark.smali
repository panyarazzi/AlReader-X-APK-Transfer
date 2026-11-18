.class public Lcom/neverland/engbook/forpublic/AlOneBookmark;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public color:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

.field public id:I

.field public name:Ljava/lang/String;

.field public pos_end:I

.field public pos_start:I

.field public text:Ljava/lang/String;

.field public tp:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;


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
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlOneBookmark;->text:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlOneBookmark;->name:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlOneBookmark;->pos_start:I

    .line 11
    .line 12
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlOneBookmark;->pos_end:I

    .line 13
    .line 14
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlOneBookmark;->color:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 17
    .line 18
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;->BOOKMARK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlOneBookmark;->tp:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;

    .line 21
    .line 22
    return-void
.end method
