.class public Lcom/neverland/engbook/util/AlOneXMLAttrClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LEVEL2_CSS_CLS_COUNT:I = 0x20


# instance fields
.field public count:I

.field public hash:[J


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
    iput v0, p0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public add(C)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 8
    .line 9
    aget-wide v2, v1, v0

    .line 10
    .line 11
    const-wide/16 v4, 0x1f

    .line 12
    .line 13
    mul-long v2, v2, v4

    .line 14
    .line 15
    int-to-long v4, p1

    .line 16
    add-long/2addr v2, v4

    .line 17
    aput-wide v2, v1, v0

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public addClass(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 12
    .line 13
    aput-wide p1, v1, v0

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 3
    .line 4
    return-void
.end method

.method public copyFrom(Lcom/neverland/engbook/util/AlOneXMLAttrClass;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 2
    .line 3
    iput v0, p0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public copyTo(Lcom/neverland/engbook/util/AlOneXMLAttrClass;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 2
    .line 3
    iput v0, p1, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 6
    .line 7
    iget-object p1, p1, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public end()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v0, v2, v4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setClass(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-wide p1, v0, v1

    .line 8
    .line 9
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    iput v0, p0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->hash:[J

    .line 12
    .line 13
    iget v1, p0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    return-void
.end method
