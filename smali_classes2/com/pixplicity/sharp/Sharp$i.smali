.class Lcom/pixplicity/sharp/Sharp$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pixplicity/sharp/Sharp$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pixplicity/sharp/Sharp;->getDrawable(Landroid/view/View;Lcom/pixplicity/sharp/Sharp$DrawableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/pixplicity/sharp/Sharp$DrawableCallback;

.field final synthetic c:Lcom/pixplicity/sharp/Sharp;


# direct methods
.method constructor <init>(Lcom/pixplicity/sharp/Sharp;Landroid/view/View;Lcom/pixplicity/sharp/Sharp$DrawableCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pixplicity/sharp/Sharp$i;->c:Lcom/pixplicity/sharp/Sharp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pixplicity/sharp/Sharp$i;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pixplicity/sharp/Sharp$i;->b:Lcom/pixplicity/sharp/Sharp$DrawableCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPictureReady(Lcom/pixplicity/sharp/SharpPicture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$i;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/pixplicity/sharp/SharpPicture;->getDrawable(Landroid/view/View;)Lcom/pixplicity/sharp/SharpDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$i;->b:Lcom/pixplicity/sharp/Sharp$DrawableCallback;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/pixplicity/sharp/Sharp$DrawableCallback;->onDrawableReady(Lcom/pixplicity/sharp/SharpDrawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
