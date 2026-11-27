.class public Lcom/neverland/book/TBook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/neverland/engbook/forpublic/EngBookListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/book/TBook$TReaderBookOptions;,
        Lcom/neverland/book/TBook$TBookInfo;,
        Lcom/neverland/book/TBook$TGotoStack;,
        Lcom/neverland/book/TBook$TEditInfo;,
        Lcom/neverland/book/TBook$TContent;,
        Lcom/neverland/book/TBook$BOOKTIME_EVENT;,
        Lcom/neverland/book/TBook$b;
    }
.end annotation


# static fields
.field private static final BACKWARD_BOOK:I = 0x40000000

.field private static final TAG:Ljava/lang/String; = "book"

.field private static final USE_REAL_LOCK:Z = false


# instance fields
.field private activeImage:Lcom/neverland/engbook/forpublic/AlSourceImage;

.field private activeImageName:Ljava/lang/String;

.field public final bookInfo:Lcom/neverland/book/TBook$TBookInfo;

.field public final bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

.field public final bookPosition:Lcom/neverland/engbook/forpublic/AlCurrentPosition;

.field public final bookStack:Lcom/neverland/book/TBook$TGotoStack;

.field public editInfo:Lcom/neverland/book/TBook$TEditInfo;

.field private final engId:Lcom/neverland/engbook/bookobj/AlBookEng;

.field public final engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

.field private engRes:I

.field private error_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

.field public final listFont:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Lcom/neverland/libservice/AlScanMetadata;

.field private needLoadBookOnStart:Z

.field newOnyxStat:Lcom/neverland/utils/NEWOnyxStat;

.field private final notifyUI:Lcom/neverland/engbook/forpublic/AlEngineNotifyForUI;

.field private prevInfoChaper:I

.field private readTimeDelta:J

.field private readTimeStart:J

.field private final scanOptions:Lcom/neverland/engbook/forpublic/AlBookOptions;

.field public screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

.field private searchCallback:Lcom/neverland/viscomp/dialogs/IUpdateAfterSearch;

.field private selEnd_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private selStart_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private ttsData:Lcom/neverland/engbook/forpublic/TTSResourceData;

.field private ttsTimeDelta:J

.field private ttsTimeStart:J

.field private turn_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private updateCallback:Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;

.field private wait_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/neverland/engbook/forpublic/AlEngineNotifyForUI;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/AlEngineNotifyForUI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/book/TBook;->notifyUI:Lcom/neverland/engbook/forpublic/AlEngineNotifyForUI;

    .line 10
    .line 11
    new-instance v0, Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 17
    .line 18
    new-instance v0, Lcom/neverland/libservice/AlScanMetadata;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/neverland/libservice/AlScanMetadata;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/neverland/book/TBook;->metadata:Lcom/neverland/libservice/AlScanMetadata;

    .line 24
    .line 25
    new-instance v0, Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/AlEngineOptions;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 31
    .line 32
    new-instance v0, Lcom/neverland/book/TBook$TReaderBookOptions;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/neverland/book/TBook$TReaderBookOptions;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    .line 38
    .line 39
    new-instance v0, Lcom/neverland/engbook/forpublic/AlCurrentPosition;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/AlCurrentPosition;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/neverland/book/TBook;->bookPosition:Lcom/neverland/engbook/forpublic/AlCurrentPosition;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/neverland/book/TBook;->error_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/neverland/book/TBook;->wait_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/neverland/book/TBook;->turn_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/neverland/book/TBook;->selStart_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/neverland/book/TBook;->selEnd_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/neverland/book/TBook;->listFont:Ljava/util/List;

    .line 63
    .line 64
    new-instance v1, Lcom/neverland/book/TBook$TBookInfo;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/neverland/book/TBook$TBookInfo;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 70
    .line 71
    new-instance v1, Lcom/neverland/book/TBook$TGotoStack;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/neverland/book/TBook$TGotoStack;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/neverland/book/TBook;->activeImageName:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/neverland/book/TBook;->activeImage:Lcom/neverland/engbook/forpublic/AlSourceImage;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lcom/neverland/book/TBook;->needLoadBookOnStart:Z

    .line 84
    .line 85
    new-instance v1, Lcom/neverland/book/TBook$TEditInfo;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/neverland/book/TBook$TEditInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    iput-wide v1, p0, Lcom/neverland/book/TBook;->readTimeStart:J

    .line 95
    .line 96
    iput-wide v1, p0, Lcom/neverland/book/TBook;->readTimeDelta:J

    .line 97
    .line 98
    iput-wide v1, p0, Lcom/neverland/book/TBook;->ttsTimeStart:J

    .line 99
    .line 100
    iput-wide v1, p0, Lcom/neverland/book/TBook;->ttsTimeDelta:J

    .line 101
    .line 102
    new-instance v1, Lcom/neverland/utils/NEWOnyxStat;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/neverland/utils/NEWOnyxStat;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/neverland/book/TBook;->newOnyxStat:Lcom/neverland/utils/NEWOnyxStat;

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    iput v1, p0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    .line 111
    .line 112
    iput-object v0, p0, Lcom/neverland/book/TBook;->updateCallback:Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/neverland/book/TBook;->searchCallback:Lcom/neverland/viscomp/dialogs/IUpdateAfterSearch;

    .line 115
    .line 116
    new-instance v1, Lcom/neverland/engbook/forpublic/AlBookOptions;

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/neverland/engbook/forpublic/AlBookOptions;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/neverland/book/TBook;->scanOptions:Lcom/neverland/engbook/forpublic/AlBookOptions;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/neverland/book/TBook;->ttsData:Lcom/neverland/engbook/forpublic/TTSResourceData;

    .line 124
    .line 125
    return-void
.end method

