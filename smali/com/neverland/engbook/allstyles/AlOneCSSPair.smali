.class public Lcom/neverland/engbook/allstyles/AlOneCSSPair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public m_0:J

.field public m_1:J

.field public m_2:J

.field public m_3:J

.field public v_0:J

.field public v_1:J

.field public v_2:J

.field public v_3:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->width:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 21
    .line 22
    return-void
.end method

.method public copyFrom(Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->width:I

    .line 2
    .line 3
    iput v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->width:I

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 32
    .line 33
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 36
    .line 37
    return-void
.end method

.method public mixFrom(Lcom/neverland/engbook/allstyles/AlOneCSSPair;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->width:I

    .line 2
    .line 3
    iput v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->width:I

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_0:J

    .line 15
    .line 16
    not-long v2, v2

    .line 17
    and-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 21
    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_0:J

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 28
    .line 29
    or-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 33
    .line 34
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_1:J

    .line 35
    .line 36
    not-long v2, v2

    .line 37
    and-long/2addr v0, v2

    .line 38
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 39
    .line 40
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 41
    .line 42
    or-long/2addr v0, v2

    .line 43
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_1:J

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 46
    .line 47
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 48
    .line 49
    or-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 53
    .line 54
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_2:J

    .line 55
    .line 56
    not-long v2, v2

    .line 57
    and-long/2addr v0, v2

    .line 58
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 59
    .line 60
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 61
    .line 62
    or-long/2addr v0, v2

    .line 63
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_2:J

    .line 64
    .line 65
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 66
    .line 67
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 68
    .line 69
    or-long/2addr v0, v2

    .line 70
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 71
    .line 72
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 73
    .line 74
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->m_3:J

    .line 75
    .line 76
    not-long v2, v2

    .line 77
    and-long/2addr v0, v2

    .line 78
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 79
    .line 80
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 81
    .line 82
    or-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSSPair;->v_3:J

    .line 84
    .line 85
    return-void
.end method
