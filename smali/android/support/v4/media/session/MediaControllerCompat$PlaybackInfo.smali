.class public final Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfo"
.end annotation


# static fields
.field public static final PLAYBACK_TYPE_LOCAL:I = 0x1

.field public static final PLAYBACK_TYPE_REMOTE:I = 0x2


# instance fields
.field private final a:I

.field private final b:Landroidx/media/AudioAttributesCompat;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(ILandroidx/media/AudioAttributesCompat;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->b:Landroidx/media/AudioAttributesCompat;

    .line 7
    .line 8
    iput p3, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAudioAttributes()Landroidx/media/AudioAttributesCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->b:Landroidx/media/AudioAttributesCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioStream()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->b:Landroidx/media/AudioAttributesCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat;->getLegacyStreamType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentVolume()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxVolume()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackType()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getVolumeControl()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->c:I

    .line 2
    .line 3
    return v0
.end method
