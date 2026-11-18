.class public Lcom/neverland/engbook/level2/AlDelayLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public currentFile:Ljava/lang/String;

.field public href:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/neverland/engbook/level2/AlDelayLink;->currentFile:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/neverland/engbook/level2/AlDelayLink;->href:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static addDelayLink(Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/level2/AlDelayLink;
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/engbook/level2/AlDelayLink;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/neverland/engbook/level2/AlDelayLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
