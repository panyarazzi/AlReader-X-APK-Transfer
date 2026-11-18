.class public Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SkinArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public selNum:I

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

.field public typeSkin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->skin_one:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;->typeSkin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;->selNum:I

    .line 12
    .line 13
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
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 12
    .line 13
    iget p3, p3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, -0x9

    .line 23
    .line 24
    iget v0, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;->selNum:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    or-int/lit8 p3, p3, 0x8

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 34
    .line 35
    sget-object p3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public bridge synthetic getPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;->getPosition(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getPosition(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

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
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 12
    .line 13
    sget-object p3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 19
    .line 20
    iget p2, p2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
