.class public Lcom/neverland/engbook/level2/AlXMLTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field public aname:I

.field public astart:I

.field private final b:[C

.field private c:I

.field public closed:Z

.field public cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

.field private final d:Ljava/util/ArrayList;

.field private final e:[C

.field public ended:Z

.field public special:Z

.field public start_pos:I

.field public tag:I

.field public valueOfClass:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1001

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->b:[C

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 23
    .line 24
    const/16 v1, 0x80

    .line 25
    .line 26
    new-array v2, v1, [C

    .line 27
    .line 28
    iput-object v2, p0, Lcom/neverland/engbook/level2/AlXMLTag;->e:[C

    .line 29
    .line 30
    const v2, 0x5a5a978

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lcom/neverland/engbook/level2/AlXMLTag;->valueOfClass:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput v2, p0, Lcom/neverland/engbook/level2/AlXMLTag;->c:I

    .line 37
    .line 38
    const/16 v3, 0x40

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-ge v2, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->e:[C

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-char v3, v3

    .line 52
    aput-char v3, v0, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public static addCustomClassAttribute(Lcom/neverland/engbook/util/AlOneXMLAttrClass;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->start()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->add(C)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->end()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->start()V

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->end()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public final add2AttrName(C)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->aname:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->e:[C

    .line 6
    .line 7
    and-int/lit8 v2, p1, 0x7f

    .line 8
    .line 9
    aget-char v1, v1, v2

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    const v1, 0xff80

    .line 13
    .line 14
    .line 15
    and-int/2addr p1, v1

    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->aname:I

    .line 18
    .line 19
    return-void
.end method

.method public final add2AttrValue(C)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->a:I

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->b:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/neverland/engbook/level2/AlXMLTag;->a:I

    aput-char p1, v1, v0

    :cond_0
    return-void
.end method

.method public final add2AttrValue(Ljava/lang/String;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget v2, p0, Lcom/neverland/engbook/level2/AlXMLTag;->a:I

    const/16 v3, 0x1000

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlXMLTag;->b:[C

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/neverland/engbook/level2/AlXMLTag;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v3, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final add2AttrValue(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget v2, p0, Lcom/neverland/engbook/level2/AlXMLTag;->a:I

    const/16 v3, 0x1000

    if-ge v2, v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/neverland/engbook/level2/AlXMLTag;->b:[C

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/neverland/engbook/level2/AlXMLTag;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    aput-char v4, v3, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final add2Tag(C)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->e:[C

    .line 6
    .line 7
    and-int/lit8 v2, p1, 0x7f

    .line 8
    .line 9
    aget-char v1, v1, v2

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    const v1, 0xff80

    .line 13
    .line 14
    .line 15
    and-int/2addr p1, v1

    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 18
    .line 19
    return-void
.end method

.method public final addAttribute(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/neverland/engbook/level2/AlXMLTag;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v2, p0, Lcom/neverland/engbook/level2/AlXMLTag;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/neverland/engbook/level2/AlXMLTagParam;

    .line 27
    .line 28
    iget v2, p0, Lcom/neverland/engbook/level2/AlXMLTag;->aname:I

    .line 29
    .line 30
    iput v2, v0, Lcom/neverland/engbook/level2/AlXMLTagParam;->name:I

    .line 31
    .line 32
    iget v2, p0, Lcom/neverland/engbook/level2/AlXMLTag;->astart:I

    .line 33
    .line 34
    iput v2, v0, Lcom/neverland/engbook/level2/AlXMLTagParam;->start:I

    .line 35
    .line 36
    iput p1, v0, Lcom/neverland/engbook/level2/AlXMLTagParam;->end:I

    .line 37
    .line 38
    iget-object p1, v0, Lcom/neverland/engbook/level2/AlXMLTagParam;->value:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/neverland/engbook/level2/AlXMLTagParam;->value:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->b:[C

    .line 46
    .line 47
    iget v2, p0, Lcom/neverland/engbook/level2/AlXMLTag;->a:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/neverland/engbook/level2/AlXMLTagParam;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/neverland/engbook/level2/AlXMLTagParam;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/neverland/engbook/level2/AlXMLTag;->aname:I

    .line 59
    .line 60
    iput v2, v0, Lcom/neverland/engbook/level2/AlXMLTagParam;->name:I

    .line 61
    .line 62
    iget-object v2, v0, Lcom/neverland/engbook/level2/AlXMLTagParam;->value:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/neverland/engbook/level2/AlXMLTag;->b:[C

    .line 65
    .line 66
    iget v5, p0, Lcom/neverland/engbook/level2/AlXMLTag;->a:I

    .line 67
    .line 68
    invoke-virtual {v2, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/neverland/engbook/level2/AlXMLTag;->astart:I

    .line 72
    .line 73
    iput v2, v0, Lcom/neverland/engbook/level2/AlXMLTagParam;->start:I

    .line 74
    .line 75
    iput p1, v0, Lcom/neverland/engbook/level2/AlXMLTagParam;->end:I

    .line 76
    .line 77
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    iget p1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->c:I

    .line 83
    .line 84
    add-int/2addr p1, v1

    .line 85
    iput p1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->c:I

    .line 86
    .line 87
    iget p1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->aname:I

    .line 88
    .line 89
    iget v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->valueOfClass:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 94
    .line 95
    iget v0, p1, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->count:I

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->start()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->b:[C

    .line 103
    .line 104
    iget v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->a:I

    .line 105
    .line 106
    aput-char v3, p1, v0

    .line 107
    .line 108
    :goto_1
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->b:[C

    .line 109
    .line 110
    aget-char p1, p1, v3

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    const/16 v0, 0x20

    .line 115
    .line 116
    if-eq p1, v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->add(C)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->end()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->start()V

    .line 132
    .line 133
    .line 134
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->end()V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public final clearAttrName()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->aname:I

    .line 3
    .line 4
    iput v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public final clearAttrVal(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->a:I

    .line 3
    .line 4
    iput p1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->astart:I

    .line 5
    .line 6
    return-void
.end method

.method public final clearTag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->tag:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getATTREnd(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/neverland/engbook/level2/AlXMLTagParam;

    .line 13
    .line 14
    iget v1, v1, Lcom/neverland/engbook/level2/AlXMLTagParam;->name:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/neverland/engbook/level2/AlXMLTagParam;

    .line 25
    .line 26
    iget p1, p1, Lcom/neverland/engbook/level2/AlXMLTagParam;->end:I

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public final getATTRStart(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/neverland/engbook/level2/AlXMLTagParam;

    .line 13
    .line 14
    iget v1, v1, Lcom/neverland/engbook/level2/AlXMLTagParam;->name:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/neverland/engbook/level2/AlXMLTagParam;

    .line 25
    .line 26
    iget p1, p1, Lcom/neverland/engbook/level2/AlXMLTagParam;->start:I

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public final getATTRValue(I)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/neverland/engbook/level2/AlXMLTagParam;

    .line 13
    .line 14
    iget v1, v1, Lcom/neverland/engbook/level2/AlXMLTagParam;->name:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/neverland/engbook/level2/AlXMLTagParam;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/neverland/engbook/level2/AlXMLTagParam;->value:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final getAttrCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final resetAttr()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->aname:I

    .line 7
    .line 8
    return-void
.end method

.method public final resetTag(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlXMLTag;->clearTag()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->closed:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->ended:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlXMLTag;->special:Z

    .line 10
    .line 11
    iput p1, p0, Lcom/neverland/engbook/level2/AlXMLTag;->start_pos:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/neverland/engbook/level2/AlXMLTag;->resetAttr()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
