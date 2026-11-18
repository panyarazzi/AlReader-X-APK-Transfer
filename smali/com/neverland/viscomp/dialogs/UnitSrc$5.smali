.class Lcom/neverland/viscomp/dialogs/UnitSrc$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitSrc;->initSpinnerForTagAdapter(Landroid/widget/Spinner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitSrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p4, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 5
    .line 6
    iget-object p4, p4, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 7
    .line 8
    iput p3, p4, Lcom/neverland/prefs/TInternalOptions;->activeEditTag:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lcom/neverland/viscomp/dialogs/UnitSrc$TagArrayAdapter;

    .line 15
    .line 16
    iput p3, p4, Lcom/neverland/viscomp/dialogs/UnitSrc$TagArrayAdapter;->selNum:I

    .line 17
    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p4, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 21
    .line 22
    iget p4, p4, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p2, Lcom/neverland/viscomp/dialogs/UnitSrc;->selectTag:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
