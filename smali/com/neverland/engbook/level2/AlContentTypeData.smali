.class public Lcom/neverland/engbook/level2/AlContentTypeData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_DOCX:I = 0x2

.field public static final TYPE_FB3:I = 0x1

.field public static final TYPE_TEST:I = 0x0

.field public static final default_DOCX_FileDocuments:Ljava/lang/String; = "/word/document.xml"

.field public static final default_DOCX_FileEndnotes:Ljava/lang/String; = "/word/endnotes.xml"

.field public static final default_DOCX_FileFootnotes:Ljava/lang/String; = "/word/footnotes.xml"

.field public static final default_DOCX_FileRels:Ljava/lang/String; = "/word/_rels/document.xml.rels"

.field public static final default_DOCX_FileStyles:Ljava/lang/String; = "/word/styles.xml"

.field public static final default_FB3_FileDescription:Ljava/lang/String; = "/fb3/description.xml"

.field public static final default_FB3_FileDocuments:Ljava/lang/String; = "/fb3/body.xml"


# instance fields
.field public real_DOCX_FileDocuments:Ljava/lang/String;

.field public real_DOCX_FileEndnotes:Ljava/lang/String;

.field public real_DOCX_FileFootnotes:Ljava/lang/String;

.field public real_DOCX_FileRels:Ljava/lang/String;

.field public real_DOCX_FileStyles:Ljava/lang/String;

.field public real_FB3_FileDescription:Ljava/lang/String;

.field public real_FB3_FileDocuments:Ljava/lang/String;

.field public types:I


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
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileRels:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileDocuments:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileStyles:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileFootnotes:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlContentTypeData;->real_DOCX_FileEndnotes:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlContentTypeData;->real_FB3_FileDocuments:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/neverland/engbook/level2/AlContentTypeData;->real_FB3_FileDescription:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/neverland/engbook/level2/AlContentTypeData;->types:I

    .line 21
    .line 22
    return-void
.end method
