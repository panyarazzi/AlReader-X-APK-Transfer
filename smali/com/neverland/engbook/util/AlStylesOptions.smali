.class public Lcom/neverland/engbook/util/AlStylesOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public color:[I

.field public style:[J

.field public underlineStyle:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lcom/neverland/engbook/util/AlStylesOptions;->style:[J

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/neverland/engbook/util/AlStylesOptions;->color:[I

    .line 15
    .line 16
    return-void
.end method
