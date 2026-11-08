.class public abstract Lli;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc1;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp3;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lp3;-><init>(B)V

    .line 8
    new-instance v1, Lmc1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lmc1;-><init>(Lhx1;B)V

    .line 14
    sput-object v1, Lli;->a:Lmc1;

    .line 16
    new-instance v0, Lp3;

    .line 18
    const/16 v1, 0x11

    .line 20
    invoke-direct {v0, v1}, Lp3;-><init>(B)V

    .line 23
    new-instance v1, Lyy2;

    .line 25
    invoke-direct {v1, v0}, Lyy2;-><init>(Lhx1;)V

    .line 28
    new-instance v0, Las0;

    .line 30
    const/4 v1, 0x0

    .line 31
    const v2, 0x3e19999a    # 0.15f

    .line 34
    const v3, 0x3f4ccccd    # 0.8f

    .line 37
    invoke-direct {v0, v3, v1, v3, v2}, Las0;-><init>(FFFF)V

    .line 40
    const/high16 v0, 0x40800000    # 4.0f

    .line 42
    sput v0, Lli;->b:F

    .line 44
    const/high16 v0, 0x41400000    # 12.0f

    .line 46
    sput v0, Lli;->c:F

    .line 48
    return-void
.end method

.method public static final a(Lfk3;Lng0;Lrn5;Lrn5;Lwx1;Lxx1;FLwf6;Lnr5;Le02;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p9

    .line 3
    move/from16 v10, p10

    .line 5
    sget-object v1, Lyn1;->C:Lky;

    .line 7
    const v2, -0x793953af

    .line 10
    invoke-virtual {v0, v2}, Le02;->W(I)Le02;

    .line 13
    and-int/lit8 v2, v10, 0x6

    .line 15
    const/4 v4, 0x4

    .line 16
    move-object/from16 v12, p0

    .line 18
    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v0, v12}, Le02;->f(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v10

    .line 32
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 34
    const/16 v6, 0x10

    .line 36
    const/16 v7, 0x20

    .line 38
    move-object/from16 v13, p1

    .line 40
    if-nez v5, :cond_3

    .line 42
    invoke-virtual {v0, v13}, Le02;->h(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 48
    move v5, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v6

    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 54
    move-object/from16 v14, p2

    .line 56
    if-nez v5, :cond_5

    .line 58
    invoke-virtual {v0, v14}, Le02;->f(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 64
    const/16 v5, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 72
    const/4 v8, 0x0

    .line 73
    if-nez v5, :cond_7

    .line 75
    invoke-virtual {v0, v8}, Le02;->h(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 81
    const/16 v5, 0x800

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 86
    :goto_4
    or-int/2addr v2, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 89
    move-object/from16 v15, p3

    .line 91
    if-nez v5, :cond_9

    .line 93
    invoke-virtual {v0, v15}, Le02;->f(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 99
    const/16 v5, 0x4000

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v5, 0x2000

    .line 104
    :goto_5
    or-int/2addr v2, v5

    .line 105
    :cond_9
    const/high16 v5, 0x30000

    .line 107
    and-int/2addr v5, v10

    .line 108
    if-nez v5, :cond_b

    .line 110
    invoke-virtual {v0, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 116
    const/high16 v1, 0x20000

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v1, 0x10000

    .line 121
    :goto_6
    or-int/2addr v2, v1

    .line 122
    :cond_b
    const/high16 v1, 0x180000

    .line 124
    and-int/2addr v1, v10

    .line 125
    move-object/from16 v5, p4

    .line 127
    if-nez v1, :cond_d

    .line 129
    invoke-virtual {v0, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 135
    const/high16 v1, 0x100000

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v1, 0x80000

    .line 140
    :goto_7
    or-int/2addr v2, v1

    .line 141
    :cond_d
    const/high16 v1, 0xc00000

    .line 143
    and-int/2addr v1, v10

    .line 144
    if-nez v1, :cond_f

    .line 146
    move-object/from16 v1, p5

    .line 148
    invoke-virtual {v0, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_e

    .line 154
    const/high16 v9, 0x800000

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v9, 0x400000

    .line 159
    :goto_8
    or-int/2addr v2, v9

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move-object/from16 v1, p5

    .line 163
    :goto_9
    const/high16 v9, 0x6000000

    .line 165
    and-int/2addr v9, v10

    .line 166
    if-nez v9, :cond_11

    .line 168
    move/from16 v9, p6

    .line 170
    invoke-virtual {v0, v9}, Le02;->c(F)Z

    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_10

    .line 176
    const/high16 v11, 0x4000000

    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v11, 0x2000000

    .line 181
    :goto_a
    or-int/2addr v2, v11

    .line 182
    goto :goto_b

    .line 183
    :cond_11
    move/from16 v9, p6

    .line 185
    :goto_b
    const/high16 v11, 0x30000000

    .line 187
    and-int/2addr v11, v10

    .line 188
    if-nez v11, :cond_13

    .line 190
    move-object/from16 v11, p7

    .line 192
    invoke-virtual {v0, v11}, Le02;->f(Ljava/lang/Object;)Z

    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_12

    .line 198
    const/high16 v16, 0x20000000

    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v16, 0x10000000

    .line 203
    :goto_c
    or-int v2, v2, v16

    .line 205
    goto :goto_d

    .line 206
    :cond_13
    move-object/from16 v11, p7

    .line 208
    :goto_d
    and-int/lit8 v16, p11, 0x6

    .line 210
    move-object/from16 v3, p8

    .line 212
    if-nez v16, :cond_15

    .line 214
    invoke-virtual {v0, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_14

    .line 220
    goto :goto_e

    .line 221
    :cond_14
    const/4 v4, 0x2

    .line 222
    :goto_e
    or-int v4, p11, v4

    .line 224
    goto :goto_f

    .line 225
    :cond_15
    move/from16 v4, p11

    .line 227
    :goto_f
    and-int/lit8 v16, p11, 0x30

    .line 229
    if-nez v16, :cond_17

    .line 231
    invoke-virtual {v0, v8}, Le02;->f(Ljava/lang/Object;)Z

    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_16

    .line 237
    move v6, v7

    .line 238
    :cond_16
    or-int/2addr v4, v6

    .line 239
    :cond_17
    const v6, 0x12492493

    .line 242
    and-int/2addr v6, v2

    .line 243
    const v7, 0x12492492

    .line 246
    const/4 v8, 0x0

    .line 247
    const/16 v16, 0x1

    .line 249
    if-ne v6, v7, :cond_19

    .line 251
    and-int/lit8 v4, v4, 0x13

    .line 253
    const/16 v6, 0x12

    .line 255
    if-eq v4, v6, :cond_18

    .line 257
    goto :goto_10

    .line 258
    :cond_18
    move v4, v8

    .line 259
    goto :goto_11

    .line 260
    :cond_19
    :goto_10
    move/from16 v4, v16

    .line 262
    :goto_11
    and-int/lit8 v2, v2, 0x1

    .line 264
    invoke-virtual {v0, v2, v4}, Le02;->N(IZ)Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_1a

    .line 270
    new-instance v11, Lq45;

    .line 272
    move-object/from16 v19, p7

    .line 274
    move-object/from16 v17, v1

    .line 276
    move-object/from16 v20, v3

    .line 278
    move-object/from16 v16, v5

    .line 280
    move/from16 v18, v9

    .line 282
    invoke-direct/range {v11 .. v20}, Lq45;-><init>(Lfk3;Lng0;Lrn5;Lrn5;Lwx1;Lxx1;FLwf6;Lnr5;)V

    .line 285
    sget-object v1, Lli;->a:Lmc1;

    .line 287
    invoke-virtual {v0, v1}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lf01;

    .line 293
    invoke-virtual {v1, v11, v0, v8}, Lf01;->a(Lq45;Le02;I)V

    .line 296
    goto :goto_12

    .line 297
    :cond_1a
    invoke-virtual {v0}, Le02;->Q()V

    .line 300
    :goto_12
    invoke-virtual {v0}, Le02;->r()Lqh4;

    .line 303
    move-result-object v12

    .line 304
    if-eqz v12, :cond_1b

    .line 306
    new-instance v0, Lii;

    .line 308
    move-object/from16 v1, p0

    .line 310
    move-object/from16 v2, p1

    .line 312
    move-object/from16 v3, p2

    .line 314
    move-object/from16 v4, p3

    .line 316
    move-object/from16 v5, p4

    .line 318
    move-object/from16 v6, p5

    .line 320
    move/from16 v7, p6

    .line 322
    move-object/from16 v8, p7

    .line 324
    move-object/from16 v9, p8

    .line 326
    move/from16 v11, p11

    .line 328
    invoke-direct/range {v0 .. v11}, Lii;-><init>(Lfk3;Lng0;Lrn5;Lrn5;Lwx1;Lxx1;FLwf6;Lnr5;II)V

    .line 331
    iput-object v0, v12, Lqh4;->d:Lwx1;

    .line 333
    :cond_1b
    return-void
.end method

.method public static final b(Lng0;Lfk3;Lwx1;Lxx1;FLwf6;Lnr5;Le02;II)V
    .locals 15

    .line 1
    move-object/from16 v9, p7

    .line 3
    move/from16 v12, p8

    .line 5
    sget v0, Lni6;->u:F

    .line 7
    const v0, 0x6a5c1dd0

    .line 10
    invoke-virtual {v9, v0}, Le02;->W(I)Le02;

    .line 13
    or-int/lit8 v0, v12, 0x30

    .line 15
    and-int/lit8 v1, p9, 0x4

    .line 17
    if-eqz v1, :cond_1

    .line 19
    or-int/lit16 v0, v12, 0x1b0

    .line 21
    :cond_0
    move-object/from16 v2, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    and-int/lit16 v2, v12, 0x180

    .line 26
    if-nez v2, :cond_0

    .line 28
    move-object/from16 v2, p2

    .line 30
    invoke-virtual {v9, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    const/16 v3, 0x100

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v3, 0x80

    .line 41
    :goto_0
    or-int/2addr v0, v3

    .line 42
    :goto_1
    and-int/lit8 v3, p9, 0x8

    .line 44
    if-eqz v3, :cond_4

    .line 46
    or-int/lit16 v0, v0, 0xc00

    .line 48
    :cond_3
    move-object/from16 v4, p3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit16 v4, v12, 0xc00

    .line 53
    if-nez v4, :cond_3

    .line 55
    move-object/from16 v4, p3

    .line 57
    invoke-virtual {v9, v4}, Le02;->h(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 63
    const/16 v5, 0x800

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v5, 0x400

    .line 68
    :goto_2
    or-int/2addr v0, v5

    .line 69
    :goto_3
    const v5, 0x16000

    .line 72
    or-int/2addr v0, v5

    .line 73
    and-int/lit8 v5, p9, 0x40

    .line 75
    if-nez v5, :cond_6

    .line 77
    move-object/from16 v5, p6

    .line 79
    invoke-virtual {v9, v5}, Le02;->f(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 85
    const/high16 v6, 0x100000

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object/from16 v5, p6

    .line 90
    :cond_7
    const/high16 v6, 0x80000

    .line 92
    :goto_4
    or-int/2addr v0, v6

    .line 93
    const/high16 v6, 0xc00000

    .line 95
    or-int/2addr v0, v6

    .line 96
    const v6, 0x492493

    .line 99
    and-int/2addr v6, v0

    .line 100
    const v7, 0x492492

    .line 103
    if-eq v6, v7, :cond_8

    .line 105
    const/4 v6, 0x1

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/4 v6, 0x0

    .line 108
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 110
    invoke-virtual {v9, v7, v6}, Le02;->N(IZ)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_11

    .line 116
    invoke-virtual {v9}, Le02;->S()V

    .line 119
    and-int/lit8 v6, v12, 0x1

    .line 121
    const/high16 v7, 0x42800000    # 64.0f

    .line 123
    const v8, -0x3f0001

    .line 126
    const v10, -0x70001

    .line 129
    if-eqz v6, :cond_b

    .line 131
    invoke-virtual {v9}, Le02;->x()Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_9

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    invoke-virtual {v9}, Le02;->Q()V

    .line 141
    and-int v1, v0, v10

    .line 143
    and-int/lit8 v3, p9, 0x40

    .line 145
    if-eqz v3, :cond_a

    .line 147
    and-int v1, v0, v8

    .line 149
    :cond_a
    move-object/from16 v0, p1

    .line 151
    move/from16 v13, p4

    .line 153
    move-object v8, v5

    .line 154
    move-object v5, v4

    .line 155
    move-object v4, v2

    .line 156
    move v2, v7

    .line 157
    move-object/from16 v7, p5

    .line 159
    goto :goto_a

    .line 160
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 162
    sget-object v1, Lqg0;->a:Lng0;

    .line 164
    goto :goto_7

    .line 165
    :cond_c
    move-object v1, v2

    .line 166
    :goto_7
    if-eqz v3, :cond_d

    .line 168
    sget-object v2, Lqg0;->b:Lng0;

    .line 170
    goto :goto_8

    .line 171
    :cond_d
    move-object v2, v4

    .line 172
    :goto_8
    sget-object v3, Ldh6;->w:Ljava/util/WeakHashMap;

    .line 174
    invoke-static {v9}, Lnh4;->h(Le02;)Ldh6;

    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, Ldh6;->g:Laf;

    .line 180
    invoke-static {v9}, Lnh4;->h(Le02;)Ldh6;

    .line 183
    move-result-object v4

    .line 184
    iget-object v4, v4, Ldh6;->b:Laf;

    .line 186
    new-instance v6, Loy5;

    .line 188
    invoke-direct {v6, v3, v4}, Loy5;-><init>(Lwf6;Lwf6;)V

    .line 191
    sget v3, Lc38;->k:I

    .line 193
    const/16 v3, 0xf

    .line 195
    or-int/lit8 v3, v3, 0x10

    .line 197
    new-instance v4, Lq03;

    .line 199
    invoke-direct {v4, v6, v3}, Lq03;-><init>(Lwf6;I)V

    .line 202
    and-int v3, v0, v10

    .line 204
    and-int/lit8 v6, p9, 0x40

    .line 206
    if-eqz v6, :cond_e

    .line 208
    sget-object v3, Lzd0;->a:Lmc1;

    .line 210
    invoke-virtual {v9, v3}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lxd0;

    .line 216
    invoke-static {v3}, Lni6;->n(Lxd0;)Lnr5;

    .line 219
    move-result-object v3

    .line 220
    and-int/2addr v0, v8

    .line 221
    goto :goto_9

    .line 222
    :cond_e
    move v0, v3

    .line 223
    move-object v3, v5

    .line 224
    :goto_9
    sget-object v5, Lck3;->a:Lck3;

    .line 226
    move-object v8, v3

    .line 227
    move v13, v7

    .line 228
    move-object v7, v4

    .line 229
    move-object v4, v1

    .line 230
    move v1, v0

    .line 231
    move-object v0, v5

    .line 232
    move-object v5, v2

    .line 233
    move v2, v13

    .line 234
    :goto_a
    invoke-virtual {v9}, Le02;->q()V

    .line 237
    sget-object v3, Lv4;->r:Lex5;

    .line 239
    invoke-static {v3, v9}, Lfx5;->a(Lex5;Le02;)Lrn5;

    .line 242
    move-result-object v3

    .line 243
    move v6, v2

    .line 244
    move-object v2, v3

    .line 245
    sget-object v3, Lrn5;->d:Lrn5;

    .line 247
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 249
    invoke-static {v13, v10}, Lg81;->b(FF)Z

    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_10

    .line 255
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 257
    invoke-static {v13, v10}, Lg81;->b(FF)Z

    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_f

    .line 263
    goto :goto_b

    .line 264
    :cond_f
    move v6, v13

    .line 265
    :cond_10
    :goto_b
    shl-int/lit8 v10, v1, 0xc

    .line 267
    const/high16 v11, 0x380000

    .line 269
    and-int/2addr v11, v10

    .line 270
    const v14, 0x36c36

    .line 273
    or-int/2addr v11, v14

    .line 274
    const/high16 v14, 0x1c00000

    .line 276
    and-int/2addr v10, v14

    .line 277
    or-int/2addr v10, v11

    .line 278
    shr-int/lit8 v1, v1, 0x12

    .line 280
    and-int/lit8 v11, v1, 0x7e

    .line 282
    move-object v1, p0

    .line 283
    invoke-static/range {v0 .. v11}, Lli;->a(Lfk3;Lng0;Lrn5;Lrn5;Lwx1;Lxx1;FLwf6;Lnr5;Le02;II)V

    .line 286
    move-object v2, v0

    .line 287
    move-object v3, v4

    .line 288
    move-object v4, v5

    .line 289
    move-object v6, v7

    .line 290
    move-object v7, v8

    .line 291
    move v5, v13

    .line 292
    goto :goto_c

    .line 293
    :cond_11
    invoke-virtual/range {p7 .. p7}, Le02;->Q()V

    .line 296
    move-object/from16 v6, p5

    .line 298
    move-object v3, v2

    .line 299
    move-object v7, v5

    .line 300
    move-object/from16 v2, p1

    .line 302
    move/from16 v5, p4

    .line 304
    :goto_c
    invoke-virtual/range {p7 .. p7}, Le02;->r()Lqh4;

    .line 307
    move-result-object v10

    .line 308
    if-eqz v10, :cond_12

    .line 310
    new-instance v0, Lhi;

    .line 312
    move-object v1, p0

    .line 313
    move/from16 v9, p9

    .line 315
    move v8, v12

    .line 316
    invoke-direct/range {v0 .. v9}, Lhi;-><init>(Lng0;Lfk3;Lwx1;Lxx1;FLwf6;Lnr5;II)V

    .line 319
    iput-object v0, v10, Lqh4;->d:Lwx1;

    .line 321
    :cond_12
    return-void
.end method

.method public static final c(Lfk3;Lcq1;JJJJLng0;Lrn5;Lrn5;Lhx1;Lwx1;Lng0;FLe02;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v3, p2

    .line 7
    move-wide/from16 v9, p8

    .line 9
    move-object/from16 v15, p14

    .line 11
    move/from16 v0, p16

    .line 13
    move-object/from16 v5, p17

    .line 15
    sget-object v6, Lyn1;->C:Lky;

    .line 17
    const v7, 0x788a5dc

    .line 20
    invoke-virtual {v5, v7}, Le02;->W(I)Le02;

    .line 23
    invoke-virtual {v5, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int v7, p18, v7

    .line 34
    invoke-virtual {v5, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_1

    .line 40
    const/16 v11, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v11, 0x10

    .line 45
    :goto_1
    or-int/2addr v7, v11

    .line 46
    invoke-virtual {v5, v3, v4}, Le02;->e(J)Z

    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 52
    const/16 v11, 0x100

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x80

    .line 57
    :goto_2
    or-int/2addr v7, v11

    .line 58
    move-wide/from16 v13, p4

    .line 60
    invoke-virtual {v5, v13, v14}, Le02;->e(J)Z

    .line 63
    move-result v17

    .line 64
    if-eqz v17, :cond_3

    .line 66
    const/16 v17, 0x800

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v17, 0x400

    .line 71
    :goto_3
    or-int v7, v7, v17

    .line 73
    move-wide/from16 v11, p6

    .line 75
    invoke-virtual {v5, v11, v12}, Le02;->e(J)Z

    .line 78
    move-result v19

    .line 79
    if-eqz v19, :cond_4

    .line 81
    const/16 v19, 0x4000

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v19, 0x2000

    .line 86
    :goto_4
    or-int v7, v7, v19

    .line 88
    invoke-virtual {v5, v9, v10}, Le02;->e(J)Z

    .line 91
    move-result v19

    .line 92
    const/high16 v20, 0x10000

    .line 94
    const/high16 v21, 0x20000

    .line 96
    if-eqz v19, :cond_5

    .line 98
    move/from16 v19, v21

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move/from16 v19, v20

    .line 103
    :goto_5
    or-int v7, v7, v19

    .line 105
    move-object/from16 v8, p10

    .line 107
    invoke-virtual {v5, v8}, Le02;->h(Ljava/lang/Object;)Z

    .line 110
    move-result v22

    .line 111
    if-eqz v22, :cond_6

    .line 113
    const/high16 v22, 0x100000

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/high16 v22, 0x80000

    .line 118
    :goto_6
    or-int v7, v7, v22

    .line 120
    move/from16 v22, v7

    .line 122
    move-object/from16 v7, p11

    .line 124
    invoke-virtual {v5, v7}, Le02;->f(Ljava/lang/Object;)Z

    .line 127
    move-result v23

    .line 128
    const/high16 v24, 0x400000

    .line 130
    if-eqz v23, :cond_7

    .line 132
    const/high16 v23, 0x800000

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    move/from16 v23, v24

    .line 137
    :goto_7
    or-int v22, v22, v23

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-virtual {v5, v7}, Le02;->h(Ljava/lang/Object;)Z

    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_8

    .line 146
    const/high16 v7, 0x4000000

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    const/high16 v7, 0x2000000

    .line 151
    :goto_8
    or-int v7, v22, v7

    .line 153
    move/from16 v22, v7

    .line 155
    move-object/from16 v7, p12

    .line 157
    invoke-virtual {v5, v7}, Le02;->f(Ljava/lang/Object;)Z

    .line 160
    move-result v25

    .line 161
    if-eqz v25, :cond_9

    .line 163
    const/high16 v25, 0x20000000

    .line 165
    goto :goto_9

    .line 166
    :cond_9
    const/high16 v25, 0x10000000

    .line 168
    :goto_9
    or-int v22, v22, v25

    .line 170
    invoke-virtual {v5, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_a

    .line 176
    const/16 v18, 0x100

    .line 178
    goto :goto_a

    .line 179
    :cond_a
    const/16 v18, 0x80

    .line 181
    :goto_a
    const v6, 0x186c36

    .line 184
    or-int v6, v6, v18

    .line 186
    invoke-virtual {v5, v15}, Le02;->h(Ljava/lang/Object;)Z

    .line 189
    move-result v18

    .line 190
    if-eqz v18, :cond_b

    .line 192
    move/from16 v20, v21

    .line 194
    :cond_b
    or-int v6, v6, v20

    .line 196
    invoke-virtual {v5, v0}, Le02;->c(F)Z

    .line 199
    move-result v18

    .line 200
    if-eqz v18, :cond_c

    .line 202
    const/high16 v24, 0x800000

    .line 204
    :cond_c
    or-int v6, v6, v24

    .line 206
    const v18, 0x12492493

    .line 209
    and-int v7, v22, v18

    .line 211
    const v8, 0x12492492

    .line 214
    if-ne v7, v8, :cond_e

    .line 216
    const v7, 0x492493

    .line 219
    and-int/2addr v7, v6

    .line 220
    const v8, 0x492492

    .line 223
    if-eq v7, v8, :cond_d

    .line 225
    goto :goto_b

    .line 226
    :cond_d
    const/4 v7, 0x0

    .line 227
    goto :goto_c

    .line 228
    :cond_e
    :goto_b
    const/4 v7, 0x1

    .line 229
    :goto_c
    and-int/lit8 v8, v22, 0x1

    .line 231
    invoke-virtual {v5, v8, v7}, Le02;->N(IZ)Z

    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_21

    .line 237
    and-int/lit8 v7, v22, 0x70

    .line 239
    const/16 v8, 0x20

    .line 241
    if-eq v7, v8, :cond_f

    .line 243
    const/4 v7, 0x0

    .line 244
    goto :goto_d

    .line 245
    :cond_f
    const/4 v7, 0x1

    .line 246
    :goto_d
    and-int/lit16 v8, v6, 0x380

    .line 248
    const/16 v11, 0x100

    .line 250
    if-ne v8, v11, :cond_10

    .line 252
    const/4 v8, 0x1

    .line 253
    goto :goto_e

    .line 254
    :cond_10
    const/4 v8, 0x0

    .line 255
    :goto_e
    or-int/2addr v7, v8

    .line 256
    const/high16 v8, 0x1c00000

    .line 258
    and-int/2addr v8, v6

    .line 259
    const/high16 v11, 0x800000

    .line 261
    if-ne v8, v11, :cond_11

    .line 263
    const/4 v8, 0x1

    .line 264
    goto :goto_f

    .line 265
    :cond_11
    const/4 v8, 0x0

    .line 266
    :goto_f
    or-int/2addr v7, v8

    .line 267
    invoke-virtual {v5}, Le02;->K()Ljava/lang/Object;

    .line 270
    move-result-object v8

    .line 271
    sget-object v11, Lqh0;->a:Lpy9;

    .line 273
    if-nez v7, :cond_12

    .line 275
    if-ne v8, v11, :cond_13

    .line 277
    :cond_12
    new-instance v8, Lpr5;

    .line 279
    invoke-direct {v8, v2, v0}, Lpr5;-><init>(Lcq1;F)V

    .line 282
    invoke-virtual {v5, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 285
    :cond_13
    check-cast v8, Lpr5;

    .line 287
    invoke-static {v5}, Ly12;->s(Le02;)I

    .line 290
    move-result v7

    .line 291
    invoke-virtual {v5}, Le02;->l()Lp44;

    .line 294
    move-result-object v12

    .line 295
    invoke-static {v5, v1}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 298
    move-result-object v0

    .line 299
    sget-object v16, Lkh0;->c:Lyn1;

    .line 301
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-virtual {v5}, Le02;->Y()V

    .line 307
    iget-boolean v1, v5, Le02;->S:Z

    .line 309
    move/from16 v16, v1

    .line 311
    sget-object v1, Lpt2;->i0:Lds2;

    .line 313
    if-eqz v16, :cond_14

    .line 315
    invoke-virtual {v5, v1}, Le02;->k(Lhx1;)V

    .line 318
    goto :goto_10

    .line 319
    :cond_14
    invoke-virtual {v5}, Le02;->h0()V

    .line 322
    :goto_10
    sget-object v2, Lyn1;->K:Ljh0;

    .line 324
    invoke-static {v2, v5, v8}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 327
    sget-object v8, Lyn1;->J:Ljh0;

    .line 329
    invoke-static {v8, v5, v12}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 332
    sget-object v12, Lyn1;->L:Ljh0;

    .line 334
    move/from16 v16, v6

    .line 336
    iget-boolean v6, v5, Le02;->S:Z

    .line 338
    if-nez v6, :cond_15

    .line 340
    invoke-virtual {v5}, Le02;->K()Ljava/lang/Object;

    .line 343
    move-result-object v6

    .line 344
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v13

    .line 348
    invoke-static {v6, v13}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_16

    .line 354
    :cond_15
    invoke-static {v7, v5, v7, v12}, Lap0;->q(ILe02;ILjh0;)V

    .line 357
    :cond_16
    sget-object v6, Lyn1;->I:Ljh0;

    .line 359
    invoke-static {v6, v5, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 362
    const-string v0, "navigationIcon"

    .line 364
    sget-object v7, Lck3;->a:Lck3;

    .line 366
    invoke-static {v7, v0}, Lal6;->s(Lfk3;Ljava/lang/Object;)Lfk3;

    .line 369
    move-result-object v25

    .line 370
    const/16 v29, 0x0

    .line 372
    const/16 v30, 0xe

    .line 374
    sget v34, Lli;->b:F

    .line 376
    const/16 v27, 0x0

    .line 378
    const/16 v28, 0x0

    .line 380
    move/from16 v26, v34

    .line 382
    invoke-static/range {v25 .. v30}, Lyu0;->I(Lfk3;FFFFI)Lfk3;

    .line 385
    move-result-object v0

    .line 386
    move/from16 v13, v26

    .line 388
    sget-object v14, Lyn1;->r:Lmy;

    .line 390
    const/4 v9, 0x0

    .line 391
    invoke-static {v14, v9}, Lk10;->c(Lmy;Z)Lhf3;

    .line 394
    move-result-object v10

    .line 395
    invoke-static {v5}, Ly12;->s(Le02;)I

    .line 398
    move-result v9

    .line 399
    move-object/from16 v25, v14

    .line 401
    invoke-virtual {v5}, Le02;->l()Lp44;

    .line 404
    move-result-object v14

    .line 405
    invoke-static {v5, v0}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v5}, Le02;->Y()V

    .line 412
    move-object/from16 v17, v11

    .line 414
    iget-boolean v11, v5, Le02;->S:Z

    .line 416
    if-eqz v11, :cond_17

    .line 418
    invoke-virtual {v5, v1}, Le02;->k(Lhx1;)V

    .line 421
    goto :goto_11

    .line 422
    :cond_17
    invoke-virtual {v5}, Le02;->h0()V

    .line 425
    :goto_11
    invoke-static {v2, v5, v10}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 428
    invoke-static {v8, v5, v14}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 431
    iget-boolean v10, v5, Le02;->S:Z

    .line 433
    if-nez v10, :cond_18

    .line 435
    invoke-virtual {v5}, Le02;->K()Ljava/lang/Object;

    .line 438
    move-result-object v10

    .line 439
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v11

    .line 443
    invoke-static {v10, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    move-result v10

    .line 447
    if-nez v10, :cond_19

    .line 449
    :cond_18
    invoke-static {v9, v5, v9, v12}, Lap0;->q(ILe02;ILjh0;)V

    .line 452
    :cond_19
    invoke-static {v6, v5, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 455
    sget-object v0, Lqm0;->a:Lmc1;

    .line 457
    new-instance v9, Ldd0;

    .line 459
    invoke-direct {v9, v3, v4}, Ldd0;-><init>(J)V

    .line 462
    invoke-virtual {v0, v9}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 465
    move-result-object v9

    .line 466
    shr-int/lit8 v10, v16, 0xc

    .line 468
    and-int/lit8 v10, v10, 0x70

    .line 470
    const/16 v11, 0x8

    .line 472
    or-int/2addr v10, v11

    .line 473
    invoke-static {v9, v15, v5, v10}, Lhk2;->a(Lte4;Lwx1;Le02;I)V

    .line 476
    const/4 v9, 0x1

    .line 477
    invoke-virtual {v5, v9}, Le02;->p(Z)V

    .line 480
    const v9, -0x510b6613

    .line 483
    invoke-virtual {v5, v9}, Le02;->V(I)V

    .line 486
    const-string v9, "title"

    .line 488
    invoke-static {v7, v9}, Lal6;->s(Lfk3;Ljava/lang/Object;)Lfk3;

    .line 491
    move-result-object v9

    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v11, 0x2

    .line 494
    invoke-static {v9, v13, v10, v11}, Lyu0;->G(Lfk3;FFI)Lfk3;

    .line 497
    move-result-object v9

    .line 498
    const v10, 0x1e6b2c0d

    .line 501
    invoke-virtual {v5, v10}, Le02;->V(I)V

    .line 504
    const/4 v10, 0x0

    .line 505
    invoke-virtual {v5, v10}, Le02;->p(Z)V

    .line 508
    invoke-interface {v9, v7}, Lfk3;->d(Lfk3;)Lfk3;

    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v5}, Le02;->K()Ljava/lang/Object;

    .line 515
    move-result-object v11

    .line 516
    move-object/from16 v14, v17

    .line 518
    if-ne v11, v14, :cond_1a

    .line 520
    new-instance v11, Lji;

    .line 522
    move-object/from16 v14, p13

    .line 524
    invoke-direct {v11, v14, v10}, Lji;-><init>(Lhx1;B)V

    .line 527
    invoke-virtual {v5, v11}, Le02;->e0(Ljava/lang/Object;)V

    .line 530
    goto :goto_12

    .line 531
    :cond_1a
    move-object/from16 v14, p13

    .line 533
    :goto_12
    check-cast v11, Lsx1;

    .line 535
    invoke-static {v9, v11}, Lyg4;->u(Lfk3;Lsx1;)Lfk3;

    .line 538
    move-result-object v9

    .line 539
    move-object/from16 v11, v25

    .line 541
    invoke-static {v11, v10}, Lk10;->c(Lmy;Z)Lhf3;

    .line 544
    move-result-object v3

    .line 545
    invoke-static {v5}, Ly12;->s(Le02;)I

    .line 548
    move-result v4

    .line 549
    invoke-virtual {v5}, Le02;->l()Lp44;

    .line 552
    move-result-object v10

    .line 553
    invoke-static {v5, v9}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v5}, Le02;->Y()V

    .line 560
    move/from16 v26, v13

    .line 562
    iget-boolean v13, v5, Le02;->S:Z

    .line 564
    if-eqz v13, :cond_1b

    .line 566
    invoke-virtual {v5, v1}, Le02;->k(Lhx1;)V

    .line 569
    goto :goto_13

    .line 570
    :cond_1b
    invoke-virtual {v5}, Le02;->h0()V

    .line 573
    :goto_13
    invoke-static {v2, v5, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 576
    invoke-static {v8, v5, v10}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 579
    iget-boolean v3, v5, Le02;->S:Z

    .line 581
    if-nez v3, :cond_1c

    .line 583
    invoke-virtual {v5}, Le02;->K()Ljava/lang/Object;

    .line 586
    move-result-object v3

    .line 587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object v10

    .line 591
    invoke-static {v3, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    move-result v3

    .line 595
    if-nez v3, :cond_1d

    .line 597
    :cond_1c
    invoke-static {v4, v5, v4, v12}, Lap0;->q(ILe02;ILjh0;)V

    .line 600
    :cond_1d
    invoke-static {v6, v5, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 603
    shr-int/lit8 v3, v22, 0x9

    .line 605
    and-int/lit8 v3, v3, 0xe

    .line 607
    shr-int/lit8 v4, v22, 0x12

    .line 609
    and-int/lit8 v4, v4, 0x70

    .line 611
    or-int/2addr v3, v4

    .line 612
    shr-int/lit8 v4, v22, 0xc

    .line 614
    and-int/lit16 v4, v4, 0x380

    .line 616
    or-int v21, v3, v4

    .line 618
    move-wide/from16 v16, p4

    .line 620
    move-object/from16 v19, p10

    .line 622
    move-object/from16 v18, p11

    .line 624
    move-object/from16 v20, v5

    .line 626
    invoke-static/range {v16 .. v21}, Luw7;->a(JLrn5;Lwx1;Le02;I)V

    .line 629
    const/4 v9, 0x1

    .line 630
    invoke-virtual {v5, v9}, Le02;->p(Z)V

    .line 633
    const/4 v9, 0x0

    .line 634
    invoke-virtual {v5, v9}, Le02;->p(Z)V

    .line 637
    const-string v3, "actionIcons"

    .line 639
    invoke-static {v7, v3}, Lal6;->s(Lfk3;Ljava/lang/Object;)Lfk3;

    .line 642
    move-result-object v31

    .line 643
    const/16 v35, 0x0

    .line 645
    const/16 v36, 0xb

    .line 647
    const/16 v32, 0x0

    .line 649
    const/16 v33, 0x0

    .line 651
    move/from16 v34, v26

    .line 653
    invoke-static/range {v31 .. v36}, Lyu0;->I(Lfk3;FFFFI)Lfk3;

    .line 656
    move-result-object v3

    .line 657
    invoke-static {v11, v9}, Lk10;->c(Lmy;Z)Lhf3;

    .line 660
    move-result-object v4

    .line 661
    invoke-static {v5}, Ly12;->s(Le02;)I

    .line 664
    move-result v7

    .line 665
    invoke-virtual {v5}, Le02;->l()Lp44;

    .line 668
    move-result-object v9

    .line 669
    invoke-static {v5, v3}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v5}, Le02;->Y()V

    .line 676
    iget-boolean v10, v5, Le02;->S:Z

    .line 678
    if-eqz v10, :cond_1e

    .line 680
    invoke-virtual {v5, v1}, Le02;->k(Lhx1;)V

    .line 683
    goto :goto_14

    .line 684
    :cond_1e
    invoke-virtual {v5}, Le02;->h0()V

    .line 687
    :goto_14
    invoke-static {v2, v5, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 690
    invoke-static {v8, v5, v9}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 693
    iget-boolean v1, v5, Le02;->S:Z

    .line 695
    if-nez v1, :cond_1f

    .line 697
    invoke-virtual {v5}, Le02;->K()Ljava/lang/Object;

    .line 700
    move-result-object v1

    .line 701
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    move-result-object v2

    .line 705
    invoke-static {v1, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_20

    .line 711
    :cond_1f
    invoke-static {v7, v5, v7, v12}, Lap0;->q(ILe02;ILjh0;)V

    .line 714
    :cond_20
    invoke-static {v6, v5, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 717
    new-instance v1, Ldd0;

    .line 719
    move-wide/from16 v9, p8

    .line 721
    invoke-direct {v1, v9, v10}, Ldd0;-><init>(J)V

    .line 724
    invoke-virtual {v0, v1}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 727
    move-result-object v0

    .line 728
    const/16 v1, 0x38

    .line 730
    move-object/from16 v2, p15

    .line 732
    invoke-static {v0, v2, v5, v1}, Lhk2;->a(Lte4;Lwx1;Le02;I)V

    .line 735
    const/4 v0, 0x1

    .line 736
    invoke-virtual {v5, v0}, Le02;->p(Z)V

    .line 739
    invoke-virtual {v5, v0}, Le02;->p(Z)V

    .line 742
    goto :goto_15

    .line 743
    :cond_21
    move-object/from16 v14, p13

    .line 745
    move-object/from16 v2, p15

    .line 747
    invoke-virtual {v5}, Le02;->Q()V

    .line 750
    :goto_15
    invoke-virtual {v5}, Le02;->r()Lqh4;

    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_22

    .line 756
    move-object v1, v0

    .line 757
    new-instance v0, Lki;

    .line 759
    move-wide/from16 v3, p2

    .line 761
    move-wide/from16 v5, p4

    .line 763
    move-wide/from16 v7, p6

    .line 765
    move-object/from16 v11, p10

    .line 767
    move-object/from16 v12, p11

    .line 769
    move-object/from16 v13, p12

    .line 771
    move/from16 v17, p16

    .line 773
    move/from16 v18, p18

    .line 775
    move-object/from16 v37, v1

    .line 777
    move-object/from16 v16, v2

    .line 779
    move-object/from16 v1, p0

    .line 781
    move-object/from16 v2, p1

    .line 783
    invoke-direct/range {v0 .. v18}, Lki;-><init>(Lfk3;Lcq1;JJJJLng0;Lrn5;Lrn5;Lhx1;Lwx1;Lng0;FI)V

    .line 786
    move-object/from16 v1, v37

    .line 788
    iput-object v0, v1, Lqh4;->d:Lwx1;

    .line 790
    :cond_22
    return-void
.end method
