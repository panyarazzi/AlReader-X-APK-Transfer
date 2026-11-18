.class public Lcom/neverland/engbook/util/AlOneSeries;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public name:Ljava/lang/String;

.field public num:F


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
    iput-object v0, p0, Lcom/neverland/engbook/util/AlOneSeries;->name:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/neverland/engbook/util/AlOneSeries;->num:F

    .line 10
    .line 11
    return-void
.end method

.method public static addSeries(Ljava/lang/String;F)Lcom/neverland/engbook/util/AlOneSeries;
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/engbook/util/AlOneSeries;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/engbook/util/AlOneSeries;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/neverland/engbook/util/AlOneSeries;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, v0, Lcom/neverland/engbook/util/AlOneSeries;->num:F

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/util/AlOneSeries;->name:Ljava/lang/String;

    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/neverland/engbook/util/AlOneSeries;->num:F

    .line 7
    .line 8
    return-void
.end method
