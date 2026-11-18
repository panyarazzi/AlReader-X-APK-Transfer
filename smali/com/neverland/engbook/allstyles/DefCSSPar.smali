.class public Lcom/neverland/engbook/allstyles/DefCSSPar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fontSize0:F

.field public paragraph:J

.field public prop_1:J

.field public prop_2:J

.field public prop_3:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clearValues()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/DefCSSPar;->prop_3:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/DefCSSPar;->prop_2:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/DefCSSPar;->prop_1:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/DefCSSPar;->paragraph:J

    .line 10
    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/neverland/engbook/allstyles/DefCSSPar;->fontSize0:F

    .line 14
    .line 15
    return-void
.end method
