.class public Lcom/neverland/engbook/util/AlOneWord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final base_line_down:[I

.field public final base_line_up:[I

.field public complete:I

.field public count:I

.field public final hyph:[B

.field public need_flags:Ljava/lang/Integer;

.field public final pos:[I

.field public final style:[J

.field public final text:[C

.field public final width1:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x182

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/neverland/engbook/util/AlOneWord;->pos:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lcom/neverland/engbook/util/AlOneWord;->base_line_up:[I

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Lcom/neverland/engbook/util/AlOneWord;->base_line_down:[I

    .line 17
    .line 18
    new-array v1, v0, [J

    .line 19
    .line 20
    iput-object v1, p0, Lcom/neverland/engbook/util/AlOneWord;->style:[J

    .line 21
    .line 22
    new-array v1, v0, [C

    .line 23
    .line 24
    iput-object v1, p0, Lcom/neverland/engbook/util/AlOneWord;->text:[C

    .line 25
    .line 26
    const/16 v1, 0x184

    .line 27
    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    iput-object v1, p0, Lcom/neverland/engbook/util/AlOneWord;->hyph:[B

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/neverland/engbook/util/AlOneWord;->width1:[I

    .line 35
    .line 36
    return-void
.end method
