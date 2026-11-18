.class Lcom/neverland/viscomp/dialogs/UnitBookInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitBookInfo;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

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
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->access$000(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->access$102(Lcom/neverland/viscomp/dialogs/UnitBookInfo;I)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, v0, v1}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->access$002(Lcom/neverland/viscomp/dialogs/UnitBookInfo;J)J

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->access$108(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->access$100(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x5

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->createDebug()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