.method private getDefaultCSS(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/neverland/utils/TCustomDevice;->assets0Path:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ".css"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "UTF-8"

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/neverland/utils/TCustomDevice;->getFileAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method private getStatusChapterFull(IIILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/neverland/book/TBook;->getStatusChapterPage(IIILjava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget p2, p0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/neverland/book/TBook$TContent;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/neverland/book/TBook$TContent;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private getStatusChapterPage(IIILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/neverland/book/TBook;->getCorrectScreenPagePosition(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1}, Lcom/neverland/book/TBook;->getCorrectScreenPagePosition(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p3}, Lcom/neverland/book/TBook;->getCorrectScreenPagePosition(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sub-int/2addr p2, p1

    .line 22
    add-int/2addr p2, v2

    .line 23
    sub-int/2addr p3, p1

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v2, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int/2addr p2, p1

    .line 30
    int-to-float p2, p2

    .line 31
    int-to-float v1, v0

    .line 32
    div-float/2addr p2, v1

    .line 33
    float-to-int p2, p2

    .line 34
    add-int/2addr p2, v2

    .line 35
    sub-int/2addr p3, p1

    .line 36
    int-to-float p1, p3

    .line 37
    int-to-float p3, v0

    .line 38
    div-float/2addr p1, p3

    .line 39
    float-to-int p1, p1

    .line 40
    if-ge p1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v2, p1

    .line 44
    :goto_0
    if-le p2, v2, :cond_3

    .line 45
    .line 46
    move p2, v2

    .line 47
    :cond_3
    :goto_1
    sub-int p1, v2, p2

    .line 48
    .line 49
    const/16 p3, 0x5b

    .line 50
    .line 51
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object p3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 55
    .line 56
    iget-object p3, p3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 57
    .line 58
    iget-boolean p3, p3, Lcom/neverland/prefs/TOptions;->showLostPage:Z

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    move p2, p1

    .line 63
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x2f

    .line 71
    .line 72
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "] "

    .line 83
    .line 84
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private lock()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string v0, "book"

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private openBook(Ljava/lang/String;IIZ)Z
    .locals 7

    .line 3
    const-string v0, "openbook"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 4
    sget-object p4, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object p4, p4, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean p4, p4, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-eqz p4, :cond_1

    .line 5
    iget-object p4, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v2, p4, Lcom/neverland/book/TBook$TBookInfo;->bookId:J

    .line 6
    iget-object p4, p4, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p4

    const/16 v4, 0x9

    if-lez p4, :cond_0

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v6, v6, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    add-int/2addr p4, v1

    invoke-virtual {v6, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const-wide/16 v2, -0x1

    .line 9
    :goto_0
    sget-object p4, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    invoke-virtual {p4, v1}, Lcom/neverland/readbase/TBase;->updateLastBook(Z)Z

    .line 10
    iget-object v4, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-object v5, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v5, v5, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v6, v5, Lcom/neverland/book/TBook$TBookInfo;->cpRead:I

    iget v5, v5, Lcom/neverland/book/TBook$TBookInfo;->cpNeed:I

    if-eq v6, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v4, Lcom/neverland/engbook/forpublic/AlBookOptions;->overrideCP:Z

    .line 11
    sget-object v4, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    sget-object v5, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->close2:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    invoke-virtual {v4, v1, v5}, Lcom/neverland/book/TBook;->readTimeAdd1(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 12
    iget-object v4, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    invoke-virtual {v4}, Lcom/neverland/book/TBook$TBookInfo;->clear()V

    .line 13
    iget-object v4, p0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    invoke-virtual {v4}, Lcom/neverland/book/TBook$TGotoStack;->clear()V

    .line 14
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->closeBook1()Z

    .line 15
    iget-object v4, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iput-wide v2, v4, Lcom/neverland/book/TBook$TReaderBookOptions;->prevFileNumber:J

    .line 16
    iput p2, v4, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePage:I

    const/16 p2, 0x4e3

    .line 17
    iput p2, v4, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePageDefault:I

    int-to-long p2, p3

    .line 18
    iput-wide p2, v4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 19
    iput v0, v4, Lcom/neverland/engbook/forpublic/AlBookOptions;->readPosition:I

    const-wide/16 p2, 0x2

    .line 20
    iput-wide p2, v4, Lcom/neverland/engbook/forpublic/AlBookOptions;->reserved:J

    const/4 p2, 0x0

    .line 21
    iput-object p2, v4, Lcom/neverland/engbook/forpublic/AlBookOptions;->decryptObj:Lcom/neverland/engbook/forpublic/AlFileDecrypt;

    .line 22
    iput-boolean v0, v4, Lcom/neverland/engbook/forpublic/AlBookOptions;->needCoverData:Z

    .line 23
    iput-boolean v0, v4, Lcom/neverland/engbook/forpublic/AlBookOptions;->noUseCover:Z

    .line 24
    sget-object p3, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v2, p3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->useCache4BigFiles:Z

    if-eqz v2, :cond_4

    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    iget-object p2, p2, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    :cond_4
    iput-object p2, v4, Lcom/neverland/engbook/forpublic/AlBookOptions;->pathForCache:Ljava/lang/String;

    .line 25
    invoke-virtual {p3}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    move-result-object p2

    iget-boolean p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->englishIdent:Z

    iput-boolean p2, v4, Lcom/neverland/engbook/forpublic/AlBookOptions;->englishTextIdent:Z

    if-eqz p1, :cond_5

    .line 26
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iput-object p1, p2, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    iget-object v2, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/neverland/utils/TCustomDevice;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->realSize:J

    .line 28
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->readTime:J

    .line 29
    iput-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->ttsTime:J

    .line 30
    invoke-virtual {p4, p1}, Lcom/neverland/readbase/TBase;->readParametersForBook1(Lcom/neverland/book/TBook$TReaderBookOptions;)Z

    # Publisher Mode is app-global; apply after per-book options are restored.
    iget-object v6, p3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v6, v6, Lcom/neverland/prefs/TInternalOptions;->publisherMode:Z

    iput-boolean v6, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->publisherMode:Z

    .line 31
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/high16 v4, -0x1000000000000L

    and-long/2addr v2, v4

    const-wide v4, 0x20202020200L

    or-long/2addr v4, v2

    .line 32
    iput-wide v4, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 33
    iget-object p4, p3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p4, Lcom/neverland/prefs/TBookCSS;->cssFB2VMargin:Z

    if-eqz v4, :cond_6

    const-wide v4, 0x20202020600L

    or-long/2addr v2, v4

    iput-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 34
    :cond_6
    iget-boolean v2, p4, Lcom/neverland/prefs/TBookCSS;->cssFB2HMargin:Z

    if-eqz v2, :cond_7

    iget-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/16 v4, 0x800

    or-long/2addr v2, v4

    iput-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 35
    :cond_7
    iget-boolean v2, p4, Lcom/neverland/prefs/TBookCSS;->cssFB2Indent:Z

    if-eqz v2, :cond_8

    iget-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/16 v4, 0x1000

    or-long/2addr v2, v4

    iput-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 36
    :cond_8
    iget-boolean v2, p4, Lcom/neverland/prefs/TBookCSS;->cssFB2FontSize:Z

    if-eqz v2, :cond_9

    iget-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/16 v4, 0x100

    or-long/2addr v2, v4

    iput-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 37
    :cond_9
    iget-boolean v2, p4, Lcom/neverland/prefs/TBookCSS;->cssFB2Justify:Z

    if-eqz v2, :cond_a

    iget-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/16 v4, 0x2000

    or-long/2addr v2, v4

    iput-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 38
    :cond_a
    iget-boolean v2, p4, Lcom/neverland/prefs/TBookCSS;->cssFB2Tables:Z

    if-eqz v2, :cond_b

    iget-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/32 v4, 0x8000

    or-long/2addr v2, v4

    iput-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 39
    :cond_b
    iget-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/16 v4, 0x4000

    or-long/2addr v4, v2

    iput-wide v4, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 40
    iget-boolean v4, p4, Lcom/neverland/prefs/TBookCSS;->cssEPUBVMargin:Z

    if-eqz v4, :cond_c

    const-wide/32 v4, 0x44000

    or-long/2addr v2, v4

    iput-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 41
    :cond_c
    iget-boolean v2, p4, Lcom/neverland/prefs/TBookCSS;->cssEPUBHMargin:Z

    if-eqz v2, :cond_d

    iget-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/32 v4, 0x80000

    or-long/2addr v2, v4

    iput-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 42
    :cond_d
    iget-boolean v2, p4, Lcom/neverland/prefs/TBookCSS;->cssEPUBIndent:Z

    if-eqz v2, :cond_e

    iget-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/32 v4, 0x100000

    or-long/2addr v2, v4

    iput-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 43
    :cond_e
    iget-boolean v2, p4, Lcom/neverland/prefs/TBookCSS;->cssEPUBFontSize:Z

    if-eqz v2, :cond_f

    iget-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/32 v4, 0x10000

    or-long/2addr v2, v4

    iput-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 44
    :cond_f
    iget-boolean v2, p4, Lcom/neverland/prefs/TBookCSS;->cssEPUBJustify:Z

    if-eqz v2, :cond_10

    iget-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/32 v4, 0x200000

    or-long/2addr v2, v4

    iput-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 45
    :cond_10
    iget-boolean v2, p4, Lcom/neverland/prefs/TBookCSS;->cssEPUBTables:Z

    if-eqz v2, :cond_11

    iget-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/32 v4, 0x800000

    or-long/2addr v2, v4

    iput-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 46
    :cond_11
    iget-boolean p1, p4, Lcom/neverland/prefs/TBookCSS;->cssEPUBDisColor:Z

    if-nez p1, :cond_12

    sget-object p1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 47
    :cond_12
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/32 v4, 0x400000

    or-long/2addr v2, v4

    iput-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 48
    :cond_13
    iget-object p1, p3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean p4, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLVMargin:Z

    if-eqz p4, :cond_14

    iget-object p4, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/32 v4, 0x4000000

    or-long/2addr v2, v4

    iput-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 49
    :cond_14
    iget-boolean p4, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLHMargin:Z

    if-eqz p4, :cond_15

    iget-object p4, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/32 v4, 0x8000000

    or-long/2addr v2, v4

    iput-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 50
    :cond_15
    iget-boolean p4, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLIndent:Z

    if-eqz p4, :cond_16

    iget-object p4, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/32 v4, 0x10000000

    or-long/2addr v2, v4

    iput-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 51
    :cond_16
    iget-boolean p4, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLFontSize:Z

    if-eqz p4, :cond_17

    iget-object p4, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/32 v4, 0x1000000

    or-long/2addr v2, v4

    iput-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 52
    :cond_17
    iget-boolean p4, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLJustify:Z

    if-eqz p4, :cond_18

    iget-object p4, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/32 v4, 0x20000000

    or-long/2addr v2, v4

    iput-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 53
    :cond_18
    iget-boolean p4, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLTables:Z

    if-eqz p4, :cond_19

    iget-object p4, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide v4, 0x80000000L

    or-long/2addr v2, v4

    iput-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 54
    :cond_19
    iget-boolean p1, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLDisColor:Z

    if-nez p1, :cond_1a

    sget-object p1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 55
    :cond_1a
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/32 v4, 0x40000000

    or-long/2addr v2, v4

    iput-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 56
    :cond_1b
    iget-object p1, p3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean p4, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMVMargin:Z

    if-eqz p4, :cond_1c

    iget-object p4, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide v4, 0x400000000L

    or-long/2addr v2, v4

    iput-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 57
    :cond_1c
    iget-boolean p4, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMHMargin:Z

    if-eqz p4, :cond_1d

    iget-object p4, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide v4, 0x800000000L

    or-long/2addr v2, v4

    iput-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 58
    :cond_1d
    iget-boolean p4, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMIndent:Z

    if-eqz p4, :cond_1e

    iget-object p4, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide v4, 0x1000000000L

    or-long/2addr v2, v4

    iput-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 59
    :cond_1e
    iget-boolean p4, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMFontSize:Z

    if-eqz p4, :cond_1f

    iget-object p4, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide v4, 0x100000000L

    or-long/2addr v2, v4

    iput-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 60
    :cond_1f
    iget-boolean p4, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMJustify:Z

    if-eqz p4, :cond_20

    iget-object p4, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide v4, 0x2000000000L

    or-long/2addr v2, v4

    iput-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 61
    :cond_20
    iget-boolean p4, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMTables:Z

    if-eqz p4, :cond_21

    iget-object p4, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide v4, 0x8000000000L

    or-long/2addr v2, v4

    iput-wide v2, p4, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 62
    :cond_21
    iget-boolean p1, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMDisColor:Z

    if-nez p1, :cond_22

    sget-object p1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 63
    :cond_22
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide v4, 0x4000000000L

    or-long/2addr v2, v4

    iput-wide v2, p1, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 64
    :cond_23
    iget-object p1, p3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeVMargin:Z

    if-eqz p2, :cond_24

    iget-object p2, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide v2, 0x40000000000L

    or-long/2addr p3, v2

    iput-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 65
    :cond_24
    iget-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeHMargin:Z

    if-eqz p2, :cond_25

    iget-object p2, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide v2, 0x80000000000L

    or-long/2addr p3, v2

    iput-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 66
    :cond_25
    iget-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeIndent:Z

    if-eqz p2, :cond_26

    iget-object p2, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide v2, 0x100000000000L

    or-long/2addr p3, v2

    iput-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 67
    :cond_26
    iget-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeFontSize:Z

    if-eqz p2, :cond_27

    iget-object p2, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide v2, 0x10000000000L

    or-long/2addr p3, v2

    iput-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 68
    :cond_27
    iget-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeJustify:Z

    if-eqz p2, :cond_28

    iget-object p2, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide v2, 0x200000000000L

    or-long/2addr p3, v2

    iput-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 69
    :cond_28
    iget-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeTables:Z

    if-eqz p2, :cond_29

    iget-object p2, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide v2, 0x800000000000L

    or-long/2addr p3, v2

    iput-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 70
    :cond_29
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide v2, 0x400000000000L

    or-long/2addr p3, v2

    const-wide v2, -0xff000000000001L

    and-long/2addr p3, v2

    .line 71
    iput-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 72
    iget-boolean v2, p1, Lcom/neverland/prefs/TBookCSS;->enableInverseStyles:Z

    if-eqz v2, :cond_2a

    const-wide/high16 v2, 0x4000000000000L

    or-long/2addr p3, v2

    .line 73
    iput-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 74
    :cond_2a
    iget-boolean p3, p1, Lcom/neverland/prefs/TBookCSS;->notesUp:Z

    if-eqz p3, :cond_2b

    .line 75
    iget-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/high16 v2, 0x10000000000000L

    or-long/2addr p3, v2

    iput-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 76
    :cond_2b
    iget-boolean p3, p1, Lcom/neverland/prefs/TBookCSS;->useSoftHyphen1:Z

    if-eqz p3, :cond_2c

    .line 77
    iget-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/high16 v2, 0x20000000000000L

    or-long/2addr p3, v2

    iput-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 78
    :cond_2c
    iget-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    iget v2, p1, Lcom/neverland/prefs/TBookCSS;->prepareDialog:I

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    const-wide/high16 v4, 0x3000000000000L

    and-long/2addr v2, v4

    or-long/2addr p3, v2

    const-wide v2, -0xf00000000000001L    # -2.034916513940385E236

    and-long/2addr p3, v2

    .line 79
    iput-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 80
    iget-boolean v2, p1, Lcom/neverland/prefs/TBookCSS;->enableFB2CSS:Z

    if-eqz v2, :cond_2d

    const-wide/high16 v2, 0x200000000000000L

    or-long/2addr p3, v2

    .line 81
    iput-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    goto :goto_2

    :cond_2d
    const-wide/16 v2, 0x3d00

    or-long/2addr p3, v2

    .line 82
    iput-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 83
    :goto_2
    iget-boolean p3, p1, Lcom/neverland/prefs/TBookCSS;->enableFB2Subtitles:Z

    if-eqz p3, :cond_2e

    .line 84
    iget-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/high16 v2, 0x100000000000000L

    or-long/2addr p3, v2

    iput-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 85
    :cond_2e
    iget-boolean p3, p1, Lcom/neverland/prefs/TBookCSS;->enableFB2AllSeries:Z

    if-eqz p3, :cond_2f

    .line 86
    iget-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/high16 v2, 0x400000000000000L

    or-long/2addr p3, v2

    iput-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 87
    :cond_2f
    iget-boolean p1, p1, Lcom/neverland/prefs/TBookCSS;->disableFB2Level1SectionBreak:Z

    if-eqz p1, :cond_30

    .line 88
    iget-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide/high16 v2, 0x800000000000000L

    or-long/2addr p3, v2

    iput-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 89
    :cond_30
    iget-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr p3, v2

    .line 90
    iput-wide p3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 91
    iget-object p1, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    iget-object p3, p2, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->openBook(Ljava/lang/String;Lcom/neverland/engbook/forpublic/AlBookOptions;)I

    move-result p1

    iput p1, p0, Lcom/neverland/book/TBook;->engRes:I

    if-nez p1, :cond_31

    goto :goto_3

    :cond_31
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private unlock()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private writeDefaultCSS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/neverland/utils/TCustomDevice;->assets0Path:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ".css"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string v0, "UTF-8"

    .line 28
    .line 29
    invoke-virtual {v1, p2, p1, v0}, Lcom/neverland/utils/TCustomDevice;->setFileAsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public attachActivity(Lcom/neverland/engbook/forpublic/EngBookListener;)V
    .locals 0

    return-void
.end method

.method public bookCanChangeCP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->bookCanChangeCP()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public clearSimpleSelect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->clearSimpleSelect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearTTSRange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->clearTTSRange()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeBook1()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "start closebook"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 9
    .line 10
    sget-object v2, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->close2:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/neverland/book/TBook;->readTimeAdd1(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/neverland/readbase/TBase;->updateLastBook(ZZ)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clearNeedReadSyncAfterClose()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->closeBook()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/neverland/book/TBook;->engRes:I

    .line 31
    .line 32
    const-string v0, "bookInfo.clear()"

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/neverland/book/TBook$TBookInfo;->clear()V

    .line 40
    .line 41
    .line 42
    const-string v0, "end closebook"

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/neverland/book/TBook;->engRes:I

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    return v1
.end method

.method public createDebug()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->createDebugFile(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dayToNight()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->dayToNight()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->setBacklightLevel(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public decFontSize()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->decFontSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/neverland/utils/finit$SHOWINFOTYPE;->fontSize:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public decInterline()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->decInterline()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public endDocument()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->LASTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/neverland/book/TBook;->gotoPos(ILcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/neverland/book/TBook$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v0, :cond_d

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    const-string p1, "bookOpened message start"

    .line 20
    .line 21
    invoke-direct {p0, p1, v2}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/neverland/book/TBook$TBookInfo;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 30
    .line 31
    if-ne p2, p1, :cond_c

    .line 32
    .line 33
    iget-object p1, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getBookProperties(Z)Lcom/neverland/engbook/forpublic/AlBookProperties;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->favorPath:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->fileFavor:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->fullPath0:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lez p2, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, v0, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 69
    .line 70
    iget-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x2f

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-lez p2, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    .line 89
    .line 90
    add-int/2addr p2, v2

    .line 91
    invoke-virtual {v3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, v0, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 99
    .line 100
    iget-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    .line 103
    .line 104
    :goto_1
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->mimeType:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->mimetype:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->authors:Ljava/util/ArrayList;

    .line 111
    .line 112
    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->genres:Ljava/util/ArrayList;

    .line 115
    .line 116
    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->genres:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->series:Ljava/util/ArrayList;

    .line 119
    .line 120
    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->annotation:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->annotation:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->title:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    .line 129
    .line 130
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->textsize:I

    .line 131
    .line 132
    iput v0, p2, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 133
    .line 134
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->crc:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->crc:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->lang:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->lang:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->year:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->year2:Ljava/lang/String;

    .line 145
    .line 146
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->internalImageSizes:I

    .line 147
    .line 148
    iput v0, p2, Lcom/neverland/book/TBook$TBookInfo;->coverSize:I

    .line 149
    .line 150
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->openedProp:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->openedProp:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->coverImageData:[B

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/4 v0, 0x0

    .line 161
    :goto_2
    iput-boolean v0, p2, Lcom/neverland/book/TBook$TBookInfo;->hasCover:Z

    .line 162
    .line 163
    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->supportSource:Z

    .line 164
    .line 165
    iput-boolean v0, p2, Lcom/neverland/book/TBook$TBookInfo;->supportSource:Z

    .line 166
    .line 167
    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->supportEdit:Z

    .line 168
    .line 169
    iput-boolean v0, p2, Lcom/neverland/book/TBook$TBookInfo;->supportEdit:Z

    .line 170
    .line 171
    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->supportChangeCP:Z

    .line 172
    .line 173
    iput-boolean v0, p2, Lcom/neverland/book/TBook$TBookInfo;->supportChangeCP:Z

    .line 174
    .line 175
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->imageList:Ljava/util/ArrayList;

    .line 176
    .line 177
    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->imageList:Ljava/util/ArrayList;

    .line 178
    .line 179
    const/4 p2, 0x0

    .line 180
    :goto_3
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->content:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ge p2, v0, :cond_5

    .line 187
    .line 188
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->content:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/neverland/engbook/forpublic/AlOneContent;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    new-instance v3, Lcom/neverland/book/TBook$TContent;

    .line 199
    .line 200
    invoke-direct {v3}, Lcom/neverland/book/TBook$TContent;-><init>()V

    .line 201
    .line 202
    .line 203
    iget v4, v0, Lcom/neverland/engbook/forpublic/AlOneContent;->positionS:I

    .line 204
    .line 205
    iput v4, v3, Lcom/neverland/book/TBook$TContent;->pos:I

    .line 206
    .line 207
    iget v4, v0, Lcom/neverland/engbook/forpublic/AlOneContent;->iType:I

    .line 208
    .line 209
    iput v4, v3, Lcom/neverland/book/TBook$TContent;->level:I

    .line 210
    .line 211
    iget-object v4, v0, Lcom/neverland/engbook/forpublic/AlOneContent;->name:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v4, v3, Lcom/neverland/book/TBook$TContent;->name:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, v3, Lcom/neverland/book/TBook$TContent;->baseadr:Lcom/neverland/engbook/forpublic/AlOneContent;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 228
    .line 229
    iget-boolean p1, p1, Lcom/neverland/engbook/forpublic/AlBookProperties;->isTextFormat:Z

    .line 230
    .line 231
    iput-boolean p1, p2, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    .line 232
    .line 233
    :cond_6
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 234
    .line 235
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    .line 236
    .line 237
    iget v0, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePage:I

    .line 238
    .line 239
    iput v0, p1, Lcom/neverland/book/TBook$TBookInfo;->cpNeed:I

    .line 240
    .line 241
    iput v0, p1, Lcom/neverland/book/TBook$TBookInfo;->cpRead:I

    .line 242
    .line 243
    iget v0, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->codePageDefault:I

    .line 244
    .line 245
    iput v0, p1, Lcom/neverland/book/TBook$TBookInfo;->cpDef:I

    .line 246
    .line 247
    iget-wide v3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 248
    .line 249
    iput-wide v3, p1, Lcom/neverland/book/TBook$TBookInfo;->paramOpen:J

    .line 250
    .line 251
    iget-wide v3, p2, Lcom/neverland/book/TBook$TReaderBookOptions;->realSize:J

    .line 252
    .line 253
    iput-wide v3, p1, Lcom/neverland/book/TBook$TBookInfo;->realSize:J

    .line 254
    .line 255
    iget v0, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->readPosition:I

    .line 256
    .line 257
    iput v0, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 258
    .line 259
    iget-wide v3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->readTime:J

    .line 260
    .line 261
    iput-wide v3, p1, Lcom/neverland/book/TBook$TBookInfo;->readTime:J

    .line 262
    .line 263
    iget-wide v3, p2, Lcom/neverland/engbook/forpublic/AlBookOptions;->ttsTime:J

    .line 264
    .line 265
    iput-wide v3, p1, Lcom/neverland/book/TBook$TBookInfo;->ttsTime:J

    .line 266
    .line 267
    iput-boolean v2, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 268
    .line 269
    sget-object p1, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->open:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    .line 270
    .line 271
    invoke-virtual {p0, v1, p1}, Lcom/neverland/book/TBook;->readTimeAdd1(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/neverland/book/TBook$TGotoStack;->clear()V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/neverland/readbase/TBase;->clearLastReadPoint()V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Lcom/neverland/readbase/TBase;->getIdForBook(Lcom/neverland/book/TBook$TBookInfo;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    iput-wide v3, p2, Lcom/neverland/book/TBook$TBookInfo;->bookId:J

    .line 291
    .line 292
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 293
    .line 294
    iget-wide v3, p2, Lcom/neverland/book/TBook$TBookInfo;->bookId:J

    .line 295
    .line 296
    const-wide/16 v5, -0x1

    .line 297
    .line 298
    cmp-long p2, v3, v5

    .line 299
    .line 300
    if-nez p2, :cond_7

    .line 301
    .line 302
    invoke-virtual {p1, v2, v1}, Lcom/neverland/readbase/TBase;->updateLastBook(ZZ)Z

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lcom/neverland/readbase/TBase;->getIdForBook(Lcom/neverland/book/TBook$TBookInfo;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    iput-wide v3, p2, Lcom/neverland/book/TBook$TBookInfo;->bookId:J

    .line 312
    .line 313
    :cond_7
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    .line 314
    .line 315
    iget-wide v3, p2, Lcom/neverland/book/TBook$TReaderBookOptions;->prevFileNumber:J

    .line 316
    .line 317
    cmp-long p2, v3, v5

    .line 318
    .line 319
    if-eqz p2, :cond_8

    .line 320
    .line 321
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    .line 322
    .line 323
    invoke-virtual {p2}, Lcom/neverland/book/TBook$TGotoStack;->clear()V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    .line 327
    .line 328
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    .line 329
    .line 330
    iget-wide v3, v0, Lcom/neverland/book/TBook$TReaderBookOptions;->prevFileNumber:J

    .line 331
    .line 332
    long-to-int v0, v3

    .line 333
    const/high16 v3, 0x40000000    # 2.0f

    .line 334
    .line 335
    or-int/2addr v0, v3

    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-virtual {p2, v3, v0}, Lcom/neverland/book/TBook$TGotoStack;->push(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    :cond_8
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->updateBookmarkInBook()V

    .line 341
    .line 342
    .line 343
    const-string p2, "bookOpened message repaint"

    .line 344
    .line 345
    invoke-direct {p0, p2, v2}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    sget-object p2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 349
    .line 350
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookPosition:Lcom/neverland/engbook/forpublic/AlCurrentPosition;

    .line 351
    .line 352
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->cntObject:I

    .line 353
    .line 354
    invoke-virtual {p2, v0}, Lcom/neverland/utils/TCustomDevice;->repaintStatus(I)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 358
    .line 359
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 360
    .line 361
    iget-boolean v3, v3, Lcom/neverland/prefs/TInternalOptions;->useCoverAsScreensaver:Z

    .line 362
    .line 363
    if-eqz v3, :cond_a

    .line 364
    .line 365
    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_mono:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 366
    .line 367
    invoke-virtual {p2, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_9

    .line 372
    .line 373
    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_color:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 374
    .line 375
    invoke-virtual {p2, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_a

    .line 380
    .line 381
    :cond_9
    invoke-static {}, Lcom/neverland/utils/OnyxUtils;->setScreenSaver()Z

    .line 382
    .line 383
    .line 384
    :cond_a
    sget-object p2, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 385
    .line 386
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_read_syncposition:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 387
    .line 388
    const/4 v4, 0x3

    .line 389
    invoke-virtual {p2, v3, v4}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 390
    .line 391
    .line 392
    iget-object p2, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 393
    .line 394
    iget p2, p2, Lcom/neverland/prefs/TInternalOptions;->syncUploadBook:I

    .line 395
    .line 396
    if-eqz p2, :cond_b

    .line 397
    .line 398
    new-instance p2, Landroidx/work/Data$Builder;

    .line 399
    .line 400
    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v3, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 404
    .line 405
    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    .line 406
    .line 407
    const-string v4, "filename"

    .line 408
    .line 409
    invoke-virtual {p2, v4, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    .line 414
    .line 415
    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncUploadBook:I

    .line 416
    .line 417
    const-string/jumbo v3, "syncmode"

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, v3, v0}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    const-string v0, "folder"

    .line 425
    .line 426
    invoke-virtual {p2, v0, v1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 435
    .line 436
    const-class v3, Lcom/neverland/utils/SyncAll/UploadFileWorker;

    .line 437
    .line 438
    invoke-direct {v0, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, p2}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 446
    .line 447
    invoke-virtual {p2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    .line 452
    .line 453
    sget-object v0, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, p2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 460
    .line 461
    .line 462
    :cond_b
    invoke-virtual {p1, v2, v1}, Lcom/neverland/readbase/TBase;->updateLastBook(ZZ)Z

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/neverland/readbase/TBase;->realExit()V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_c
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 475
    .line 476
    .line 477
    :goto_4
    const-string p1, "bookOpened message end"

    .line 478
    .line 479
    invoke-direct {p0, p1, v2}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_d
    iget-object p1, p0, Lcom/neverland/book/TBook;->searchCallback:Lcom/neverland/viscomp/dialogs/IUpdateAfterSearch;

    .line 484
    .line 485
    if-eqz p1, :cond_f

    .line 486
    .line 487
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 488
    .line 489
    if-ne p2, v0, :cond_e

    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    :cond_e
    invoke-interface {p1, v1}, Lcom/neverland/viscomp/dialogs/IUpdateAfterSearch;->updateAfterSearch(Z)V

    .line 493
    .line 494
    .line 495
    :cond_f
    :goto_5
    return-void
.end method

.method public find(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->findText(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/neverland/book/TBook;->engRes:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public freeAll()V
    .locals 8

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/neverland/readbase/TBase;->updateLastBook(Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/neverland/book/TBook;->error_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/neverland/book/TBook;->wait_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/book/TBook;->turn_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/neverland/book/TBook;->selStart_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/book/TBook;->selEnd_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/neverland/engbook/bookobj/AlBookEng;->setServiceBitmap1(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;)I

    .line 26
    .line 27
    .line 28
    const-string v0, "free> 1"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v2, "except free"

    .line 36
    .line 37
    invoke-direct {p0, v2, v1}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public getActiveImage()Lcom/neverland/engbook/forpublic/AlSourceImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->activeImage:Lcom/neverland/engbook/forpublic/AlSourceImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActiveImageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->activeImageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlBookEng()Lcom/neverland/engbook/bookobj/AlBookEng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlOneImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getAllImages()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getArt()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getImageSource(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/AlSourceImage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/neverland/engbook/forpublic/AlSourceImage;->data:[B

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/neverland/utils/TCustomDevice;->decodeBitmap(Lcom/neverland/engbook/forpublic/AlSourceImage;I)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public getBackPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->setNewScreenSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/neverland/book/TBook;->engRes:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 12
    .line 13
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;->BACK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->getPageBitmap(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;II)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getCorrectScreenPagePosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getCorrectScreenPagePosition(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getCover()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getImageSource(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/AlSourceImage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/neverland/engbook/forpublic/AlSourceImage;->data:[B

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/neverland/utils/TCustomDevice;->decodeBitmap(Lcom/neverland/engbook/forpublic/AlSourceImage;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getCurrentPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->setNewScreenSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/neverland/book/TBook;->engRes:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 12
    .line 13
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;->CURR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->getPageBitmap(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;II)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getDescriptionSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getDescriptionSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDstShiftByPoint(Lcom/neverland/engbook/forpublic/AlPoint;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/neverland/engbook/bookobj/AlBookEng;->getDstShiftByPoint(Lcom/neverland/engbook/forpublic/AlPoint;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getFindResult()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlOneSearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getFindTextResult()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFontExample(Ljava/lang/String;IZ)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/neverland/engbook/bookobj/AlBookEng;->getFontExample(Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getIsZIPOrRAR(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/neverland/libservice/AlScanMetadata;->getIsZIPOrRAR(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getMimeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_b

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v2, "zip"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "fb2.zip"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string p1, "application/fb2+zip"

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    const-string p1, "application/zip"

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const-string p1, "fb2"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const-string p1, "application/x-fictionbook"

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    const-string p1, "epub"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-string p1, "application/epub+zip"

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    const-string p1, "mobi"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_a

    .line 82
    .line 83
    const-string p1, "prc"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_a

    .line 90
    .line 91
    const-string p1, "azw"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    const-string p1, "azw3"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string p1, "rtf"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    const-string p1, "application/rtf"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string p1, "doc"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    const-string p1, "application/doc"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const-string p1, "docx"

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    const-string p1, "application/docx"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const-string/jumbo p1, "xml"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    const-string p1, "application/xml"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const-string p1, "fb3"

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    const-string p1, "application/fb3+zip"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    const-string p1, "odt"

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    const-string p1, "application/odt"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    :goto_0
    const-string p1, "application/mobi"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_b
    const-string/jumbo p1, "text/*"

    .line 179
    .line 180
    .line 181
    :goto_1
    return-object p1
.end method

.method public getNextPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookPosition:Lcom/neverland/engbook/forpublic/AlCurrentPosition;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->isLastPage:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->setNewScreenSize(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/neverland/book/TBook;->engRes:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 22
    .line 23
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;->NEXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->getPageBitmap(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;II)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object v1
.end method

.method public getNextPointTTS(Lcom/neverland/engbook/forpublic/TtsExchange;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->ttsData:Lcom/neverland/engbook/forpublic/TTSResourceData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/neverland/engbook/forpublic/TTSResourceData;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/TTSResourceData;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/neverland/book/TBook;->ttsData:Lcom/neverland/engbook/forpublic/TTSResourceData;

    .line 11
    .line 12
    sget-object v1, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 13
    .line 14
    const v2, 0x7f1204b6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/neverland/engbook/forpublic/TTSResourceData;->notes_body_start:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/neverland/book/TBook;->ttsData:Lcom/neverland/engbook/forpublic/TTSResourceData;

    .line 24
    .line 25
    sget-object v1, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 26
    .line 27
    const v2, 0x7f1204b7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/neverland/engbook/forpublic/TTSResourceData;->notes_body_end1:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 39
    .line 40
    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->ttsImage:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/neverland/book/TBook;->ttsData:Lcom/neverland/engbook/forpublic/TTSResourceData;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/neverland/engbook/forpublic/TTSResourceData;->speak_image:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lcom/neverland/mainApp;->main_context:Landroid/content/Context;

    .line 51
    .line 52
    const v3, 0x7f1204b5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lcom/neverland/engbook/forpublic/TTSResourceData;->speak_image:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/neverland/book/TBook;->ttsData:Lcom/neverland/engbook/forpublic/TTSResourceData;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, v1, Lcom/neverland/engbook/forpublic/TTSResourceData;->speak_image:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/neverland/book/TBook;->ttsData:Lcom/neverland/engbook/forpublic/TTSResourceData;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 70
    .line 71
    iget-boolean v2, v0, Lcom/neverland/prefs/TOptions;->ttsReadAllParagraph:Z

    .line 72
    .line 73
    iput-boolean v2, v1, Lcom/neverland/engbook/forpublic/TTSResourceData;->readAllParagraph:Z

    .line 74
    .line 75
    iget-object v2, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 76
    .line 77
    iget v0, v0, Lcom/neverland/prefs/TOptions;->ttsReadNotes:I

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getNextPointTTS(Lcom/neverland/engbook/forpublic/TtsExchange;ILcom/neverland/engbook/forpublic/TTSResourceData;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public getNotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getFootNoteText(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getPosAfterAS(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getPosAfterAS(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPreparedCSS()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultFB20:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TBookCSS;->setRealStyleCSS(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultFB20:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TBookCSS;->setRealStyleCSS(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultFB30:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TBookCSS;->setRealStyleCSS(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultHTML0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TBookCSS;->setRealStyleCSS(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultEPUB0:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "\r\np.strong {@@strong}\r\np.em {@@em}\r\n\r\nem, i {@@code}"

    if-eqz v3, :strong_em_default_only

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :strong_em_css_ready

    :strong_em_default_only
    move-object v3, v4

    :strong_em_css_ready
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TBookCSS;->setRealStyleCSS(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultMOBI0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TBookCSS;->setRealStyleCSS(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultAllCSS0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/neverland/prefs/TBookCSS;->setRealStyleCSS(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public getPrevPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookPosition:Lcom/neverland/engbook/forpublic/AlCurrentPosition;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->isFirstPage:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->setNewScreenSize(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/neverland/book/TBook;->engRes:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 22
    .line 23
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;->PREV:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->getPageBitmap(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;II)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object v1
.end method

.method public getScrollVariant(IILjava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlRect;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/neverland/engbook/bookobj/AlBookEng;->getScrollVariant(IILjava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSelectMode()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getSelectionMode()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSelectText(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->getSelectMode()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->START:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->END:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->DICTIONARY:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getSelectedText(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getSelectedText(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, -0x1

    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getSelectedText(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    return-object v0
.end method

.method public getSelectedPoint(Z)Lcom/neverland/engbook/forpublic/AlPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getSelectedPoint(Z)Lcom/neverland/engbook/forpublic/AlPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSelectionRange()Lcom/neverland/engbook/forpublic/AlPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getSelectionRange()Lcom/neverland/engbook/forpublic/AlPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShortBookInfo()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v1, 0x200

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/neverland/utils/finit$ESTATUSINFO;->authortitle:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v1, Lcom/neverland/utils/finit$ESTATUSINFO;->chaptername:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object v1, Lcom/neverland/utils/finit$ESTATUSINFO;->timesall:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public getSource(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    .line 9
    .line 10
    iput p1, v0, Lcom/neverland/book/TBook$TEditInfo;->start:I

    .line 11
    .line 12
    iput p2, v0, Lcom/neverland/book/TBook$TEditInfo;->end:I

    .line 13
    .line 14
    iput-object v1, v0, Lcom/neverland/book/TBook$TEditInfo;->text:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/neverland/book/TBook$TEditInfo;->path:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->getSourceText(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v1
.end method

.method public getSrcShiftByPoint(Lcom/neverland/engbook/forpublic/AlPoint;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getSrcShiftByPoint(Lcom/neverland/engbook/forpublic/AlPoint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;Z)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v1, v1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-eqz v1, :cond_17

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v2, Lcom/neverland/book/TBook$a;->c:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const-wide v9, 0x40c3880000000000L    # 10000.0

    const-wide/16 v13, 0x7fff

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    .line 5
    :pswitch_0
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    .line 6
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 7
    :pswitch_1
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    .line 8
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 9
    :pswitch_2
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 10
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 12
    const-string v2, " \u2022 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    .line 14
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 15
    :pswitch_3
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v3, v2, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    iget v4, v2, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 16
    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 17
    iget v5, v0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    if-ltz v5, :cond_4

    if-ge v5, v2, :cond_4

    iget-object v6, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v6, v6, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/book/TBook$TContent;

    iget v5, v5, Lcom/neverland/book/TBook$TContent;->pos:I

    if-gt v5, v3, :cond_4

    iget v5, v0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    add-int/lit8 v6, v2, -0x1

    if-eq v5, v6, :cond_2

    iget-object v7, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v7, v7, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    add-int/2addr v5, v12

    .line 19
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/book/TBook$TContent;

    iget v5, v5, Lcom/neverland/book/TBook$TContent;->pos:I

    if-ge v3, v5, :cond_4

    .line 20
    :cond_2
    iget v2, v0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    if-ge v2, v6, :cond_3

    .line 21
    iget-object v4, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    add-int/2addr v2, v12

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/book/TBook$TContent;

    iget v4, v2, Lcom/neverland/book/TBook$TContent;->pos:I

    .line 22
    :cond_3
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    iget v5, v0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/book/TBook$TContent;

    iget v2, v2, Lcom/neverland/book/TBook$TContent;->pos:I

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/neverland/book/TBook;->getStatusChapterPage(IIILjava/lang/StringBuilder;)V

    goto/16 :goto_7

    :cond_4
    sub-int/2addr v2, v12

    move v5, v2

    :goto_0
    if-ltz v5, :cond_15

    .line 23
    iget-object v6, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v6, v6, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/book/TBook$TContent;

    iget v6, v6, Lcom/neverland/book/TBook$TContent;->pos:I

    if-gt v6, v3, :cond_6

    if-ge v5, v2, :cond_5

    .line 24
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/book/TBook$TContent;

    iget v4, v2, Lcom/neverland/book/TBook$TContent;->pos:I

    .line 25
    :cond_5
    iput v5, v0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    .line 26
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/book/TBook$TContent;

    iget v2, v2, Lcom/neverland/book/TBook$TContent;->pos:I

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/neverland/book/TBook;->getStatusChapterPage(IIILjava/lang/StringBuilder;)V

    goto/16 :goto_7

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 27
    :pswitch_4
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v3, v2, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    iget v4, v2, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 28
    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 29
    iget v5, v0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    if-ltz v5, :cond_9

    if-ge v5, v2, :cond_9

    iget-object v6, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v6, v6, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/book/TBook$TContent;

    iget v5, v5, Lcom/neverland/book/TBook$TContent;->pos:I

    if-gt v5, v3, :cond_9

    iget v5, v0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    add-int/lit8 v6, v2, -0x1

    if-eq v5, v6, :cond_7

    iget-object v7, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v7, v7, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    add-int/2addr v5, v12

    .line 31
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/book/TBook$TContent;

    iget v5, v5, Lcom/neverland/book/TBook$TContent;->pos:I

    if-ge v3, v5, :cond_9

    .line 32
    :cond_7
    iget v2, v0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    if-ge v2, v6, :cond_8

    .line 33
    iget-object v4, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    add-int/2addr v2, v12

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/book/TBook$TContent;

    iget v4, v2, Lcom/neverland/book/TBook$TContent;->pos:I

    .line 34
    :cond_8
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    iget v5, v0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/book/TBook$TContent;

    iget v2, v2, Lcom/neverland/book/TBook$TContent;->pos:I

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/neverland/book/TBook;->getStatusChapterFull(IIILjava/lang/StringBuilder;)V

    goto/16 :goto_7

    :cond_9
    sub-int/2addr v2, v12

    move v5, v2

    :goto_1
    if-ltz v5, :cond_15

    .line 35
    iget-object v6, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v6, v6, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/book/TBook$TContent;

    iget v6, v6, Lcom/neverland/book/TBook$TContent;->pos:I

    if-gt v6, v3, :cond_b

    if-ge v5, v2, :cond_a

    .line 36
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/book/TBook$TContent;

    iget v4, v2, Lcom/neverland/book/TBook$TContent;->pos:I

    .line 37
    :cond_a
    iput v5, v0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    .line 38
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/book/TBook$TContent;

    iget v2, v2, Lcom/neverland/book/TBook$TContent;->pos:I

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/neverland/book/TBook;->getStatusChapterFull(IIILjava/lang/StringBuilder;)V

    goto/16 :goto_7

    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 39
    :pswitch_5
    sget-object v2, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->pageTurn:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    invoke-virtual {v0, v12, v2}, Lcom/neverland/book/TBook;->readTimeAdd1(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 40
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-wide v3, v2, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount:J

    and-long/2addr v3, v13

    cmp-long v11, v3, v17

    if-gez v11, :cond_c

    move-wide/from16 v3, v17

    .line 41
    :cond_c
    iget-wide v13, v2, Lcom/neverland/prefs/TInternalOptions;->allReadingStatTime2:J

    cmp-long v11, v13, v15

    if-lez v11, :cond_d

    iget-wide v5, v2, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount2:J

    cmp-long v2, v5, v15

    if-lez v2, :cond_d

    long-to-double v5, v5

    mul-double v5, v5, v9

    long-to-double v9, v13

    div-double/2addr v5, v9

    double-to-long v5, v5

    goto :goto_2

    :cond_d
    const-wide/16 v5, 0x14d

    .line 42
    :goto_2
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v9, v2, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    iget v10, v2, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 43
    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, -0x1

    .line 44
    iput v11, v0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    if-lez v2, :cond_10

    add-int/lit8 v11, v2, -0x1

    move v13, v11

    :goto_3
    if-ltz v13, :cond_10

    .line 45
    iget-object v14, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v14, v14, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/neverland/book/TBook$TContent;

    iget v14, v14, Lcom/neverland/book/TBook$TContent;->pos:I

    if-gt v14, v9, :cond_f

    if-ge v13, v11, :cond_e

    .line 46
    iget-object v9, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v9, v9, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/neverland/book/TBook$TContent;

    iget v10, v9, Lcom/neverland/book/TBook$TContent;->pos:I

    .line 47
    :cond_e
    iput v13, v0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    goto :goto_4

    :cond_f
    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    .line 48
    :cond_10
    :goto_4
    iget-object v9, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v9, v9, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    sub-int/2addr v10, v9

    int-to-double v9, v10

    .line 49
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v9, v3

    mul-double v9, v9, v7

    const-wide v3, 0x3ff028f5c28f5c29L    # 1.01

    mul-double v9, v9, v3

    double-to-long v3, v9

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 50
    invoke-static {v3, v4, v12}, Lcom/neverland/utils/finit;->getFormattedInterval(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v2, :cond_15

    .line 51
    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    if-ltz v2, :cond_11

    iget-object v3, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/book/TBook$TContent;

    iget-object v2, v2, Lcom/neverland/book/TBook$TContent;->name:Ljava/lang/String;

    goto :goto_5

    :cond_11
    const-string v2, ""

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 52
    :pswitch_6
    sget-object v2, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->pageTurn:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    invoke-virtual {v0, v12, v2}, Lcom/neverland/book/TBook;->readTimeAdd1(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 53
    sget-object v2, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-wide v3, v2, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount:J

    and-long/2addr v3, v13

    cmp-long v5, v3, v17

    if-gez v5, :cond_12

    move-wide/from16 v3, v17

    .line 54
    :cond_12
    iget-wide v5, v2, Lcom/neverland/prefs/TInternalOptions;->allReadingStatTime2:J

    cmp-long v11, v5, v15

    if-lez v11, :cond_13

    iget-wide v13, v2, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount2:J

    cmp-long v2, v13, v15

    if-lez v2, :cond_13

    long-to-double v13, v13

    mul-double v13, v13, v9

    long-to-double v5, v5

    div-double/2addr v13, v5

    double-to-long v5, v13

    goto :goto_6

    :cond_13
    const-wide/16 v5, 0x14d

    .line 55
    :goto_6
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v9, v2, Lcom/neverland/book/TBook$TBookInfo;->size:I

    iget v2, v2, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    sub-int/2addr v9, v2

    int-to-double v9, v9

    .line 56
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-double v13, v13

    div-double/2addr v9, v13

    mul-double v9, v9, v7

    const-wide v7, 0x3ff028f5c28f5c29L    # 1.01

    mul-double v9, v9, v7

    double-to-long v7, v9

    .line 57
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v9, v2, Lcom/neverland/book/TBook$TBookInfo;->readTime:J

    invoke-static {v9, v10, v12}, Lcom/neverland/utils/finit;->getFormattedInterval(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v9, v2, Lcom/neverland/book/TBook$TBookInfo;->ttsTime:J

    const-wide/32 v13, 0xea60

    cmp-long v2, v9, v13

    if-lez v2, :cond_14

    const/16 v2, 0x2f

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v9, v2, Lcom/neverland/book/TBook$TBookInfo;->ttsTime:J

    invoke-static {v9, v10, v12}, Lcom/neverland/utils/finit;->getFormattedInterval(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_14
    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    .line 61
    invoke-static {v7, v8, v12}, Lcom/neverland/utils/finit;->getFormattedInterval(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p2, :cond_15

    .line 63
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sym/sec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_7
    if-eqz p2, :cond_16

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    .line 65
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_17

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_17
    const/4 v1, 0x0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTapInfo(II)Lcom/neverland/engbook/forpublic/AlTapInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {p0}, Lcom/neverland/book/TBook;->getSelectMode()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getInfoByTap(IILcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/AlTapInfo;

    move-result-object p1

    return-object p1
.end method

.method public getTapInfo(IILcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/AlTapInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p1, p2, p3}, Lcom/neverland/engbook/bookobj/AlBookEng;->getInfoByTap(IILcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/AlTapInfo;

    move-result-object p1

    return-object p1
.end method

.method public getTextByPosition(IIZ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p1, p2, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getTextByPosition(IIZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public getTextItemHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getTextItemHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextSizeExample()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getTextSizeReal()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThumb()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getImageSource(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/AlSourceImage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/neverland/engbook/forpublic/AlSourceImage;->data:[B

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/neverland/utils/TCustomDevice;->decodeBitmap(Lcom/neverland/engbook/forpublic/AlSourceImage;I)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public gotoBackward()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 4
    .line 5
    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook$TGotoStack;->backward(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int v2, v0, v1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 20
    .line 21
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {v2, v0}, Lcom/neverland/readbase/TBase;->getBookNameByID(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public gotoForward()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 4
    .line 5
    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook$TGotoStack;->forward(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 14
    .line 15
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public gotoNextContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/neverland/book/TBook$TContent;

    .line 25
    .line 26
    iget v2, v2, Lcom/neverland/book/TBook$TContent;->pos:I

    .line 27
    .line 28
    if-lt v2, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/neverland/book/TBook;->gotoPos(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public gotoNextSearch()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->getFindResult()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/neverland/engbook/forpublic/AlOneSearchResult;

    .line 25
    .line 26
    iget v5, v5, Lcom/neverland/engbook/forpublic/AlOneSearchResult;->pos_start:I

    .line 27
    .line 28
    if-lt v5, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT_EQUAL:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 31
    .line 32
    invoke-virtual {p0, v5, v0}, Lcom/neverland/book/TBook;->gotoPos(ILcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v3

    .line 40
    :cond_2
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 41
    .line 42
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_search:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 45
    .line 46
    .line 47
    return v2
.end method

.method public gotoPageWithoutStack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPage(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gotoPos(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {p0, p1, v0}, Lcom/neverland/book/TBook;->gotoPos(ILcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;)V

    return-void
.end method

.method public gotoPos(ILcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    invoke-virtual {p0, v0}, Lcom/neverland/book/TBook;->toStack(I)V

    .line 3
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p2, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    return-void
.end method

.method public gotoPosAfterVScroll(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public gotoPosWithoutStack(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public gotoPosWithoutStackEqual(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT_EQUAL:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public gotoPosWithoutStackEqualTTS(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT_EQUALTTS:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public gotoPrevContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 2
    .line 3
    iget v1, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/neverland/book/TBook$TContent;

    .line 24
    .line 25
    iget v2, v2, Lcom/neverland/book/TBook$TContent;->pos:I

    .line 26
    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/neverland/book/TBook;->gotoPos(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-lez v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/neverland/book/TBook;->gotoPos(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public gotoPrevSearch()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->getFindResult()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-int/2addr v3, v2

    .line 17
    :goto_0
    if-ltz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/neverland/engbook/forpublic/AlOneSearchResult;

    .line 24
    .line 25
    iget v4, v4, Lcom/neverland/engbook/forpublic/AlOneSearchResult;->pos_start:I

    .line 26
    .line 27
    if-ge v4, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT_EQUAL:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 30
    .line 31
    invoke-virtual {p0, v4, v0}, Lcom/neverland/book/TBook;->gotoPos(ILcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    sget-object v0, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 41
    .line 42
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_search:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 45
    .line 46
    .line 47
    return v2
.end method

.method public gotoStackNum(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook$TGotoStack;->toPos(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 10
    .line 11
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public highlightSearchResult(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-boolean p1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->highlightSearch:Z

    .line 8
    .line 9
    iget-object p1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 10
    .line 11
    iget-boolean v1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginInPercent1:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    iput v1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 19
    .line 20
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 21
    .line 22
    neg-int v1, v1

    .line 23
    iput v1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 24
    .line 25
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 26
    .line 27
    neg-int v1, v1

    .line 28
    iput v1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 29
    .line 30
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    .line 31
    .line 32
    neg-int v1, v1

    .line 33
    iput v1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->setNewProfileParameters(Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;Z)I

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginInPercent1:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 48
    .line 49
    neg-int v0, v0

    .line 50
    iput v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 51
    .line 52
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 53
    .line 54
    neg-int v0, v0

    .line 55
    iput v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 56
    .line 57
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 58
    .line 59
    neg-int v0, v0

    .line 60
    iput v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 61
    .line 62
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    .line 63
    .line 64
    neg-int v0, v0

    .line 65
    iput v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public incFontSize()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->incFontSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/neverland/utils/finit$SHOWINFOTYPE;->fontSize:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public incInterline()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->incInterline()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initAll()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/neverland/book/TBook;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 6
    .line 7
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/neverland/utils/TCustomDevice;->fontsPaths:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->fontsPaths:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    sget-object v5, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 29
    .line 30
    iget-object v6, v5, Lcom/neverland/utils/TCustomDevice;->fontsPaths:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v2, v6, :cond_1

    .line 37
    .line 38
    iget-object v5, v5, Lcom/neverland/utils/TCustomDevice;->fontsPaths:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    aput-object v5, v1, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v4

    .line 52
    :cond_1
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 53
    .line 54
    sget-object v5, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    .line 55
    .line 56
    iput-object v5, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->appInstance:Landroid/content/Context;

    .line 57
    .line 58
    iput-object v4, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->font_catalog:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    new-array v4, v4, [Lcom/neverland/engbook/forpublic/AlResourceFont;

    .line 62
    .line 63
    iput-object v4, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->font_resource:[Lcom/neverland/engbook/forpublic/AlResourceFont;

    .line 64
    .line 65
    new-instance v2, Lcom/neverland/engbook/forpublic/AlResourceFont;

    .line 66
    .line 67
    const-string v9, "inglobali.ttf"

    .line 68
    .line 69
    const-string v10, "inglobalbi.ttf"

    .line 70
    .line 71
    const-string v6, "Inglobal"

    .line 72
    .line 73
    const-string v7, "inglobal.ttf"

    .line 74
    .line 75
    const-string v8, "inglobalb.ttf"

    .line 76
    .line 77
    move-object v5, v2

    .line 78
    invoke-direct/range {v5 .. v10}, Lcom/neverland/engbook/forpublic/AlResourceFont;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    aput-object v2, v4, v3

    .line 82
    .line 83
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->font_resource:[Lcom/neverland/engbook/forpublic/AlResourceFont;

    .line 86
    .line 87
    new-instance v10, Lcom/neverland/engbook/forpublic/AlResourceFont;

    .line 88
    .line 89
    const-string v8, "Philosopher-Italic.ttf"

    .line 90
    .line 91
    const-string v9, "Philosopher-BoldItalic.ttf"

    .line 92
    .line 93
    const-string v5, "Philosopher"

    .line 94
    .line 95
    const-string v6, "Philosopher-Regular.ttf"

    .line 96
    .line 97
    const-string v7, "Philosopher-Bold.ttf"

    .line 98
    .line 99
    move-object v4, v10

    .line 100
    invoke-direct/range {v4 .. v9}, Lcom/neverland/engbook/forpublic/AlResourceFont;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    aput-object v10, v2, v4

    .line 105
    .line 106
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->font_resource:[Lcom/neverland/engbook/forpublic/AlResourceFont;

    .line 109
    .line 110
    new-instance v11, Lcom/neverland/engbook/forpublic/AlResourceFont;

    .line 111
    .line 112
    const-string v9, "PTF56F.ttf"

    .line 113
    .line 114
    const-string v10, "PTF76F.ttf"

    .line 115
    .line 116
    const-string v6, "PT Serif"

    .line 117
    .line 118
    const-string v7, "PTF55F.ttf"

    .line 119
    .line 120
    const-string v8, "PTF75F.ttf"

    .line 121
    .line 122
    move-object v5, v11

    .line 123
    invoke-direct/range {v5 .. v10}, Lcom/neverland/engbook/forpublic/AlResourceFont;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    aput-object v11, v2, v5

    .line 128
    .line 129
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 130
    .line 131
    iput-object v1, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->font_catalogs_addon:[Ljava/lang/String;

    .line 132
    .line 133
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 134
    .line 135
    iget-object v6, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 136
    .line 137
    iget-object v7, v6, Lcom/neverland/prefs/TOptions;->hyph_lang:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 138
    .line 139
    iput-object v7, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->hyph_lang:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 140
    .line 141
    iget v7, v6, Lcom/neverland/prefs/TOptions;->realCalcPages1:I

    .line 142
    .line 143
    if-eq v7, v4, :cond_3

    .line 144
    .line 145
    if-eq v7, v5, :cond_2

    .line 146
    .line 147
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SIZE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 148
    .line 149
    iput-object v5, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->useScreenPages:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->AUTO:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 153
    .line 154
    iput-object v5, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->useScreenPages:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SCREEN:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 158
    .line 159
    iput-object v5, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->useScreenPages:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 160
    .line 161
    :goto_1
    iget v5, v6, Lcom/neverland/prefs/TOptions;->pageSize:I

    .line 162
    .line 163
    iput v5, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->pageSize4Use:I

    .line 164
    .line 165
    iget-boolean v5, v6, Lcom/neverland/prefs/TOptions;->chinezeSpecial:Z

    .line 166
    .line 167
    iput-boolean v5, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->chinezeSpecial:Z

    .line 168
    .line 169
    iget-boolean v5, v6, Lcom/neverland/prefs/TOptions;->useAscentAsTopForText:Z

    .line 170
    .line 171
    iput-boolean v5, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->useAscentAsTopForText:Z

    .line 172
    .line 173
    sget v5, Lcom/neverland/mainApp;->dpiMultiplier:F

    .line 174
    .line 175
    iput v5, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->multiplierText:F

    .line 176
    .line 177
    iget v5, v6, Lcom/neverland/prefs/TOptions;->limitInlineImageHeight:I

    .line 178
    .line 179
    iput v5, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->limitInlineImageHeight:I

    .line 180
    .line 181
    iget v5, v6, Lcom/neverland/prefs/TOptions;->imageScale1:I

    .line 182
    .line 183
    iput v5, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->multiplierImage:I

    .line 184
    .line 185
    sget v5, Lcom/neverland/utils/finit;->MARGINS_VALUE:I

    .line 186
    .line 187
    iput v5, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->value2CalcMargins:I

    .line 188
    .line 189
    iget v5, v6, Lcom/neverland/prefs/TOptions;->notesItemsOnPageCount:I

    .line 190
    .line 191
    iput v5, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->notesItemsOnPageCount:I

    .line 192
    .line 193
    const-string v5, "_fb2"

    .line 194
    .line 195
    invoke-direct {v0, v5}, Lcom/neverland/book/TBook;->getDefaultCSS(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iput-object v6, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultFB20:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 202
    .line 203
    const-string v6, "_fb3"

    .line 204
    .line 205
    invoke-direct {v0, v6}, Lcom/neverland/book/TBook;->getDefaultCSS(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iput-object v7, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultFB30:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 212
    .line 213
    const-string v7, "_html"

    .line 214
    .line 215
    invoke-direct {v0, v7}, Lcom/neverland/book/TBook;->getDefaultCSS(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iput-object v8, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultHTML0:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 222
    .line 223
    const-string v8, "_epub"

    .line 224
    .line 225
    invoke-direct {v0, v8}, Lcom/neverland/book/TBook;->getDefaultCSS(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iput-object v9, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultEPUB0:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 232
    .line 233
    const-string v9, "_mobi"

    .line 234
    .line 235
    invoke-direct {v0, v9}, Lcom/neverland/book/TBook;->getDefaultCSS(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iput-object v10, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultMOBI0:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 242
    .line 243
    const-string v10, "_def"

    .line 244
    .line 245
    invoke-direct {v0, v10}, Lcom/neverland/book/TBook;->getDefaultCSS(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    iput-object v11, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultAllCSS0:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 252
    .line 253
    iget-object v11, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultFB20:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v11, :cond_4

    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_4
    const/4 v11, 0x0

    .line 260
    :goto_2
    iget-object v12, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultFB30:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v12, :cond_5

    .line 263
    .line 264
    const/4 v12, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_5
    const/4 v12, 0x0

    .line 267
    :goto_3
    iget-object v13, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultHTML0:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v13, :cond_6

    .line 270
    .line 271
    const/4 v13, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_6
    const/4 v13, 0x0

    .line 274
    :goto_4
    iget-object v14, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultEPUB0:Ljava/lang/String;

    .line 275
    .line 276
    if-nez v14, :cond_7

    .line 277
    .line 278
    const/4 v14, 0x1

    .line 279
    goto :goto_5

    .line 280
    :cond_7
    const/4 v14, 0x0

    .line 281
    :goto_5
    iget-object v15, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultMOBI0:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v15, :cond_8

    .line 284
    .line 285
    const/4 v15, 0x1

    .line 286
    goto :goto_6

    .line 287
    :cond_8
    const/4 v15, 0x0

    .line 288
    :goto_6
    iget-object v3, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultAllCSS0:Ljava/lang/String;

    .line 289
    .line 290
    if-nez v3, :cond_9

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    goto :goto_7

    .line 294
    :cond_9
    const/4 v3, 0x0

    .line 295
    :goto_7
    sget-object v4, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 296
    .line 297
    move-object/from16 v16, v10

    .line 298
    .line 299
    sget-object v10, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 300
    .line 301
    invoke-virtual {v4, v10}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const/4 v10, 0x1

    .line 306
    xor-int/2addr v4, v10

    .line 307
    iput-boolean v4, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->useSolidBack:Z

    .line 308
    .line 309
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 310
    .line 311
    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 312
    .line 313
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->libraryUseAuthorNick:Z

    .line 314
    .line 315
    iput-boolean v4, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->useAuthorNick:Z

    .line 316
    .line 317
    iget-object v4, v0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 318
    .line 319
    invoke-virtual {v4, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->initializeBookEngine(Lcom/neverland/engbook/forpublic/AlEngineOptions;)I

    .line 320
    .line 321
    .line 322
    if-eqz v11, :cond_a

    .line 323
    .line 324
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 325
    .line 326
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultFB20:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    invoke-direct {v0, v5, v2}, Lcom/neverland/book/TBook;->writeDefaultCSS(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    if-eqz v12, :cond_b

    .line 334
    .line 335
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 336
    .line 337
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultFB30:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v2, :cond_b

    .line 340
    .line 341
    invoke-direct {v0, v6, v2}, Lcom/neverland/book/TBook;->writeDefaultCSS(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    if-eqz v13, :cond_c

    .line 345
    .line 346
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 347
    .line 348
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultHTML0:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v2, :cond_c

    .line 351
    .line 352
    invoke-direct {v0, v7, v2}, Lcom/neverland/book/TBook;->writeDefaultCSS(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    if-eqz v14, :cond_d

    .line 356
    .line 357
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 358
    .line 359
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultEPUB0:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    invoke-direct {v0, v8, v2}, Lcom/neverland/book/TBook;->writeDefaultCSS(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    if-eqz v15, :cond_e

    .line 367
    .line 368
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 369
    .line 370
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultMOBI0:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v2, :cond_e

    .line 373
    .line 374
    invoke-direct {v0, v9, v2}, Lcom/neverland/book/TBook;->writeDefaultCSS(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    if-eqz v3, :cond_f

    .line 378
    .line 379
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 380
    .line 381
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultAllCSS0:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v2, :cond_f

    .line 384
    .line 385
    move-object/from16 v3, v16

    .line 386
    .line 387
    invoke-direct {v0, v3, v2}, Lcom/neverland/book/TBook;->writeDefaultCSS(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/book/TBook;->updateRealCSS()V

    .line 391
    .line 392
    .line 393
    sget-object v2, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 394
    .line 395
    const v3, 0x7f08008d

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v3}, Lcom/neverland/engbook/bookobj/AlUtilFunc;->loadImageFromResources(Landroid/content/res/Resources;I)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iput-object v2, v0, Lcom/neverland/book/TBook;->error_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/book/TBook;->updatePageDelitimer()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->initializeProfile()V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/book/TBook;->updateServiceColors()V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/book/TBook;->reloadFontList()V

    .line 417
    .line 418
    .line 419
    const-string v1, "initOwner> 1"

    .line 420
    .line 421
    invoke-direct {v0, v1}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public isRealPages()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->isRealPages()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSimpleSelect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->isSimpleSelect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSkinUsed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->isSkinUsed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTwoClumn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->isTwoClumn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadSkinBitmap(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/AlBitmap;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/neverland/engbook/bookobj/AlUtilFunc;->loadSkinImageFromFile(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public nextItem()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->NEXTITEM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    return-void
.end method

.method public nextItem(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->NEXTITEM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {v0, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    return-void
.end method

.method public nextPage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->NEXTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public notNeedLoadLastBook()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/book/TBook;->needLoadBookOnStart:Z

    .line 3
    .line 4
    return-void
.end method

.method public openBook(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;IIZ)Z

    move-result p1

    return p1
.end method

.method public openBook(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;IIZ)Z

    move-result p1

    return p1
.end method

.method public openImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/neverland/book/TBook;->activeImageName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getImageSource(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/AlSourceImage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/neverland/book/TBook;->activeImage:Lcom/neverland/engbook/forpublic/AlSourceImage;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/neverland/book/TBook;->activeImageName:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/neverland/book/TBook;->activeImageName:Ljava/lang/String;

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/neverland/book/TBook;->activeImageName:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/neverland/book/TBook;->activeImage:Lcom/neverland/engbook/forpublic/AlSourceImage;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlSourceImage;->data:[B

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    const/4 v0, 0x4

    .line 42
    if-le p1, v0, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/neverland/mainApp;->commands:Lcom/neverland/utils/TCommands;

    .line 45
    .line 46
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_showimage:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/neverland/book/TBook;->activeImage:Lcom/neverland/engbook/forpublic/AlSourceImage;

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public openLastFile()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/neverland/book/TBook;->openLastFile(Z)V

    return-void
.end method

.method public openLastFile(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/neverland/book/TBook;->needLoadBookOnStart:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_5

    .line 3
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    iget-object v0, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    invoke-virtual {p1, v0}, Lcom/neverland/readbase/TBase;->getLastBook(Lcom/neverland/book/TBook$TReaderBookOptions;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-object v0, v0, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/neverland/readbase/TBase;->isEmptyRecentList()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    invoke-virtual {v1}, Lcom/neverland/mainApp;->getPathForManual()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AlReaderX_quick_guide.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/neverland/mainApp;->appInstance:Lcom/neverland/mainApp;

    invoke-virtual {v0}, Lcom/neverland/mainApp;->getPathForManual()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;)Z

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;)Z

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/neverland/book/TBook;->needLoadBookOnStart:Z

    :cond_5
    return-void
.end method

.method public openPrevFile()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/neverland/readbase/TBase;->updateLastBook(ZZ)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->realExit()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/neverland/readbase/TBase;->getPrevBook(Lcom/neverland/book/TBook$TReaderBookOptions;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 27
    .line 28
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 29
    .line 30
    const v2, 0x7f12026f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public prepareForShareBook()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/neverland/book/TBook$TEditInfo;->text:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/neverland/book/TBook$TEditInfo;->path:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/neverland/book/TBook$TEditInfo;->start:I

    .line 10
    .line 11
    iget v5, v0, Lcom/neverland/book/TBook$TEditInfo;->end:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/neverland/engbook/bookobj/AlBookEng;->saveBook(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/neverland/book/TBook$TEditInfo;->resultBookName1:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/neverland/book/TBook$TEditInfo;->resultBookName1:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public prevItem()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->PREVITEM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    return-void
.end method

.method public prevItem(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->PREVITEM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {v0, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    return-void
.end method

.method public prevPage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->PREVPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public readTimeAdd1(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/neverland/viscomp/TMainActivity;->isActive:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getOpenedDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getOpenedDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->autoscroll:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getOpenedDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-wide v2, p0, Lcom/neverland/book/TBook;->readTimeStart:J

    .line 58
    .line 59
    sub-long/2addr v0, v2

    .line 60
    iget-wide v2, p0, Lcom/neverland/book/TBook;->readTimeDelta:J

    .line 61
    .line 62
    add-long/2addr v2, v0

    .line 63
    iput-wide v2, p0, Lcom/neverland/book/TBook;->readTimeDelta:J

    .line 64
    .line 65
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 66
    .line 67
    iget-wide v2, p1, Lcom/neverland/book/TBook$TBookInfo;->readTime:J

    .line 68
    .line 69
    add-long/2addr v2, v0

    .line 70
    iput-wide v2, p1, Lcom/neverland/book/TBook$TBookInfo;->readTime:J

    .line 71
    .line 72
    sget-object p1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lcom/neverland/readbase/TBase;->addReadTimeToBase1(JZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "ONYXSTAT................>, book opened:"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 92
    .line 93
    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 94
    .line 95
    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x20

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 120
    .line 121
    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    sget-object p1, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 126
    .line 127
    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_mono:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_color:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/neverland/book/TBook;->newOnyxStat:Lcom/neverland/utils/NEWOnyxStat;

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0, v1}, Lcom/neverland/utils/NEWOnyxStat;->inform(Lcom/neverland/book/TBook$BOOKTIME_EVENT;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string p2, "BOOK READ TIME "

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 164
    .line 165
    iget-wide v2, p2, Lcom/neverland/book/TBook$TBookInfo;->readTime:J

    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 p2, 0x1

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    iput-wide p1, p0, Lcom/neverland/book/TBook;->readTimeStart:J

    .line 187
    .line 188
    return-wide v0
.end method

.method public readTimeDifferent()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/neverland/book/TBook;->readTimeDelta:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, Lcom/neverland/book/TBook;->readTimeDelta:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public reloadBook()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 9
    .line 10
    iget v2, v0, Lcom/neverland/book/TBook$TBookInfo;->cpRead:I

    .line 11
    .line 12
    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->cpNeed:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v3, v0, v1, v1}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;IIZ)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v3}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method public reloadFontList()V
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/neverland/prefs/TOptions;->useFontsNoto:Z

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->useFontsSystem:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/neverland/book/TBook;->listFont:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->getFontList()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_5

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/neverland/engbook/util/AlOneFont;

    .line 38
    .line 39
    iget-boolean v4, v4, Lcom/neverland/engbook/util/AlOneFont;->isSystem:Z

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/neverland/book/TBook;->listFont:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/neverland/engbook/util/AlOneFont;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/neverland/engbook/util/AlOneFont;->aName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/neverland/engbook/util/AlOneFont;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/neverland/engbook/util/AlOneFont;->aName:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "Noto "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    const-string v5, "Noto Sans"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    const-string v5, "Noto Serif"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    :cond_2
    iget-object v5, p0, Lcom/neverland/book/TBook;->listFont:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v5, p0, Lcom/neverland/book/TBook;->listFont:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    return-void
.end method

.method public resetTapZone(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->setSelectionRange(II)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public saveEditSource()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/book/TBook$TEditInfo;->text:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/neverland/book/TBook$TEditInfo;->path:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "start save book"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/neverland/book/TBook$TEditInfo;->text:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/neverland/book/TBook$TEditInfo;->path:Ljava/lang/String;

    .line 25
    .line 26
    iget v5, v0, Lcom/neverland/book/TBook$TEditInfo;->start:I

    .line 27
    .line 28
    iget v6, v0, Lcom/neverland/book/TBook$TEditInfo;->end:I

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/neverland/engbook/bookobj/AlBookEng;->saveBook(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/neverland/book/TBook$TEditInfo;->resultBookName1:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/neverland/book/TBook$TEditInfo;->resultBookName1:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_0
    return v2
.end method

.method public scanMetadata(Ljava/lang/String;Z)Lcom/neverland/engbook/forpublic/AlBookProperties;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->scanOptions:Lcom/neverland/engbook/forpublic/AlBookOptions;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 6
    .line 7
    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->dialogUseCover:Z

    .line 8
    .line 9
    iput-boolean v2, v0, Lcom/neverland/engbook/forpublic/AlBookOptions;->needCoverData:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lcom/neverland/engbook/forpublic/AlBookOptions;->needExtendedData:Z

    .line 13
    .line 14
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/neverland/prefs/TBookCSS;->enableFB2AllSeries:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-wide v1, v0, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 21
    .line 22
    const-wide/high16 v3, 0x400000000000000L

    .line 23
    .line 24
    or-long/2addr v1, v3

    .line 25
    iput-wide v1, v0, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/neverland/book/TBook;->metadata:Lcom/neverland/libservice/AlScanMetadata;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0, p2}, Lcom/neverland/libservice/AlScanMetadata;->scanMetaDataARX(Ljava/lang/String;Lcom/neverland/engbook/forpublic/AlBookOptions;Z)Lcom/neverland/engbook/forpublic/AlBookProperties;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public scanMetadataExtended(Ljava/lang/String;Z)Lcom/neverland/engbook/forpublic/AlBookProperties;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->scanOptions:Lcom/neverland/engbook/forpublic/AlBookOptions;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/neverland/engbook/forpublic/AlBookOptions;->needCoverData:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/neverland/engbook/forpublic/AlBookOptions;->needExtendedData:Z

    .line 7
    .line 8
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/neverland/prefs/TBookCSS;->enableFB2AllSeries:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v1, v0, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 17
    .line 18
    const-wide/high16 v3, 0x400000000000000L

    .line 19
    .line 20
    or-long/2addr v1, v3

    .line 21
    iput-wide v1, v0, Lcom/neverland/engbook/forpublic/AlBookOptions;->formatOptions:J

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/neverland/book/TBook;->metadata:Lcom/neverland/libservice/AlScanMetadata;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0, p2}, Lcom/neverland/libservice/AlScanMetadata;->scanMetaDataARX(Ljava/lang/String;Lcom/neverland/engbook/forpublic/AlBookOptions;Z)Lcom/neverland/engbook/forpublic/AlBookProperties;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public setFolderOpen(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/neverland/utils/TCustomDevice;->isFolderOpen:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/neverland/utils/TCustomDevice;->isFolderOpen:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setIUpdateAfterSearch0(Lcom/neverland/viscomp/dialogs/IUpdateAfterSearch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/book/TBook;->searchCallback:Lcom/neverland/viscomp/dialogs/IUpdateAfterSearch;

    .line 2
    .line 3
    return-void
.end method

.method public setIUpdateBookPosition1(Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/book/TBook;->updateCallback:Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;

    .line 2
    .line 3
    return-void
.end method

.method public setNewProfile()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    return-void
.end method

.method public setNewProfile(Z)V
    .locals 9

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v3, v2, Lcom/neverland/prefs/TOptions;->useNightFiler:I

    iput v3, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->requestNightFilter:I

    .line 4
    iget v2, v2, Lcom/neverland/prefs/TOptions;->autoTwoColumns:I

    .line 5
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->proMode:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v0, v4, :cond_1

    .line 6
    iget-object v4, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    iget-object v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aput-boolean v3, v5, v0

    .line 7
    iget-object v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aput-boolean v3, v5, v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    aget v6, v5, v3

    aput v6, v5, v0

    .line 9
    iget-object v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_letterspacing:[I

    aget v6, v5, v3

    aput v6, v5, v0

    .line 10
    iget-object v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    aget v6, v5, v3

    aput v6, v5, v0

    .line 11
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    aget v5, v4, v3

    aput v5, v4, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    const/4 v4, 0x3

    aget v5, v0, v3

    aput v5, v0, v4

    .line 13
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    iget-object v4, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v5, v4, Lcom/neverland/prefs/TOptions;->gammaValue:I

    iput v5, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->gammaValue:I

    .line 14
    iget v4, v4, Lcom/neverland/prefs/TOptions;->gammaMode1:I

    iput v4, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->gammaMode1:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_3

    .line 15
    iput-boolean v3, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    .line 16
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v2}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sget-object v6, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 18
    invoke-virtual {v6}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-le v2, v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    if-ne v2, v6, :cond_5

    .line 19
    sget-object v2, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sget-object v6, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v6}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 21
    invoke-virtual {v0, v2, v6}, Lcom/neverland/prefs/TPref;->calculateAutoColumn(II)Z

    .line 22
    :cond_4
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->autoTwoColumnsValue:Z

    iput-boolean v2, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    .line 23
    iput-boolean v3, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    goto :goto_2

    .line 24
    :cond_6
    iput-boolean v5, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    .line 25
    :cond_7
    :goto_2
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    iget-boolean v6, v2, Lcom/neverland/utils/TCustomDevice;->isFolderOpen:Z

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v6, v6, Lcom/neverland/prefs/TOptions;->supportFolded:Z

    if-eqz v6, :cond_8

    .line 26
    iput-boolean v5, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    .line 27
    const-string v6, "FOLDED!"

    invoke-direct {p0, v6}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;)V

    .line 28
    :cond_8
    iget-boolean v6, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    invoke-virtual {v0, v6}, Lcom/neverland/prefs/TPref;->setNeededBackground(Z)V

    .line 29
    iget-object v6, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v7, v6, Lcom/neverland/prefs/TOptions;->showNotesOnPage:I

    if-eqz v7, :cond_9

    if-eq v7, v4, :cond_9

    .line 30
    iput-boolean v5, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->notesOnPage:Z

    goto :goto_3

    .line 31
    :cond_9
    iput-boolean v3, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->notesOnPage:Z

    .line 32
    :goto_3
    iget-object v7, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iput v3, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottomMin:I

    iput v3, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTopMin:I

    .line 33
    iget-boolean v6, v6, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    if-eqz v6, :cond_b

    sget-object v6, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v6, :cond_b

    .line 34
    invoke-virtual {v6}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_a

    .line 36
    iget-object v7, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iput v6, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTopMin:I

    .line 37
    iget-object v6, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget v7, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTopMin:I

    sget-object v8, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v8, v8, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v8, v8, Lcom/neverland/book/TBook$TBookInfo;->skinTop:I

    add-int/2addr v7, v8

    iput v7, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTopMin:I

    .line 38
    :cond_a
    sget-object v6, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v6}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_b

    .line 40
    iget-object v7, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    iput v6, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottomMin:I

    .line 41
    iget-object v6, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget v7, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottomMin:I

    sget-object v8, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    iget-object v8, v8, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v8, v8, Lcom/neverland/book/TBook$TBookInfo;->skinBottom:I

    add-int/2addr v7, v8

    iput v7, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottomMin:I

    .line 42
    :cond_b
    iget-object v6, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget-boolean v7, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginInPercent1:Z

    if-eqz v7, :cond_c

    .line 43
    iget v7, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    neg-int v7, v7

    iput v7, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 44
    iget v7, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    neg-int v7, v7

    iput v7, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 45
    iget v7, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    neg-int v7, v7

    iput v7, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 46
    iget v7, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    neg-int v7, v7

    iput v7, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    .line 47
    :cond_c
    iget-object v6, v0, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget v6, v6, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    if-ne v6, v4, :cond_d

    sget-object v6, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 48
    invoke-virtual {v2, v6}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->appUseRollScroll:Z

    .line 49
    iput v3, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->dithering1:I

    .line 50
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v3, v3, Lcom/neverland/prefs/TScreenState;->einkUseDitering:Z

    if-eqz v3, :cond_e

    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 51
    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 52
    iput v5, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->dithering1:I

    .line 53
    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_color:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 54
    iput v4, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->dithering1:I

    .line 55
    :cond_e
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->selectUseAllArea:Z

    iput-boolean v0, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->selectUseAllArea:Z

    .line 56
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->setNewProfileParameters(Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;Z)I

    .line 57
    iget-object p1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginInPercent1:Z

    if-eqz v0, :cond_f

    .line 58
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    neg-int v0, v0

    iput v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 59
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    neg-int v0, v0

    iput v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 60
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    neg-int v0, v0

    iput v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 61
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    neg-int v0, v0

    iput v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    :cond_f
    return-void
.end method

.method public setSelectMode(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->setSelectionMode(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSimpleSelect(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->setSimpleSelect(II)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTTSBookPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->setTTSBookPosition(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTTSRange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->setTTSRange(II)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startDocument()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->FIRSTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/neverland/book/TBook;->gotoPos(ILcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toStack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    invoke-virtual {p0, v0}, Lcom/neverland/book/TBook;->toStack(I)V

    return-void
.end method

.method public toStack(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/neverland/book/TBook$TGotoStack;->push(Ljava/lang/String;I)V

    return-void
.end method

.method public ttsTimeAdd(Lcom/neverland/book/TBook$BOOKTIME_EVENT;)J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/neverland/book/TBook;->ttsTimeStart:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v3, p0, Lcom/neverland/book/TBook;->ttsTimeDelta:J

    .line 23
    .line 24
    add-long/2addr v3, v0

    .line 25
    iput-wide v3, p0, Lcom/neverland/book/TBook;->ttsTimeDelta:J

    .line 26
    .line 27
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 28
    .line 29
    iget-wide v3, p1, Lcom/neverland/book/TBook$TBookInfo;->ttsTime:J

    .line 30
    .line 31
    add-long/2addr v3, v0

    .line 32
    iput-wide v3, p1, Lcom/neverland/book/TBook$TBookInfo;->ttsTime:J

    .line 33
    .line 34
    sget-object p1, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lcom/neverland/readbase/TBase;->addReadTimeToBase1(JZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput-wide v3, p0, Lcom/neverland/book/TBook;->ttsTimeStart:J

    .line 44
    .line 45
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "BOOK TTS TIME "

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 56
    .line 57
    iget-wide v3, v3, Lcom/neverland/book/TBook$TBookInfo;->ttsTime:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1, v2}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-wide v0
.end method

.method public ttsTimeDifferent()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/neverland/book/TBook;->ttsTimeDelta:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, Lcom/neverland/book/TBook;->ttsTimeDelta:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public updateBookmarkInBook()V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/neverland/readbase/TBase;->getAllCurrentBookmarks(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 25
    .line 26
    iget-boolean v3, v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->deleted:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 36
    .line 37
    iget v3, v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->marker:I

    .line 38
    .line 39
    and-int/lit8 v3, v3, 0x7

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lcom/neverland/engbook/forpublic/AlOneBookmark;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/neverland/engbook/forpublic/AlOneBookmark;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 53
    .line 54
    iget v4, v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->marker:I

    .line 55
    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 60
    .line 61
    iput-object v4, v3, Lcom/neverland/engbook/forpublic/AlOneBookmark;->color:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->GREENLINE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 65
    .line 66
    iput-object v4, v3, Lcom/neverland/engbook/forpublic/AlOneBookmark;->color:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->YELLOWLINE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 70
    .line 71
    iput-object v4, v3, Lcom/neverland/engbook/forpublic/AlOneBookmark;->color:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->REDLINE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 75
    .line 76
    iput-object v4, v3, Lcom/neverland/engbook/forpublic/AlOneBookmark;->color:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->TEXTLINE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 80
    .line 81
    iput-object v4, v3, Lcom/neverland/engbook/forpublic/AlOneBookmark;->color:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->GREENBACK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 85
    .line 86
    iput-object v4, v3, Lcom/neverland/engbook/forpublic/AlOneBookmark;->color:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->YELLOWBACK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 90
    .line 91
    iput-object v4, v3, Lcom/neverland/engbook/forpublic/AlOneBookmark;->color:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_6
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->REDBACK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 95
    .line 96
    iput-object v4, v3, Lcom/neverland/engbook/forpublic/AlOneBookmark;->color:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 103
    .line 104
    iget v4, v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->markerStart:I

    .line 105
    .line 106
    iput v4, v3, Lcom/neverland/engbook/forpublic/AlOneBookmark;->pos_start:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 113
    .line 114
    iget v4, v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->markerEnd:I

    .line 115
    .line 116
    iput v4, v3, Lcom/neverland/engbook/forpublic/AlOneBookmark;->pos_end:I

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->updateBookmarks(Ljava/util/ArrayList;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateDPI1(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->updateDPI(F)I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/neverland/viscomp/TStatusView;->updateDPISize()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->updatePageDelitimer()V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public updateHyphen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 2
    .line 3
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/neverland/prefs/TOptions;->hyph_lang:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->updateBookStyles1(Lcom/neverland/engbook/forpublic/AlBookStyles;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateOptionsParameters()I
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 4
    .line 5
    iget v1, v0, Lcom/neverland/prefs/TOptions;->realCalcPages1:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 14
    .line 15
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SIZE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/neverland/engbook/forpublic/AlEngineOptions;->useScreenPages:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 21
    .line 22
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->AUTO:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/neverland/engbook/forpublic/AlEngineOptions;->useScreenPages:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 28
    .line 29
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SCREEN:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/neverland/engbook/forpublic/AlEngineOptions;->useScreenPages:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 34
    .line 35
    iget v2, v0, Lcom/neverland/prefs/TOptions;->notesItemsOnPageCount:I

    .line 36
    .line 37
    iput v2, v1, Lcom/neverland/engbook/forpublic/AlEngineOptions;->notesItemsOnPageCount:I

    .line 38
    .line 39
    iget v2, v0, Lcom/neverland/prefs/TOptions;->imageScale1:I

    .line 40
    .line 41
    iput v2, v1, Lcom/neverland/engbook/forpublic/AlEngineOptions;->multiplierImage:I

    .line 42
    .line 43
    iget v2, v0, Lcom/neverland/prefs/TOptions;->pageSize:I

    .line 44
    .line 45
    iput v2, v1, Lcom/neverland/engbook/forpublic/AlEngineOptions;->pageSize4Use:I

    .line 46
    .line 47
    iget v0, v0, Lcom/neverland/prefs/TOptions;->limitInlineImageHeight:I

    .line 48
    .line 49
    iput v0, v1, Lcom/neverland/engbook/forpublic/AlEngineOptions;->limitInlineImageHeight:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->updateOptionsParameters1(Lcom/neverland/engbook/forpublic/AlEngineOptions;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public updatePageDelitimer()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/book/TBook;->turn_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 3
    .line 4
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 5
    .line 6
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->disableTurnBitmap1:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 23
    .line 24
    const v1, 0x7f0800fd

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/neverland/engbook/bookobj/AlUtilFunc;->loadImageFromResources(Landroid/content/res/Resources;I)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/neverland/book/TBook;->turn_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 34
    .line 35
    const v1, 0x7f0800f8

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/neverland/engbook/bookobj/AlUtilFunc;->loadImageFromResources(Landroid/content/res/Resources;I)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/neverland/book/TBook;->error_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 43
    .line 44
    sget-object v0, Lcom/neverland/mainApp;->globalRes:Landroid/content/res/Resources;

    .line 45
    .line 46
    const v1, 0x7f0800f9

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/neverland/engbook/bookobj/AlUtilFunc;->loadImageFromResources(Landroid/content/res/Resources;I)Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, p0, Lcom/neverland/book/TBook;->wait_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    iput-object v6, p0, Lcom/neverland/book/TBook;->selStart_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    iput-object v7, p0, Lcom/neverland/book/TBook;->selEnd_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/neverland/book/TBook;->error_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/neverland/book/TBook;->turn_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v7}, Lcom/neverland/engbook/bookobj/AlBookEng;->setServiceBitmap1(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public updatePosition()V
    .locals 7

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->book:Lcom/neverland/book/TBook;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/book/TBook;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->getSelectMode()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/neverland/book/TBook;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->END:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->START:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->setSelectMenuFirst()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/neverland/book/TBook;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 40
    .line 41
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iput-object v0, p0, Lcom/neverland/book/TBook;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Lcom/neverland/book/TBook;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/neverland/book/TBook;->bookPosition:Lcom/neverland/engbook/forpublic/AlCurrentPosition;

    .line 55
    .line 56
    iget v2, v1, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->cntObject:I

    .line 57
    .line 58
    iput v2, v0, Lcom/neverland/book/TBook$TBookInfo;->cntObject:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getPageCount(Lcom/neverland/engbook/forpublic/AlCurrentPosition;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/neverland/book/TBook;->engRes:I

    .line 67
    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 71
    .line 72
    iget v1, v0, Lcom/neverland/book/TBook$TBookInfo;->skinTop:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/neverland/book/TBook;->bookPosition:Lcom/neverland/engbook/forpublic/AlCurrentPosition;

    .line 75
    .line 76
    iget v3, v2, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->skinTop1:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_7

    .line 79
    .line 80
    iget v1, v0, Lcom/neverland/book/TBook$TBookInfo;->skinBottom:I

    .line 81
    .line 82
    iget v4, v2, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->skinBottom1:I

    .line 83
    .line 84
    if-eq v1, v4, :cond_4

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_4
    iget v1, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 89
    .line 90
    iget v5, v2, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->readPositionStart:I

    .line 91
    .line 92
    if-ne v1, v5, :cond_5

    .line 93
    .line 94
    iget v1, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    .line 95
    .line 96
    iget v6, v2, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->readPositionEnd:I

    .line 97
    .line 98
    if-ne v1, v6, :cond_5

    .line 99
    .line 100
    iget v1, v0, Lcom/neverland/book/TBook$TBookInfo;->shtamp:I

    .line 101
    .line 102
    iget v6, v2, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->shtamp:I

    .line 103
    .line 104
    if-eq v1, v6, :cond_a

    .line 105
    .line 106
    :cond_5
    iput v5, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 107
    .line 108
    iget v1, v2, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->readPositionEnd:I

    .line 109
    .line 110
    iput v1, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    .line 111
    .line 112
    iget v1, v2, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->countChars:I

    .line 113
    .line 114
    iput v1, v0, Lcom/neverland/book/TBook$TBookInfo;->countChars:I

    .line 115
    .line 116
    iget v1, v2, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->shtamp:I

    .line 117
    .line 118
    iput v1, v0, Lcom/neverland/book/TBook$TBookInfo;->shtamp:I

    .line 119
    .line 120
    iget v1, v2, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->pageCount:I

    .line 121
    .line 122
    iput v1, v0, Lcom/neverland/book/TBook$TBookInfo;->pages:I

    .line 123
    .line 124
    iget v1, v2, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->pageCurrent:I

    .line 125
    .line 126
    iput v1, v0, Lcom/neverland/book/TBook$TBookInfo;->page:I

    .line 127
    .line 128
    iget-boolean v1, v2, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->isLastPage:Z

    .line 129
    .line 130
    iput-boolean v1, v0, Lcom/neverland/book/TBook$TBookInfo;->isLastPage:Z

    .line 131
    .line 132
    iget-boolean v1, v2, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->isFirstPage:Z

    .line 133
    .line 134
    iput-boolean v1, v0, Lcom/neverland/book/TBook$TBookInfo;->isFirstPage:Z

    .line 135
    .line 136
    iget v1, v2, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->pageSize:I

    .line 137
    .line 138
    iput v1, v0, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    .line 139
    .line 140
    int-to-float v1, v5

    .line 141
    const/high16 v5, 0x42c80000    # 100.0f

    .line 142
    .line 143
    mul-float v1, v1, v5

    .line 144
    .line 145
    iget v5, v0, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 146
    .line 147
    int-to-float v5, v5

    .line 148
    div-float/2addr v1, v5

    .line 149
    iput v1, v0, Lcom/neverland/book/TBook$TBookInfo;->percent:F

    .line 150
    .line 151
    iget v1, v2, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->marginLeft:I

    .line 152
    .line 153
    iput v1, v0, Lcom/neverland/book/TBook$TBookInfo;->marginLeft:I

    .line 154
    .line 155
    iget v1, v2, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->marginRight:I

    .line 156
    .line 157
    iput v1, v0, Lcom/neverland/book/TBook$TBookInfo;->marginRight:I

    .line 158
    .line 159
    iput v3, v0, Lcom/neverland/book/TBook$TBookInfo;->skinTop:I

    .line 160
    .line 161
    iput v4, v0, Lcom/neverland/book/TBook$TBookInfo;->skinBottom:I

    .line 162
    .line 163
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->base:Lcom/neverland/readbase/TBase;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Lcom/neverland/readbase/TBase;->updateLastBook(Z)Z

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/neverland/book/TBook$a;->b:[I

    .line 170
    .line 171
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 172
    .line 173
    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    aget v0, v0, v3

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    if-eq v0, v3, :cond_6

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    if-eq v0, v3, :cond_6

    .line 186
    .line 187
    const/4 v3, 0x3

    .line 188
    if-eq v0, v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookPosition:Lcom/neverland/engbook/forpublic/AlCurrentPosition;

    .line 197
    .line 198
    iget v0, v0, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->cntObject:I

    .line 199
    .line 200
    iget-object v1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 201
    .line 202
    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->cntObject:I

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v2, v0}, Lcom/neverland/utils/TCustomDevice;->repaintStatus(I)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v0, p0, Lcom/neverland/book/TBook;->updateCallback:Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-object v1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 216
    .line 217
    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 218
    .line 219
    invoke-interface {v0, v1}, Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;->updateBookPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    :goto_3
    iput v3, v0, Lcom/neverland/book/TBook$TBookInfo;->skinTop:I

    .line 228
    .line 229
    iget v1, v2, Lcom/neverland/engbook/forpublic/AlCurrentPosition;->skinBottom1:I

    .line 230
    .line 231
    iput v1, v0, Lcom/neverland/book/TBook$TBookInfo;->skinBottom:I

    .line 232
    .line 233
    sget-object v0, Lcom/neverland/mainApp;->mainActivity:Lcom/neverland/viscomp/TMainActivity;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->visibleStatusHeader()V

    .line 238
    .line 239
    .line 240
    :cond_8
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    sget-object v0, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_4
    return-void
.end method

.method public updateRealCSS()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/AlEngineOptions;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultFB20:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultFB30:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultHTML0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultEPUB0:Ljava/lang/String;

    const-string v6, "\r\np.strong {@@strong}\r\np.em {@@em}\r\n\r\nem, i {@@code}"

    if-eqz v4, :strong_em_update_default_only

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :strong_em_update_css_ready

    :strong_em_update_default_only
    move-object v4, v6

    :strong_em_update_css_ready
    .line 10
    .line 11
    iget-object v5, v0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultMOBI0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlEngineOptions;->defaultAllCSS0:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v6, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 16
    .line 17
    iget-object v7, v6, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 18
    .line 19
    invoke-virtual {v7, v1}, Lcom/neverland/prefs/TBookCSS;->setRealStyleCSS(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v1, v6, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/neverland/prefs/TBookCSS;->setRealStyleCSS(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v1, v6, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/neverland/prefs/TBookCSS;->setRealStyleCSS(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v1, v6, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lcom/neverland/prefs/TBookCSS;->setRealStyleCSS(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v1, v6, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lcom/neverland/prefs/TBookCSS;->setRealStyleCSS(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v1, v6, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/neverland/prefs/TBookCSS;->setRealStyleCSS(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iget-object v8, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 54
    .line 55
    invoke-virtual/range {v8 .. v14}, Lcom/neverland/engbook/bookobj/AlBookEng;->setRealCSS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public updateServiceColors()V
    .locals 4

    .line 1
    new-instance v0, Lcom/neverland/engbook/forpublic/AlBookStyles;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/AlBookStyles;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/neverland/mainApp;->pref:Lcom/neverland/prefs/TPref;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget v3, v2, v3

    .line 14
    .line 15
    iput v3, v0, Lcom/neverland/engbook/forpublic/AlBookStyles;->colorSelect:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v3, v2, v3

    .line 19
    .line 20
    iput v3, v0, Lcom/neverland/engbook/forpublic/AlBookStyles;->colorMarkN:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aget v3, v2, v3

    .line 24
    .line 25
    iput v3, v0, Lcom/neverland/engbook/forpublic/AlBookStyles;->colorMarkR:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    aget v3, v2, v3

    .line 29
    .line 30
    iput v3, v0, Lcom/neverland/engbook/forpublic/AlBookStyles;->colorMarkY:I

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aget v3, v2, v3

    .line 34
    .line 35
    iput v3, v0, Lcom/neverland/engbook/forpublic/AlBookStyles;->colorMarkG:I

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    iput v2, v0, Lcom/neverland/engbook/forpublic/AlBookStyles;->colorSupport:I

    .line 41
    .line 42
    iget v1, v1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    .line 43
    .line 44
    iput v1, v0, Lcom/neverland/engbook/forpublic/AlBookStyles;->underlineStyle:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->updateBookStyles1(Lcom/neverland/engbook/forpublic/AlBookStyles;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method
