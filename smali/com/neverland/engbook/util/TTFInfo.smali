.class public Lcom/neverland/engbook/util/TTFInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AddonName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Name:Ljava/lang/String;

.field public Type:I

.field public parent:Lcom/neverland/engbook/util/AlOneFont;


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
    iput-object v0, p0, Lcom/neverland/engbook/util/TTFInfo;->Name:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/neverland/engbook/util/TTFInfo;->Type:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/neverland/engbook/util/TTFInfo;->AddonName:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/neverland/engbook/util/TTFInfo;->parent:Lcom/neverland/engbook/util/AlOneFont;

    .line 13
    .line 14
    return-void
.end method
