.class Lcom/flask/colorpicker/ColorPickerPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flask/colorpicker/builder/ColorPickerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flask/colorpicker/ColorPickerPreference;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flask/colorpicker/ColorPickerPreference;


# direct methods
.method constructor <init>(Lcom/flask/colorpicker/ColorPickerPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flask/colorpicker/ColorPickerPreference$a;->a:Lcom/flask/colorpicker/ColorPickerPreference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/flask/colorpicker/ColorPickerPreference$a;->a:Lcom/flask/colorpicker/ColorPickerPreference;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/flask/colorpicker/ColorPickerPreference;->setValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
