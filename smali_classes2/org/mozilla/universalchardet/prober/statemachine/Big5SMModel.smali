.class public Lorg/mozilla/universalchardet/prober/statemachine/Big5SMModel;
.super Lorg/mozilla/universalchardet/prober/statemachine/SMModel;
.source "SourceFile"


# static fields
.field public static final BIG5_CLASS_FACTOR:I = 0x5

.field private static a:[I

.field private static b:[I

.field private static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v9

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v10

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v11

    const/4 v3, 0x1

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v12

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v13

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v14

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v15

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

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

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v23

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v24

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v25

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v26

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v27

    const/4 v6, 0x3

    const/4 v7, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v28

    const/4 v0, 0x3

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

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v39

    filled-new-array/range {v8 .. v39}, [I

    move-result-object v0

    sput-object v0, Lorg/mozilla/universalchardet/prober/statemachine/Big5SMModel;->a:[I

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-static/range {v1 .. v8}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lorg/mozilla/universalchardet/prober/statemachine/Big5SMModel;->b:[I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    filled-new-array {v2, v0, v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lorg/mozilla/universalchardet/prober/statemachine/Big5SMModel;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    new-instance v6, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

    const/16 v4, 0xf

    sget-object v5, Lorg/mozilla/universalchardet/prober/statemachine/Big5SMModel;->a:[I

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;-><init>(IIII[I)V

    new-instance v3, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

    const/16 v11, 0xf

    sget-object v12, Lorg/mozilla/universalchardet/prober/statemachine/Big5SMModel;->b:[I

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x2

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;-><init>(IIII[I)V

    sget-object v4, Lorg/mozilla/universalchardet/prober/statemachine/Big5SMModel;->c:[I

    sget-object v5, Lorg/mozilla/universalchardet/Constants;->CHARSET_BIG5:Ljava/lang/String;

    const/4 v2, 0x5

    move-object v0, p0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;-><init>(Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;ILorg/mozilla/universalchardet/prober/statemachine/PkgInt;[ILjava/lang/String;)V

    return-void
.end method
