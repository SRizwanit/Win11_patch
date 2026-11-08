.class public abstract Lv01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk94;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk94;

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    sget-object v4, Liw4;->q:Liw4;

    .line 15
    invoke-direct {v0, v1, v4, v2, v3}, Lk94;-><init>(ZLiw4;ZI)V

    .line 18
    sput-object v0, Lv01;->a:Lk94;

    .line 20
    return-void
.end method

.method public static final a(Lbk5;Lpj5;Le02;I)V
    .locals 8

    .line 1
    const v0, 0x71816bae

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    invoke-virtual {p2, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    const/16 v2, 0x20

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 32
    const/16 v3, 0x12

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 43
    invoke-virtual {p2, v3, v2}, Le02;->N(IZ)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v3, 0x1c

    .line 53
    if-lt v2, v3, :cond_3

    .line 55
    const v2, -0x3c2b7b58

    .line 58
    invoke-virtual {p2, v2}, Le02;->V(I)V

    .line 61
    sget-object v2, Laa;->b:Lmc1;

    .line 63
    invoke-virtual {p2, v2}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 69
    invoke-virtual {p2, v5}, Le02;->p(Z)V

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const v2, -0x3c2abb88

    .line 76
    invoke-virtual {p2, v2}, Le02;->V(I)V

    .line 79
    invoke-virtual {p2, v5}, Le02;->p(Z)V

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_3
    invoke-virtual {p2, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 89
    if-eq v0, v1, :cond_4

    .line 91
    move v4, v5

    .line 92
    :cond_4
    or-int v0, v3, v4

    .line 94
    invoke-virtual {p2, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    or-int/2addr v0, v1

    .line 99
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_5

    .line 105
    sget-object v0, Lqh0;->a:Lpy9;

    .line 107
    if-ne v1, v0, :cond_6

    .line 109
    :cond_5
    new-instance v1, Lme;

    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-direct {v1, p1, v2, p0, v0}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    invoke-virtual {p2, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 118
    :cond_6
    move-object v4, v1

    .line 119
    check-cast v4, Lsx1;

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x3

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v5, p2

    .line 126
    invoke-static/range {v2 .. v7}, Lsn0;->b(Lfk3;Lmn0;Lsx1;Le02;II)V

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object v5, p2

    .line 131
    invoke-virtual {v5}, Le02;->Q()V

    .line 134
    :goto_4
    invoke-virtual {v5}, Le02;->r()Lqh4;

    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_8

    .line 140
    new-instance v0, Lba;

    .line 142
    const/16 v1, 0xa

    .line 144
    invoke-direct {v0, p0, p1, p3, v1}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 147
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 149
    :cond_8
    return-void
.end method

.method public static final b(IJLe02;I)V
    .locals 19

    .line 1
    move-wide/from16 v4, p1

    .line 3
    move-object/from16 v0, p3

    .line 5
    const v1, -0x49eca00d

    .line 8
    invoke-virtual {v0, v1}, Le02;->W(I)Le02;

    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_1

    .line 16
    move/from16 v1, p0

    .line 18
    invoke-virtual {v0, v1}, Le02;->d(I)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    move v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 32
    move/from16 v3, p4

    .line 34
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 36
    const/16 v7, 0x20

    .line 38
    if-nez v6, :cond_3

    .line 40
    invoke-virtual {v0, v4, v5}, Le02;->e(J)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v3, 0x13

    .line 53
    const/16 v8, 0x12

    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v6, v8, :cond_4

    .line 59
    move v6, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v10

    .line 62
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 64
    invoke-virtual {v0, v8, v6}, Le02;->N(IZ)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_d

    .line 70
    sget-object v6, Laa;->b:Lmc1;

    .line 72
    invoke-virtual {v0, v6}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/content/Context;

    .line 78
    invoke-virtual {v0, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    and-int/lit8 v11, v3, 0xe

    .line 84
    if-ne v11, v2, :cond_5

    .line 86
    move v2, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v2, v10

    .line 89
    :goto_4
    or-int/2addr v2, v8

    .line 90
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    const/4 v11, -0x1

    .line 95
    sget-object v12, Lqh0;->a:Lpy9;

    .line 97
    if-nez v2, :cond_6

    .line 99
    if-ne v8, v12, :cond_7

    .line 101
    :cond_6
    filled-new-array {v1}, [I

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v0, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 120
    :cond_7
    check-cast v8, Ljava/lang/Number;

    .line 122
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v2

    .line 126
    if-ne v2, v11, :cond_8

    .line 128
    invoke-virtual {v0}, Le02;->r()Lqh4;

    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_e

    .line 134
    new-instance v0, Lt01;

    .line 136
    const/4 v1, 0x1

    .line 137
    move/from16 v2, p0

    .line 139
    move/from16 v3, p4

    .line 141
    invoke-direct/range {v0 .. v5}, Lt01;-><init>(BIIJ)V

    .line 144
    :goto_5
    iput-object v0, v6, Lqh4;->d:Lwx1;

    .line 146
    return-void

    .line 147
    :cond_8
    invoke-static {v2, v0}, Lx00;->b0(ILe02;)Ly04;

    .line 150
    move-result-object v14

    .line 151
    and-int/lit8 v1, v3, 0x70

    .line 153
    if-ne v1, v7, :cond_9

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    move v9, v10

    .line 157
    :goto_6
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    if-nez v9, :cond_a

    .line 163
    if-ne v1, v12, :cond_c

    .line 165
    :cond_a
    const-wide/16 v1, 0x10

    .line 167
    cmp-long v1, v4, v1

    .line 169
    if-nez v1, :cond_b

    .line 171
    const/4 v1, 0x0

    .line 172
    goto :goto_7

    .line 173
    :cond_b
    new-instance v1, Lkz;

    .line 175
    const/4 v2, 0x5

    .line 176
    invoke-direct {v1, v2, v4, v5}, Lkz;-><init>(IJ)V

    .line 179
    :goto_7
    invoke-virtual {v0, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 182
    :cond_c
    move-object/from16 v17, v1

    .line 184
    check-cast v17, Lkz;

    .line 186
    sget-object v1, Lck3;->a:Lck3;

    .line 188
    sget v2, Lon0;->e:F

    .line 190
    invoke-static {v1, v2}, Lb55;->f(Lfk3;F)Lfk3;

    .line 193
    move-result-object v13

    .line 194
    const/16 v16, 0x0

    .line 196
    const/16 v18, 0x16

    .line 198
    sget-object v15, Lfn0;->b:Lpy9;

    .line 200
    invoke-static/range {v13 .. v18}, Lzw0;->r(Lfk3;Ly04;Lgn0;FLkz;I)Lfk3;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, v0, v10}, Lk10;->a(Lfk3;Le02;I)V

    .line 207
    goto :goto_8

    .line 208
    :cond_d
    invoke-virtual {v0}, Le02;->Q()V

    .line 211
    :goto_8
    invoke-virtual {v0}, Le02;->r()Lqh4;

    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_e

    .line 217
    new-instance v0, Lt01;

    .line 219
    const/4 v1, 0x0

    .line 220
    move/from16 v2, p0

    .line 222
    move/from16 v3, p4

    .line 224
    invoke-direct/range {v0 .. v5}, Lt01;-><init>(BIIJ)V

    .line 227
    goto :goto_5

    .line 228
    :cond_e
    return-void
.end method

.method public static final c(Lbk5;Lqj5;Lhx1;Le02;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v8, p3

    .line 9
    move/from16 v0, p4

    .line 11
    const v4, -0x799dedcc

    .line 14
    invoke-virtual {v8, v4}, Le02;->W(I)Le02;

    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_2

    .line 22
    and-int/lit8 v4, v0, 0x8

    .line 24
    if-nez v4, :cond_0

    .line 26
    invoke-virtual {v8, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v8, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_1
    or-int/2addr v4, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v0

    .line 43
    :goto_2
    and-int/lit8 v6, v0, 0x30

    .line 45
    const/16 v7, 0x20

    .line 47
    if-nez v6, :cond_5

    .line 49
    and-int/lit8 v6, v0, 0x40

    .line 51
    if-nez v6, :cond_3

    .line 53
    invoke-virtual {v8, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v8, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    :goto_3
    if-eqz v6, :cond_4

    .line 64
    move v6, v7

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 68
    :goto_4
    or-int/2addr v4, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v0, 0x180

    .line 71
    if-nez v6, :cond_7

    .line 73
    invoke-virtual {v8, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 79
    const/16 v6, 0x100

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v6, 0x80

    .line 84
    :goto_5
    or-int/2addr v4, v6

    .line 85
    :cond_7
    and-int/lit16 v6, v4, 0x93

    .line 87
    const/16 v9, 0x92

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x1

    .line 91
    if-eq v6, v9, :cond_8

    .line 93
    move v6, v11

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v6, v10

    .line 96
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 98
    invoke-virtual {v8, v9, v6}, Le02;->N(IZ)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_11

    .line 104
    and-int/lit8 v6, v4, 0x70

    .line 106
    if-eq v6, v7, :cond_a

    .line 108
    and-int/lit8 v6, v4, 0x40

    .line 110
    if-eqz v6, :cond_9

    .line 112
    invoke-virtual {v8, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_9

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move v6, v10

    .line 120
    goto :goto_8

    .line 121
    :cond_a
    :goto_7
    move v6, v11

    .line 122
    :goto_8
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    const/16 v9, 0xd

    .line 128
    sget-object v12, Lqh0;->a:Lpy9;

    .line 130
    if-nez v6, :cond_b

    .line 132
    if-ne v7, v12, :cond_c

    .line 134
    :cond_b
    new-instance v7, Lmc3;

    .line 136
    new-instance v6, Luq3;

    .line 138
    new-instance v13, Lz8;

    .line 140
    invoke-direct {v13, v2, v3, v9}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    const/4 v14, 0x6

    .line 144
    invoke-direct {v6, v13, v14}, Luq3;-><init>(Ljava/lang/Object;B)V

    .line 147
    invoke-direct {v7, v6}, Lmc3;-><init>(Luq3;)V

    .line 150
    invoke-virtual {v8, v7}, Le02;->e0(Ljava/lang/Object;)V

    .line 153
    :cond_c
    check-cast v7, Lmc3;

    .line 155
    and-int/lit8 v6, v4, 0xe

    .line 157
    if-eq v6, v5, :cond_d

    .line 159
    and-int/lit8 v4, v4, 0x8

    .line 161
    if-eqz v4, :cond_e

    .line 163
    invoke-virtual {v8, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_e

    .line 169
    :cond_d
    move v10, v11

    .line 170
    :cond_e
    invoke-virtual {v8}, Le02;->K()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    if-nez v10, :cond_f

    .line 176
    if-ne v4, v12, :cond_10

    .line 178
    :cond_f
    new-instance v4, Lmc;

    .line 180
    invoke-direct {v4, v1, v9}, Lmc;-><init>(Ljava/lang/Object;B)V

    .line 183
    invoke-virtual {v8, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 186
    :cond_10
    move-object v5, v4

    .line 187
    check-cast v5, Lhx1;

    .line 189
    new-instance v4, Lba;

    .line 191
    const/16 v6, 0x9

    .line 193
    invoke-direct {v4, v2, v1, v6}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    const v6, 0x4e63add6    # 9.5495514E8f

    .line 199
    invoke-static {v6, v4, v8}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 202
    move-result-object v4

    .line 203
    const/16 v9, 0xd80

    .line 205
    const/4 v10, 0x0

    .line 206
    sget-object v6, Lv01;->a:Lk94;

    .line 208
    move-object v15, v7

    .line 209
    move-object v7, v4

    .line 210
    move-object v4, v15

    .line 211
    invoke-static/range {v4 .. v10}, Lad;->a(Li94;Lhx1;Lk94;Lng0;Le02;II)V

    .line 214
    goto :goto_9

    .line 215
    :cond_11
    invoke-virtual/range {p3 .. p3}, Le02;->Q()V

    .line 218
    :goto_9
    invoke-virtual/range {p3 .. p3}, Le02;->r()Lqh4;

    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_12

    .line 224
    new-instance v0, Lgd;

    .line 226
    const/4 v5, 0x6

    .line 227
    move/from16 v4, p4

    .line 229
    invoke-direct/range {v0 .. v5}, Lgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 232
    iput-object v0, v6, Lqh4;->d:Lwx1;

    .line 234
    :cond_12
    return-void
.end method

.method public static final d(Lfk3;Lng0;Le02;I)V
    .locals 4

    .line 1
    const v0, 0x52f9d6eb

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    if-nez v2, :cond_3

    .line 28
    invoke-virtual {p2, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    const/16 v3, 0x12

    .line 44
    if-eq v2, v3, :cond_4

    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 51
    invoke-virtual {p2, v3, v2}, Le02;->N(IZ)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 57
    sget-object v2, Lzj5;->a:Lmc1;

    .line 59
    and-int/lit8 v3, v0, 0xe

    .line 61
    or-int/lit16 v3, v3, 0x1b0

    .line 63
    shl-int/lit8 v0, v0, 0x6

    .line 65
    and-int/lit16 v0, v0, 0x1c00

    .line 67
    or-int/2addr v0, v3

    .line 68
    invoke-static {p0, v2, p1, p2, v0}, Lx00;->B(Lfk3;Lqe4;Lng0;Le02;I)V

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p2}, Le02;->Q()V

    .line 75
    :goto_4
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 81
    new-instance v0, Lzd;

    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lzd;-><init>(Lfk3;Lng0;IB)V

    .line 86
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 88
    :cond_6
    return-void
.end method
