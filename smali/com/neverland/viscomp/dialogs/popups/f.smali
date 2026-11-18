.class public final synthetic Lcom/neverland/viscomp/dialogs/popups/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;

.field public final synthetic b:J

.field public final synthetic c:Lcom/neverland/engbook/forpublic/AlBookProperties;


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;JLcom/neverland/engbook/forpublic/AlBookProperties;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/f;->a:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;

    iput-wide p2, p0, Lcom/neverland/viscomp/dialogs/popups/f;->b:J

    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/popups/f;->c:Lcom/neverland/engbook/forpublic/AlBookProperties;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/f;->a:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;

    iget-wide v1, p0, Lcom/neverland/viscomp/dialogs/popups/f;->b:J

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/popups/f;->c:Lcom/neverland/engbook/forpublic/AlBookProperties;

    invoke-static {v0, v1, v2, v3}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->a(Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;JLcom/neverland/engbook/forpublic/AlBookProperties;)V

    return-void
.end method
