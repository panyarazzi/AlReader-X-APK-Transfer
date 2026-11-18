.class public Lcom/neverland/engbook/forpublic/TTSResourceData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public notes_body_end1:Ljava/lang/String;

.field public notes_body_start:Ljava/lang/String;

.field public readAllParagraph:Z

.field public speak_image:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/TTSResourceData;->speak_image:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/TTSResourceData;->notes_body_start:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/TTSResourceData;->notes_body_end1:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/TTSResourceData;->readAllParagraph:Z

    .line 13
    .line 14
    return-void
.end method
