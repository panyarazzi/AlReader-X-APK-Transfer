.class Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->setPositiveButton(ILcom/flask/colorpicker/builder/ColorPickerClickListener;)Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flask/colorpicker/builder/ColorPickerClickListener;

.field final synthetic b:Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;


# direct methods
.method constructor <init>(Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;Lcom/flask/colorpicker/builder/ColorPickerClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder$b;->b:Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder$b;->a:Lcom/flask/colorpicker/builder/ColorPickerClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder$b;->b:Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder$b;->a:Lcom/flask/colorpicker/builder/ColorPickerClickListener;

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;->a(Lcom/flask/colorpicker/builder/ColorPickerDialogBuilder;Landroid/content/DialogInterface;Lcom/flask/colorpicker/builder/ColorPickerClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
