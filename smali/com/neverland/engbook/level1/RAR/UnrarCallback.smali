.class public interface abstract Lcom/neverland/engbook/level1/RAR/UnrarCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract needPassword()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract processData([BII)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
