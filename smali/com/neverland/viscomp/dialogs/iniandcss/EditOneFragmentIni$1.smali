.class Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;->init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;->access$000(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;Landroid/text/Spannable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
