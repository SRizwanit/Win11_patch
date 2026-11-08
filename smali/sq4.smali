.class public final Lsq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lsq4;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lsq4;->b:I

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lsq4;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    const/16 v3, 0x9

    .line 7
    new-array v4, v3, [I

    .line 9
    fill-array-data v4, :array_0

    .line 12
    const/4 v5, 0x0

    .line 13
    aget v6, v4, v5

    .line 15
    const/4 v7, 0x1

    .line 16
    aget v8, v4, v7

    .line 18
    const/4 v9, 0x2

    .line 19
    aget v10, v4, v9

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, v4, v11

    .line 24
    const/4 v13, 0x4

    .line 25
    aget v14, v4, v13

    .line 27
    const/4 v15, 0x5

    .line 28
    move/from16 v16, v5

    .line 30
    aget v5, v4, v15

    .line 32
    const/16 v17, 0x6

    .line 34
    move/from16 v18, v7

    .line 36
    aget v7, v4, v17

    .line 38
    const/16 v19, 0x7

    .line 40
    aget v4, v4, v19

    .line 42
    move/from16 v20, v9

    .line 44
    not-int v9, v6

    .line 45
    and-int/2addr v8, v9

    .line 46
    or-int/2addr v8, v10

    .line 47
    and-int/2addr v6, v12

    .line 48
    or-int/2addr v6, v14

    .line 49
    invoke-static {v8, v6, v5, v7}, Lj16;->k(IIII)I

    .line 52
    move-result v5

    .line 53
    const v6, 0x5072367

    .line 56
    rem-int/2addr v4, v6

    .line 57
    new-array v3, v3, [J

    .line 59
    fill-array-data v3, :array_1

    .line 62
    aget-wide v6, v3, v16

    .line 64
    aget-wide v8, v3, v18

    .line 66
    aget-wide v20, v3, v20

    .line 68
    aget-wide v10, v3, v11

    .line 70
    aget-wide v12, v3, v13

    .line 72
    aget-wide v14, v3, v15

    .line 74
    aget-wide v16, v3, v17

    .line 76
    aget-wide v18, v3, v19

    .line 78
    move/from16 v22, v4

    .line 80
    not-long v3, v6

    .line 81
    and-long/2addr v3, v8

    .line 82
    or-long v3, v3, v20

    .line 84
    and-long/2addr v6, v10

    .line 85
    or-long/2addr v6, v12

    .line 86
    add-long/2addr v3, v6

    .line 87
    sub-long/2addr v3, v14

    .line 88
    add-long v3, v3, v16

    .line 90
    const-wide/32 v6, 0x1a27709e

    .line 93
    rem-long v18, v18, v6

    .line 95
    const-wide/16 v6, 0x0

    .line 97
    cmp-long v8, v1, v6

    .line 99
    if-ltz v8, :cond_0

    .line 101
    xor-int v3, v5, v22

    .line 103
    iget v4, v0, Lsq4;->b:I

    .line 105
    add-int/2addr v4, v3

    .line 106
    int-to-long v3, v4

    .line 107
    sub-long/2addr v3, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    xor-long v3, v3, v18

    .line 111
    neg-long v1, v1

    .line 112
    add-long/2addr v3, v1

    .line 113
    :goto_0
    cmp-long v1, v3, v6

    .line 115
    if-ltz v1, :cond_1

    .line 117
    iget v0, v0, Lsq4;->b:I

    .line 119
    int-to-long v0, v0

    .line 120
    cmp-long v0, v3, v0

    .line 122
    if-gez v0, :cond_1

    .line 124
    long-to-int v0, v3

    .line 125
    return v0

    .line 126
    :cond_1
    new-instance v0, Lr27;

    .line 128
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 131
    throw v0

    nop

    .line 133
    :array_0
    .array-data 4
        0x77465f01
        0x7f00424f
        0x863b9a1
        -0x8eebdb2
        -0x7766f770
        0xc103e9e
        0x164585d
        0x440badfc
        0x5072367
    .end array-data

    :array_1
    .array-data 8
        0x100f59dc
        0x76db3a86
        0x96cdb2c
        -0x96cdf7d
        -0x76bfee8f
        0x212a72d4
        0x885e1b
        0x7fffca11
        0x1a27709e
    .end array-data
.end method

.method public b(Lc37;)V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v3, v0, v2

    .line 14
    const/4 v4, 0x2

    .line 15
    aget v4, v0, v4

    .line 17
    const/4 v5, 0x3

    .line 18
    aget v5, v0, v5

    .line 20
    const/4 v6, 0x4

    .line 21
    aget v6, v0, v6

    .line 23
    const/4 v7, 0x5

    .line 24
    aget v7, v0, v7

    .line 26
    const/4 v8, 0x6

    .line 27
    aget v8, v0, v8

    .line 29
    const/4 v9, 0x7

    .line 30
    aget v0, v0, v9

    .line 32
    not-int v9, v1

    .line 33
    and-int/2addr v3, v9

    .line 34
    or-int/2addr v3, v4

    .line 35
    and-int/2addr v1, v5

    .line 36
    or-int/2addr v1, v6

    .line 37
    invoke-static {v3, v1, v7, v8}, Lj16;->k(IIII)I

    .line 40
    move-result v1

    .line 41
    const v3, 0x37e203ab

    .line 44
    rem-int/2addr v0, v3

    .line 45
    iget v3, p0, Lsq4;->b:I

    .line 47
    xor-int/2addr v0, v1

    .line 48
    if-ge v3, v0, :cond_1

    .line 50
    iget-object v0, p0, Lsq4;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v1

    .line 56
    if-ne v3, v1, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v1, p0, Lsq4;->b:I

    .line 64
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_0
    iget p1, p0, Lsq4;->b:I

    .line 69
    add-int/2addr p1, v2

    .line 70
    iput p1, p0, Lsq4;->b:I

    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p0, Ls27;

    .line 75
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 78
    throw p0

    .line 79
    :array_0
    .array-data 4
        0x1f3da4d5
        0x2c291419
        0x186028c7
        0x250fdc38
        0x176c9e5
        0x47f6d07d
        0x11bfcfe4
        0x3f8b0cbf
        0x37e203ab
    .end array-data
.end method

.method public c()Lc37;
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lj16;->k(IIII)I

    .line 40
    move-result v1

    .line 41
    const v2, 0x1b640c94

    .line 44
    rem-int/2addr v0, v2

    .line 45
    iget v2, p0, Lsq4;->b:I

    .line 47
    if-lez v2, :cond_0

    .line 49
    xor-int/2addr v0, v1

    .line 50
    add-int/2addr v2, v0

    .line 51
    iget-object v1, p0, Lsq4;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lc37;

    .line 59
    iget v3, p0, Lsq4;->b:I

    .line 61
    add-int/2addr v3, v0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget v1, p0, Lsq4;->b:I

    .line 68
    add-int/2addr v1, v0

    .line 69
    iput v1, p0, Lsq4;->b:I

    .line 71
    return-object v2

    .line 72
    :cond_0
    new-instance p0, Lr27;

    .line 74
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 77
    throw p0

    nop

    .line 79
    :array_0
    .array-data 4
        0x56e5e35
        0x5700e868
        0x22f18533
        -0xaea95b7
        -0x5d6aec7b
        0x36cbcad2
        0x8beda84
        0x2ee9fbe1
        0x1b640c94
    .end array-data
.end method

.method public d(J)Lc37;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq4;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1, p2}, Lsq4;->a(J)I

    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lc37;

    .line 13
    return-object p0
.end method
