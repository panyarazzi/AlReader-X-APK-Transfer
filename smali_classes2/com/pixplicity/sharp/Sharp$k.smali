.class Lcom/pixplicity/sharp/Sharp$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pixplicity/sharp/Sharp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Landroid/graphics/Matrix;

.field public n:Landroid/graphics/Shader;

.field public o:Z

.field public p:Landroid/graphics/Shader$TileMode;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pixplicity/sharp/Sharp$k;->k:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pixplicity/sharp/Sharp$k;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pixplicity/sharp/Sharp$k;->m:Landroid/graphics/Matrix;

    .line 5
    iput-object v0, p0, Lcom/pixplicity/sharp/Sharp$k;->n:Landroid/graphics/Shader;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/pixplicity/sharp/Sharp$k;->o:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/pixplicity/sharp/Sharp$b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/pixplicity/sharp/Sharp$k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/pixplicity/sharp/Sharp$k;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pixplicity/sharp/Sharp$k;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/pixplicity/sharp/Sharp$k;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pixplicity/sharp/Sharp$k;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/pixplicity/sharp/Sharp$k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pixplicity/sharp/Sharp$k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/pixplicity/sharp/Sharp$k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pixplicity/sharp/Sharp$k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lcom/pixplicity/sharp/Sharp$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pixplicity/sharp/Sharp$k;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/pixplicity/sharp/Sharp$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pixplicity/sharp/Sharp$k;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lcom/pixplicity/sharp/Sharp$k;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pixplicity/sharp/Sharp$k;->d:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/pixplicity/sharp/Sharp$k;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/pixplicity/sharp/Sharp$k;->d:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Lcom/pixplicity/sharp/Sharp$k;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pixplicity/sharp/Sharp$k;->f:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/pixplicity/sharp/Sharp$k;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/pixplicity/sharp/Sharp$k;->f:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k(Lcom/pixplicity/sharp/Sharp$k;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pixplicity/sharp/Sharp$k;->e:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/pixplicity/sharp/Sharp$k;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/pixplicity/sharp/Sharp$k;->e:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(Lcom/pixplicity/sharp/Sharp$k;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pixplicity/sharp/Sharp$k;->g:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/pixplicity/sharp/Sharp$k;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/pixplicity/sharp/Sharp$k;->g:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o(Lcom/pixplicity/sharp/Sharp$k;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pixplicity/sharp/Sharp$k;->h:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/pixplicity/sharp/Sharp$k;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/pixplicity/sharp/Sharp$k;->h:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic q(Lcom/pixplicity/sharp/Sharp$k;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pixplicity/sharp/Sharp$k;->i:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lcom/pixplicity/sharp/Sharp$k;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/pixplicity/sharp/Sharp$k;->i:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(Lcom/pixplicity/sharp/Sharp$k;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pixplicity/sharp/Sharp$k;->j:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Lcom/pixplicity/sharp/Sharp$k;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/pixplicity/sharp/Sharp$k;->j:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(Lcom/pixplicity/sharp/Sharp$k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pixplicity/sharp/Sharp$k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/pixplicity/sharp/Sharp$k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pixplicity/sharp/Sharp$k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic w(Lcom/pixplicity/sharp/Sharp$k;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pixplicity/sharp/Sharp$k;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/pixplicity/sharp/Sharp$k;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pixplicity/sharp/Sharp$k;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public y(Lcom/pixplicity/sharp/Sharp$k;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/pixplicity/sharp/Sharp$k;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/pixplicity/sharp/Sharp$k;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/pixplicity/sharp/Sharp$k;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/pixplicity/sharp/Sharp$k;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/pixplicity/sharp/Sharp$k;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/pixplicity/sharp/Sharp$k;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pixplicity/sharp/Sharp$k;->m:Landroid/graphics/Matrix;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/pixplicity/sharp/Sharp$k;->m:Landroid/graphics/Matrix;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/pixplicity/sharp/Sharp$k;->m:Landroid/graphics/Matrix;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/pixplicity/sharp/Sharp$k;->m:Landroid/graphics/Matrix;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/pixplicity/sharp/Sharp$k;->m:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/pixplicity/sharp/Sharp$k;->m:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/pixplicity/sharp/Sharp$k;->m:Landroid/graphics/Matrix;

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
