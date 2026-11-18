.class abstract Lcom/caverock/androidsvg/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/caverock/androidsvg/f$d;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Lcom/caverock/androidsvg/SVG$p;

    .line 11
    .line 12
    sget-object v2, Lcom/caverock/androidsvg/SVG$c1;->g:Lcom/caverock/androidsvg/SVG$c1;

    .line 13
    .line 14
    const v3, 0x3f31a9fc    # 0.694f

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$p;-><init>(FLcom/caverock/androidsvg/SVG$c1;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "xx-small"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/caverock/androidsvg/SVG$p;

    .line 27
    .line 28
    const v3, 0x3f553f7d    # 0.833f

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$p;-><init>(FLcom/caverock/androidsvg/SVG$c1;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "x-small"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/caverock/androidsvg/SVG$p;

    .line 41
    .line 42
    const/high16 v3, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$p;-><init>(FLcom/caverock/androidsvg/SVG$c1;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "small"

    .line 48
    .line 49
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/caverock/androidsvg/SVG$p;

    .line 53
    .line 54
    const/high16 v3, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$p;-><init>(FLcom/caverock/androidsvg/SVG$c1;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "medium"

    .line 60
    .line 61
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/caverock/androidsvg/SVG$p;

    .line 65
    .line 66
    const v3, 0x41666666    # 14.4f

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$p;-><init>(FLcom/caverock/androidsvg/SVG$c1;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "large"

    .line 73
    .line 74
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/caverock/androidsvg/SVG$p;

    .line 78
    .line 79
    const v3, 0x418a6666    # 17.3f

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$p;-><init>(FLcom/caverock/androidsvg/SVG$c1;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v3, "x-large"

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/caverock/androidsvg/SVG$p;

    .line 92
    .line 93
    const v3, 0x41a5999a    # 20.7f

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$p;-><init>(FLcom/caverock/androidsvg/SVG$c1;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "xx-large"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/caverock/androidsvg/SVG$p;

    .line 106
    .line 107
    sget-object v2, Lcom/caverock/androidsvg/SVG$c1;->i:Lcom/caverock/androidsvg/SVG$c1;

    .line 108
    .line 109
    const v3, 0x42a6a8f6    # 83.33f

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$p;-><init>(FLcom/caverock/androidsvg/SVG$c1;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "smaller"

    .line 116
    .line 117
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/caverock/androidsvg/SVG$p;

    .line 121
    .line 122
    const/high16 v3, 0x42f00000    # 120.0f

    .line 123
    .line 124
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$p;-><init>(FLcom/caverock/androidsvg/SVG$c1;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "larger"

    .line 128
    .line 129
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$p;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/f$d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caverock/androidsvg/SVG$p;

    .line 8
    .line 9
    return-object p0
.end method
