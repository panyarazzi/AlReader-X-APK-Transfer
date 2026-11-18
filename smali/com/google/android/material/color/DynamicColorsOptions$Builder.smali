.class public Lcom/google/android/material/color/DynamicColorsOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/DynamicColorsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/android/material/color/DynamicColors$Precondition;

.field private c:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions;->a()Lcom/google/android/material/color/DynamicColors$Precondition;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->b:Lcom/google/android/material/color/DynamicColors$Precondition;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions;->b()Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->c:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)Lcom/google/android/material/color/DynamicColors$Precondition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->b:Lcom/google/android/material/color/DynamicColors$Precondition;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->c:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/material/color/DynamicColorsOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/DynamicColorsOptions;-><init>(Lcom/google/android/material/color/DynamicColorsOptions$Builder;Lcom/google/android/material/color/DynamicColorsOptions$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setContentBasedSource(Landroid/graphics/Bitmap;)Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnAppliedCallback(Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;)Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->c:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrecondition(Lcom/google/android/material/color/DynamicColors$Precondition;)Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/material/color/DynamicColors$Precondition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->b:Lcom/google/android/material/color/DynamicColors$Precondition;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThemeOverlay(I)Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->a:I

    .line 2
    .line 3
    return-object p0
.end method
