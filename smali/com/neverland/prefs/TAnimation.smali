.class public Lcom/neverland/prefs/TAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SCROLL_AUTO:I = 0x8

.field public static final SCROLL_FINGER:I = 0x10

.field public static final SCROLL_MASKALL:I = 0x1f

.field public static final SCROLL_MASKTYPE:I = 0x7


# instance fields
.field public always:I

.field public time:I

.field public type:I

.field public useBackPage1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/neverland/prefs/TAnimation;->always:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/neverland/prefs/TAnimation;->useBackPage1:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public useOpenGLScroll()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/prefs/TAnimation;->type:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method
