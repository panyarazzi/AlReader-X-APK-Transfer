.class public final synthetic Lcom/neverland/ttsservice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/neverland/ttsservice/TTSService$j;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/ttsservice/TTSService$j;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/ttsservice/a;->a:Lcom/neverland/ttsservice/TTSService$j;

    iput p2, p0, Lcom/neverland/ttsservice/a;->b:I

    iput p3, p0, Lcom/neverland/ttsservice/a;->c:I

    iput p4, p0, Lcom/neverland/ttsservice/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/a;->a:Lcom/neverland/ttsservice/TTSService$j;

    iget v1, p0, Lcom/neverland/ttsservice/a;->b:I

    iget v2, p0, Lcom/neverland/ttsservice/a;->c:I

    iget v3, p0, Lcom/neverland/ttsservice/a;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/neverland/ttsservice/TTSService$j;->a(Lcom/neverland/ttsservice/TTSService$j;III)V

    return-void
.end method
