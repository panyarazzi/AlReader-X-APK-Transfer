.class public Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;

.field public number:I

.field public parent:Ljava/lang/String;

.field public prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->name:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->parent:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlOneDOCX_STYLE;->prop:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
