.class public abstract Lw55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:Ly36;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lal6;->q:F

    .line 3
    sput v0, Lw55;->a:F

    .line 5
    sget v0, Lal6;->o:F

    .line 7
    sput v0, Lw55;->b:F

    .line 9
    sget v1, Lal6;->m:F

    .line 11
    invoke-static {v0, v1}, Lj82;->b(FF)J

    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lw55;->c:J

    .line 17
    invoke-static {v1, v0}, Lj82;->b(FF)J

    .line 20
    const/high16 v0, 0x40c00000    # 6.0f

    .line 22
    sput v0, Lw55;->d:F

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    sput v0, Lw55;->e:F

    .line 28
    new-instance v0, Ly36;

    .line 30
    sget-object v1, Lp55;->x:Lp55;

    .line 32
    invoke-direct {v0, v1}, Lg7;-><init>(Lwx1;)V

    .line 35
    sput-object v0, Lw55;->f:Ly36;

    .line 37
    return-void
.end method

.method public static final a(FLsx1;Lfk3;ZLgc0;ILf55;Lan3;Le02;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p8

    .line 3
    const v0, -0xc0af27b

    .line 6
    invoke-virtual {v10, v0}, Le02;->W(I)Le02;

    .line 9
    invoke-virtual {v10, p0}, Le02;->c(F)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p9, v0

    .line 20
    invoke-virtual {v10, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    const/16 v1, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    or-int/lit16 v0, v0, 0xd80

    .line 34
    move-object/from16 v6, p4

    .line 36
    invoke-virtual {v10, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    const/16 v1, 0x4000

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x2000

    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    const/high16 v1, 0x6580000

    .line 50
    or-int/2addr v0, v1

    .line 51
    const v1, 0x2492493

    .line 54
    and-int/2addr v1, v0

    .line 55
    const v2, 0x2492492

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v1, v2, :cond_3

    .line 61
    move v1, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 66
    invoke-virtual {v10, v2, v1}, Le02;->N(IZ)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 72
    invoke-virtual {v10}, Le02;->S()V

    .line 75
    and-int/lit8 v1, p9, 0x1

    .line 77
    const v2, -0x1c00001

    .line 80
    if-eqz v1, :cond_5

    .line 82
    invoke-virtual {v10}, Le02;->x()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v10}, Le02;->Q()V

    .line 92
    and-int/2addr v0, v2

    .line 93
    move-object v2, p2

    .line 94
    move/from16 v3, p3

    .line 96
    move-object/from16 v4, p6

    .line 98
    move-object/from16 v5, p7

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    :goto_4
    sget-object p2, Ll55;->a:Ll55;

    .line 103
    invoke-static {v10}, Ll55;->d(Le02;)Lf55;

    .line 106
    move-result-object p2

    .line 107
    and-int/2addr v0, v2

    .line 108
    invoke-virtual {v10}, Le02;->K()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lqh0;->a:Lpy9;

    .line 114
    if-ne v1, v2, :cond_6

    .line 116
    new-instance v1, Lan3;

    .line 118
    invoke-direct {v1}, Lan3;-><init>()V

    .line 121
    invoke-virtual {v10, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 124
    :cond_6
    check-cast v1, Lan3;

    .line 126
    sget-object v2, Lck3;->a:Lck3;

    .line 128
    move-object v4, p2

    .line 129
    move-object v5, v1

    .line 130
    :goto_5
    invoke-virtual {v10}, Le02;->q()V

    .line 133
    new-instance p2, Lq55;

    .line 135
    invoke-direct {p2, v5, v4, v3}, Lq55;-><init>(Lan3;Lf55;Z)V

    .line 138
    const v1, 0x125f81c1

    .line 141
    invoke-static {v1, p2, v10}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 144
    move-result-object v7

    .line 145
    new-instance p2, Lr55;

    .line 147
    invoke-direct {p2, v3, v4}, Lr55;-><init>(ZLf55;)V

    .line 150
    const v1, -0x6ddd853e

    .line 153
    invoke-static {v1, p2, v10}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 156
    move-result-object v8

    .line 157
    and-int/lit8 p2, v0, 0xe

    .line 159
    const/high16 v1, 0x36000000

    .line 161
    or-int/2addr p2, v1

    .line 162
    and-int/lit8 v1, v0, 0x70

    .line 164
    or-int/2addr p2, v1

    .line 165
    const v1, 0xd86d80

    .line 168
    or-int v11, p2, v1

    .line 170
    shr-int/lit8 p2, v0, 0xc

    .line 172
    and-int/lit8 v12, p2, 0xe

    .line 174
    move v0, p0

    .line 175
    move-object v1, p1

    .line 176
    move-object v9, v6

    .line 177
    move/from16 v6, p5

    .line 179
    invoke-static/range {v0 .. v12}, Lw55;->b(FLsx1;Lfk3;ZLf55;Lan3;ILng0;Lng0;Lgc0;Le02;II)V

    .line 182
    move-object v8, v4

    .line 183
    move-object v9, v5

    .line 184
    move-object v4, v2

    .line 185
    move v5, v3

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    invoke-virtual/range {p8 .. p8}, Le02;->Q()V

    .line 190
    move-object v4, p2

    .line 191
    move/from16 v5, p3

    .line 193
    move-object/from16 v8, p6

    .line 195
    move-object/from16 v9, p7

    .line 197
    :goto_6
    invoke-virtual/range {p8 .. p8}, Le02;->r()Lqh4;

    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_8

    .line 203
    new-instance v1, Ln55;

    .line 205
    move v2, p0

    .line 206
    move-object v3, p1

    .line 207
    move-object/from16 v6, p4

    .line 209
    move/from16 v7, p5

    .line 211
    move/from16 v10, p9

    .line 213
    invoke-direct/range {v1 .. v10}, Ln55;-><init>(FLsx1;Lfk3;ZLgc0;ILf55;Lan3;I)V

    .line 216
    iput-object v1, p2, Lqh4;->d:Lwx1;

    .line 218
    :cond_8
    return-void
.end method

.method public static final b(FLsx1;Lfk3;ZLf55;Lan3;ILng0;Lng0;Lgc0;Le02;II)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v7, p6

    .line 7
    move-object/from16 v10, p9

    .line 9
    move-object/from16 v0, p10

    .line 11
    move/from16 v3, p11

    .line 13
    const v4, 0x3ac3ab6f

    .line 16
    invoke-virtual {v0, v4}, Le02;->W(I)Le02;

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Le02;->c(F)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 38
    if-nez v8, :cond_3

    .line 40
    invoke-virtual {v0, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 46
    const/16 v8, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 51
    :goto_2
    or-int/2addr v4, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 54
    move-object/from16 v12, p2

    .line 56
    if-nez v8, :cond_5

    .line 58
    invoke-virtual {v0, v12}, Le02;->f(Ljava/lang/Object;)Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 64
    const/16 v8, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 69
    :goto_3
    or-int/2addr v4, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v3, 0xc00

    .line 72
    move/from16 v13, p3

    .line 74
    if-nez v8, :cond_7

    .line 76
    invoke-virtual {v0, v13}, Le02;->g(Z)Z

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 82
    const/16 v8, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 87
    :goto_4
    or-int/2addr v4, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v3, 0x6000

    .line 90
    if-nez v8, :cond_9

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-virtual {v0, v8}, Le02;->h(Ljava/lang/Object;)Z

    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 99
    const/16 v8, 0x4000

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v8, 0x2000

    .line 104
    :goto_5
    or-int/2addr v4, v8

    .line 105
    :cond_9
    const/high16 v8, 0x30000

    .line 107
    and-int/2addr v8, v3

    .line 108
    if-nez v8, :cond_b

    .line 110
    move-object/from16 v8, p4

    .line 112
    invoke-virtual {v0, v8}, Le02;->f(Ljava/lang/Object;)Z

    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 118
    const/high16 v9, 0x20000

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v9, 0x10000

    .line 123
    :goto_6
    or-int/2addr v4, v9

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v8, p4

    .line 127
    :goto_7
    const/high16 v9, 0x180000

    .line 129
    and-int/2addr v9, v3

    .line 130
    move-object/from16 v15, p5

    .line 132
    if-nez v9, :cond_d

    .line 134
    invoke-virtual {v0, v15}, Le02;->f(Ljava/lang/Object;)Z

    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_c

    .line 140
    const/high16 v9, 0x100000

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v9, 0x80000

    .line 145
    :goto_8
    or-int/2addr v4, v9

    .line 146
    :cond_d
    const/high16 v9, 0xc00000

    .line 148
    and-int/2addr v9, v3

    .line 149
    if-nez v9, :cond_f

    .line 151
    invoke-virtual {v0, v7}, Le02;->d(I)Z

    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_e

    .line 157
    const/high16 v9, 0x800000

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v9, 0x400000

    .line 162
    :goto_9
    or-int/2addr v4, v9

    .line 163
    :cond_f
    const/high16 v9, 0x6000000

    .line 165
    and-int/2addr v9, v3

    .line 166
    if-nez v9, :cond_11

    .line 168
    move-object/from16 v9, p7

    .line 170
    invoke-virtual {v0, v9}, Le02;->h(Ljava/lang/Object;)Z

    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_10

    .line 176
    const/high16 v14, 0x4000000

    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v14, 0x2000000

    .line 181
    :goto_a
    or-int/2addr v4, v14

    .line 182
    goto :goto_b

    .line 183
    :cond_11
    move-object/from16 v9, p7

    .line 185
    :goto_b
    const/high16 v14, 0x30000000

    .line 187
    and-int/2addr v14, v3

    .line 188
    if-nez v14, :cond_13

    .line 190
    move-object/from16 v14, p8

    .line 192
    invoke-virtual {v0, v14}, Le02;->h(Ljava/lang/Object;)Z

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
    or-int v4, v4, v16

    .line 205
    goto :goto_d

    .line 206
    :cond_13
    move-object/from16 v14, p8

    .line 208
    :goto_d
    and-int/lit8 v16, p12, 0x6

    .line 210
    if-nez v16, :cond_15

    .line 212
    invoke-virtual {v0, v10}, Le02;->f(Ljava/lang/Object;)Z

    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_14

    .line 218
    const/16 v16, 0x4

    .line 220
    goto :goto_e

    .line 221
    :cond_14
    move/from16 v16, v5

    .line 223
    :goto_e
    or-int v16, p12, v16

    .line 225
    goto :goto_f

    .line 226
    :cond_15
    move/from16 v16, p12

    .line 228
    :goto_f
    const v17, 0x12492493

    .line 231
    and-int v6, v4, v17

    .line 233
    const v11, 0x12492492

    .line 236
    const/16 v19, 0x0

    .line 238
    const/16 v20, 0x1

    .line 240
    if-ne v6, v11, :cond_17

    .line 242
    and-int/lit8 v6, v16, 0x3

    .line 244
    if-eq v6, v5, :cond_16

    .line 246
    goto :goto_10

    .line 247
    :cond_16
    move/from16 v5, v19

    .line 249
    goto :goto_11

    .line 250
    :cond_17
    :goto_10
    move/from16 v5, v20

    .line 252
    :goto_11
    and-int/lit8 v6, v4, 0x1

    .line 254
    invoke-virtual {v0, v6, v5}, Le02;->N(IZ)Z

    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_20

    .line 260
    invoke-virtual {v0}, Le02;->S()V

    .line 263
    and-int/lit8 v5, v3, 0x1

    .line 265
    if-eqz v5, :cond_19

    .line 267
    invoke-virtual {v0}, Le02;->x()Z

    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_18

    .line 273
    goto :goto_12

    .line 274
    :cond_18
    invoke-virtual {v0}, Le02;->Q()V

    .line 277
    :cond_19
    :goto_12
    invoke-virtual {v0}, Le02;->q()V

    .line 280
    const/high16 v5, 0x1c00000

    .line 282
    and-int/2addr v5, v4

    .line 283
    const/high16 v6, 0x800000

    .line 285
    if-ne v5, v6, :cond_1a

    .line 287
    move/from16 v5, v20

    .line 289
    goto :goto_13

    .line 290
    :cond_1a
    move/from16 v5, v19

    .line 292
    :goto_13
    and-int/lit8 v6, v16, 0xe

    .line 294
    xor-int/lit8 v6, v6, 0x6

    .line 296
    const/4 v11, 0x4

    .line 297
    if-le v6, v11, :cond_1b

    .line 299
    invoke-virtual {v0, v10}, Le02;->f(Ljava/lang/Object;)Z

    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_1c

    .line 305
    :cond_1b
    and-int/lit8 v6, v16, 0x6

    .line 307
    if-ne v6, v11, :cond_1d

    .line 309
    :cond_1c
    move/from16 v19, v20

    .line 311
    :cond_1d
    or-int v5, v5, v19

    .line 313
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    if-nez v5, :cond_1e

    .line 319
    sget-object v5, Lqh0;->a:Lpy9;

    .line 321
    if-ne v6, v5, :cond_1f

    .line 323
    :cond_1e
    new-instance v6, Lx55;

    .line 325
    invoke-direct {v6, v1, v7, v10}, Lx55;-><init>(FILgc0;)V

    .line 328
    invoke-virtual {v0, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 331
    :cond_1f
    move-object v11, v6

    .line 332
    check-cast v11, Lx55;

    .line 334
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    iput-object v2, v11, Lx55;->t:Lsx1;

    .line 339
    invoke-virtual {v11, v1}, Lx55;->d(F)V

    .line 342
    shr-int/lit8 v5, v4, 0x3

    .line 344
    and-int/lit16 v5, v5, 0x3f0

    .line 346
    shr-int/lit8 v6, v4, 0x6

    .line 348
    const v16, 0xe000

    .line 351
    and-int v6, v6, v16

    .line 353
    or-int/2addr v5, v6

    .line 354
    shr-int/lit8 v4, v4, 0x9

    .line 356
    const/high16 v6, 0x70000

    .line 358
    and-int/2addr v6, v4

    .line 359
    or-int/2addr v5, v6

    .line 360
    const/high16 v6, 0x380000

    .line 362
    and-int/2addr v4, v6

    .line 363
    or-int v19, v5, v4

    .line 365
    const/4 v14, 0x0

    .line 366
    move-object/from16 v17, p8

    .line 368
    move-object/from16 v18, v0

    .line 370
    move-object/from16 v16, v9

    .line 372
    invoke-static/range {v11 .. v19}, Lw55;->c(Lx55;Lfk3;ZLf55;Lan3;Lng0;Lng0;Le02;I)V

    .line 375
    goto :goto_14

    .line 376
    :cond_20
    invoke-virtual/range {p10 .. p10}, Le02;->Q()V

    .line 379
    :goto_14
    invoke-virtual/range {p10 .. p10}, Le02;->r()Lqh4;

    .line 382
    move-result-object v13

    .line 383
    if-eqz v13, :cond_21

    .line 385
    new-instance v0, Lo55;

    .line 387
    move/from16 v4, p3

    .line 389
    move-object/from16 v6, p5

    .line 391
    move-object/from16 v9, p8

    .line 393
    move/from16 v12, p12

    .line 395
    move v11, v3

    .line 396
    move-object v5, v8

    .line 397
    move-object/from16 v3, p2

    .line 399
    move-object/from16 v8, p7

    .line 401
    invoke-direct/range {v0 .. v12}, Lo55;-><init>(FLsx1;Lfk3;ZLf55;Lan3;ILng0;Lng0;Lgc0;II)V

    .line 404
    iput-object v0, v13, Lqh4;->d:Lwx1;

    .line 406
    :cond_21
    return-void
.end method

.method public static final c(Lx55;Lfk3;ZLf55;Lan3;Lng0;Lng0;Le02;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p7

    .line 3
    move/from16 v8, p8

    .line 5
    const v0, 0x186dff48

    .line 8
    invoke-virtual {v6, v0}, Le02;->W(I)Le02;

    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {v6, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 29
    if-nez v1, :cond_3

    .line 31
    invoke-virtual {v6, p1}, Le02;->f(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const/16 v1, 0x20

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 45
    if-nez v1, :cond_5

    .line 47
    invoke-virtual {v6, p2}, Le02;->g(Z)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 53
    const/16 v1, 0x100

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 61
    if-nez v1, :cond_6

    .line 63
    or-int/lit16 v0, v0, 0x400

    .line 65
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 67
    if-nez v1, :cond_8

    .line 69
    invoke-virtual {v6, p4}, Le02;->f(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 75
    const/16 v1, 0x4000

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/16 v1, 0x2000

    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_8
    const/high16 v1, 0x30000

    .line 83
    and-int/2addr v1, v8

    .line 84
    if-nez v1, :cond_a

    .line 86
    invoke-virtual {v6, p5}, Le02;->h(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 92
    const/high16 v1, 0x20000

    .line 94
    goto :goto_5

    .line 95
    :cond_9
    const/high16 v1, 0x10000

    .line 97
    :goto_5
    or-int/2addr v0, v1

    .line 98
    :cond_a
    const/high16 v1, 0x180000

    .line 100
    and-int/2addr v1, v8

    .line 101
    move-object/from16 v7, p6

    .line 103
    if-nez v1, :cond_c

    .line 105
    invoke-virtual {v6, v7}, Le02;->h(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_b

    .line 111
    const/high16 v1, 0x100000

    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/high16 v1, 0x80000

    .line 116
    :goto_6
    or-int/2addr v0, v1

    .line 117
    :cond_c
    const v1, 0x92493

    .line 120
    and-int/2addr v1, v0

    .line 121
    const v2, 0x92492

    .line 124
    if-eq v1, v2, :cond_d

    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_d
    const/4 v1, 0x0

    .line 129
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 131
    invoke-virtual {v6, v2, v1}, Le02;->N(IZ)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_11

    .line 137
    invoke-virtual {v6}, Le02;->S()V

    .line 140
    and-int/lit8 v1, v8, 0x1

    .line 142
    if-eqz v1, :cond_f

    .line 144
    invoke-virtual {v6}, Le02;->x()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_e

    .line 150
    goto :goto_8

    .line 151
    :cond_e
    invoke-virtual {v6}, Le02;->Q()V

    .line 154
    and-int/lit16 v0, v0, -0x1c01

    .line 156
    move-object v9, p3

    .line 157
    goto :goto_9

    .line 158
    :cond_f
    :goto_8
    sget-object v1, Ll55;->a:Ll55;

    .line 160
    invoke-static {v6}, Ll55;->d(Le02;)Lf55;

    .line 163
    move-result-object v1

    .line 164
    and-int/lit16 v0, v0, -0x1c01

    .line 166
    move-object v9, v1

    .line 167
    :goto_9
    invoke-virtual {v6}, Le02;->q()V

    .line 170
    iget-byte v1, p0, Lx55;->q:B

    .line 172
    if-ltz v1, :cond_10

    .line 174
    shr-int/lit8 v1, v0, 0x3

    .line 176
    and-int/lit8 v2, v1, 0xe

    .line 178
    shl-int/lit8 v5, v0, 0x3

    .line 180
    and-int/lit8 v5, v5, 0x70

    .line 182
    or-int/2addr v2, v5

    .line 183
    and-int/lit16 v0, v0, 0x380

    .line 185
    or-int/2addr v0, v2

    .line 186
    and-int/lit16 v2, v1, 0x1c00

    .line 188
    or-int/2addr v0, v2

    .line 189
    const v2, 0xe000

    .line 192
    and-int/2addr v2, v1

    .line 193
    or-int/2addr v0, v2

    .line 194
    const/high16 v2, 0x70000

    .line 196
    and-int/2addr v1, v2

    .line 197
    or-int/2addr v0, v1

    .line 198
    move-object v1, p0

    .line 199
    move v2, p2

    .line 200
    move-object v3, p4

    .line 201
    move-object v4, p5

    .line 202
    move-object v5, v7

    .line 203
    move v7, v0

    .line 204
    move-object v0, p1

    .line 205
    invoke-static/range {v0 .. v7}, Lw55;->d(Lfk3;Lx55;ZLan3;Lng0;Lng0;Le02;I)V

    .line 208
    move-object v4, v9

    .line 209
    goto :goto_a

    .line 210
    :cond_10
    const-string p0, "steps should be >= 0"

    .line 212
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 215
    return-void

    .line 216
    :cond_11
    invoke-virtual/range {p7 .. p7}, Le02;->Q()V

    .line 219
    move-object v4, p3

    .line 220
    :goto_a
    invoke-virtual/range {p7 .. p7}, Le02;->r()Lqh4;

    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_12

    .line 226
    new-instance v0, Lz60;

    .line 228
    move-object v1, p0

    .line 229
    move-object v2, p1

    .line 230
    move v3, p2

    .line 231
    move-object v5, p4

    .line 232
    move-object v6, p5

    .line 233
    move-object/from16 v7, p6

    .line 235
    invoke-direct/range {v0 .. v8}, Lz60;-><init>(Lx55;Lfk3;ZLf55;Lan3;Lng0;Lng0;I)V

    .line 238
    iput-object v0, v9, Lqh4;->d:Lwx1;

    .line 240
    :cond_12
    return-void
.end method

.method public static final d(Lfk3;Lx55;ZLan3;Lng0;Lng0;Le02;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v0, p4

    .line 11
    move-object/from16 v11, p5

    .line 13
    move-object/from16 v12, p6

    .line 15
    move/from16 v13, p7

    .line 17
    iget-object v14, v2, Lx55;->r:Lgc0;

    .line 19
    const v5, 0x358907a3

    .line 22
    invoke-virtual {v12, v5}, Le02;->W(I)Le02;

    .line 25
    and-int/lit8 v5, v13, 0x6

    .line 27
    if-nez v5, :cond_1

    .line 29
    invoke-virtual {v12, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v13

    .line 41
    :goto_1
    and-int/lit8 v7, v13, 0x30

    .line 43
    if-nez v7, :cond_3

    .line 45
    invoke-virtual {v12, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 51
    const/16 v7, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 56
    :goto_2
    or-int/2addr v5, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v13, 0x180

    .line 59
    if-nez v7, :cond_5

    .line 61
    invoke-virtual {v12, v3}, Le02;->g(Z)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 67
    const/16 v7, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 72
    :goto_3
    or-int/2addr v5, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v13, 0xc00

    .line 75
    if-nez v7, :cond_7

    .line 77
    invoke-virtual {v12, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 83
    const/16 v7, 0x800

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 88
    :goto_4
    or-int/2addr v5, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v13, 0x6000

    .line 91
    if-nez v7, :cond_9

    .line 93
    invoke-virtual {v12, v0}, Le02;->h(Ljava/lang/Object;)Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 99
    const/16 v7, 0x4000

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 104
    :goto_5
    or-int/2addr v5, v7

    .line 105
    :cond_9
    const/high16 v7, 0x30000

    .line 107
    and-int/2addr v7, v13

    .line 108
    if-nez v7, :cond_b

    .line 110
    invoke-virtual {v12, v11}, Le02;->h(Ljava/lang/Object;)Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 116
    const/high16 v7, 0x20000

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v7, 0x10000

    .line 121
    :goto_6
    or-int/2addr v5, v7

    .line 122
    :cond_b
    move v15, v5

    .line 123
    const v5, 0x12493

    .line 126
    and-int/2addr v5, v15

    .line 127
    const v7, 0x12492

    .line 130
    if-eq v5, v7, :cond_c

    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v5, 0x0

    .line 135
    :goto_7
    and-int/lit8 v7, v15, 0x1

    .line 137
    invoke-virtual {v12, v7, v5}, Le02;->N(IZ)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_25

    .line 143
    sget-object v5, Lii0;->n:Lmc1;

    .line 145
    invoke-virtual {v12, v5}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    sget-object v7, Lis2;->r:Lis2;

    .line 151
    if-ne v5, v7, :cond_d

    .line 153
    const/4 v5, 0x1

    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/4 v5, 0x0

    .line 156
    :goto_8
    iput-boolean v5, v2, Lx55;->y:Z

    .line 158
    iget-object v7, v2, Lx55;->s:Lg24;

    .line 160
    iget-object v10, v2, Lx55;->B:Lcy3;

    .line 162
    sget-object v9, Lcy3;->r:Lcy3;

    .line 164
    if-ne v10, v9, :cond_f

    .line 166
    if-nez v5, :cond_e

    .line 168
    goto :goto_9

    .line 169
    :cond_e
    const/4 v9, 0x1

    .line 170
    goto :goto_a

    .line 171
    :cond_f
    :goto_9
    const/4 v9, 0x0

    .line 172
    :goto_a
    sget-object v5, Lck3;->a:Lck3;

    .line 174
    if-eqz v3, :cond_10

    .line 176
    new-instance v8, Lab;

    .line 178
    const/4 v6, 0x5

    .line 179
    invoke-direct {v8, v2, v6}, Lab;-><init>(Ljava/lang/Object;B)V

    .line 182
    sget-object v6, Lvf5;->a:Lq74;

    .line 184
    new-instance v6, Luf5;

    .line 186
    const/4 v3, 0x4

    .line 187
    invoke-direct {v6, v2, v4, v8, v3}, Luf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 190
    goto :goto_b

    .line 191
    :cond_10
    move-object v6, v5

    .line 192
    :goto_b
    iget-object v4, v2, Lx55;->B:Lcy3;

    .line 194
    iget-object v3, v2, Lx55;->C:Lk24;

    .line 196
    invoke-virtual {v3}, Lk24;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v3

    .line 206
    invoke-virtual {v12, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 209
    move-result v8

    .line 210
    move/from16 v18, v3

    .line 212
    invoke-virtual {v12}, Le02;->K()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v19, v10

    .line 218
    sget-object v10, Lqh0;->a:Lpy9;

    .line 220
    if-nez v8, :cond_12

    .line 222
    if-ne v3, v10, :cond_11

    .line 224
    goto :goto_c

    .line 225
    :cond_11
    move-object/from16 v20, v4

    .line 227
    const/4 v4, 0x1

    .line 228
    goto :goto_d

    .line 229
    :cond_12
    :goto_c
    new-instance v3, Lbl2;

    .line 231
    const/4 v8, 0x0

    .line 232
    move-object/from16 v20, v4

    .line 234
    const/4 v4, 0x1

    .line 235
    invoke-direct {v3, v2, v8, v4}, Lbl2;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 238
    invoke-virtual {v12, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 241
    :goto_d
    move-object v8, v3

    .line 242
    check-cast v8, Lxx1;

    .line 244
    move-object v3, v10

    .line 245
    const/16 v10, 0x20

    .line 247
    move-object v11, v3

    .line 248
    move-object/from16 v16, v7

    .line 250
    move/from16 v17, v15

    .line 252
    move/from16 v7, v18

    .line 254
    move-object/from16 v13, v19

    .line 256
    move-object/from16 v4, v20

    .line 258
    const/4 v0, 0x0

    .line 259
    move-object v3, v2

    .line 260
    move-object v2, v5

    .line 261
    move-object v15, v6

    .line 262
    move/from16 v5, p2

    .line 264
    move-object/from16 v6, p3

    .line 266
    invoke-static/range {v2 .. v10}, Lz91;->a(Lfk3;Lca1;Lcy3;ZLan3;ZLxx1;ZI)Lfk3;

    .line 269
    move-result-object v10

    .line 270
    move-object v4, v2

    .line 271
    move-object v2, v6

    .line 272
    move v7, v9

    .line 273
    move-object v9, v3

    .line 274
    move v3, v5

    .line 275
    sget-object v5, Lg55;->q:Lg55;

    .line 277
    sget-object v6, Lcy3;->q:Lcy3;

    .line 279
    if-ne v13, v6, :cond_13

    .line 281
    invoke-static {v4, v5}, Lal6;->s(Lfk3;Ljava/lang/Object;)Lfk3;

    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Lb55;->l(Lfk3;)Lfk3;

    .line 288
    move-result-object v5

    .line 289
    goto :goto_e

    .line 290
    :cond_13
    invoke-static {v4, v5}, Lal6;->s(Lfk3;Ljava/lang/Object;)Lfk3;

    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, Lb55;->m(Lfk3;)Lfk3;

    .line 297
    move-result-object v5

    .line 298
    :goto_e
    sget-object v8, Lrj2;->a:Lka2;

    .line 300
    sget-object v8, Lzi3;->a:Lzi3;

    .line 302
    invoke-interface {v1, v8}, Lfk3;->d(Lfk3;)Lfk3;

    .line 305
    move-result-object v19

    .line 306
    sget v8, Lw55;->b:F

    .line 308
    sget v20, Lw55;->a:F

    .line 310
    move/from16 v21, v20

    .line 312
    if-ne v13, v6, :cond_14

    .line 314
    goto :goto_f

    .line 315
    :cond_14
    move/from16 v20, v8

    .line 317
    :goto_f
    if-ne v13, v6, :cond_15

    .line 319
    move/from16 v21, v8

    .line 321
    :cond_15
    const/16 v23, 0x0

    .line 323
    const/16 v24, 0xc

    .line 325
    const/16 v22, 0x0

    .line 327
    invoke-static/range {v19 .. v24}, Lb55;->e(Lfk3;FFFFI)Lfk3;

    .line 330
    move-result-object v8

    .line 331
    new-instance v1, Lpu;

    .line 333
    invoke-direct {v1, v3, v9}, Lpu;-><init>(ZLx55;)V

    .line 336
    invoke-static {v8, v0, v1}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 339
    move-result-object v1

    .line 340
    if-ne v13, v6, :cond_16

    .line 342
    sget-object v6, Lv2;->b:Lfk3;

    .line 344
    goto :goto_10

    .line 345
    :cond_16
    sget-object v6, Lv2;->a:Lfk3;

    .line 347
    :goto_10
    invoke-interface {v1, v6}, Lfk3;->d(Lfk3;)Lfk3;

    .line 350
    move-result-object v1

    .line 351
    invoke-virtual/range {v16 .. v16}, Lg24;->g()F

    .line 354
    move-result v6

    .line 355
    iget v8, v14, Lgc0;->a:F

    .line 357
    iget v13, v14, Lgc0;->b:F

    .line 359
    new-instance v0, Lgc0;

    .line 361
    invoke-direct {v0, v8, v13}, Lgc0;-><init>(FF)V

    .line 364
    iget-byte v8, v9, Lx55;->q:B

    .line 366
    new-instance v13, Lpd4;

    .line 368
    invoke-direct {v13, v6, v8, v0}, Lpd4;-><init>(FILgc0;)V

    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-static {v1, v0, v13}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1, v3, v2}, Lxe3;->e(Lfk3;ZLan3;)Lfk3;

    .line 379
    move-result-object v0

    .line 380
    iget-byte v6, v9, Lx55;->q:B

    .line 382
    invoke-virtual/range {v16 .. v16}, Lg24;->g()F

    .line 385
    move-result v8

    .line 386
    move-object v1, v4

    .line 387
    iget-object v4, v9, Lx55;->t:Lsx1;

    .line 389
    if-ltz v6, :cond_24

    .line 391
    new-instance v2, Lu55;

    .line 393
    move-object v13, v1

    .line 394
    move-object v1, v5

    .line 395
    move-object v5, v14

    .line 396
    invoke-direct/range {v2 .. v8}, Lu55;-><init>(ZLsx1;Lgc0;IZF)V

    .line 399
    invoke-static {v0, v2}, Ljl7;->r(Lfk3;Lsx1;)Lfk3;

    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0, v15}, Lfk3;->d(Lfk3;)Lfk3;

    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0, v10}, Lfk3;->d(Lfk3;)Lfk3;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v12, v9}, Le02;->h(Ljava/lang/Object;)Z

    .line 414
    move-result v2

    .line 415
    invoke-virtual {v12}, Le02;->K()Ljava/lang/Object;

    .line 418
    move-result-object v3

    .line 419
    if-nez v2, :cond_17

    .line 421
    if-ne v3, v11, :cond_18

    .line 423
    :cond_17
    new-instance v3, Lt55;

    .line 425
    invoke-direct {v3, v9}, Lt55;-><init>(Lx55;)V

    .line 428
    invoke-virtual {v12, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 431
    :cond_18
    check-cast v3, Lhf3;

    .line 433
    invoke-static {v12}, Ly12;->s(Le02;)I

    .line 436
    move-result v2

    .line 437
    invoke-virtual {v12}, Le02;->l()Lp44;

    .line 440
    move-result-object v4

    .line 441
    invoke-static {v12, v0}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 444
    move-result-object v0

    .line 445
    sget-object v5, Lkh0;->c:Lyn1;

    .line 447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    invoke-virtual {v12}, Le02;->Y()V

    .line 453
    iget-boolean v5, v12, Le02;->S:Z

    .line 455
    sget-object v6, Lpt2;->i0:Lds2;

    .line 457
    if-eqz v5, :cond_19

    .line 459
    invoke-virtual {v12, v6}, Le02;->k(Lhx1;)V

    .line 462
    goto :goto_11

    .line 463
    :cond_19
    invoke-virtual {v12}, Le02;->h0()V

    .line 466
    :goto_11
    sget-object v5, Lyn1;->K:Ljh0;

    .line 468
    invoke-static {v5, v12, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 471
    sget-object v3, Lyn1;->J:Ljh0;

    .line 473
    invoke-static {v3, v12, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 476
    sget-object v4, Lyn1;->L:Ljh0;

    .line 478
    iget-boolean v7, v12, Le02;->S:Z

    .line 480
    if-nez v7, :cond_1a

    .line 482
    invoke-virtual {v12}, Le02;->K()Ljava/lang/Object;

    .line 485
    move-result-object v7

    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v8

    .line 490
    invoke-static {v7, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    move-result v7

    .line 494
    if-nez v7, :cond_1b

    .line 496
    :cond_1a
    invoke-static {v2, v12, v2, v4}, Lap0;->q(ILe02;ILjh0;)V

    .line 499
    :cond_1b
    sget-object v2, Lyn1;->I:Ljh0;

    .line 501
    invoke-static {v2, v12, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 504
    invoke-virtual {v12, v9}, Le02;->h(Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 508
    invoke-virtual {v12}, Le02;->K()Ljava/lang/Object;

    .line 511
    move-result-object v7

    .line 512
    if-nez v0, :cond_1d

    .line 514
    if-ne v7, v11, :cond_1c

    .line 516
    goto :goto_12

    .line 517
    :cond_1c
    const/4 v0, 0x0

    .line 518
    goto :goto_13

    .line 519
    :cond_1d
    :goto_12
    new-instance v7, Lm55;

    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-direct {v7, v9, v0}, Lm55;-><init>(Lx55;B)V

    .line 525
    invoke-virtual {v12, v7}, Le02;->e0(Ljava/lang/Object;)V

    .line 528
    :goto_13
    check-cast v7, Lsx1;

    .line 530
    invoke-static {v1, v7}, Lx00;->Z(Lfk3;Lsx1;)Lfk3;

    .line 533
    move-result-object v1

    .line 534
    sget-object v7, Lyn1;->r:Lmy;

    .line 536
    invoke-static {v7, v0}, Lk10;->c(Lmy;Z)Lhf3;

    .line 539
    move-result-object v8

    .line 540
    invoke-static {v12}, Ly12;->s(Le02;)I

    .line 543
    move-result v0

    .line 544
    invoke-virtual {v12}, Le02;->l()Lp44;

    .line 547
    move-result-object v10

    .line 548
    invoke-static {v12, v1}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v12}, Le02;->Y()V

    .line 555
    iget-boolean v11, v12, Le02;->S:Z

    .line 557
    if-eqz v11, :cond_1e

    .line 559
    invoke-virtual {v12, v6}, Le02;->k(Lhx1;)V

    .line 562
    goto :goto_14

    .line 563
    :cond_1e
    invoke-virtual {v12}, Le02;->h0()V

    .line 566
    :goto_14
    invoke-static {v5, v12, v8}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 569
    invoke-static {v3, v12, v10}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 572
    iget-boolean v8, v12, Le02;->S:Z

    .line 574
    if-nez v8, :cond_1f

    .line 576
    invoke-virtual {v12}, Le02;->K()Ljava/lang/Object;

    .line 579
    move-result-object v8

    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v10

    .line 584
    invoke-static {v8, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    move-result v8

    .line 588
    if-nez v8, :cond_20

    .line 590
    :cond_1f
    invoke-static {v0, v12, v0, v4}, Lap0;->q(ILe02;ILjh0;)V

    .line 593
    :cond_20
    invoke-static {v2, v12, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 596
    shr-int/lit8 v0, v17, 0x3

    .line 598
    and-int/lit8 v0, v0, 0xe

    .line 600
    shr-int/lit8 v1, v17, 0x9

    .line 602
    and-int/lit8 v1, v1, 0x70

    .line 604
    or-int/2addr v1, v0

    .line 605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    move-result-object v1

    .line 609
    move-object/from16 v8, p4

    .line 611
    invoke-virtual {v8, v9, v12, v1}, Lng0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    const/4 v1, 0x1

    .line 615
    invoke-virtual {v12, v1}, Le02;->p(Z)V

    .line 618
    sget-object v1, Lg55;->r:Lg55;

    .line 620
    invoke-static {v13, v1}, Lal6;->s(Lfk3;Ljava/lang/Object;)Lfk3;

    .line 623
    move-result-object v1

    .line 624
    const/4 v10, 0x0

    .line 625
    invoke-static {v7, v10}, Lk10;->c(Lmy;Z)Lhf3;

    .line 628
    move-result-object v7

    .line 629
    invoke-static {v12}, Ly12;->s(Le02;)I

    .line 632
    move-result v10

    .line 633
    invoke-virtual {v12}, Le02;->l()Lp44;

    .line 636
    move-result-object v11

    .line 637
    invoke-static {v12, v1}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v12}, Le02;->Y()V

    .line 644
    iget-boolean v13, v12, Le02;->S:Z

    .line 646
    if-eqz v13, :cond_21

    .line 648
    invoke-virtual {v12, v6}, Le02;->k(Lhx1;)V

    .line 651
    goto :goto_15

    .line 652
    :cond_21
    invoke-virtual {v12}, Le02;->h0()V

    .line 655
    :goto_15
    invoke-static {v5, v12, v7}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 658
    invoke-static {v3, v12, v11}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 661
    iget-boolean v3, v12, Le02;->S:Z

    .line 663
    if-nez v3, :cond_22

    .line 665
    invoke-virtual {v12}, Le02;->K()Ljava/lang/Object;

    .line 668
    move-result-object v3

    .line 669
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    move-result-object v5

    .line 673
    invoke-static {v3, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    move-result v3

    .line 677
    if-nez v3, :cond_23

    .line 679
    :cond_22
    invoke-static {v10, v12, v10, v4}, Lap0;->q(ILe02;ILjh0;)V

    .line 682
    :cond_23
    invoke-static {v2, v12, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 685
    shr-int/lit8 v1, v17, 0xc

    .line 687
    and-int/lit8 v1, v1, 0x70

    .line 689
    or-int/2addr v0, v1

    .line 690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    move-result-object v0

    .line 694
    move-object/from16 v11, p5

    .line 696
    invoke-virtual {v11, v9, v12, v0}, Lng0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    const/4 v0, 0x1

    .line 700
    invoke-virtual {v12, v0}, Le02;->p(Z)V

    .line 703
    invoke-virtual {v12, v0}, Le02;->p(Z)V

    .line 706
    goto :goto_16

    .line 707
    :cond_24
    const-string v0, "steps should be >= 0"

    .line 709
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 712
    return-void

    .line 713
    :cond_25
    move-object v8, v0

    .line 714
    move-object v9, v2

    .line 715
    invoke-virtual {v12}, Le02;->Q()V

    .line 718
    :goto_16
    invoke-virtual {v12}, Le02;->r()Lqh4;

    .line 721
    move-result-object v10

    .line 722
    if-eqz v10, :cond_26

    .line 724
    new-instance v0, Llx;

    .line 726
    move-object/from16 v1, p0

    .line 728
    move/from16 v3, p2

    .line 730
    move-object/from16 v4, p3

    .line 732
    move/from16 v7, p7

    .line 734
    move-object v5, v8

    .line 735
    move-object v2, v9

    .line 736
    move-object v6, v11

    .line 737
    invoke-direct/range {v0 .. v7}, Llx;-><init>(Lfk3;Lx55;ZLan3;Lng0;Lng0;I)V

    .line 740
    iput-object v0, v10, Lqh4;->d:Lwx1;

    .line 742
    :cond_26
    return-void
.end method

.method public static final e(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, Lq2a;->m(FFF)F

    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result v3

    .line 28
    if-gt v2, v1, :cond_3

    .line 30
    :goto_0
    aget v4, p1, v2

    .line 32
    invoke-static {p2, p3, v4}, Lq2a;->m(FFF)F

    .line 35
    move-result v5

    .line 36
    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v6

    .line 45
    if-lez v6, :cond_2

    .line 47
    move v0, v4

    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object p1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3, p0}, Lq2a;->m(FFF)F

    .line 67
    move-result p0

    .line 68
    :cond_4
    return p0
.end method
