.class public abstract Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final activeState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

.field protected state:I


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/OPDSState;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract characters(Lorg/xmlpull/v1/XmlPullParser;)V
.end method

.method public abstract endDocument()V
.end method

.method public abstract endTag(Lorg/xmlpull/v1/XmlPullParser;)Z
.end method

.method public abstract startTag(Lorg/xmlpull/v1/XmlPullParser;)V
.end method
