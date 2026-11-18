.class public Lcom/neverland/viscomp/MyEllipsizingTextViewOld;
.super Lcom/neverland/viscomp/dialogs/MyTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/MyTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/MyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/neverland/viscomp/MyEllipsizingTextViewOld;->getValuesFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/neverland/viscomp/dialogs/MyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/neverland/viscomp/MyEllipsizingTextViewOld;->getValuesFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getValuesFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const v0, 0x1010153

    .line 2
    .line 3
    .line 4
    const v1, 0x10100ab

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
