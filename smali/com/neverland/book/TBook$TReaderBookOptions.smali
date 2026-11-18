.class public Lcom/neverland/book/TBook$TReaderBookOptions;
.super Lcom/neverland/engbook/forpublic/AlBookOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/book/TBook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TReaderBookOptions"
.end annotation


# instance fields
.field public bookName:Ljava/lang/String;

.field public crc:Ljava/lang/String;

.field public exists:Z

.field public prevFileNumber:J

.field public realSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/forpublic/AlBookOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/neverland/book/TBook$TReaderBookOptions;->prevFileNumber:J

    .line 7
    .line 8
    return-void
.end method
