.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/ttsservice/IMotionEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->calibrateMotionSensor(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$btnOk:Landroid/widget/Button;

.field final synthetic val$label:Lcom/neverland/viscomp/dialogs/MyTextView;

.field final synthetic val$max:[D

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;


# direct methods
.method constructor <init>([DLandroid/widget/Button;Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/MyTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$39;->val$max:[D

    .line 2
    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$39;->val$btnOk:Landroid/widget/Button;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$39;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$39;->val$label:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public motionDetect(D)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$39;->val$max:[D

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v3, v1, v2

    .line 6
    .line 7
    cmpg-double v5, v3, p1

    .line 8
    .line 9
    if-gez v5, :cond_0

    .line 10
    .line 11
    aput-wide p1, v1, v2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$39;->val$btnOk:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$39;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$39;->val$btnOk:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$39;->val$label:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 26
    .line 27
    double-to-float p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$39;->val$max:[D

    .line 33
    .line 34
    aget-wide v3, p2, v2

    .line 35
    .line 36
    double-to-float p2, v3

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v3, v2

    .line 45
    .line 46
    aput-object p2, v3, v0

    .line 47
    .line 48
    const-string p1, "%5.02f/%5.02f"

    .line 49
    .line 50
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
