.class public Lcom/neverland/engbook/forpublic/TtsExchange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROCESS_NONE:I = 0x0

.field public static final PROCESS_PAUSE:I = 0x2

.field public static final PROCESS_TEXT:I = 0x1


# instance fields
.field public end:I

.field public isCicle:Z

.field public maxlength:I

.field public notes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/TtsExchange;",
            ">;"
        }
    .end annotation
.end field

.field public paragraphStart:I

.field public pause:I

.field public prepared:Z

.field public processed:I

.field public start:I

.field public stop:I

.field public text:Ljava/lang/String;

.field public time:J

.field public viewPoint:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/neverland/engbook/forpublic/TtsExchange;->start:I

    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/engbook/forpublic/TtsExchange;->stop:I

    .line 8
    .line 9
    iput v0, p0, Lcom/neverland/engbook/forpublic/TtsExchange;->end:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/neverland/engbook/forpublic/TtsExchange;->pause:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/TtsExchange;->isCicle:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/neverland/engbook/forpublic/TtsExchange;->text:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v3, 0x200

    .line 20
    .line 21
    iput v3, p0, Lcom/neverland/engbook/forpublic/TtsExchange;->maxlength:I

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    iput-wide v3, p0, Lcom/neverland/engbook/forpublic/TtsExchange;->time:J

    .line 26
    .line 27
    iput v0, p0, Lcom/neverland/engbook/forpublic/TtsExchange;->paragraphStart:I

    .line 28
    .line 29
    iput v0, p0, Lcom/neverland/engbook/forpublic/TtsExchange;->viewPoint:I

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/TtsExchange;->prepared:Z

    .line 32
    .line 33
    iput v1, p0, Lcom/neverland/engbook/forpublic/TtsExchange;->processed:I

    .line 34
    .line 35
    iput-object v2, p0, Lcom/neverland/engbook/forpublic/TtsExchange;->notes:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method
