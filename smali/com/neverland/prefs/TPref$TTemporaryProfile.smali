.class public Lcom/neverland/prefs/TPref$TTemporaryProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/prefs/TPref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTemporaryProfile"
.end annotation


# instance fields
.field public existProfile:[Z

.field public isLoaded:Z

.field public profile_clear1:I

.field public profile_load1:I

.field public profile_save1:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->isLoaded:Z

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    new-array v2, v1, [Z

    .line 10
    .line 11
    iput-object v2, p0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->existProfile:[Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput v2, p0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_save1:I

    .line 15
    .line 16
    iput v2, p0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_load1:I

    .line 17
    .line 18
    iput v2, p0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_clear1:I

    .line 19
    .line 20
    :goto_0
    if-gt v2, v1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->existProfile:[Z

    .line 23
    .line 24
    add-int/lit8 v4, v2, -0x1

    .line 25
    .line 26
    aput-boolean v0, v3, v4

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public updateState(Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->isLoaded:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->isLoaded:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x9

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/neverland/mainApp;->device:Lcom/neverland/utils/TCustomDevice;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lcom/neverland/utils/TCustomDevice;->exeName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x2e

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ".profile"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->existProfile:[Z

    .line 55
    .line 56
    add-int/lit8 v3, v0, -0x1

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-boolean v4, v2, v3

    .line 60
    .line 61
    new-instance v2, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    cmp-long v6, v1, v4

    .line 85
    .line 86
    if-lez v6, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->existProfile:[Z

    .line 89
    .line 90
    aput-boolean p1, v1, v3

    .line 91
    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method
