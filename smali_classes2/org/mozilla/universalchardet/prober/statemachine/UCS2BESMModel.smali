.class public Lorg/mozilla/universalchardet/prober/statemachine/UCS2BESMModel;
.super Lorg/mozilla/universalchardet/prober/statemachine/SMModel;
.source "SourceFile"


# static fields
.field public static final UCS2BE_CLASS_FACTOR:I = 0x6

.field private static a:[I

.field private static b:[I

.field private static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v8

    const/4 v2, 0x1

    const/4 v5, 0x2

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v9

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v10

    const/4 v3, 0x3

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v11

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v12

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v14

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v15

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v16

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v17

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v18

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v19

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v20

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v21

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v22

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v23

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v24

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v25

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v26

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v27

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v28

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v29

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v30

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v31

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v32

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v33

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v34

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v35

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v36

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v37

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v38

    const/4 v6, 0x4

    const/4 v7, 0x5

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v39

    filled-new-array/range {v8 .. v39}, [I

    move-result-object v0

    sput-object v0, Lorg/mozilla/universalchardet/prober/statemachine/UCS2BESMModel;->a:[I

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-static/range {v1 .. v8}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v9

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v10

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x6

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v11

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v0, 0x6

    const/4 v1, 0x6

    const/4 v5, 0x2

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v12

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v13

    const/4 v6, 0x6

    const/4 v7, 0x6

    const/4 v0, 0x5

    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x6

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v15

    filled-new-array/range {v9 .. v15}, [I

    move-result-object v0

    sput-object v0, Lorg/mozilla/universalchardet/prober/statemachine/UCS2BESMModel;->b:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/mozilla/universalchardet/prober/statemachine/UCS2BESMModel;->c:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x0
        0x2
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 13

    new-instance v6, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

    const/16 v4, 0xf

    sget-object v5, Lorg/mozilla/universalchardet/prober/statemachine/UCS2BESMModel;->a:[I

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;-><init>(IIII[I)V

    new-instance v3, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

    const/16 v11, 0xf

    sget-object v12, Lorg/mozilla/universalchardet/prober/statemachine/UCS2BESMModel;->b:[I

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x2

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;-><init>(IIII[I)V

    sget-object v4, Lorg/mozilla/universalchardet/prober/statemachine/UCS2BESMModel;->c:[I

    sget-object v5, Lorg/mozilla/universalchardet/Constants;->CHARSET_UTF_16BE:Ljava/lang/String;

    const/4 v2, 0x6

    move-object v0, p0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;-><init>(Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;ILorg/mozilla/universalchardet/prober/statemachine/PkgInt;[ILjava/lang/String;)V

    return-void
.end method
