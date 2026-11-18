.class Lcom/neverland/viscomp/dialogs/TBaseDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$4;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$4;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "key D"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$4;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyDown0(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p3, 0x1

    .line 45
    if-ne p1, p3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$4;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyDown0(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$4;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyUp0(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    return p1
.end method
