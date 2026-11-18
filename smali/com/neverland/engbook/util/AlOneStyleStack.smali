.class public Lcom/neverland/engbook/util/AlOneStyleStack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public backColorInitial:J

.field public borderColorInitial2:J

.field public cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

.field public cp:I

.field public customBackColor1:I

.field public customBorderColor2:I

.field public customTextColor:I

.field public fontSize0:F

.field public inCounter:I

.field public listPrefix:C

.field public paragraph:J

.field public prop1:J

.field public prop2:J

.field public prop3:J

.field public tag:I

.field public ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

.field public utag:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 10
    .line 11
    new-instance v0, Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->customBorderColor2:I

    .line 20
    .line 21
    iput v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->customBackColor1:I

    .line 22
    .line 23
    iput v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->customTextColor:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->utag:I

    .line 27
    .line 28
    iput v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 29
    .line 30
    iput v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->cp:I

    .line 31
    .line 32
    iput v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->inCounter:I

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 43
    .line 44
    const/high16 v0, 0x42c80000    # 100.0f

    .line 45
    .line 46
    iput v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->fontSize0:F

    .line 47
    .line 48
    iget-object v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->cls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->ucls:Lcom/neverland/engbook/util/AlOneXMLAttrClass;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/neverland/engbook/util/AlOneXMLAttrClass;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/neverland/engbook/util/AlOneStyleStack;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->cp:I

    .line 2
    .line 3
    iput v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->cp:I

    .line 4
    .line 5
    iget v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 8
    .line 9
    iget v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->utag:I

    .line 10
    .line 11
    iput v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->utag:I

    .line 12
    .line 13
    iget v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->inCounter:I

    .line 14
    .line 15
    iput v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->inCounter:I

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 32
    .line 33
    iget v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->fontSize0:F

    .line 34
    .line 35
    iput v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->fontSize0:F

    .line 36
    .line 37
    iget-char v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->listPrefix:C

    .line 38
    .line 39
    iput-char v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->listPrefix:C

    .line 40
    .line 41
    iget v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->customTextColor:I

    .line 42
    .line 43
    iput v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->customTextColor:I

    .line 44
    .line 45
    iget v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->customBackColor1:I

    .line 46
    .line 47
    iput v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->customBackColor1:I

    .line 48
    .line 49
    iget p1, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->customBorderColor2:I

    .line 50
    .line 51
    iput p1, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->customBorderColor2:I

    .line 52
    .line 53
    return-void
.end method

.method public copyTo(Lcom/neverland/engbook/util/AlOneStyleStack;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->cp:I

    .line 2
    .line 3
    iput v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->cp:I

    .line 4
    .line 5
    iget v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 6
    .line 7
    iput v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->tag:I

    .line 8
    .line 9
    iget v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->utag:I

    .line 10
    .line 11
    iput v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->utag:I

    .line 12
    .line 13
    iget v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->inCounter:I

    .line 14
    .line 15
    iput v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->inCounter:I

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 18
    .line 19
    iput-wide v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->paragraph:J

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 22
    .line 23
    iput-wide v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop1:J

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 26
    .line 27
    iput-wide v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop2:J

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 30
    .line 31
    iput-wide v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->prop3:J

    .line 32
    .line 33
    iget v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->fontSize0:F

    .line 34
    .line 35
    iput v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->fontSize0:F

    .line 36
    .line 37
    iget-char v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->listPrefix:C

    .line 38
    .line 39
    iput-char v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->listPrefix:C

    .line 40
    .line 41
    iget v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->customTextColor:I

    .line 42
    .line 43
    iput v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->customTextColor:I

    .line 44
    .line 45
    iget v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->customBackColor1:I

    .line 46
    .line 47
    iput v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->customBackColor1:I

    .line 48
    .line 49
    iget v0, p0, Lcom/neverland/engbook/util/AlOneStyleStack;->customBorderColor2:I

    .line 50
    .line 51
    iput v0, p1, Lcom/neverland/engbook/util/AlOneStyleStack;->customBorderColor2:I

    .line 52
    .line 53
    return-void
.end method

.method public format()V
    .locals 0

    return-void
.end method
