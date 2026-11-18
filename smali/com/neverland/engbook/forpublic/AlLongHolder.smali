.class public Lcom/neverland/engbook/forpublic/AlLongHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile value:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/neverland/engbook/forpublic/AlLongHolder;->value:J

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/neverland/engbook/forpublic/AlLongHolder;->value:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/forpublic/AlLongHolder;->value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
