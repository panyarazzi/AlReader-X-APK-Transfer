.class public Lcom/neverland/engbook/util/AlTypefaces;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public emul_bold:Z

.field public emul_italic:Z

.field public tpf:Landroid/graphics/Typeface;


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
    iput-object v0, p0, Lcom/neverland/engbook/util/AlTypefaces;->tpf:Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlTypefaces;->emul_bold:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlTypefaces;->emul_italic:Z

    .line 11
    .line 12
    return-void
.end method
