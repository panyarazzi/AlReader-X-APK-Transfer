.class Lcom/flask/colorpicker/ColorPickerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flask/colorpicker/ColorPickerView;->setColorPreview(Landroid/widget/LinearLayout;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flask/colorpicker/ColorPickerView;


# direct methods
.method constructor <init>(Lcom/flask/colorpicker/ColorPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerView$b;->a:Lcom/flask/colorpicker/ColorPickerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/flask/colorpicker/ColorPickerView$b;->a:Lcom/flask/colorpicker/ColorPickerView;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setSelectedColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method
