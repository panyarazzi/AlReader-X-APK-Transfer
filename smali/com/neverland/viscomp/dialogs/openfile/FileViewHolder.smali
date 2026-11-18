.class public Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public btnOptions:Landroid/widget/TextView;

.field public descriptDown:Landroid/widget/TextView;

.field public descriptUp:Landroid/widget/TextView;

.field public descriptUp2:Landroid/widget/TextView;

.field public imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

.field public layoutBack:Landroid/view/ViewGroup;

.field public leftInfo:Landroid/widget/TextView;

.field public rightInfo:Landroid/widget/TextView;

.field public spinner:Landroid/widget/Spinner;

.field public title:Landroid/widget/TextView;

.field public useBookshelf:Z


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
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->useBookshelf:Z

    .line 6
    .line 7
    return-void
.end method
