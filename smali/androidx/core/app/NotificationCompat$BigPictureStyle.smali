.class public Landroidx/core/app/NotificationCompat$BigPictureStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BigPictureStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;,
        Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;,
        Landroidx/core/app/NotificationCompat$BigPictureStyle$Api23Impl;
    }
.end annotation


# static fields
.field private static final TEMPLATE_CLASS_NAME:Ljava/lang/String; = "androidx.core.app.NotificationCompat$BigPictureStyle"


# instance fields
.field private mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mBigLargeIconSet:Z

.field private mPictureContentDescription:Ljava/lang/CharSequence;

.field private mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mShowBigPictureWhenCollapsed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0
    .param p1    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method

.method private static asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2
    .param p0    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/app/k;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/core/app/l;->a(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static getPictureIcon(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.picture"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string v0, "android.pictureIcon"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;->createBigPictureStyle(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;->setBigContentTitle(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/16 v4, 0x1f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-lt v0, v4, :cond_1

    .line 26
    .line 27
    instance-of v2, p1, Landroidx/core/app/NotificationCompatBuilder;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Landroidx/core/app/NotificationCompatBuilder;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompatBuilder;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v5

    .line 40
    :goto_0
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;->setBigPicture(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->getBitmap()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;->bigPicture(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_1
    iget-boolean v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-static {v1, v5}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;->setBigLargeIcon(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/16 v6, 0x17

    .line 79
    .line 80
    if-lt v0, v6, :cond_5

    .line 81
    .line 82
    instance-of v2, p1, Landroidx/core/app/NotificationCompatBuilder;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    check-cast p1, Landroidx/core/app/NotificationCompatBuilder;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompatBuilder;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_4
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api23Impl;->setBigLargeIcon(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne p1, v3, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getBitmap()Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;->setBigLargeIcon(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {v1, v5}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;->setBigLargeIcon(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api16Impl;->setSummaryText(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    if-lt v0, v4, :cond_9

    .line 131
    .line 132
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mShowBigPictureWhenCollapsed:Z

    .line 133
    .line 134
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;->showBigPictureWhenCollapsed(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureContentDescription:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {v1, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle$Api31Impl;->setContentDescription(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    return-void
.end method

.method public bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    return-object p0
.end method

.method public bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    return-object p0
.end method

.method public bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public bigPicture(Landroid/graphics/drawable/Icon;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method protected clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.largeIcon.big"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.picture"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.pictureIcon"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected getClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method protected restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.largeIcon.big"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->asIconCompat(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->getPictureIcon(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    .line 31
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mShowBigPictureWhenCollapsed:Z

    .line 38
    .line 39
    return-void
.end method

.method public setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureContentDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Style;->mSummaryTextSet:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public showBigPictureWhenCollapsed(Z)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mShowBigPictureWhenCollapsed:Z

    .line 2
    .line 3
    return-object p0
.end method
