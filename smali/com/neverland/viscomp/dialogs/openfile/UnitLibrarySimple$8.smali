.class Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->showAddonFilterDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

.field final synthetic val$edit:Lcom/neverland/viscomp/dialogs/MyEditText;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;Lcom/neverland/viscomp/dialogs/MyEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$8;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$8;->val$edit:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$8;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple$8;->val$edit:Lcom/neverland/viscomp/dialogs/MyEditText;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;->access$500(Lcom/neverland/viscomp/dialogs/openfile/UnitLibrarySimple;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
