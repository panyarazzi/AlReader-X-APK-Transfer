.class public Lcom/neverland/engbook/level2/AlStateLevel2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public content_start:I

.field public description:J

.field public image_name:Ljava/lang/String;

.field public image_start:I

.field public image_stop:I

.field public image_type:I

.field public insertFromTag:Z

.field public isNoteSection:Z

.field public script_flag:I

.field public section_count:I

.field public skipped_flag:I

.field public skipped_save:I

.field public start_position:I

.field public start_position_par:I

.field public state_code_flag:Z

.field public state_parser:I

.field public state_special_flag:Z

.field public vector_image:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_code_flag:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->script_flag:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->insertFromTag:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->isNoteSection:Z

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 22
    .line 23
    iput v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->vector_image:Z

    .line 26
    .line 27
    iput v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->content_start:I

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_start:I

    .line 31
    .line 32
    iput v1, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_stop:I

    .line 33
    .line 34
    iput v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_type:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_name:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_parser:I

    .line 3
    .line 4
    iput v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_special_flag:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->state_code_flag:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->script_flag:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->insertFromTag:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->isNoteSection:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->description:J

    .line 19
    .line 20
    iput v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->section_count:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->vector_image:Z

    .line 23
    .line 24
    iput v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->content_start:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_start:I

    .line 28
    .line 29
    iput v1, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_stop:I

    .line 30
    .line 31
    iput v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_type:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->image_name:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public clearSkipped()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 2
    .line 3
    iput v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_save:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 7
    .line 8
    return-void
.end method

.method public decSkipped()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public incSkipped()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 6
    .line 7
    return-void
.end method

.method public restoreSkipped()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_save:I

    .line 2
    .line 3
    iput v0, p0, Lcom/neverland/engbook/level2/AlStateLevel2;->skipped_flag:I

    .line 4
    .line 5
    return-void
.end method
