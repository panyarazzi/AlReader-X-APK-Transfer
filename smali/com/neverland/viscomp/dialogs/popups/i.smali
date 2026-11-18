.class public final synthetic Lcom/neverland/viscomp/dialogs/popups/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/neverland/viscomp/dialogs/TBaseDialog;

.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Landroid/widget/Button;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/i;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/i;->c:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/popups/i;->d:Landroid/widget/Button;

    iput-object p5, p0, Lcom/neverland/viscomp/dialogs/popups/i;->e:Landroid/widget/Button;

    iput-object p6, p0, Lcom/neverland/viscomp/dialogs/popups/i;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/popups/i;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/popups/i;->c:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/popups/i;->d:Landroid/widget/Button;

    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/popups/i;->e:Landroid/widget/Button;

    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/popups/i;->f:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$57;->a(Ljava/lang/String;Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method
