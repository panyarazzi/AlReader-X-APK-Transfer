.class public Lcom/neverland/prefs/TProfileColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public autoscrollTime1:I

.field public backgrndName1:Ljava/lang/String;

.field public backgrndName2:Ljava/lang/String;

.field public colorLine:I

.field public colorStatus:I

.field public colorStatusBack:I

.field public colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

.field public overrideColorStatusBack:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/prefs/TProfileColors;->backgrndName1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/prefs/TProfileColors;->backgrndName2:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/neverland/prefs/TProfileColors;->colorStatus:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/neverland/prefs/TProfileColors;->overrideColorStatusBack:I

    .line 14
    .line 15
    iput v0, p0, Lcom/neverland/prefs/TProfileColors;->colorStatusBack:I

    .line 16
    .line 17
    iput v0, p0, Lcom/neverland/prefs/TProfileColors;->colorLine:I

    .line 18
    .line 19
    const/16 v0, 0x61a8

    .line 20
    .line 21
    iput v0, p0, Lcom/neverland/prefs/TProfileColors;->autoscrollTime1:I

    .line 22
    .line 23
    new-instance v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 29
    .line 30
    return-void
.end method
