.class public Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public index:I

.field public level:I

.field public str:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->str:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->index:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/neverland/viscomp/dialogs/settings/SettingSearchData;->level:I

    .line 12
    .line 13
    return-void
.end method
