.class public abstract Lcom/neverland/engbook/allstyles/AlCSSStyles;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

.field protected allSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/allstyles/AlSetCSS;",
            ">;"
        }
    .end annotation
.end field

.field protected collection:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/allstyles/AlOneWorkSet;",
            ">;"
        }
    .end annotation
.end field

.field protected cp4f:I

.field protected currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

.field public disableExternal:Z

.field public enable:Z

.field protected format:Lcom/neverland/engbook/level2/AlFormat;

.field public isKindle:Z

.field protected lastUsedSet:I

.field public supportLevel:J


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
    iput-boolean v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->isKindle:Z

    .line 6
    .line 7
    new-instance v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->enable:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    .line 17
    .line 18
    const-wide v0, 0xffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->supportLevel:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->format:Lcom/neverland/engbook/level2/AlFormat;

    .line 27
    .line 28
    const v0, 0xfde9

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->cp4f:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlOneWorkSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->collection:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 15
    .line 16
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 17
    .line 18
    const-wide/high16 v4, -0xd000000000000L

    .line 19
    .line 20
    and-long/2addr v2, v4

    .line 21
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 30
    .line 31
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 43
    .line 44
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 45
    .line 46
    const-wide/high16 v4, -0x100000000000000L

    .line 47
    .line 48
    and-long/2addr v2, v4

    .line 49
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 58
    .line 59
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 60
    .line 61
    and-long/2addr v2, v4

    .line 62
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 71
    .line 72
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->val:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 85
    .line 86
    iget-wide v4, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 87
    .line 88
    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method protected addAllUsing2WorkSet(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/neverland/engbook/allstyles/AlSetCSS;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/neverland/engbook/allstyles/AlSetCSS;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->addAllUsing2WorkSet(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public apply1ClassX(ILcom/neverland/engbook/util/AlOneXMLAttrClass;Lcom/neverland/engbook/util/AlStyleStack;)Z
    .locals 5

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget v0, p2, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p2, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p2, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 15
    .line 16
    aget-wide v3, v2, v0

    .line 17
    .line 18
    invoke-virtual {p0, p1, v3, v4, p3}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1OneClassX(IJLcom/neverland/engbook/util/AlStyleStack;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    or-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->apply1OneClassX(IJLcom/neverland/engbook/util/AlStyleStack;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public apply1OneClassX(IJLcom/neverland/engbook/util/AlStyleStack;)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v5, v3

    .line 24
    check-cast v5, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 25
    .line 26
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 27
    .line 28
    move v6, p1

    .line 29
    move-wide/from16 v7, p2

    .line 30
    .line 31
    move-object/from16 v10, p4

    .line 32
    .line 33
    invoke-virtual/range {v5 .. v10}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_1(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-long v5, v3

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    int-to-long v7, v3

    .line 40
    cmp-long v9, v7, v1

    .line 41
    .line 42
    if-gez v9, :cond_0

    .line 43
    .line 44
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 47
    .line 48
    iget-object v8, v8, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v8, v7

    .line 65
    check-cast v8, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 66
    .line 67
    iget-object v12, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 68
    .line 69
    move v9, p1

    .line 70
    move-wide/from16 v10, p2

    .line 71
    .line 72
    move-object/from16 v13, p4

    .line 73
    .line 74
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_1(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-long v7, v7

    .line 79
    or-long/2addr v5, v7

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v7, v3

    .line 90
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 91
    .line 92
    iget-object v11, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 93
    .line 94
    move v8, p1

    .line 95
    move-wide/from16 v9, p2

    .line 96
    .line 97
    move-object/from16 v12, p4

    .line 98
    .line 99
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_2(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-long v7, v3

    .line 104
    or-long/2addr v5, v7

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_1
    int-to-long v7, v3

    .line 107
    cmp-long v9, v7, v1

    .line 108
    .line 109
    if-gez v9, :cond_1

    .line 110
    .line 111
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 114
    .line 115
    iget-object v8, v8, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object v8, v7

    .line 132
    check-cast v8, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 133
    .line 134
    iget-object v12, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 135
    .line 136
    move v9, p1

    .line 137
    move-wide/from16 v10, p2

    .line 138
    .line 139
    move-object/from16 v13, p4

    .line 140
    .line 141
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_2(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    int-to-long v7, v7

    .line 146
    or-long/2addr v5, v7

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v7, v3

    .line 157
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 158
    .line 159
    iget-object v11, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 160
    .line 161
    move v8, p1

    .line 162
    move-wide/from16 v9, p2

    .line 163
    .line 164
    move-object/from16 v12, p4

    .line 165
    .line 166
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_10(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-long v7, v3

    .line 171
    or-long/2addr v5, v7

    .line 172
    const/4 v3, 0x0

    .line 173
    :goto_2
    int-to-long v7, v3

    .line 174
    cmp-long v9, v7, v1

    .line 175
    .line 176
    if-gez v9, :cond_2

    .line 177
    .line 178
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 181
    .line 182
    iget-object v8, v8, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    move-object v8, v7

    .line 199
    check-cast v8, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 200
    .line 201
    iget-object v12, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 202
    .line 203
    move v9, p1

    .line 204
    move-wide/from16 v10, p2

    .line 205
    .line 206
    move-object/from16 v13, p4

    .line 207
    .line 208
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_10(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    int-to-long v7, v7

    .line 213
    or-long/2addr v5, v7

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v7, v3

    .line 224
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 225
    .line 226
    iget-object v11, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 227
    .line 228
    move v8, p1

    .line 229
    move-wide/from16 v9, p2

    .line 230
    .line 231
    move-object/from16 v12, p4

    .line 232
    .line 233
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_11(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    int-to-long v7, v3

    .line 238
    or-long/2addr v5, v7

    .line 239
    const/4 v3, 0x0

    .line 240
    :goto_3
    int-to-long v7, v3

    .line 241
    cmp-long v9, v7, v1

    .line 242
    .line 243
    if-gez v9, :cond_3

    .line 244
    .line 245
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 248
    .line 249
    iget-object v8, v8, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object v8, v7

    .line 266
    check-cast v8, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 267
    .line 268
    iget-object v12, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 269
    .line 270
    move v9, p1

    .line 271
    move-wide/from16 v10, p2

    .line 272
    .line 273
    move-object/from16 v13, p4

    .line 274
    .line 275
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_11(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    int-to-long v7, v7

    .line 280
    or-long/2addr v5, v7

    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v7, v3

    .line 291
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 292
    .line 293
    iget-object v11, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 294
    .line 295
    move v8, p1

    .line 296
    move-wide/from16 v9, p2

    .line 297
    .line 298
    move-object/from16 v12, p4

    .line 299
    .line 300
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_12(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    int-to-long v7, v3

    .line 305
    or-long/2addr v5, v7

    .line 306
    const/4 v3, 0x0

    .line 307
    :goto_4
    int-to-long v7, v3

    .line 308
    cmp-long v9, v7, v1

    .line 309
    .line 310
    if-gez v9, :cond_4

    .line 311
    .line 312
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 313
    .line 314
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 315
    .line 316
    iget-object v8, v8, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    move-object v8, v7

    .line 333
    check-cast v8, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 334
    .line 335
    iget-object v12, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 336
    .line 337
    move v9, p1

    .line 338
    move-wide/from16 v10, p2

    .line 339
    .line 340
    move-object/from16 v13, p4

    .line 341
    .line 342
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_12(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    int-to-long v7, v7

    .line 347
    or-long/2addr v5, v7

    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_4
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object v7, v3

    .line 358
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 359
    .line 360
    iget-object v11, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 361
    .line 362
    move v8, p1

    .line 363
    move-wide/from16 v9, p2

    .line 364
    .line 365
    move-object/from16 v12, p4

    .line 366
    .line 367
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_20(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    int-to-long v7, v3

    .line 372
    or-long/2addr v5, v7

    .line 373
    const/4 v3, 0x0

    .line 374
    :goto_5
    int-to-long v7, v3

    .line 375
    cmp-long v9, v7, v1

    .line 376
    .line 377
    if-gez v9, :cond_5

    .line 378
    .line 379
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 380
    .line 381
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 382
    .line 383
    iget-object v8, v8, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    move-object v8, v7

    .line 400
    check-cast v8, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 401
    .line 402
    iget-object v12, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 403
    .line 404
    move v9, p1

    .line 405
    move-wide/from16 v10, p2

    .line 406
    .line 407
    move-object/from16 v13, p4

    .line 408
    .line 409
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_20(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    int-to-long v7, v7

    .line 414
    or-long/2addr v5, v7

    .line 415
    add-int/lit8 v3, v3, 0x1

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_5
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object v7, v3

    .line 425
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 426
    .line 427
    iget-object v11, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 428
    .line 429
    move v8, p1

    .line 430
    move-wide/from16 v9, p2

    .line 431
    .line 432
    move-object/from16 v12, p4

    .line 433
    .line 434
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_21(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    int-to-long v7, v3

    .line 439
    or-long/2addr v5, v7

    .line 440
    const/4 v3, 0x0

    .line 441
    :goto_6
    int-to-long v7, v3

    .line 442
    cmp-long v9, v7, v1

    .line 443
    .line 444
    if-gez v9, :cond_6

    .line 445
    .line 446
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 447
    .line 448
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 449
    .line 450
    iget-object v8, v8, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    move-object v8, v7

    .line 467
    check-cast v8, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 468
    .line 469
    iget-object v12, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 470
    .line 471
    move v9, p1

    .line 472
    move-wide/from16 v10, p2

    .line 473
    .line 474
    move-object/from16 v13, p4

    .line 475
    .line 476
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_21(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    int-to-long v7, v7

    .line 481
    or-long/2addr v5, v7

    .line 482
    add-int/lit8 v3, v3, 0x1

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_6
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    move-object v7, v3

    .line 492
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 493
    .line 494
    iget-object v11, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 495
    .line 496
    move v8, p1

    .line 497
    move-wide/from16 v9, p2

    .line 498
    .line 499
    move-object/from16 v12, p4

    .line 500
    .line 501
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_22(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    int-to-long v7, v3

    .line 506
    or-long/2addr v5, v7

    .line 507
    const/4 v3, 0x0

    .line 508
    :goto_7
    int-to-long v7, v3

    .line 509
    cmp-long v9, v7, v1

    .line 510
    .line 511
    if-gez v9, :cond_7

    .line 512
    .line 513
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 514
    .line 515
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 516
    .line 517
    iget-object v8, v8, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    move-object v8, v7

    .line 534
    check-cast v8, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 535
    .line 536
    iget-object v12, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 537
    .line 538
    move v9, p1

    .line 539
    move-wide/from16 v10, p2

    .line 540
    .line 541
    move-object/from16 v13, p4

    .line 542
    .line 543
    invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_22(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    int-to-long v7, v7

    .line 548
    or-long/2addr v5, v7

    .line 549
    add-int/lit8 v3, v3, 0x1

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_7
    const-wide/16 v1, 0x0

    .line 553
    .line 554
    cmp-long v3, v5, v1

    .line 555
    .line 556
    if-eqz v3, :cond_8

    .line 557
    .line 558
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 559
    .line 560
    move-object/from16 v2, p4

    .line 561
    .line 562
    invoke-static {v1, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)Z

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    return v1

    .line 567
    :cond_8
    return v4
.end method

.method public apply1OneClassX4CSSDefault(IJLcom/neverland/engbook/allstyles/DefCSSPar;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyForDefaultOnly(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v0, v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 56
    .line 57
    invoke-virtual {v4, p1, p2, p3, v5}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyForDefaultOnly(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v4, v4

    .line 62
    or-long/2addr v2, v4

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-wide/16 p1, 0x0

    .line 67
    .line 68
    cmp-long p3, v2, p1

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 73
    .line 74
    invoke-static {p1, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue4CSSDefault(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/allstyles/DefCSSPar;)Z

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_1
    return v1
.end method

.method public debugStyles(Lcom/neverland/engbook/level1/AlRandomAccessFile;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v4, "\n\r"

    .line 11
    .line 12
    const-string v5, "UTF-8"

    .line 13
    .line 14
    if-ge v2, v3, :cond_9

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "\n\r\n\rCSS file "

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 45
    .line 46
    iget-object v6, v6, Lcom/neverland/engbook/allstyles/AlSetCSS;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_2
    iget-object v6, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 75
    .line 76
    iget-object v6, v6, Lcom/neverland/engbook/allstyles/AlSetCSS;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ge v3, v6, :cond_0

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v7, "\n\r use "

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 101
    .line 102
    iget-object v7, v7, Lcom/neverland/engbook/allstyles/AlSetCSS;->i:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_0
    const/4 v3, 0x0

    .line 141
    :goto_4
    iget-object v6, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 148
    .line 149
    iget-object v6, v6, Lcom/neverland/engbook/allstyles/AlSetCSS;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ge v3, v6, :cond_1

    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v7, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 172
    .line 173
    iget-object v7, v7, Lcom/neverland/engbook/allstyles/AlSetCSS;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/neverland/engbook/allstyles/AlOneCSS;->outString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :try_start_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    goto :goto_5

    .line 197
    :catch_2
    move-exception v6

    .line 198
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_1
    const/4 v3, 0x0

    .line 208
    :goto_6
    iget-object v6, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 215
    .line 216
    iget-object v6, v6, Lcom/neverland/engbook/allstyles/AlSetCSS;->b:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-ge v3, v6, :cond_2

    .line 223
    .line 224
    new-instance v6, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v7, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 239
    .line 240
    iget-object v7, v7, Lcom/neverland/engbook/allstyles/AlSetCSS;->b:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/neverland/engbook/allstyles/AlOneCSS;->outString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    :try_start_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 263
    goto :goto_7

    .line 264
    :catch_3
    move-exception v6

    .line 265
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    .line 267
    .line 268
    :goto_7
    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 269
    .line 270
    .line 271
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_2
    const/4 v3, 0x0

    .line 275
    :goto_8
    iget-object v6, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 282
    .line 283
    iget-object v6, v6, Lcom/neverland/engbook/allstyles/AlSetCSS;->c:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-ge v3, v6, :cond_3

    .line 290
    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v7, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 306
    .line 307
    iget-object v7, v7, Lcom/neverland/engbook/allstyles/AlSetCSS;->c:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 314
    .line 315
    invoke-virtual {v7}, Lcom/neverland/engbook/allstyles/AlOneCSS;->outString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :try_start_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 327
    .line 328
    .line 329
    move-result-object v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    .line 330
    goto :goto_9

    .line 331
    :catch_4
    move-exception v6

    .line 332
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 333
    .line 334
    .line 335
    :goto_9
    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 336
    .line 337
    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_3
    const/4 v3, 0x0

    .line 342
    :goto_a
    iget-object v6, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 349
    .line 350
    iget-object v6, v6, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-ge v3, v6, :cond_4

    .line 357
    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget-object v7, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 373
    .line 374
    iget-object v7, v7, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 381
    .line 382
    invoke-virtual {v7}, Lcom/neverland/engbook/allstyles/AlOneCSS;->outString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    :try_start_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 394
    .line 395
    .line 396
    move-result-object v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5

    .line 397
    goto :goto_b

    .line 398
    :catch_5
    move-exception v6

    .line 399
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 400
    .line 401
    .line 402
    :goto_b
    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 403
    .line 404
    .line 405
    add-int/lit8 v3, v3, 0x1

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_4
    const/4 v3, 0x0

    .line 409
    :goto_c
    iget-object v6, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 416
    .line 417
    iget-object v6, v6, Lcom/neverland/engbook/allstyles/AlSetCSS;->e:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-ge v3, v6, :cond_5

    .line 424
    .line 425
    new-instance v6, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-object v7, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 440
    .line 441
    iget-object v7, v7, Lcom/neverland/engbook/allstyles/AlSetCSS;->e:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 448
    .line 449
    invoke-virtual {v7}, Lcom/neverland/engbook/allstyles/AlOneCSS;->outString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 461
    .line 462
    .line 463
    move-result-object v0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_6

    .line 464
    goto :goto_d

    .line 465
    :catch_6
    move-exception v6

    .line 466
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 467
    .line 468
    .line 469
    :goto_d
    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 470
    .line 471
    .line 472
    add-int/lit8 v3, v3, 0x1

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_5
    const/4 v3, 0x0

    .line 476
    :goto_e
    iget-object v6, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 483
    .line 484
    iget-object v6, v6, Lcom/neverland/engbook/allstyles/AlSetCSS;->f:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-ge v3, v6, :cond_6

    .line 491
    .line 492
    new-instance v6, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget-object v7, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 507
    .line 508
    iget-object v7, v7, Lcom/neverland/engbook/allstyles/AlSetCSS;->f:Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 515
    .line 516
    invoke-virtual {v7}, Lcom/neverland/engbook/allstyles/AlOneCSS;->outString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    :try_start_7
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 528
    .line 529
    .line 530
    move-result-object v0
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_7

    .line 531
    goto :goto_f

    .line 532
    :catch_7
    move-exception v6

    .line 533
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 534
    .line 535
    .line 536
    :goto_f
    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 537
    .line 538
    .line 539
    add-int/lit8 v3, v3, 0x1

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_6
    const/4 v3, 0x0

    .line 543
    :goto_10
    iget-object v6, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 550
    .line 551
    iget-object v6, v6, Lcom/neverland/engbook/allstyles/AlSetCSS;->g:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-ge v3, v6, :cond_7

    .line 558
    .line 559
    new-instance v6, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    iget-object v7, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 574
    .line 575
    iget-object v7, v7, Lcom/neverland/engbook/allstyles/AlSetCSS;->g:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 582
    .line 583
    invoke-virtual {v7}, Lcom/neverland/engbook/allstyles/AlOneCSS;->outString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    :try_start_8
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 595
    .line 596
    .line 597
    move-result-object v0
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_8

    .line 598
    goto :goto_11

    .line 599
    :catch_8
    move-exception v6

    .line 600
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 601
    .line 602
    .line 603
    :goto_11
    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 604
    .line 605
    .line 606
    add-int/lit8 v3, v3, 0x1

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_7
    const/4 v3, 0x0

    .line 610
    :goto_12
    iget-object v6, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    check-cast v6, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 617
    .line 618
    iget-object v6, v6, Lcom/neverland/engbook/allstyles/AlSetCSS;->h:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-ge v3, v6, :cond_8

    .line 625
    .line 626
    new-instance v6, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    iget-object v7, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 641
    .line 642
    iget-object v7, v7, Lcom/neverland/engbook/allstyles/AlSetCSS;->h:Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 649
    .line 650
    invoke-virtual {v7}, Lcom/neverland/engbook/allstyles/AlOneCSS;->outString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    :try_start_9
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 662
    .line 663
    .line 664
    move-result-object v0
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_9

    .line 665
    goto :goto_13

    .line 666
    :catch_9
    move-exception v6

    .line 667
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 668
    .line 669
    .line 670
    :goto_13
    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 671
    .line 672
    .line 673
    add-int/lit8 v3, v3, 0x1

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_9
    :try_start_a
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 681
    .line 682
    .line 683
    move-result-object v0
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_a

    .line 684
    goto :goto_14

    .line 685
    :catch_a
    move-exception v2

    .line 686
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 687
    .line 688
    .line 689
    :goto_14
    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 690
    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    :goto_15
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->collection:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-ge v2, v3, :cond_b

    .line 700
    .line 701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    const-string v4, "\n\rCollect#"

    .line 707
    .line 708
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const/4 v4, 0x0

    .line 723
    :goto_16
    iget-object v6, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->collection:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    check-cast v6, Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 730
    .line 731
    iget-object v6, v6, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-ge v4, v6, :cond_a

    .line 738
    .line 739
    new-instance v6, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v3, " "

    .line 748
    .line 749
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->collection:Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 759
    .line 760
    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    add-int/lit8 v4, v4, 0x1

    .line 784
    .line 785
    goto :goto_16

    .line 786
    :cond_a
    :try_start_b
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 787
    .line 788
    .line 789
    move-result-object v0
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_b

    .line 790
    goto :goto_17

    .line 791
    :catch_b
    move-exception v3

    .line 792
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 793
    .line 794
    .line 795
    :goto_17
    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 796
    .line 797
    .line 798
    add-int/lit8 v2, v2, 0x1

    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_b
    return-void
.end method

.method public disableWorkSet()V
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlOneWorkSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 7
    .line 8
    return-void
.end method

.method public enableWorkSet(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->lastUsedSet:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlOneWorkSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->collection:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->collection:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iput p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->lastUsedSet:I

    .line 41
    .line 42
    return-void
.end method

.method public fixWorkSet()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->collection:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->collection:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v2

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_3

    .line 67
    .line 68
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->collection:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sub-int/2addr v6, v2

    .line 89
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/neverland/engbook/allstyles/AlOneWorkSet;->s:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eq v4, v5, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v1, v0

    .line 114
    :goto_2
    if-nez v1, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->collection:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->currentSet:Lcom/neverland/engbook/allstyles/AlOneWorkSet;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->collection:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v0, v2

    .line 130
    return v0
.end method

.method public abstract init(Lcom/neverland/engbook/level2/AlFormat;ILcom/neverland/engbook/allstyles/AlCSSHtml$CSSHTML_SET;J)V
.end method

.method protected abstract parse(I[BIIILjava/lang/String;I)Lcom/neverland/engbook/allstyles/AlOneCSSPair;
.end method

.method public parseBuffer(Ljava/lang/StringBuilder;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    const v1, 0xfde9

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->parseBuffer([BIILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public parseBuffer([BIILjava/lang/String;)Z
    .locals 10

    .line 4
    iget-boolean v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->enable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".local.css\u0001"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 p4, 0x1

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    iget-object v2, v2, Lcom/neverland/engbook/allstyles/AlSetCSS;->name:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 8
    new-instance v0, Lcom/neverland/engbook/allstyles/AlSetCSS;

    invoke-direct {v0, p0}, Lcom/neverland/engbook/allstyles/AlSetCSS;-><init>(Lcom/neverland/engbook/allstyles/AlCSSStyles;)V

    .line 9
    iput-object v8, v0, Lcom/neverland/engbook/allstyles/AlSetCSS;->name:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_3
    const/4 v6, 0x0

    move-object v2, p0

    move v3, v1

    move-object v4, p1

    move v5, p2

    move v7, p3

    move v9, v1

    .line 12
    invoke-virtual/range {v2 .. v9}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->parse(I[BIIILjava/lang/String;I)Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 13
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/AlSetCSS;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/AlSetCSS;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/AlSetCSS;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/AlSetCSS;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/AlSetCSS;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/AlSetCSS;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/AlSetCSS;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/AlSetCSS;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 22
    :cond_4
    iget-boolean p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/AlSetCSS;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a(Ljava/util/ArrayList;)V

    .line 24
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/AlSetCSS;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a(Ljava/util/ArrayList;)V

    .line 25
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/AlSetCSS;->c:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a(Ljava/util/ArrayList;)V

    .line 26
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a(Ljava/util/ArrayList;)V

    .line 27
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/AlSetCSS;->e:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a(Ljava/util/ArrayList;)V

    .line 28
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/AlSetCSS;->f:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a(Ljava/util/ArrayList;)V

    .line 29
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/AlSetCSS;->g:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a(Ljava/util/ArrayList;)V

    .line 30
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    iget-object p1, p1, Lcom/neverland/engbook/allstyles/AlSetCSS;->h:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a(Ljava/util/ArrayList;)V

    .line 31
    :cond_5
    invoke-virtual {p0, v1}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->addAllUsing2WorkSet(I)V

    :cond_6
    return p4
.end method

.method public parseFile(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 11

    .line 1
    iget-boolean p3, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->enable:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 p3, 0x2c

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p3, v1, :cond_2

    .line 16
    .line 17
    const-string v3, "base64"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "data:text/css"

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    if-eq v4, v1, :cond_2

    .line 32
    .line 33
    if-ge v3, p3, :cond_2

    .line 34
    .line 35
    if-ge v4, p3, :cond_2

    .line 36
    .line 37
    add-int/2addr p3, v2

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/neverland/engbook/util/Base3264Hex;->decodeBuffer([BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    array-length p2, p1

    .line 57
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const p4, 0xfde9

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->parseBuffer([BIILjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    return v0

    .line 73
    :cond_2
    invoke-static {p2, p1}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 p1, 0x1

    .line 78
    :goto_0
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ge p1, p2, :cond_7

    .line 85
    .line 86
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->i:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-gtz p2, :cond_3

    .line 117
    .line 118
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 125
    .line 126
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-gtz p2, :cond_3

    .line 133
    .line 134
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 141
    .line 142
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-gtz p2, :cond_3

    .line 149
    .line 150
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 157
    .line 158
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->c:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-gtz p2, :cond_3

    .line 165
    .line 166
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 173
    .line 174
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-gtz p2, :cond_3

    .line 181
    .line 182
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 189
    .line 190
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->e:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-gtz p2, :cond_3

    .line 197
    .line 198
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 205
    .line 206
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->f:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-gtz p2, :cond_3

    .line 213
    .line 214
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 221
    .line 222
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->g:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-gtz p2, :cond_3

    .line 229
    .line 230
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 237
    .line 238
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->h:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-lez p2, :cond_5

    .line 245
    .line 246
    :cond_3
    if-lez p4, :cond_4

    .line 247
    .line 248
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 255
    .line 256
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->i:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->addAllUsing2WorkSet(I)V

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_1
    return v2

    .line 270
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    new-instance p1, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Lcom/neverland/engbook/allstyles/AlSetCSS;-><init>(Lcom/neverland/engbook/allstyles/AlCSSStyles;)V

    .line 277
    .line 278
    .line 279
    iput-object v9, p1, Lcom/neverland/engbook/allstyles/AlSetCSS;->name:Ljava/lang/String;

    .line 280
    .line 281
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    sub-int/2addr p1, v2

    .line 293
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->format:Lcom/neverland/engbook/level2/AlFormat;

    .line 294
    .line 295
    if-nez p2, :cond_8

    .line 296
    .line 297
    return v0

    .line 298
    :cond_8
    iget-object p2, p2, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 299
    .line 300
    invoke-virtual {p2, v9}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/4 p2, 0x0

    .line 305
    if-eq v4, v1, :cond_9

    .line 306
    .line 307
    iget-object p3, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->format:Lcom/neverland/engbook/level2/AlFormat;

    .line 308
    .line 309
    iget-object p3, p3, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 310
    .line 311
    invoke-virtual {p3, v4}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileSize(I)I

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    if-lez p3, :cond_a

    .line 316
    .line 317
    add-int/lit8 p2, p3, 0x4

    .line 318
    .line 319
    new-array p2, p2, [B

    .line 320
    .line 321
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->format:Lcom/neverland/engbook/level2/AlFormat;

    .line 322
    .line 323
    iget-object v3, v1, Lcom/neverland/engbook/level2/AlFormat;->aFiles:Lcom/neverland/engbook/level1/AlFiles;

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    move-object v6, p2

    .line 328
    move v8, p3

    .line 329
    invoke-virtual/range {v3 .. v8}, Lcom/neverland/engbook/level1/AlFiles;->fillBufFromExternalFile(II[BII)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_a

    .line 334
    .line 335
    :cond_9
    move-object v5, p2

    .line 336
    const/4 v6, 0x0

    .line 337
    goto :goto_2

    .line 338
    :cond_a
    move-object v5, p2

    .line 339
    move v6, p3

    .line 340
    :goto_2
    if-eqz v5, :cond_e

    .line 341
    .line 342
    if-lez v6, :cond_e

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    iget v8, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->cp4f:I

    .line 346
    .line 347
    move-object v3, p0

    .line 348
    move v4, p1

    .line 349
    move v10, p1

    .line 350
    invoke-virtual/range {v3 .. v10}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->parse(I[BIIILjava/lang/String;I)Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 360
    .line 361
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->i:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-gtz p2, :cond_b

    .line 368
    .line 369
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 376
    .line 377
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->a:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-gtz p2, :cond_b

    .line 384
    .line 385
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 392
    .line 393
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->b:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-gtz p2, :cond_b

    .line 400
    .line 401
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 408
    .line 409
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->c:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-gtz p2, :cond_b

    .line 416
    .line 417
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 424
    .line 425
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    if-gtz p2, :cond_b

    .line 432
    .line 433
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 440
    .line 441
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->e:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    if-gtz p2, :cond_b

    .line 448
    .line 449
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 456
    .line 457
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->f:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    if-gtz p2, :cond_b

    .line 464
    .line 465
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 472
    .line 473
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->g:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    if-gtz p2, :cond_b

    .line 480
    .line 481
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 488
    .line 489
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->h:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    if-lez p2, :cond_e

    .line 496
    .line 497
    :cond_b
    iget-boolean p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    .line 498
    .line 499
    if-eqz p2, :cond_c

    .line 500
    .line 501
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 508
    .line 509
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->a:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {p0, p2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a(Ljava/util/ArrayList;)V

    .line 512
    .line 513
    .line 514
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 521
    .line 522
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->b:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {p0, p2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a(Ljava/util/ArrayList;)V

    .line 525
    .line 526
    .line 527
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 534
    .line 535
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->c:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {p0, p2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a(Ljava/util/ArrayList;)V

    .line 538
    .line 539
    .line 540
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 547
    .line 548
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->d:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {p0, p2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a(Ljava/util/ArrayList;)V

    .line 551
    .line 552
    .line 553
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 560
    .line 561
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->e:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {p0, p2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a(Ljava/util/ArrayList;)V

    .line 564
    .line 565
    .line 566
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 573
    .line 574
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->f:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {p0, p2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a(Ljava/util/ArrayList;)V

    .line 577
    .line 578
    .line 579
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 586
    .line 587
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->g:Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {p0, p2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a(Ljava/util/ArrayList;)V

    .line 590
    .line 591
    .line 592
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 599
    .line 600
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->h:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct {p0, p2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a(Ljava/util/ArrayList;)V

    .line 603
    .line 604
    .line 605
    :cond_c
    if-lez p4, :cond_d

    .line 606
    .line 607
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    check-cast p2, Lcom/neverland/engbook/allstyles/AlSetCSS;

    .line 614
    .line 615
    iget-object p2, p2, Lcom/neverland/engbook/allstyles/AlSetCSS;->i:Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_d
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->addAllUsing2WorkSet(I)V

    .line 626
    .line 627
    .line 628
    :cond_e
    :goto_3
    return v2

    .line 629
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 630
    .line 631
    .line 632
    return v0
.end method

.method public parseTemp(Ljava/lang/StringBuilder;Lcom/neverland/engbook/util/AlStyleStack;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    .line 3
    :goto_0
    array-length v0, p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->parseTemp([BILcom/neverland/engbook/util/AlStyleStack;)Z

    move-result p1

    return p1
.end method

.method public parseTemp([BILcom/neverland/engbook/util/AlStyleStack;)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v1, -0x1

    const/16 v4, 0x64

    const v5, 0xfde9

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/neverland/engbook/allstyles/AlCSSStyles;->parse(I[BIIILjava/lang/String;I)Lcom/neverland/engbook/allstyles/AlOneCSSPair;

    move-result-object p1

    .line 5
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->disableExternal:Z

    if-eqz p2, :cond_2

    .line 7
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    const-wide/high16 v4, -0xd000000000000L

    and-long/2addr v0, v4

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 8
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    and-long/2addr v0, v4

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 9
    iput-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 10
    iput-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 11
    :cond_2
    invoke-static {p1, p3}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public applyStrongEmOverride(IJLcom/neverland/engbook/util/AlStyleStack;)Z
    .locals 8
    const v0, -0x352a8969
    if-eq p1, v0, :tag_selector
    const/16 v0, 0xca8
    if-eq p1, v0, :tag_selector
    const/16 v0, 0x70
    if-ne p1, v0, :no_match
    const-wide v0, 0xcad57697
    cmp-long v2, p2, v0
    if-eqz v2, :class_selector
    const-wide/16 v0, 0xca8
    cmp-long v2, p2, v0
    if-nez v2, :no_match
    :class_selector
    const/16 v6, 0xb
    goto :apply_selector
    :tag_selector
    const/4 v6, 0x1
    :apply_selector
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->allSets:Ljava/util/ArrayList;
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Lcom/neverland/engbook/allstyles/AlSetCSS;
    move v1, p1
    move-wide v2, p2
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/AlCSSStyles;->a:Lcom/neverland/engbook/allstyles/AlOneCSSPair;
    move-object v5, p4
    invoke-virtual {v4}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->clear()V
    const/4 v7, 0x1
    if-ne v6, v7, :apply_weight_11
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_1(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
    move-result v6
    goto :finish_selector
    :apply_weight_11
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/allstyles/AlSetCSS;->apply_WEIGHT_11(IJLcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)I
    move-result v6
    :finish_selector
    if-eqz v6, :no_match
    invoke-static {v4, p4}, Lcom/neverland/engbook/allstyles/AlSetCSS;->applyValue(Lcom/neverland/engbook/allstyles/AlOneCSSPair;Lcom/neverland/engbook/util/AlStyleStack;)Z
    move-result v0
    return v0
    :no_match
    const/4 v0, 0x0
    return v0
.end method
