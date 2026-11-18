.class Lcom/neverland/engbook/bookobj/AlBookEng$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/bookobj/AlBookEng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

.field public final b:Lcom/neverland/engbook/forpublic/AlPoint;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Lcom/neverland/engbook/forpublic/AlPoint;

.field public final g:Lcom/neverland/engbook/forpublic/AlPoint;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 7
    .line 8
    new-instance v0, Lcom/neverland/engbook/forpublic/AlPoint;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/AlPoint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->b:Lcom/neverland/engbook/forpublic/AlPoint;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->c:I

    .line 17
    .line 18
    iput v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->d:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->e:Z

    .line 21
    .line 22
    new-instance v0, Lcom/neverland/engbook/forpublic/AlPoint;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/AlPoint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->f:Lcom/neverland/engbook/forpublic/AlPoint;

    .line 28
    .line 29
    new-instance v0, Lcom/neverland/engbook/forpublic/AlPoint;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/AlPoint;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->g:Lcom/neverland/engbook/forpublic/AlPoint;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->f:Lcom/neverland/engbook/forpublic/AlPoint;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1, v1}, Lcom/neverland/engbook/forpublic/AlPoint;->set(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->g:Lcom/neverland/engbook/forpublic/AlPoint;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1, v1}, Lcom/neverland/engbook/forpublic/AlPoint;->set(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
