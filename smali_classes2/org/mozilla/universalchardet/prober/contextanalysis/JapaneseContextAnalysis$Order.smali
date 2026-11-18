.class public Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis$Order;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Order"
.end annotation


# instance fields
.field final synthetic a:Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis;

.field public charLength:I

.field public order:I


# direct methods
.method public constructor <init>(Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis;)V
    .locals 0

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis$Order;->a:Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis$Order;->order:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/mozilla/universalchardet/prober/contextanalysis/JapaneseContextAnalysis$Order;->charLength:I

    return-void
.end method
