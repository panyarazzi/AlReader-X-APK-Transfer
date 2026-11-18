.class public Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyListArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public intValue:[I

.field owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

.field public selNum:I

.field public typeList:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;[ILcom/neverland/viscomp/dialogs/TBaseDialog;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/neverland/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lcom/neverland/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lcom/neverland/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;->selNum:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;->intValue:[I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;->owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    and-int/lit8 p3, p3, -0x9

    .line 16
    .line 17
    iget v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;->selNum:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    or-int/lit8 p3, p3, 0x8

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;->owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 27
    .line 28
    sget-object p3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;->owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 34
    .line 35
    iget p1, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public getPositionByInt(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;->intValue:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public getValueByPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;->intValue:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Lcom/neverland/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lcom/neverland/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/neverland/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;->owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 12
    .line 13
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;->owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 19
    .line 20
    iget p2, p2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-eqz p3, :cond_3

    .line 26
    .line 27
    instance-of p2, p3, Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;->owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 38
    .line 39
    iget p2, p2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object p3, p2

    .line 59
    check-cast p3, Landroid/view/ViewGroup;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
