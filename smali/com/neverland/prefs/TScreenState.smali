.class public Lcom/neverland/prefs/TScreenState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public autoBacklightDay:Z

.field public autoBacklightNight:Z

.field public backlightHardwareMin:I

.field public einkUseDitering:Z

.field public isFullScreen:I

.field public keepBacklight:I

.field public levelBacklightDay:I

.field public levelBacklightNight:I

.field public refreshRate:I

.field public regal:Z

.field public saved:Z

.field public shadowBacklight:Z

.field public unionBacklight:Z

.field public updateDisable:Z

.field public updateIfDialog:Z

.field public updateIfObject1:Z

.field public updateIfResume:Z

.field public useFastScroll1:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/neverland/prefs/TScreenState;->autoBacklightDay:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/neverland/prefs/TScreenState;->autoBacklightNight:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/neverland/prefs/TScreenState;->unionBacklight:Z

    .line 11
    .line 12
    const/16 v2, 0x50

    .line 13
    .line 14
    iput v2, p0, Lcom/neverland/prefs/TScreenState;->levelBacklightDay:I

    .line 15
    .line 16
    iput v2, p0, Lcom/neverland/prefs/TScreenState;->levelBacklightNight:I

    .line 17
    .line 18
    iput v1, p0, Lcom/neverland/prefs/TScreenState;->keepBacklight:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/neverland/prefs/TScreenState;->shadowBacklight:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/neverland/prefs/TScreenState;->regal:Z

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    iput v0, p0, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/neverland/prefs/TScreenState;->updateIfObject1:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/neverland/prefs/TScreenState;->updateIfDialog:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/neverland/prefs/TScreenState;->updateIfResume:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/neverland/prefs/TScreenState;->einkUseDitering:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/neverland/prefs/TScreenState;->useFastScroll1:Z

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p0, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    .line 42
    .line 43
    return-void
.end method
