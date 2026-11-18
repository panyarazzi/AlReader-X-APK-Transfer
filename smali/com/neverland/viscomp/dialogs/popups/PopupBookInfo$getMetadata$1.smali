.class Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata$1;->this$0:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata$1;->this$0:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->access$100(Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;)Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->btnDescription:Landroid/widget/Button;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata$1;->this$0:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->access$100(Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;)Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text5:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata$1;->this$0:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->access$100(Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;)Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text5:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata$1;->this$0:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->access$100(Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;)Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text5:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
