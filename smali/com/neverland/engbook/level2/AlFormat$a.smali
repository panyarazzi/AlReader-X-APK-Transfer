.class Lcom/neverland/engbook/level2/AlFormat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/universalchardet/CharsetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/level2/AlFormat;->y(ZZZZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/neverland/engbook/level2/AlFormat;


# direct methods
.method constructor <init>(Lcom/neverland/engbook/level2/AlFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlFormat$a;->a:Lcom/neverland/engbook/level2/AlFormat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public report(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "report: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
