.class Lcom/neverland/ttsservice/TTSUsedVoiced$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/ttsservice/TTSUsedVoiced;->afterScan(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/neverland/ttsservice/TTSUsedVoiced;Lcom/neverland/ttsservice/TTSUsedVoiced;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/neverland/ttsservice/TTSUsedVoiced;->officialName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/neverland/ttsservice/TTSUsedVoiced;->officialName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/neverland/ttsservice/TTSUsedVoiced;->officialName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/neverland/ttsservice/TTSUsedVoiced;->officialName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget p1, p1, Lcom/neverland/ttsservice/TTSUsedVoiced;->index:I

    .line 21
    .line 22
    iget p2, p2, Lcom/neverland/ttsservice/TTSUsedVoiced;->index:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/neverland/ttsservice/TTSUsedVoiced;

    .line 2
    .line 3
    check-cast p2, Lcom/neverland/ttsservice/TTSUsedVoiced;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/neverland/ttsservice/TTSUsedVoiced$a;->a(Lcom/neverland/ttsservice/TTSUsedVoiced;Lcom/neverland/ttsservice/TTSUsedVoiced;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
