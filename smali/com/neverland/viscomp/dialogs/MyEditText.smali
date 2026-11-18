.class public Lcom/neverland/viscomp/dialogs/MyEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# instance fields
.field private mEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyEditText;->init()V

    return-void
.end method

.method private init()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/MyEditText;->mEnabled:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-super {p0, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/MyEditText;->mEnabled:Z

    .line 14
    .line 15
    invoke-super {p0, v0}, Landroid/widget/EditText;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public performLongClick()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/EditText;->performLongClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/MyEditText;->mEnabled:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
