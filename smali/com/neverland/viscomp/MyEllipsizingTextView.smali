.class public Lcom/neverland/viscomp/MyEllipsizingTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;,
        Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;,
        Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;
    }
.end annotation


# static fields
.field private static final CHAR4CALC_ARA:C = '\u0000'

.field private static final CHAR4CALC_STD:C = 'a'

.field protected static final FLAG_WORD_DOHYPH:I = 0x1

.field protected static final FLAG_WORD_NOINSERTALL:I = 0x2

.field private static final FLAG_WORD_NONE:I = 0x0

.field public static final HYPH_RESULT_ADDHYPH:C = '-'

.field public static final HYPH_RESULT_SILENTHYPH:C = 'B'

.field private static final ITEM_LEN_INIT:I = 0x10

.field private static final LINES:I = 0x1

.field private static final MONOSPACE:I = 0x3

.field private static final PIXELS:I = 0x2

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field public static final WORD_LEN:I = 0x200

.field private static final WordIn:[C

.field private static final out_res:[C

.field private static final word_hyph:[B


# instance fields
.field protected final arrCalc:[C

.field private ellipseWidth:I

.field private hyphWidth:I

.field private itemBaseLine:I

.field private itemHeight:I

.field private mCurTextColor:I

.field private mEllipsize:Landroid/text/TextUtils$TruncateAt;

.field private mGravity:I

.field private mIgnoreParagraph:Z

.field private final mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

.field private mMaxMode:I

.field private mMaxWidth:I

.field private mMaxWidthMode:I

.field private mMaximum:I

.field private mMinMode:I

.field private mMinWidth:I

.field private mMinWidthMode:I

.field private mMinimum:I

.field private mSingleLine:Z

.field private mText:Ljava/lang/CharSequence;

.field private mTextColor:Landroid/content/res/ColorStateList;

.field private final mTextPaint:Landroid/text/TextPaint;

.field private spaceWidth:I

.field protected final tmp_wl:[F

.field protected final tmp_word0:Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x403

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->WordIn:[C

    .line 6
    .line 7
    const/16 v0, 0x204

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    .line 12
    .line 13
    const/16 v0, 0x203

    .line 14
    .line 15
    new-array v0, v0, [C

    .line 16
    .line 17
    sput-object v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->out_res:[C

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mIgnoreParagraph:Z

    .line 5
    new-instance v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    invoke-direct {v0, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;-><init>(Lcom/neverland/viscomp/MyEllipsizingTextView;)V

    iput-object v0, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    const/16 v0, 0x33

    .line 6
    iput v0, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mGravity:I

    const v0, 0x7fffffff

    .line 7
    iput v0, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaximum:I

    const/4 v3, 0x1

    .line 8
    iput v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxMode:I

    .line 9
    iput v2, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinimum:I

    .line 10
    iput v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinMode:I

    .line 11
    iput v0, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxWidth:I

    const/4 v4, 0x2

    .line 12
    iput v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxWidthMode:I

    .line 13
    iput v2, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinWidth:I

    .line 14
    iput v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinWidthMode:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 16
    new-instance v5, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;

    invoke-direct {v5}, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;-><init>()V

    iput-object v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_word0:Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;

    const/16 v5, 0x202

    .line 17
    new-array v6, v5, [F

    iput-object v6, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_wl:[F

    .line 18
    new-array v5, v5, [C

    iput-object v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->arrCalc:[C

    .line 19
    const-string v5, ""

    iput-object v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mText:Ljava/lang/CharSequence;

    .line 20
    iput-object v0, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 21
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v6, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 23
    sget-object v7, Lcom/neverland/alreadertest/R$styleable;->readTextView:[I

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual {v6, v8, v7, v9, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v8, 0xf

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    if-eqz v7, :cond_a

    .line 24
    :try_start_0
    invoke-virtual {v7, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eq v11, v10, :cond_7

    .line 25
    sget-object v12, Lcom/neverland/alreadertest/R$styleable;->readTextViewAppearance:[I

    invoke-virtual {v6, v11, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_6

    .line 26
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v11

    move-object v8, v0

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_0
    if-ge v13, v11, :cond_5

    .line 27
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 28
    :cond_0
    :try_start_2
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v8, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {v6, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 32
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_0

    .line 33
    :cond_5
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, v8

    move v8, v12

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :goto_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    throw v0

    :cond_6
    :goto_4
    const/4 v14, -0x1

    const/4 v15, -0x1

    goto :goto_5

    :cond_7
    move-object v6, v0

    goto :goto_4

    .line 35
    :goto_5
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move-object v9, v5

    move v11, v8

    const/4 v8, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x1

    move-object v5, v0

    :goto_6
    if-ge v8, v2, :cond_9

    .line 36
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 37
    :pswitch_0
    :try_start_5
    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setWidth(I)V

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_7

    .line 38
    :pswitch_1
    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setMinLines(I)V

    goto/16 :goto_8

    .line 39
    :pswitch_2
    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setHeight(I)V

    goto/16 :goto_8

    .line 40
    :pswitch_3
    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setLines(I)V

    goto :goto_8

    .line 41
    :pswitch_4
    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setMaxLines(I)V

    goto :goto_8

    .line 42
    :pswitch_5
    invoke-virtual {v7, v0, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto :goto_8

    .line 43
    :pswitch_6
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_8

    .line 44
    :pswitch_7
    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setMinHeight(I)V

    goto :goto_8

    .line 45
    :pswitch_8
    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setMinWidth(I)V

    goto :goto_8

    .line 46
    :pswitch_9
    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setMaxHeight(I)V

    goto :goto_8

    .line 47
    :pswitch_a
    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setMaxWidth(I)V

    goto :goto_8

    .line 48
    :pswitch_b
    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setGravity(I)V

    goto :goto_8

    .line 49
    :pswitch_c
    invoke-virtual {v7, v0, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    goto :goto_8

    .line 50
    :pswitch_d
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v5, v0

    goto :goto_8

    .line 51
    :pswitch_e
    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    goto :goto_8

    .line 52
    :pswitch_f
    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    goto :goto_8

    .line 53
    :pswitch_10
    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    .line 54
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    .line 55
    :cond_9
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, v5

    move-object v5, v9

    move v8, v11

    move v9, v12

    move v10, v13

    goto :goto_a

    :goto_9
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    throw v0

    :cond_a
    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_a
    if-gez v10, :cond_b

    const/4 v10, 0x2

    :cond_b
    if-eq v10, v3, :cond_e

    if-eq v10, v4, :cond_d

    const/4 v2, 0x4

    if-eq v10, v2, :cond_c

    .line 57
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_b

    .line 58
    :cond_c
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_b

    .line 59
    :cond_d
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_b

    .line 60
    :cond_e
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    :goto_b
    invoke-direct {v1, v14, v15}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTypefaceByIndex(II)V

    int-to-float v2, v8

    .line 62
    invoke-direct {v1, v2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setRawTextSize(F)V

    .line 63
    invoke-virtual {v1, v9}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTextScaleX(F)V

    .line 64
    invoke-virtual {v1, v5}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    const/high16 v0, -0x1000000

    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/MyEllipsizingTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemHeight:I

    .line 2
    .line 3
    return p0
.end method

.method private addWord(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;IZ)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 18
    .line 19
    iget-object p2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget p1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    .line 28
    .line 29
    iput-boolean v2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->isEnd:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addItem2Page0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->calculateWordLength(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addWordToItem0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V

    .line 39
    .line 40
    .line 41
    iget v3, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 42
    .line 43
    if-ne v3, v1, :cond_3

    .line 44
    .line 45
    iput v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v1, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addItem2Page0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;)V

    .line 61
    .line 62
    .line 63
    iget v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_1
    iget v4, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 70
    .line 71
    if-ge v1, v4, :cond_5

    .line 72
    .line 73
    iget-object v4, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->text:[C

    .line 74
    .line 75
    aget-char v5, v4, v1

    .line 76
    .line 77
    aput-char v5, v4, v3

    .line 78
    .line 79
    iget-object v4, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->pos:[I

    .line 80
    .line 81
    aget v5, v4, v1

    .line 82
    .line 83
    aput v5, v4, v3

    .line 84
    .line 85
    iget-object v4, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    .line 86
    .line 87
    aget v5, v4, v1

    .line 88
    .line 89
    aput v5, v4, v3

    .line 90
    .line 91
    iget-object v4, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->hyph:[B

    .line 92
    .line 93
    aget-byte v5, v4, v1

    .line 94
    .line 95
    aput-byte v5, v4, v3

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    add-int/2addr v3, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 102
    .line 103
    sub-int/2addr v4, v1

    .line 104
    iput v4, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 105
    .line 106
    iput v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 107
    .line 108
    iget-object v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    .line 109
    .line 110
    aget v1, v1, v0

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    cmpl-float v1, v1, v2

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->text:[C

    .line 118
    .line 119
    aget-char v1, v1, v0

    .line 120
    .line 121
    invoke-static {v1}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->calculateWordLength(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->text:[C

    .line 131
    .line 132
    aget-char v1, v1, v0

    .line 133
    .line 134
    const/16 v2, 0x3000

    .line 135
    .line 136
    if-le v1, v2, :cond_0

    .line 137
    .line 138
    iget v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    if-nez p3, :cond_0

    .line 145
    .line 146
    return-void
.end method

.method private addWordToItem0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v2, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    iget v7, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 22
    .line 23
    if-ge v5, v7, :cond_0

    .line 24
    .line 25
    iget-object v7, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    .line 26
    .line 27
    aget v7, v7, v5

    .line 28
    .line 29
    add-float/2addr v6, v7

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 34
    .line 35
    iget v5, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 36
    .line 37
    const/16 v8, 0x42

    .line 38
    .line 39
    const/16 v9, 0x44

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    const/16 v11, 0x2d

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    if-nez v5, :cond_f

    .line 46
    .line 47
    iget-object v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->pos:[I

    .line 48
    .line 49
    aget v4, v5, v4

    .line 50
    .line 51
    move/from16 v5, p2

    .line 52
    .line 53
    invoke-direct {v0, v2, v4, v5}, Lcom/neverland/viscomp/MyEllipsizingTextView;->initOneItem(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;II)V

    .line 54
    .line 55
    .line 56
    iget v4, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    .line 57
    .line 58
    cmpg-float v4, v6, v4

    .line 59
    .line 60
    if-lez v4, :cond_e

    .line 61
    .line 62
    iget v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 63
    .line 64
    if-ne v4, v12, :cond_1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    if-le v4, v10, :cond_b

    .line 69
    .line 70
    iget v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    .line 71
    .line 72
    and-int/2addr v4, v12

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->getHyph(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 79
    .line 80
    iput v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 81
    .line 82
    move v4, v6

    .line 83
    :cond_3
    iget v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 84
    .line 85
    sub-int/2addr v5, v12

    .line 86
    iput v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 87
    .line 88
    iget-object v7, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    .line 89
    .line 90
    aget v7, v7, v5

    .line 91
    .line 92
    sub-float/2addr v4, v7

    .line 93
    iget-object v7, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->hyph:[B

    .line 94
    .line 95
    aget-byte v7, v7, v5

    .line 96
    .line 97
    if-ne v7, v9, :cond_4

    .line 98
    .line 99
    iget v7, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    .line 100
    .line 101
    cmpg-float v7, v4, v7

    .line 102
    .line 103
    if-gtz v7, :cond_4

    .line 104
    .line 105
    iget v3, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 106
    .line 107
    add-float/2addr v3, v4

    .line 108
    iput v3, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1, v5}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addW2I(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    if-ne v5, v12, :cond_3

    .line 115
    .line 116
    iget v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 117
    .line 118
    iput v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 119
    .line 120
    move v4, v6

    .line 121
    :cond_5
    iget v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 122
    .line 123
    sub-int/2addr v5, v12

    .line 124
    iput v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 125
    .line 126
    iget-object v7, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    .line 127
    .line 128
    aget v7, v7, v5

    .line 129
    .line 130
    sub-float/2addr v4, v7

    .line 131
    iget-object v9, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->hyph:[B

    .line 132
    .line 133
    aget-byte v9, v9, v5

    .line 134
    .line 135
    if-eq v9, v11, :cond_7

    .line 136
    .line 137
    if-eq v9, v8, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget v7, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    .line 141
    .line 142
    cmpg-float v7, v4, v7

    .line 143
    .line 144
    if-gtz v7, :cond_8

    .line 145
    .line 146
    iget v3, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 147
    .line 148
    add-float/2addr v3, v4

    .line 149
    iput v3, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1, v5}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addW2I(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    cmpl-float v7, v7, v3

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    iget v7, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->hyphWidth:I

    .line 160
    .line 161
    int-to-float v9, v7

    .line 162
    add-float/2addr v9, v4

    .line 163
    iget v10, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    .line 164
    .line 165
    cmpg-float v9, v9, v10

    .line 166
    .line 167
    if-gtz v9, :cond_8

    .line 168
    .line 169
    iget v3, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 170
    .line 171
    int-to-float v6, v7

    .line 172
    add-float/2addr v4, v6

    .line 173
    add-float/2addr v3, v4

    .line 174
    iput v3, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1, v5}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addW2I(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V

    .line 177
    .line 178
    .line 179
    iget v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->hyphWidth:I

    .line 180
    .line 181
    int-to-float v1, v1

    .line 182
    invoke-virtual {v0, v2, v11, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addC2I0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;CF)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    :goto_1
    if-ne v5, v12, :cond_5

    .line 187
    .line 188
    iget v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 189
    .line 190
    iput v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 191
    .line 192
    move v3, v6

    .line 193
    :cond_9
    iget v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 194
    .line 195
    sub-int/2addr v4, v12

    .line 196
    iput v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 197
    .line 198
    iget-object v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    .line 199
    .line 200
    aget v5, v5, v4

    .line 201
    .line 202
    sub-float/2addr v3, v5

    .line 203
    iget-object v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->hyph:[B

    .line 204
    .line 205
    aget-byte v5, v5, v4

    .line 206
    .line 207
    const/16 v7, 0x30

    .line 208
    .line 209
    if-ne v5, v7, :cond_a

    .line 210
    .line 211
    iget v5, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->hyphWidth:I

    .line 212
    .line 213
    int-to-float v7, v5

    .line 214
    add-float/2addr v7, v3

    .line 215
    iget v8, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    .line 216
    .line 217
    cmpg-float v7, v7, v8

    .line 218
    .line 219
    if-gtz v7, :cond_a

    .line 220
    .line 221
    iget v6, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 222
    .line 223
    int-to-float v5, v5

    .line 224
    add-float/2addr v3, v5

    .line 225
    add-float/2addr v6, v3

    .line 226
    iput v6, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1, v4}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addW2I(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V

    .line 229
    .line 230
    .line 231
    iget v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->hyphWidth:I

    .line 232
    .line 233
    int-to-float v1, v1

    .line 234
    invoke-virtual {v0, v2, v11, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addC2I0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;CF)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    if-ne v4, v12, :cond_9

    .line 239
    .line 240
    :cond_b
    iget v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 241
    .line 242
    iput v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 243
    .line 244
    :cond_c
    iget v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 245
    .line 246
    sub-int/2addr v3, v12

    .line 247
    iput v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 248
    .line 249
    iget-object v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    .line 250
    .line 251
    aget v4, v4, v3

    .line 252
    .line 253
    sub-float/2addr v6, v4

    .line 254
    iget v4, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->hyphWidth:I

    .line 255
    .line 256
    int-to-float v5, v4

    .line 257
    add-float/2addr v5, v6

    .line 258
    iget v7, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    .line 259
    .line 260
    cmpg-float v5, v5, v7

    .line 261
    .line 262
    if-lez v5, :cond_d

    .line 263
    .line 264
    if-ne v3, v12, :cond_c

    .line 265
    .line 266
    :cond_d
    iget v5, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 267
    .line 268
    int-to-float v4, v4

    .line 269
    add-float/2addr v6, v4

    .line 270
    add-float/2addr v5, v6

    .line 271
    iput v5, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 272
    .line 273
    invoke-virtual {v0, v2, v1, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addW2I(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V

    .line 274
    .line 275
    .line 276
    iget v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->hyphWidth:I

    .line 277
    .line 278
    int-to-float v1, v1

    .line 279
    invoke-virtual {v0, v2, v11, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addC2I0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;CF)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_e
    :goto_2
    iget v3, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 284
    .line 285
    add-float/2addr v3, v6

    .line 286
    iput v3, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 287
    .line 288
    iget v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addW2I(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V

    .line 291
    .line 292
    .line 293
    iget v2, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 294
    .line 295
    iput v2, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 296
    .line 297
    return-void

    .line 298
    :cond_f
    iget v5, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 299
    .line 300
    iget v13, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->spaceWidth:I

    .line 301
    .line 302
    int-to-float v14, v13

    .line 303
    add-float/2addr v14, v5

    .line 304
    add-float/2addr v14, v6

    .line 305
    iget v15, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    .line 306
    .line 307
    const/16 v4, 0x20

    .line 308
    .line 309
    cmpg-float v14, v14, v15

    .line 310
    .line 311
    if-gtz v14, :cond_10

    .line 312
    .line 313
    int-to-float v3, v13

    .line 314
    add-float/2addr v3, v6

    .line 315
    add-float/2addr v5, v3

    .line 316
    iput v5, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 317
    .line 318
    int-to-float v3, v13

    .line 319
    invoke-virtual {v0, v2, v4, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addC2I0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;CF)V

    .line 320
    .line 321
    .line 322
    iget v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addW2I(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V

    .line 325
    .line 326
    .line 327
    iget v2, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 328
    .line 329
    iput v2, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 330
    .line 331
    return-void

    .line 332
    :cond_10
    if-le v7, v10, :cond_18

    .line 333
    .line 334
    iget v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    .line 335
    .line 336
    and-int/2addr v5, v12

    .line 337
    if-nez v5, :cond_11

    .line 338
    .line 339
    invoke-static/range {p1 .. p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->getHyph(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    iget v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 343
    .line 344
    iput v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 345
    .line 346
    move v5, v6

    .line 347
    :cond_12
    iget v7, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 348
    .line 349
    sub-int/2addr v7, v12

    .line 350
    iput v7, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 351
    .line 352
    iget-object v10, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    .line 353
    .line 354
    aget v10, v10, v7

    .line 355
    .line 356
    sub-float/2addr v5, v10

    .line 357
    iget-object v10, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->hyph:[B

    .line 358
    .line 359
    aget-byte v10, v10, v7

    .line 360
    .line 361
    if-ne v10, v9, :cond_13

    .line 362
    .line 363
    iget v10, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 364
    .line 365
    add-float v13, v10, v5

    .line 366
    .line 367
    iget v14, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->spaceWidth:I

    .line 368
    .line 369
    int-to-float v15, v14

    .line 370
    add-float/2addr v13, v15

    .line 371
    iget v15, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    .line 372
    .line 373
    cmpg-float v13, v13, v15

    .line 374
    .line 375
    if-gtz v13, :cond_13

    .line 376
    .line 377
    int-to-float v3, v14

    .line 378
    add-float/2addr v3, v5

    .line 379
    add-float/2addr v10, v3

    .line 380
    iput v10, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 381
    .line 382
    int-to-float v3, v14

    .line 383
    invoke-virtual {v0, v2, v4, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addC2I0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;CF)V

    .line 384
    .line 385
    .line 386
    iget v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addW2I(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_13
    if-ne v7, v12, :cond_12

    .line 393
    .line 394
    iget v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 395
    .line 396
    iput v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 397
    .line 398
    :cond_14
    iget v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 399
    .line 400
    sub-int/2addr v5, v12

    .line 401
    iput v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 402
    .line 403
    iget-object v7, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    .line 404
    .line 405
    aget v7, v7, v5

    .line 406
    .line 407
    sub-float/2addr v6, v7

    .line 408
    iget-object v9, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->hyph:[B

    .line 409
    .line 410
    aget-byte v9, v9, v5

    .line 411
    .line 412
    if-eq v9, v11, :cond_16

    .line 413
    .line 414
    if-eq v9, v8, :cond_15

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_15
    iget v7, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 418
    .line 419
    add-float v9, v7, v6

    .line 420
    .line 421
    iget v10, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->spaceWidth:I

    .line 422
    .line 423
    int-to-float v13, v10

    .line 424
    add-float/2addr v9, v13

    .line 425
    iget v13, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    .line 426
    .line 427
    cmpg-float v9, v9, v13

    .line 428
    .line 429
    if-gtz v9, :cond_17

    .line 430
    .line 431
    int-to-float v3, v10

    .line 432
    add-float/2addr v3, v6

    .line 433
    add-float/2addr v7, v3

    .line 434
    iput v7, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 435
    .line 436
    int-to-float v3, v10

    .line 437
    invoke-virtual {v0, v2, v4, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addC2I0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;CF)V

    .line 438
    .line 439
    .line 440
    iget v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 441
    .line 442
    invoke-virtual {v0, v2, v1, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addW2I(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_16
    cmpl-float v7, v7, v3

    .line 447
    .line 448
    if-eqz v7, :cond_17

    .line 449
    .line 450
    iget v7, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 451
    .line 452
    add-float v9, v7, v6

    .line 453
    .line 454
    iget v10, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->spaceWidth:I

    .line 455
    .line 456
    int-to-float v13, v10

    .line 457
    add-float/2addr v9, v13

    .line 458
    iget v13, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->hyphWidth:I

    .line 459
    .line 460
    int-to-float v14, v13

    .line 461
    add-float/2addr v9, v14

    .line 462
    iget v14, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    .line 463
    .line 464
    cmpg-float v9, v9, v14

    .line 465
    .line 466
    if-gtz v9, :cond_17

    .line 467
    .line 468
    int-to-float v3, v10

    .line 469
    add-float/2addr v6, v3

    .line 470
    int-to-float v3, v13

    .line 471
    add-float/2addr v6, v3

    .line 472
    add-float/2addr v7, v6

    .line 473
    iput v7, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 474
    .line 475
    int-to-float v3, v10

    .line 476
    invoke-virtual {v0, v2, v4, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addC2I0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;CF)V

    .line 477
    .line 478
    .line 479
    iget v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 480
    .line 481
    invoke-virtual {v0, v2, v1, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addW2I(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V

    .line 482
    .line 483
    .line 484
    iget v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->hyphWidth:I

    .line 485
    .line 486
    int-to-float v1, v1

    .line 487
    invoke-virtual {v0, v2, v11, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addC2I0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;CF)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_17
    :goto_3
    if-ne v5, v12, :cond_14

    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    iput v7, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 495
    .line 496
    :cond_18
    return-void
.end method

.method private applySingleLine(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mSingleLine:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setLines(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private calculateWordLength(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->text:[C

    .line 2
    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->arrCalc:[C

    .line 4
    .line 5
    iget v2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->arrCalc:[C

    .line 13
    .line 14
    iget v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    const/16 v5, 0x61

    .line 19
    .line 20
    aput-char v5, v0, v2

    .line 21
    .line 22
    iget-object v2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->text:[C

    .line 23
    .line 24
    aget-char v6, v2, v3

    .line 25
    .line 26
    const/16 v7, 0x590

    .line 27
    .line 28
    if-lt v6, v7, :cond_0

    .line 29
    .line 30
    const/16 v8, 0x6ff

    .line 31
    .line 32
    if-gt v6, v8, :cond_0

    .line 33
    .line 34
    add-int/lit8 v6, v1, -0x1

    .line 35
    .line 36
    aget-char v6, v2, v6

    .line 37
    .line 38
    if-lt v6, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v6, v1, -0x1

    .line 41
    .line 42
    aget-char v2, v2, v6

    .line 43
    .line 44
    if-gt v2, v8, :cond_0

    .line 45
    .line 46
    add-int/lit8 v2, v1, 0x1

    .line 47
    .line 48
    aput-char v3, v0, v2

    .line 49
    .line 50
    aput-char v3, v0, v3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    aput-char v5, v0, v3

    .line 54
    .line 55
    :goto_0
    iget-object v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iget-object v5, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_wl:[F

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3, v1, v5}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_wl:[F

    .line 65
    .line 66
    iget-object v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    .line 67
    .line 68
    iget p1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 69
    .line 70
    invoke-static {v0, v4, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private drawOneString(Landroid/graphics/Canvas;Ljava/lang/String;IIFF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mGravity:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    int-to-float p4, p4

    .line 13
    iget-object p5, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    int-to-float p3, p3

    .line 20
    sub-float/2addr p5, p6

    .line 21
    add-float/2addr p3, p5

    .line 22
    int-to-float p4, p4

    .line 23
    iget-object p5, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    int-to-float p3, p3

    .line 30
    sub-float/2addr p5, p6

    .line 31
    const/high16 p6, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p5, p6

    .line 34
    add-float/2addr p3, p5

    .line 35
    int-to-float p4, p4

    .line 36
    iget-object p5, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int v8, v0, v1

    .line 17
    .line 18
    iget-object v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->needRecalc:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->width:I

    .line 25
    .line 26
    if-eq v8, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-direct {v7, v8}, Lcom/neverland/viscomp/MyEllipsizingTextView;->recalcText(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemBaseLine:I

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    iget v2, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemHeight:I

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    iget-object v3, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 60
    .line 61
    iget v3, v3, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    .line 62
    .line 63
    div-int v2, v0, v2

    .line 64
    .line 65
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-object v2, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 70
    .line 71
    iget v2, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    if-ne v10, v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_0
    iget v3, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mGravity:I

    .line 81
    .line 82
    and-int/lit8 v3, v3, 0x70

    .line 83
    .line 84
    if-eq v3, v12, :cond_4

    .line 85
    .line 86
    const/16 v4, 0x50

    .line 87
    .line 88
    if-eq v3, v4, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget v3, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemHeight:I

    .line 92
    .line 93
    mul-int v3, v3, v10

    .line 94
    .line 95
    sub-int v3, v0, v3

    .line 96
    .line 97
    :goto_1
    add-int/2addr v1, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget v3, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemHeight:I

    .line 100
    .line 101
    mul-int v3, v3, v10

    .line 102
    .line 103
    sub-int v3, v0, v3

    .line 104
    .line 105
    div-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget v3, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemHeight:I

    .line 109
    .line 110
    mul-int v3, v3, v10

    .line 111
    .line 112
    sub-int/2addr v0, v3

    .line 113
    div-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    iget-object v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 117
    .line 118
    iget v3, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mCurTextColor:I

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 124
    .line 125
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, -0x1

    .line 129
    const/16 v15, 0x2026

    .line 130
    .line 131
    if-ne v0, v3, :cond_a

    .line 132
    .line 133
    if-nez v2, :cond_13

    .line 134
    .line 135
    iget-object v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 136
    .line 137
    iget v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    .line 138
    .line 139
    sub-int v14, v0, v10

    .line 140
    .line 141
    move/from16 v16, v1

    .line 142
    .line 143
    move v6, v14

    .line 144
    :goto_3
    add-int v0, v14, v10

    .line 145
    .line 146
    if-ge v6, v0, :cond_9

    .line 147
    .line 148
    iget-object v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    .line 157
    .line 158
    if-ne v6, v14, :cond_8

    .line 159
    .line 160
    iget v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 161
    .line 162
    iget v2, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    .line 163
    .line 164
    int-to-float v2, v2

    .line 165
    add-float/2addr v1, v2

    .line 166
    iget v2, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    .line 167
    .line 168
    cmpl-float v1, v1, v2

    .line 169
    .line 170
    if-lez v1, :cond_7

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_4
    iget v3, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 175
    .line 176
    if-ge v1, v3, :cond_6

    .line 177
    .line 178
    iget-object v3, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    .line 179
    .line 180
    add-int/lit8 v4, v1, -0x1

    .line 181
    .line 182
    aget v3, v3, v4

    .line 183
    .line 184
    add-float/2addr v2, v3

    .line 185
    iget v3, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    cmpl-float v3, v2, v3

    .line 189
    .line 190
    if-ltz v3, :cond_5

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    .line 209
    .line 210
    iget v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    invoke-static {v4, v1, v0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    int-to-float v5, v8

    .line 225
    iget v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    .line 226
    .line 227
    int-to-float v0, v0

    .line 228
    add-float v17, v0, v2

    .line 229
    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    move-object v2, v3

    .line 235
    move v3, v9

    .line 236
    move/from16 v4, v16

    .line 237
    .line 238
    move/from16 v18, v6

    .line 239
    .line 240
    move/from16 v6, v17

    .line 241
    .line 242
    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/MyEllipsizingTextView;->drawOneString(Landroid/graphics/Canvas;Ljava/lang/String;IIFF)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    move/from16 v18, v6

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    .line 261
    .line 262
    iget v3, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 263
    .line 264
    invoke-static {v2, v11, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    int-to-float v5, v8

    .line 276
    iget v6, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    move v3, v9

    .line 283
    move/from16 v4, v16

    .line 284
    .line 285
    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/MyEllipsizingTextView;->drawOneString(Landroid/graphics/Canvas;Ljava/lang/String;IIFF)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    move/from16 v18, v6

    .line 290
    .line 291
    iget-object v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    .line 292
    .line 293
    iget v2, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 294
    .line 295
    invoke-static {v1, v11, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    int-to-float v5, v8

    .line 300
    iget v6, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 301
    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    move v3, v9

    .line 307
    move/from16 v4, v16

    .line 308
    .line 309
    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/MyEllipsizingTextView;->drawOneString(Landroid/graphics/Canvas;Ljava/lang/String;IIFF)V

    .line 310
    .line 311
    .line 312
    :goto_6
    iget v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemHeight:I

    .line 313
    .line 314
    add-int v16, v16, v0

    .line 315
    .line 316
    add-int/lit8 v6, v18, 0x1

    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_9
    return-void

    .line 321
    :cond_a
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 322
    .line 323
    if-ne v0, v3, :cond_12

    .line 324
    .line 325
    if-nez v2, :cond_13

    .line 326
    .line 327
    move/from16 v16, v1

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    :goto_7
    if-ge v6, v10, :cond_11

    .line 331
    .line 332
    iget-object v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    .line 341
    .line 342
    add-int/lit8 v1, v10, -0x1

    .line 343
    .line 344
    if-ne v6, v1, :cond_10

    .line 345
    .line 346
    iget v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 347
    .line 348
    iget v2, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    .line 349
    .line 350
    int-to-float v2, v2

    .line 351
    add-float/2addr v1, v2

    .line 352
    iget v2, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    .line 353
    .line 354
    cmpl-float v1, v1, v2

    .line 355
    .line 356
    if-lez v1, :cond_e

    .line 357
    .line 358
    iget v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 359
    .line 360
    sub-int/2addr v1, v12

    .line 361
    const/4 v2, 0x0

    .line 362
    :goto_8
    if-lez v1, :cond_c

    .line 363
    .line 364
    iget-object v3, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    .line 365
    .line 366
    aget v3, v3, v1

    .line 367
    .line 368
    add-float/2addr v2, v3

    .line 369
    iget v3, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    .line 370
    .line 371
    int-to-float v3, v3

    .line 372
    cmpl-float v3, v2, v3

    .line 373
    .line 374
    if-ltz v3, :cond_b

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_c
    :goto_9
    if-eqz v1, :cond_d

    .line 381
    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v4, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    .line 388
    .line 389
    invoke-static {v4, v11, v1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    int-to-float v5, v8

    .line 408
    iget v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 409
    .line 410
    sub-float/2addr v0, v2

    .line 411
    iget v1, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    .line 412
    .line 413
    int-to-float v1, v1

    .line 414
    add-float v17, v0, v1

    .line 415
    .line 416
    move-object/from16 v0, p0

    .line 417
    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    move-object v2, v3

    .line 421
    move v3, v9

    .line 422
    move/from16 v4, v16

    .line 423
    .line 424
    move/from16 v18, v6

    .line 425
    .line 426
    move/from16 v6, v17

    .line 427
    .line 428
    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/MyEllipsizingTextView;->drawOneString(Landroid/graphics/Canvas;Ljava/lang/String;IIFF)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_a

    .line 432
    .line 433
    :cond_d
    move/from16 v18, v6

    .line 434
    .line 435
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    int-to-float v5, v8

    .line 440
    iget v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    .line 441
    .line 442
    int-to-float v6, v0

    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    move v3, v9

    .line 448
    move/from16 v4, v16

    .line 449
    .line 450
    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/MyEllipsizingTextView;->drawOneString(Landroid/graphics/Canvas;Ljava/lang/String;IIFF)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_a

    .line 454
    .line 455
    :cond_e
    move/from16 v18, v6

    .line 456
    .line 457
    iget v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 458
    .line 459
    if-le v1, v12, :cond_f

    .line 460
    .line 461
    iget-object v2, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->pos:[I

    .line 462
    .line 463
    add-int/lit8 v1, v1, -0x1

    .line 464
    .line 465
    aget v1, v2, v1

    .line 466
    .line 467
    if-ne v1, v14, :cond_f

    .line 468
    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    .line 475
    .line 476
    iget v3, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 477
    .line 478
    sub-int/2addr v3, v12

    .line 479
    invoke-static {v2, v11, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    int-to-float v5, v8

    .line 498
    iget v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 499
    .line 500
    iget-object v3, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    .line 501
    .line 502
    iget v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 503
    .line 504
    sub-int/2addr v0, v12

    .line 505
    aget v0, v3, v0

    .line 506
    .line 507
    sub-float/2addr v1, v0

    .line 508
    iget v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    .line 509
    .line 510
    int-to-float v0, v0

    .line 511
    add-float v6, v1, v0

    .line 512
    .line 513
    move-object/from16 v0, p0

    .line 514
    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    move v3, v9

    .line 518
    move/from16 v4, v16

    .line 519
    .line 520
    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/MyEllipsizingTextView;->drawOneString(Landroid/graphics/Canvas;Ljava/lang/String;IIFF)V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    .line 530
    .line 531
    iget v3, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 532
    .line 533
    invoke-static {v2, v11, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    int-to-float v5, v8

    .line 552
    iget v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 553
    .line 554
    iget v1, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    .line 555
    .line 556
    int-to-float v1, v1

    .line 557
    add-float v6, v0, v1

    .line 558
    .line 559
    move-object/from16 v0, p0

    .line 560
    .line 561
    move-object/from16 v1, p1

    .line 562
    .line 563
    move v3, v9

    .line 564
    move/from16 v4, v16

    .line 565
    .line 566
    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/MyEllipsizingTextView;->drawOneString(Landroid/graphics/Canvas;Ljava/lang/String;IIFF)V

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_10
    move/from16 v18, v6

    .line 571
    .line 572
    iget-object v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    .line 573
    .line 574
    iget v2, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 575
    .line 576
    invoke-static {v1, v11, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    int-to-float v5, v8

    .line 581
    iget v6, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 582
    .line 583
    move-object/from16 v0, p0

    .line 584
    .line 585
    move-object/from16 v1, p1

    .line 586
    .line 587
    move v3, v9

    .line 588
    move/from16 v4, v16

    .line 589
    .line 590
    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/MyEllipsizingTextView;->drawOneString(Landroid/graphics/Canvas;Ljava/lang/String;IIFF)V

    .line 591
    .line 592
    .line 593
    :goto_a
    iget v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemHeight:I

    .line 594
    .line 595
    add-int v16, v16, v0

    .line 596
    .line 597
    add-int/lit8 v6, v18, 0x1

    .line 598
    .line 599
    goto/16 :goto_7

    .line 600
    .line 601
    :cond_11
    return-void

    .line 602
    :cond_12
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 603
    .line 604
    if-eq v0, v3, :cond_13

    .line 605
    .line 606
    const/16 v16, 0x1

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_13
    move/from16 v16, v2

    .line 610
    .line 611
    :goto_b
    move/from16 v17, v1

    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    :goto_c
    if-eqz v16, :cond_14

    .line 615
    .line 616
    move v0, v10

    .line 617
    goto :goto_d

    .line 618
    :cond_14
    add-int/lit8 v0, v10, -0x1

    .line 619
    .line 620
    :goto_d
    if-ge v6, v0, :cond_15

    .line 621
    .line 622
    iget-object v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 623
    .line 624
    iget-object v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    .line 631
    .line 632
    iget-object v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    .line 633
    .line 634
    iget v2, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 635
    .line 636
    invoke-static {v1, v11, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    int-to-float v5, v8

    .line 641
    iget v4, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 642
    .line 643
    move-object/from16 v0, p0

    .line 644
    .line 645
    move-object/from16 v1, p1

    .line 646
    .line 647
    move v3, v9

    .line 648
    move/from16 v18, v4

    .line 649
    .line 650
    move/from16 v4, v17

    .line 651
    .line 652
    move/from16 v19, v6

    .line 653
    .line 654
    move/from16 v6, v18

    .line 655
    .line 656
    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/MyEllipsizingTextView;->drawOneString(Landroid/graphics/Canvas;Ljava/lang/String;IIFF)V

    .line 657
    .line 658
    .line 659
    iget v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemHeight:I

    .line 660
    .line 661
    add-int v17, v17, v0

    .line 662
    .line 663
    add-int/lit8 v6, v19, 0x1

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_15
    if-nez v16, :cond_1f

    .line 667
    .line 668
    sub-int/2addr v10, v12

    .line 669
    if-gez v10, :cond_16

    .line 670
    .line 671
    const/4 v10, 0x0

    .line 672
    :cond_16
    iget-object v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 673
    .line 674
    iget v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    .line 675
    .line 676
    sub-int/2addr v1, v12

    .line 677
    iget-object v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    .line 684
    .line 685
    iget v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 686
    .line 687
    sub-int/2addr v1, v12

    .line 688
    const/4 v2, 0x0

    .line 689
    const/4 v3, 0x0

    .line 690
    :goto_e
    if-ltz v1, :cond_19

    .line 691
    .line 692
    iget-object v3, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    .line 693
    .line 694
    aget v3, v3, v1

    .line 695
    .line 696
    add-float/2addr v2, v3

    .line 697
    div-int/lit8 v3, v8, 0x2

    .line 698
    .line 699
    int-to-float v3, v3

    .line 700
    cmpl-float v3, v2, v3

    .line 701
    .line 702
    if-lez v3, :cond_17

    .line 703
    .line 704
    iget-object v3, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    .line 705
    .line 706
    aget-char v3, v3, v1

    .line 707
    .line 708
    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_17

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_17
    mul-int/lit8 v3, v8, 0x2

    .line 716
    .line 717
    div-int/lit8 v3, v3, 0x3

    .line 718
    .line 719
    int-to-float v3, v3

    .line 720
    cmpl-float v3, v2, v3

    .line 721
    .line 722
    if-lez v3, :cond_18

    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_18
    add-int/lit8 v3, v1, -0x1

    .line 726
    .line 727
    move/from16 v20, v3

    .line 728
    .line 729
    move v3, v1

    .line 730
    move/from16 v1, v20

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_19
    move v1, v3

    .line 734
    :goto_f
    iget-object v3, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 735
    .line 736
    iget-object v3, v3, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    const/4 v5, -0x1

    .line 746
    const/4 v6, 0x0

    .line 747
    :goto_10
    iget v10, v3, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 748
    .line 749
    if-ge v4, v10, :cond_1c

    .line 750
    .line 751
    iget v10, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    .line 752
    .line 753
    int-to-float v10, v10

    .line 754
    add-float/2addr v10, v13

    .line 755
    add-float/2addr v10, v2

    .line 756
    iget-object v15, v3, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    .line 757
    .line 758
    aget v15, v15, v4

    .line 759
    .line 760
    add-float/2addr v10, v15

    .line 761
    int-to-float v15, v8

    .line 762
    cmpl-float v10, v10, v15

    .line 763
    .line 764
    if-lez v10, :cond_1a

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_1a
    iget-object v6, v3, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    .line 768
    .line 769
    aget-char v6, v6, v4

    .line 770
    .line 771
    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetterOrDigit(C)Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-nez v6, :cond_1b

    .line 776
    .line 777
    move v5, v4

    .line 778
    :cond_1b
    iget-object v6, v3, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    .line 779
    .line 780
    aget v6, v6, v4

    .line 781
    .line 782
    add-float/2addr v13, v6

    .line 783
    add-int/lit8 v6, v4, 0x1

    .line 784
    .line 785
    const/16 v15, 0x2026

    .line 786
    .line 787
    move/from16 v20, v6

    .line 788
    .line 789
    move v6, v4

    .line 790
    move/from16 v4, v20

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_1c
    :goto_11
    if-eq v5, v14, :cond_1d

    .line 794
    .line 795
    :goto_12
    if-le v6, v5, :cond_1e

    .line 796
    .line 797
    iget-object v4, v3, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    .line 798
    .line 799
    aget v4, v4, v6

    .line 800
    .line 801
    sub-float/2addr v13, v4

    .line 802
    add-int/lit8 v6, v6, -0x1

    .line 803
    .line 804
    goto :goto_12

    .line 805
    :cond_1d
    move v5, v6

    .line 806
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    iget-object v3, v3, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    .line 812
    .line 813
    add-int/2addr v5, v12

    .line 814
    invoke-static {v3, v11, v5}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const/16 v3, 0x2026

    .line 822
    .line 823
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    iget-object v3, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    .line 831
    .line 832
    iget v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 833
    .line 834
    sub-int/2addr v0, v1

    .line 835
    invoke-static {v3, v1, v0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    int-to-float v5, v8

    .line 847
    iget v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    .line 848
    .line 849
    int-to-float v0, v0

    .line 850
    add-float/2addr v13, v0

    .line 851
    add-float v6, v13, v2

    .line 852
    .line 853
    move-object/from16 v0, p0

    .line 854
    .line 855
    move-object/from16 v1, p1

    .line 856
    .line 857
    move-object v2, v3

    .line 858
    move v3, v9

    .line 859
    move/from16 v4, v17

    .line 860
    .line 861
    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/MyEllipsizingTextView;->drawOneString(Landroid/graphics/Canvas;Ljava/lang/String;IIFF)V

    .line 862
    .line 863
    .line 864
    :cond_1f
    return-void
.end method

.method public static declared-synchronized getHyph(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;)V
    .locals 5

    const-class v0, Lcom/neverland/viscomp/MyEllipsizingTextView;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->text:[C

    iget v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->getHyph(Ljava/lang/String;)[C

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    :goto_0
    iget v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    if-ge v3, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->hyph:[B

    add-int/lit8 v4, v3, 0x1

    aget-char v3, v1, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    iget v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getHyph(Ljava/lang/String;)[C
    .locals 13

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_12

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    goto/16 :goto_8

    .line 7
    :cond_0
    sget-object v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->WordIn:[C

    const/4 v2, 0x0

    const/16 v3, 0x20

    aput-char v3, v1, v2

    .line 8
    sget-object v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    const/16 v4, 0x41

    aput-byte v4, v1, v2

    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0x2f

    const/16 v6, 0x30

    const/16 v7, 0x42

    if-ge v1, v0, :cond_9

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3000

    const/16 v10, 0x38

    if-lt v8, v9, :cond_5

    .line 10
    sget-object v5, Lcom/neverland/viscomp/MyEllipsizingTextView;->WordIn:[C

    add-int/lit8 v6, v1, 0x1

    aput-char v4, v5, v6

    add-int/lit8 v5, v0, -0x1

    if-eq v1, v5, :cond_4

    .line 11
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, -0x2

    if-ge v1, v5, :cond_3

    .line 12
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x201c

    if-eq v5, v8, :cond_2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x201d

    if-ne v5, v8, :cond_3

    .line 13
    :cond_2
    sget-object v5, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    aput-byte v7, v5, v6

    goto :goto_3

    .line 14
    :cond_3
    sget-object v5, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    aput-byte v10, v5, v6

    goto :goto_3

    .line 15
    :cond_4
    :goto_1
    sget-object v5, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    aput-byte v7, v5, v6

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/neverland/engbook/unicode/AlUnicode;->isLetter(C)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 17
    sget-object v5, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    add-int/lit8 v7, v1, 0x1

    aput-byte v6, v5, v7

    .line 18
    sget-object v5, Lcom/neverland/viscomp/MyEllipsizingTextView;->WordIn:[C

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    aput-char v6, v5, v7

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/neverland/engbook/unicode/AlUnicode;->isHyphWordChar(C)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    sget-object v5, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    add-int/lit8 v6, v1, 0x1

    aput-byte v10, v5, v6

    .line 21
    sget-object v5, Lcom/neverland/viscomp/MyEllipsizingTextView;->WordIn:[C

    aput-char v3, v5, v6

    goto :goto_3

    .line 22
    :cond_8
    :goto_2
    sget-object v5, Lcom/neverland/viscomp/MyEllipsizingTextView;->WordIn:[C

    add-int/lit8 v6, v1, 0x1

    aput-char v3, v5, v6

    .line 23
    sget-object v5, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    aput-byte v7, v5, v6

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 24
    :cond_9
    sget-object v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->WordIn:[C

    add-int/lit8 v8, v0, 0x1

    aput-char v3, v1, v8

    .line 25
    sget-object v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    const/4 v9, 0x1

    aput-byte v4, v1, v9

    const/4 v1, 0x1

    :goto_4
    if-gt v1, v8, :cond_d

    .line 26
    sget-object v10, Lcom/neverland/viscomp/MyEllipsizingTextView;->WordIn:[C

    aget-char v10, v10, v1

    if-ne v10, v3, :cond_c

    add-int/lit8 v10, v1, 0x1

    if-gt v10, v0, :cond_a

    .line 27
    sget-object v11, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    aget-byte v12, v11, v10

    if-eq v12, v7, :cond_a

    .line 28
    aput-byte v4, v11, v10

    :cond_a
    add-int/lit8 v10, v1, -0x1

    if-lez v10, :cond_b

    .line 29
    sget-object v11, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    aget-byte v12, v11, v10

    if-eq v12, v7, :cond_b

    .line 30
    aput-byte v4, v11, v10

    :cond_b
    add-int/lit8 v10, v1, -0x2

    if-lez v10, :cond_c

    .line 31
    sget-object v11, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    aget-byte v12, v11, v10

    if-eq v12, v7, :cond_c

    .line 32
    aput-byte v4, v11, v10

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    if-gt v9, v0, :cond_e

    .line 33
    sget-object v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    aget-byte v3, v1, v9

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/16 v3, 0x2d

    .line 34
    aput-byte v3, v1, v9

    goto :goto_6

    .line 35
    :pswitch_1
    aput-byte v6, v1, v9

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_e
    :goto_7
    if-ge v2, v0, :cond_11

    .line 36
    sget-object v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->out_res:[C

    sget-object v3, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v3, v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpace(C)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_10

    .line 38
    :cond_f
    aput-char v7, v1, v2

    :cond_10
    move v2, v4

    goto :goto_7

    .line 39
    :cond_11
    sget-object p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->out_res:[C

    return-object p0

    :cond_12
    :goto_8
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private incItemLength(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->realLength:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    new-array v2, v1, [C

    .line 6
    .line 7
    iget-object v3, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    .line 14
    .line 15
    new-array v0, v1, [I

    .line 16
    .line 17
    iget-object v2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->pos:[I

    .line 18
    .line 19
    iget v3, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->realLength:I

    .line 20
    .line 21
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->pos:[I

    .line 25
    .line 26
    new-array v0, v1, [F

    .line 27
    .line 28
    iget-object v2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    .line 29
    .line 30
    iget v3, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->realLength:I

    .line 31
    .line 32
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    .line 36
    .line 37
    iput v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->realLength:I

    .line 38
    .line 39
    return-void
.end method

.method private initOneItem(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;II)V
    .locals 1

    .line 1
    int-to-float p3, p3

    .line 2
    iput p3, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput p3, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->isStart:Z

    .line 9
    .line 10
    iput-boolean p3, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->isEnd:Z

    .line 11
    .line 12
    iput p2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->start_pos:I

    .line 13
    .line 14
    iput-boolean p3, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->isPrepare:Z

    .line 15
    .line 16
    iget-object p2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 17
    .line 18
    iget-boolean v0, p2, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->isNewParagraph:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean p3, p2, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->isNewParagraph:Z

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->isStart:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private nullLayouts()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->reset()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 22
    .line 23
    sub-float v2, v1, v2

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 26
    .line 27
    add-float/2addr v2, v0

    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v2, v0

    .line 31
    float-to-int v2, v2

    .line 32
    iput v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemHeight:I

    .line 33
    .line 34
    float-to-int v1, v1

    .line 35
    iput v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemBaseLine:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 38
    .line 39
    const-string v2, "-"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_wl:[F

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_wl:[F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aget v3, v1, v2

    .line 50
    .line 51
    add-float/2addr v3, v0

    .line 52
    float-to-int v3, v3

    .line 53
    iput v3, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->hyphWidth:I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 56
    .line 57
    const-string v4, " "

    .line 58
    .line 59
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_wl:[F

    .line 63
    .line 64
    aget v1, v1, v2

    .line 65
    .line 66
    add-float/2addr v1, v0

    .line 67
    float-to-int v1, v1

    .line 68
    iput v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->spaceWidth:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 71
    .line 72
    const/16 v3, 0x2026

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_wl:[F

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_wl:[F

    .line 84
    .line 85
    aget v1, v1, v2

    .line 86
    .line 87
    add-float/2addr v1, v0

    .line 88
    float-to-int v0, v1

    .line 89
    iput v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    .line 90
    .line 91
    return-void
.end method

.method private recalcText(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    .line 5
    .line 6
    iget-object v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    .line 13
    .line 14
    iput v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 17
    .line 18
    iput p1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->width:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_word0:Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;

    .line 21
    .line 22
    iput v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    .line 23
    .line 24
    iput v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mText:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->isNewParagraph:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v0, :cond_7

    .line 39
    .line 40
    iget-object v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mText:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    if-eq v4, v5, :cond_0

    .line 51
    .line 52
    const/16 v5, 0xd

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-boolean v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mIgnoreParagraph:Z

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    :cond_1
    invoke-static {v4}, Lcom/neverland/engbook/unicode/AlUnicode;->isSpaceSeparator(C)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const/16 v5, 0xa0

    .line 69
    .line 70
    if-eq v4, v5, :cond_2

    .line 71
    .line 72
    :goto_1
    iget-object v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_word0:Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;

    .line 73
    .line 74
    iget v5, v4, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    invoke-direct {p0, v4, p1, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addWord(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;IZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mText:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v4, v6, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v5, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_word0:Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;

    .line 92
    .line 93
    iget-object v6, v5, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->text:[C

    .line 94
    .line 95
    iget v7, v5, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 96
    .line 97
    aput-char v4, v6, v7

    .line 98
    .line 99
    iget-object v4, v5, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->pos:[I

    .line 100
    .line 101
    aput v2, v4, v7

    .line 102
    .line 103
    add-int/2addr v7, v3

    .line 104
    iput v7, v5, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 105
    .line 106
    const/16 v4, 0x200

    .line 107
    .line 108
    if-lt v7, v4, :cond_6

    .line 109
    .line 110
    iget v4, v5, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    .line 111
    .line 112
    or-int/lit8 v4, v4, 0x2

    .line 113
    .line 114
    iput v4, v5, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    .line 115
    .line 116
    invoke-direct {p0, v5, p1, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addWord(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;IZ)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_word0:Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;

    .line 120
    .line 121
    iget v5, v4, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    .line 122
    .line 123
    and-int/lit8 v5, v5, -0x3

    .line 124
    .line 125
    iput v5, v4, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_word0:Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;

    .line 129
    .line 130
    invoke-direct {p0, v4, p1, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addWord(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;IZ)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_word0:Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;

    .line 134
    .line 135
    iget v5, v4, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-direct {p0, v4, p1, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addWord(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;IZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 144
    .line 145
    iput-boolean v3, v4, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->isNewParagraph:Z

    .line 146
    .line 147
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_word0:Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;

    .line 151
    .line 152
    iget v2, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-direct {p0, v0, p1, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addWord(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;IZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-direct {p0, v0, p1, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addWord(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;IZ)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 164
    .line 165
    iput-boolean v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->needRecalc:Z

    .line 166
    .line 167
    return-void
.end method

.method private setRawTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private setTypefaceByIndex(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateTextColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mCurTextColor:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mCurTextColor:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method protected final addC2I0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;CF)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    .line 2
    .line 3
    iget v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 4
    .line 5
    aput-char p2, v0, v1

    .line 6
    .line 7
    iget-object p2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->pos:[I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    aput v0, p2, v1

    .line 11
    .line 12
    iget-object p2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    .line 13
    .line 14
    aput p3, p2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 19
    .line 20
    iget p2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->realLength:I

    .line 21
    .line 22
    if-lt v1, p2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->incItemLength(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final addItem2Page0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "found"

    .line 6
    .line 7
    const-string v0, "0 count"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 14
    .line 15
    iget v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    .line 20
    .line 21
    iget-object p1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lt v0, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget p1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 55
    .line 56
    return-void
.end method

.method protected final addW2I(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    .line 5
    .line 6
    iget v2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 7
    .line 8
    iget-object v3, p2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->text:[C

    .line 9
    .line 10
    aget-char v3, v3, v0

    .line 11
    .line 12
    aput-char v3, v1, v2

    .line 13
    .line 14
    iget-object v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->pos:[I

    .line 15
    .line 16
    iget-object v3, p2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->pos:[I

    .line 17
    .line 18
    aget v3, v3, v0

    .line 19
    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    iget-object v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    .line 23
    .line 24
    iget-object v3, p2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    .line 25
    .line 26
    aget v3, v3, v0

    .line 27
    .line 28
    aput v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 33
    .line 34
    iget v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->realLength:I

    .line 35
    .line 36
    if-lt v2, v1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->incItemLength(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final getCurrentTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mCurTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPaintFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->drawText(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->recalcText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v4, v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v5, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxWidth:I

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p1, v4

    .line 68
    :goto_0
    if-ne v1, v3, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int v0, p1, v0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->recalcText(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v0, v3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v0, v3

    .line 104
    iget v3, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaximum:I

    .line 105
    .line 106
    if-lez v3, :cond_4

    .line 107
    .line 108
    const/16 v4, 0x2000

    .line 109
    .line 110
    if-ge v3, v4, :cond_4

    .line 111
    .line 112
    iget v3, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxMode:I

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-ne v3, v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/2addr v3, v4

    .line 126
    iget v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemHeight:I

    .line 127
    .line 128
    iget v5, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaximum:I

    .line 129
    .line 130
    mul-int v4, v4, v5

    .line 131
    .line 132
    add-int/2addr v3, v4

    .line 133
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v4, 0x2

    .line 139
    if-ne v3, v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-int/2addr v3, v4

    .line 150
    iget v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaximum:I

    .line 151
    .line 152
    add-int/2addr v3, v4

    .line 153
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :cond_4
    :goto_1
    if-ne v1, v2, :cond_5

    .line 158
    .line 159
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move p2, v0

    .line 165
    :goto_2
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mGravity:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mGravity:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinimum:I

    .line 2
    .line 3
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaximum:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinMode:I

    .line 7
    .line 8
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxMode:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIgnoreParagraph(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mIgnoreParagraph:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mIgnoreParagraph:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinimum:I

    .line 2
    .line 3
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaximum:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinMode:I

    .line 7
    .line 8
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxMode:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaximum:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxMode:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaximum:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxMode:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxWidth:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxWidthMode:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinimum:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinMode:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMinLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinimum:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinMode:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinWidth:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinWidthMode:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setPaintFlags(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setSingleLine()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mSingleLine:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->applySingleLine(ZZZ)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    const-string p1, ""

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mText:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setText([CII)V
    .locals 2

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 9
    array-length v1, p1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1, p2, p3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/alreadertest/R$styleable;->readTextViewAppearance:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    invoke-direct {p0, p2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setRawTextSize(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p2, 0x1

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, p2, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTypefaceByIndex(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->updateTextColors()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->updateTextColors()V

    return-void
.end method

.method public setTextScaleX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTextSize(IF)V

    return-void
.end method

.method public setTextSize(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 12
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setRawTextSize(F)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    not-int p1, p1

    and-int/2addr p1, p2

    .line 5
    iget-object p2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 6
    iget-object p2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object p2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    iget-object p2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinWidth:I

    .line 2
    .line 3
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxWidth:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinWidthMode:I

    .line 7
    .line 8
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxWidthMode:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
