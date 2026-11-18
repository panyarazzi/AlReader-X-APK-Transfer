.class Lcom/pixplicity/sharp/Sharp$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pixplicity/sharp/Sharp;->into(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/pixplicity/sharp/SharpDrawable;

.field final synthetic c:Lcom/pixplicity/sharp/Sharp;


# direct methods
.method constructor <init>(Lcom/pixplicity/sharp/Sharp;Landroid/view/View;Lcom/pixplicity/sharp/SharpDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pixplicity/sharp/Sharp$g;->c:Lcom/pixplicity/sharp/Sharp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pixplicity/sharp/Sharp$g;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pixplicity/sharp/Sharp$g;->b:Lcom/pixplicity/sharp/SharpDrawable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$g;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pixplicity/sharp/Sharp$g;->b:Lcom/pixplicity/sharp/SharpDrawable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
