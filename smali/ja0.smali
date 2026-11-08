.class public abstract Lja0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnz3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lyu0;->c(FI)Lnz3;

    .line 7
    invoke-static {v0, v1}, Lyu0;->c(FI)Lnz3;

    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Lja0;->a:Lnz3;

    .line 13
    invoke-static {v0, v1}, Lyu0;->c(FI)Lnz3;

    .line 16
    return-void
.end method

.method public static final a(Lng0;Lrn5;JJJFLlz3;Le02;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-wide/from16 v3, p2

    .line 5
    move-object/from16 v0, p10

    .line 7
    const v1, -0x7b6d352a

    .line 10
    invoke-virtual {v0, v1}, Le02;->W(I)Le02;

    .line 13
    move-object/from16 v10, p0

    .line 15
    invoke-virtual {v0, v10}, Le02;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p11, v1

    .line 26
    invoke-virtual {v0, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 32
    const/16 v5, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 37
    :goto_1
    or-int/2addr v1, v5

    .line 38
    invoke-virtual {v0, v3, v4}, Le02;->e(J)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 44
    const/16 v5, 0x100

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 49
    :goto_2
    or-int/2addr v1, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v0, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 57
    const/16 v6, 0x800

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v6, 0x400

    .line 62
    :goto_3
    or-int/2addr v1, v6

    .line 63
    invoke-virtual {v0, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 69
    const/16 v6, 0x4000

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v6, 0x2000

    .line 74
    :goto_4
    or-int/2addr v1, v6

    .line 75
    invoke-virtual {v0, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 81
    const/high16 v5, 0x20000

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/high16 v5, 0x10000

    .line 86
    :goto_5
    or-int/2addr v1, v5

    .line 87
    move-wide/from16 v5, p4

    .line 89
    invoke-virtual {v0, v5, v6}, Le02;->e(J)Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 95
    const/high16 v7, 0x100000

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/high16 v7, 0x80000

    .line 100
    :goto_6
    or-int/2addr v1, v7

    .line 101
    move-wide/from16 v7, p6

    .line 103
    invoke-virtual {v0, v7, v8}, Le02;->e(J)Z

    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_7

    .line 109
    const/high16 v9, 0x800000

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    const/high16 v9, 0x400000

    .line 114
    :goto_7
    or-int/2addr v1, v9

    .line 115
    move/from16 v9, p8

    .line 117
    invoke-virtual {v0, v9}, Le02;->c(F)Z

    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_8

    .line 123
    const/high16 v11, 0x4000000

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    const/high16 v11, 0x2000000

    .line 128
    :goto_8
    or-int/2addr v1, v11

    .line 129
    move-object/from16 v11, p9

    .line 131
    invoke-virtual {v0, v11}, Le02;->f(Ljava/lang/Object;)Z

    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_9

    .line 137
    const/high16 v12, 0x20000000

    .line 139
    goto :goto_9

    .line 140
    :cond_9
    const/high16 v12, 0x10000000

    .line 142
    :goto_9
    or-int/2addr v1, v12

    .line 143
    const v12, 0x12492493

    .line 146
    and-int/2addr v12, v1

    .line 147
    const v13, 0x12492492

    .line 150
    const/4 v14, 0x1

    .line 151
    if-eq v12, v13, :cond_a

    .line 153
    move v12, v14

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    const/4 v12, 0x0

    .line 156
    :goto_a
    and-int/2addr v1, v14

    .line 157
    invoke-virtual {v0, v1, v12}, Le02;->N(IZ)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 163
    sget-object v1, Lqm0;->a:Lmc1;

    .line 165
    new-instance v12, Ldd0;

    .line 167
    invoke-direct {v12, v3, v4}, Ldd0;-><init>(J)V

    .line 170
    invoke-virtual {v1, v12}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 173
    move-result-object v1

    .line 174
    sget-object v12, Lvm5;->a:Lmc1;

    .line 176
    invoke-virtual {v12, v2}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 179
    move-result-object v12

    .line 180
    filled-new-array {v1, v12}, [Lte4;

    .line 183
    move-result-object v1

    .line 184
    new-instance v5, Lha0;

    .line 186
    move-wide v15, v7

    .line 187
    move-object v7, v11

    .line 188
    move-wide v11, v15

    .line 189
    move v6, v9

    .line 190
    move-wide/from16 v8, p4

    .line 192
    invoke-direct/range {v5 .. v12}, Lha0;-><init>(FLlz3;JLng0;J)V

    .line 195
    const v6, -0x27d471ea

    .line 198
    invoke-static {v6, v5, v0}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 201
    move-result-object v5

    .line 202
    const/16 v6, 0x38

    .line 204
    invoke-static {v1, v5, v0, v6}, Lhk2;->b([Lte4;Lwx1;Le02;I)V

    .line 207
    goto :goto_b

    .line 208
    :cond_b
    invoke-virtual {v0}, Le02;->Q()V

    .line 211
    :goto_b
    invoke-virtual {v0}, Le02;->r()Lqh4;

    .line 214
    move-result-object v12

    .line 215
    if-eqz v12, :cond_c

    .line 217
    new-instance v0, Lea0;

    .line 219
    move-object/from16 v1, p0

    .line 221
    move-wide/from16 v5, p4

    .line 223
    move-wide/from16 v7, p6

    .line 225
    move/from16 v9, p8

    .line 227
    move-object/from16 v10, p9

    .line 229
    move/from16 v11, p11

    .line 231
    invoke-direct/range {v0 .. v11}, Lea0;-><init>(Lng0;Lrn5;JJJFLlz3;I)V

    .line 234
    iput-object v0, v12, Lqh4;->d:Lwx1;

    .line 236
    :cond_c
    return-void
.end method

.method public static final b(ZLhx1;Lng0;Lfk3;ZLf15;Low4;Lpw4;Le00;Le02;II)V
    .locals 43

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v12, p9

    .line 5
    move/from16 v15, p11

    .line 7
    const v1, -0x5294a540

    .line 10
    invoke-virtual {v12, v1}, Le02;->W(I)Le02;

    .line 13
    invoke-virtual {v12, v0}, Le02;->g(Z)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p10, v1

    .line 24
    move-object/from16 v2, p1

    .line 26
    invoke-virtual {v12, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    const/16 v3, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 37
    :goto_1
    or-int/2addr v1, v3

    .line 38
    const v3, 0x1b6c00

    .line 41
    or-int/2addr v1, v3

    .line 42
    and-int/lit16 v3, v15, 0x80

    .line 44
    if-nez v3, :cond_2

    .line 46
    move-object/from16 v3, p5

    .line 48
    invoke-virtual {v12, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 54
    const/high16 v4, 0x800000

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object/from16 v3, p5

    .line 59
    :cond_3
    const/high16 v4, 0x400000

    .line 61
    :goto_2
    or-int/2addr v1, v4

    .line 62
    const/high16 v4, 0x12000000

    .line 64
    or-int/2addr v1, v4

    .line 65
    const v4, 0x12492493

    .line 68
    and-int/2addr v4, v1

    .line 69
    const v5, 0x12492492

    .line 72
    const/4 v6, 0x1

    .line 73
    if-ne v4, v5, :cond_4

    .line 75
    const/4 v4, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v4, v6

    .line 78
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 80
    invoke-virtual {v12, v5, v4}, Le02;->N(IZ)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_c

    .line 86
    invoke-virtual {v12}, Le02;->S()V

    .line 89
    and-int/lit8 v4, p10, 0x1

    .line 91
    const v5, -0x7e000001

    .line 94
    const v7, -0x1c00001

    .line 97
    if-eqz v4, :cond_7

    .line 99
    invoke-virtual {v12}, Le02;->x()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v12}, Le02;->Q()V

    .line 109
    and-int/lit16 v4, v15, 0x80

    .line 111
    if-eqz v4, :cond_6

    .line 113
    and-int/2addr v1, v7

    .line 114
    :cond_6
    and-int/2addr v1, v5

    .line 115
    move-object/from16 v7, p6

    .line 117
    move-object/from16 v8, p7

    .line 119
    move-object/from16 v9, p8

    .line 121
    move v4, v1

    .line 122
    move-object v6, v3

    .line 123
    move-object/from16 v1, p3

    .line 125
    move/from16 v3, p4

    .line 127
    goto/16 :goto_5

    .line 129
    :cond_7
    :goto_4
    and-int/lit16 v4, v15, 0x80

    .line 131
    if-eqz v4, :cond_8

    .line 133
    sget-object v3, Lj82;->r:Ls15;

    .line 135
    invoke-static {v3, v12}, Lm25;->b(Ls15;Le02;)Lf15;

    .line 138
    move-result-object v3

    .line 139
    and-int/2addr v1, v7

    .line 140
    :cond_8
    sget-object v4, Lzd0;->a:Lmc1;

    .line 142
    invoke-virtual {v12, v4}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lxd0;

    .line 148
    iget-object v7, v4, Lxd0;->a0:Low4;

    .line 150
    if-nez v7, :cond_9

    .line 152
    new-instance v16, Low4;

    .line 154
    sget-wide v17, Ldd0;->f:J

    .line 156
    sget-object v7, Lj82;->F:Lyd0;

    .line 158
    invoke-static {v4, v7}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 161
    move-result-wide v19

    .line 162
    sget-object v7, Lj82;->J:Lyd0;

    .line 164
    invoke-static {v4, v7}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 167
    move-result-wide v21

    .line 168
    sget-object v7, Lj82;->N:Lyd0;

    .line 170
    invoke-static {v4, v7}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 173
    move-result-wide v23

    .line 174
    sget-object v7, Lj82;->s:Lyd0;

    .line 176
    invoke-static {v4, v7}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 179
    move-result-wide v7

    .line 180
    sget v9, Lj82;->t:F

    .line 182
    invoke-static {v9, v7, v8}, Ldd0;->b(FJ)J

    .line 185
    move-result-wide v27

    .line 186
    sget-object v7, Lj82;->G:Lyd0;

    .line 188
    invoke-static {v4, v7}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 191
    move-result-wide v7

    .line 192
    sget v9, Lj82;->H:F

    .line 194
    invoke-static {v9, v7, v8}, Ldd0;->b(FJ)J

    .line 197
    move-result-wide v29

    .line 198
    sget-object v7, Lj82;->K:Lyd0;

    .line 200
    invoke-static {v4, v7}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 203
    move-result-wide v7

    .line 204
    sget v9, Lj82;->L:F

    .line 206
    invoke-static {v9, v7, v8}, Ldd0;->b(FJ)J

    .line 209
    move-result-wide v31

    .line 210
    sget-object v7, Lj82;->z:Lyd0;

    .line 212
    invoke-static {v4, v7}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 215
    move-result-wide v33

    .line 216
    sget-object v7, Lj82;->v:Lyd0;

    .line 218
    invoke-static {v4, v7}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 221
    move-result-wide v7

    .line 222
    sget v9, Lj82;->w:F

    .line 224
    invoke-static {v9, v7, v8}, Ldd0;->b(FJ)J

    .line 227
    move-result-wide v35

    .line 228
    sget-object v7, Lj82;->E:Lyd0;

    .line 230
    invoke-static {v4, v7}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 233
    move-result-wide v37

    .line 234
    sget-object v7, Lj82;->I:Lyd0;

    .line 236
    invoke-static {v4, v7}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 239
    move-result-wide v39

    .line 240
    sget-object v7, Lj82;->M:Lyd0;

    .line 242
    invoke-static {v4, v7}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 245
    move-result-wide v41

    .line 246
    move-wide/from16 v25, v17

    .line 248
    invoke-direct/range {v16 .. v42}, Low4;-><init>(JJJJJJJJJJJJJ)V

    .line 251
    move-object/from16 v7, v16

    .line 253
    iput-object v7, v4, Lxd0;->a0:Low4;

    .line 255
    :cond_9
    sget v4, Lj82;->A:F

    .line 257
    sget v8, Lj82;->u:F

    .line 259
    new-instance v9, Lpw4;

    .line 261
    invoke-direct {v9, v4, v8}, Lpw4;-><init>(FF)V

    .line 264
    and-int/2addr v1, v5

    .line 265
    sget-object v4, Lj82;->B:Lyd0;

    .line 267
    invoke-static {v4, v12}, Lzd0;->e(Lyd0;Le02;)J

    .line 270
    move-result-wide v4

    .line 271
    sget-wide v10, Ldd0;->f:J

    .line 273
    sget-object v8, Lj82;->x:Lyd0;

    .line 275
    invoke-static {v8, v12}, Lzd0;->e(Lyd0;Le02;)J

    .line 278
    move-result-wide v13

    .line 279
    sget v8, Lj82;->y:F

    .line 281
    invoke-static {v8, v13, v14}, Ldd0;->b(FJ)J

    .line 284
    sget v8, Lj82;->C:F

    .line 286
    if-eqz v0, :cond_a

    .line 288
    move-wide v4, v10

    .line 289
    :cond_a
    if-eqz v0, :cond_b

    .line 291
    const/4 v8, 0x0

    .line 292
    :cond_b
    new-instance v10, Le00;

    .line 294
    new-instance v11, Lz75;

    .line 296
    invoke-direct {v11, v4, v5}, Lz75;-><init>(J)V

    .line 299
    invoke-direct {v10, v8, v11}, Le00;-><init>(FLz75;)V

    .line 302
    sget-object v4, Lck3;->a:Lck3;

    .line 304
    move-object v8, v4

    .line 305
    move v4, v1

    .line 306
    move-object v1, v8

    .line 307
    move v8, v6

    .line 308
    move-object v6, v3

    .line 309
    move v3, v8

    .line 310
    move-object v8, v9

    .line 311
    move-object v9, v10

    .line 312
    :goto_5
    invoke-virtual {v12}, Le02;->q()V

    .line 315
    sget-object v5, Lj82;->D:Lex5;

    .line 317
    invoke-static {v5, v12}, Lfx5;->a(Lex5;Le02;)Lrn5;

    .line 320
    move-result-object v5

    .line 321
    sget v10, Lz9;->d:F

    .line 323
    and-int/lit8 v10, v4, 0xe

    .line 325
    const v11, 0xc00030

    .line 328
    or-int/2addr v10, v11

    .line 329
    shl-int/lit8 v11, v4, 0x3

    .line 331
    and-int/lit16 v11, v11, 0x380

    .line 333
    or-int/2addr v10, v11

    .line 334
    shl-int/lit8 v4, v4, 0x6

    .line 336
    const v11, 0x6186c00

    .line 339
    or-int/2addr v10, v11

    .line 340
    const/high16 v11, 0x70000000

    .line 342
    and-int/2addr v4, v11

    .line 343
    or-int v13, v10, v4

    .line 345
    const v14, 0x36c00

    .line 348
    const/high16 v10, 0x42000000    # 32.0f

    .line 350
    sget-object v11, Lja0;->a:Lnz3;

    .line 352
    move-object/from16 v4, p2

    .line 354
    invoke-static/range {v0 .. v14}, Lja0;->c(ZLfk3;Lhx1;ZLng0;Lrn5;Lf15;Low4;Lpw4;Le00;FLlz3;Le02;II)V

    .line 357
    move-object v4, v1

    .line 358
    move v5, v3

    .line 359
    goto :goto_6

    .line 360
    :cond_c
    invoke-virtual/range {p9 .. p9}, Le02;->Q()V

    .line 363
    move-object/from16 v4, p3

    .line 365
    move/from16 v5, p4

    .line 367
    move-object/from16 v7, p6

    .line 369
    move-object/from16 v8, p7

    .line 371
    move-object/from16 v9, p8

    .line 373
    move-object v6, v3

    .line 374
    :goto_6
    invoke-virtual/range {p9 .. p9}, Le02;->r()Lqh4;

    .line 377
    move-result-object v12

    .line 378
    if-eqz v12, :cond_d

    .line 380
    new-instance v0, Lfa0;

    .line 382
    move/from16 v1, p0

    .line 384
    move-object/from16 v2, p1

    .line 386
    move-object/from16 v3, p2

    .line 388
    move/from16 v10, p10

    .line 390
    move v11, v15

    .line 391
    invoke-direct/range {v0 .. v11}, Lfa0;-><init>(ZLhx1;Lng0;Lfk3;ZLf15;Low4;Lpw4;Le00;II)V

    .line 394
    iput-object v0, v12, Lqh4;->d:Lwx1;

    .line 396
    :cond_d
    return-void
.end method

.method public static final c(ZLfk3;Lhx1;ZLng0;Lrn5;Lf15;Low4;Lpw4;Le00;FLlz3;Le02;II)V
    .locals 29

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v0, p7

    .line 9
    move-object/from16 v14, p8

    .line 11
    move-object/from16 v15, p12

    .line 13
    move/from16 v9, p13

    .line 15
    move/from16 v10, p14

    .line 17
    const v3, 0x6a811700

    .line 20
    invoke-virtual {v15, v3}, Le02;->W(I)Le02;

    .line 23
    and-int/lit8 v3, v9, 0x6

    .line 25
    if-nez v3, :cond_1

    .line 27
    invoke-virtual {v15, v1}, Le02;->g(Z)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v9

    .line 39
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 41
    if-nez v6, :cond_3

    .line 43
    invoke-virtual {v15, v13}, Le02;->f(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 49
    const/16 v6, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 54
    :goto_2
    or-int/2addr v3, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 57
    if-nez v6, :cond_5

    .line 59
    move-object/from16 v6, p2

    .line 61
    invoke-virtual {v15, v6}, Le02;->h(Ljava/lang/Object;)Z

    .line 64
    move-result v16

    .line 65
    if-eqz v16, :cond_4

    .line 67
    const/16 v16, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v16, 0x80

    .line 72
    :goto_3
    or-int v3, v3, v16

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v6, p2

    .line 77
    :goto_4
    and-int/lit16 v7, v9, 0xc00

    .line 79
    const/16 v17, 0x400

    .line 81
    const/16 v18, 0x800

    .line 83
    if-nez v7, :cond_7

    .line 85
    invoke-virtual {v15, v2}, Le02;->g(Z)Z

    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_6

    .line 91
    move/from16 v7, v18

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move/from16 v7, v17

    .line 96
    :goto_5
    or-int/2addr v3, v7

    .line 97
    :cond_7
    and-int/lit16 v7, v9, 0x6000

    .line 99
    const/16 v19, 0x2000

    .line 101
    const/16 v20, 0x4000

    .line 103
    if-nez v7, :cond_9

    .line 105
    move-object/from16 v7, p4

    .line 107
    invoke-virtual {v15, v7}, Le02;->h(Ljava/lang/Object;)Z

    .line 110
    move-result v21

    .line 111
    if-eqz v21, :cond_8

    .line 113
    move/from16 v21, v20

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move/from16 v21, v19

    .line 118
    :goto_6
    or-int v3, v3, v21

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move-object/from16 v7, p4

    .line 123
    :goto_7
    const/high16 v21, 0x30000

    .line 125
    and-int v22, v9, v21

    .line 127
    const/high16 v23, 0x10000

    .line 129
    const/high16 v24, 0x20000

    .line 131
    move-object/from16 v11, p5

    .line 133
    if-nez v22, :cond_b

    .line 135
    invoke-virtual {v15, v11}, Le02;->f(Ljava/lang/Object;)Z

    .line 138
    move-result v25

    .line 139
    if-eqz v25, :cond_a

    .line 141
    move/from16 v25, v24

    .line 143
    goto :goto_8

    .line 144
    :cond_a
    move/from16 v25, v23

    .line 146
    :goto_8
    or-int v3, v3, v25

    .line 148
    :cond_b
    const/high16 v25, 0x180000

    .line 150
    and-int v25, v9, v25

    .line 152
    const/4 v8, 0x0

    .line 153
    if-nez v25, :cond_d

    .line 155
    invoke-virtual {v15, v8}, Le02;->h(Ljava/lang/Object;)Z

    .line 158
    move-result v25

    .line 159
    if-eqz v25, :cond_c

    .line 161
    const/high16 v25, 0x100000

    .line 163
    goto :goto_9

    .line 164
    :cond_c
    const/high16 v25, 0x80000

    .line 166
    :goto_9
    or-int v3, v3, v25

    .line 168
    :cond_d
    const/high16 v25, 0xc00000

    .line 170
    and-int v25, v9, v25

    .line 172
    if-nez v25, :cond_f

    .line 174
    invoke-virtual {v15, v8}, Le02;->h(Ljava/lang/Object;)Z

    .line 177
    move-result v25

    .line 178
    if-eqz v25, :cond_e

    .line 180
    const/high16 v25, 0x800000

    .line 182
    goto :goto_a

    .line 183
    :cond_e
    const/high16 v25, 0x400000

    .line 185
    :goto_a
    or-int v3, v3, v25

    .line 187
    :cond_f
    const/high16 v25, 0x6000000

    .line 189
    and-int v25, v9, v25

    .line 191
    if-nez v25, :cond_11

    .line 193
    invoke-virtual {v15, v8}, Le02;->h(Ljava/lang/Object;)Z

    .line 196
    move-result v25

    .line 197
    if-eqz v25, :cond_10

    .line 199
    const/high16 v25, 0x4000000

    .line 201
    goto :goto_b

    .line 202
    :cond_10
    const/high16 v25, 0x2000000

    .line 204
    :goto_b
    or-int v3, v3, v25

    .line 206
    :cond_11
    const/high16 v25, 0x30000000

    .line 208
    and-int v25, v9, v25

    .line 210
    move-object/from16 v12, p6

    .line 212
    if-nez v25, :cond_13

    .line 214
    invoke-virtual {v15, v12}, Le02;->f(Ljava/lang/Object;)Z

    .line 217
    move-result v27

    .line 218
    if-eqz v27, :cond_12

    .line 220
    const/high16 v27, 0x20000000

    .line 222
    goto :goto_c

    .line 223
    :cond_12
    const/high16 v27, 0x10000000

    .line 225
    :goto_c
    or-int v3, v3, v27

    .line 227
    :cond_13
    and-int/lit8 v27, v10, 0x6

    .line 229
    if-nez v27, :cond_15

    .line 231
    invoke-virtual {v15, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 234
    move-result v27

    .line 235
    if-eqz v27, :cond_14

    .line 237
    const/16 v27, 0x4

    .line 239
    goto :goto_d

    .line 240
    :cond_14
    const/16 v27, 0x2

    .line 242
    :goto_d
    or-int v27, v10, v27

    .line 244
    goto :goto_e

    .line 245
    :cond_15
    move/from16 v27, v10

    .line 247
    :goto_e
    and-int/lit8 v28, v10, 0x30

    .line 249
    if-nez v28, :cond_17

    .line 251
    invoke-virtual {v15, v14}, Le02;->f(Ljava/lang/Object;)Z

    .line 254
    move-result v28

    .line 255
    if-eqz v28, :cond_16

    .line 257
    const/16 v26, 0x20

    .line 259
    goto :goto_f

    .line 260
    :cond_16
    const/16 v26, 0x10

    .line 262
    :goto_f
    or-int v27, v27, v26

    .line 264
    :cond_17
    and-int/lit16 v5, v10, 0x180

    .line 266
    if-nez v5, :cond_19

    .line 268
    move-object/from16 v5, p9

    .line 270
    invoke-virtual {v15, v5}, Le02;->f(Ljava/lang/Object;)Z

    .line 273
    move-result v26

    .line 274
    if-eqz v26, :cond_18

    .line 276
    const/16 v22, 0x100

    .line 278
    goto :goto_10

    .line 279
    :cond_18
    const/16 v22, 0x80

    .line 281
    :goto_10
    or-int v27, v27, v22

    .line 283
    goto :goto_11

    .line 284
    :cond_19
    move-object/from16 v5, p9

    .line 286
    :goto_11
    and-int/lit16 v4, v10, 0xc00

    .line 288
    if-nez v4, :cond_1b

    .line 290
    move/from16 v4, p10

    .line 292
    invoke-virtual {v15, v4}, Le02;->c(F)Z

    .line 295
    move-result v25

    .line 296
    if-eqz v25, :cond_1a

    .line 298
    move/from16 v17, v18

    .line 300
    :cond_1a
    or-int v27, v27, v17

    .line 302
    goto :goto_12

    .line 303
    :cond_1b
    move/from16 v4, p10

    .line 305
    :goto_12
    and-int/lit16 v8, v10, 0x6000

    .line 307
    if-nez v8, :cond_1d

    .line 309
    move-object/from16 v8, p11

    .line 311
    invoke-virtual {v15, v8}, Le02;->f(Ljava/lang/Object;)Z

    .line 314
    move-result v18

    .line 315
    if-eqz v18, :cond_1c

    .line 317
    move/from16 v19, v20

    .line 319
    :cond_1c
    or-int v27, v27, v19

    .line 321
    goto :goto_13

    .line 322
    :cond_1d
    move-object/from16 v8, p11

    .line 324
    :goto_13
    and-int v18, v10, v21

    .line 326
    if-nez v18, :cond_1f

    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-virtual {v15, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 332
    move-result v18

    .line 333
    if-eqz v18, :cond_1e

    .line 335
    move/from16 v23, v24

    .line 337
    :cond_1e
    or-int v27, v27, v23

    .line 339
    :cond_1f
    const v1, 0x12492493

    .line 342
    and-int/2addr v1, v3

    .line 343
    move/from16 v18, v3

    .line 345
    const v3, 0x12492492

    .line 348
    const/16 v19, 0x1

    .line 350
    const/4 v8, 0x0

    .line 351
    if-ne v1, v3, :cond_21

    .line 353
    const v1, 0x12493

    .line 356
    and-int v1, v27, v1

    .line 358
    const v3, 0x12492

    .line 361
    if-eq v1, v3, :cond_20

    .line 363
    goto :goto_14

    .line 364
    :cond_20
    move v1, v8

    .line 365
    goto :goto_15

    .line 366
    :cond_21
    :goto_14
    move/from16 v1, v19

    .line 368
    :goto_15
    and-int/lit8 v3, v18, 0x1

    .line 370
    invoke-virtual {v15, v3, v1}, Le02;->N(IZ)Z

    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_3a

    .line 376
    const v1, 0x45d2e3b    # 2.5999653E-36f

    .line 379
    invoke-virtual {v15, v1}, Le02;->V(I)V

    .line 382
    invoke-virtual {v15}, Le02;->K()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    sget-object v3, Lqh0;->a:Lpy9;

    .line 388
    if-ne v1, v3, :cond_22

    .line 390
    new-instance v1, Lan3;

    .line 392
    invoke-direct {v1}, Lan3;-><init>()V

    .line 395
    invoke-virtual {v15, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 398
    :cond_22
    check-cast v1, Lan3;

    .line 400
    invoke-virtual {v15, v8}, Le02;->p(Z)V

    .line 403
    invoke-virtual {v15}, Le02;->K()Ljava/lang/Object;

    .line 406
    move-result-object v8

    .line 407
    const/4 v4, 0x3

    .line 408
    if-ne v8, v3, :cond_23

    .line 410
    new-instance v8, Lr70;

    .line 412
    invoke-direct {v8, v4}, Lr70;-><init>(B)V

    .line 415
    invoke-virtual {v15, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 418
    :cond_23
    check-cast v8, Lsx1;

    .line 420
    move/from16 v21, v4

    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-static {v13, v4, v8}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 426
    move-result-object v23

    .line 427
    if-nez v2, :cond_25

    .line 429
    if-eqz p0, :cond_24

    .line 431
    iget-wide v4, v0, Low4;->j:J

    .line 433
    goto :goto_16

    .line 434
    :cond_24
    iget-wide v4, v0, Low4;->e:J

    .line 436
    goto :goto_16

    .line 437
    :cond_25
    if-nez p0, :cond_26

    .line 439
    iget-wide v4, v0, Low4;->a:J

    .line 441
    goto :goto_16

    .line 442
    :cond_26
    iget-wide v4, v0, Low4;->i:J

    .line 444
    :goto_16
    const/16 v24, 0x0

    .line 446
    if-nez v14, :cond_27

    .line 448
    const v8, 0x461fef6

    .line 451
    invoke-virtual {v15, v8}, Le02;->V(I)V

    .line 454
    const/4 v8, 0x0

    .line 455
    invoke-virtual {v15, v8}, Le02;->p(Z)V

    .line 458
    move-object/from16 v21, v1

    .line 460
    move-object v0, v3

    .line 461
    move-wide v9, v4

    .line 462
    move v11, v8

    .line 463
    const/4 v8, 0x0

    .line 464
    goto/16 :goto_1f

    .line 466
    :cond_27
    const v8, -0x31683195

    .line 469
    invoke-virtual {v15, v8}, Le02;->V(I)V

    .line 472
    shr-int/lit8 v8, v18, 0x9

    .line 474
    and-int/lit8 v8, v8, 0xe

    .line 476
    shl-int/lit8 v0, v27, 0x3

    .line 478
    and-int/lit16 v0, v0, 0x380

    .line 480
    or-int/2addr v0, v8

    .line 481
    invoke-virtual {v15}, Le02;->K()Ljava/lang/Object;

    .line 484
    move-result-object v8

    .line 485
    if-ne v8, v3, :cond_28

    .line 487
    new-instance v8, Lo75;

    .line 489
    invoke-direct {v8}, Lo75;-><init>()V

    .line 492
    invoke-virtual {v15, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 495
    :cond_28
    check-cast v8, Lo75;

    .line 497
    move/from16 v18, v0

    .line 499
    invoke-virtual {v15}, Le02;->K()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    if-ne v0, v3, :cond_29

    .line 505
    const/16 v17, 0x0

    .line 507
    invoke-static/range {v17 .. v17}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v15, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 514
    :cond_29
    check-cast v0, Lyn3;

    .line 516
    invoke-virtual {v15, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 519
    move-result v21

    .line 520
    move-object/from16 v25, v0

    .line 522
    invoke-virtual {v15}, Le02;->K()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    if-nez v21, :cond_2b

    .line 528
    if-ne v0, v3, :cond_2a

    .line 530
    goto :goto_17

    .line 531
    :cond_2a
    move-wide/from16 v26, v4

    .line 533
    goto :goto_18

    .line 534
    :cond_2b
    :goto_17
    new-instance v0, Lf30;

    .line 536
    move-wide/from16 v26, v4

    .line 538
    const/4 v4, 0x0

    .line 539
    const/4 v5, 0x2

    .line 540
    invoke-direct {v0, v1, v8, v4, v5}, Lf30;-><init>(Lan3;Lo75;Lvn0;B)V

    .line 543
    invoke-virtual {v15, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 546
    :goto_18
    check-cast v0, Lwx1;

    .line 548
    invoke-static {v0, v15, v1}, Lv4;->j(Lwx1;Le02;Ljava/lang/Object;)V

    .line 551
    invoke-static {v8}, Lwc0;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Loj2;

    .line 557
    if-nez v2, :cond_2d

    .line 559
    :cond_2c
    :goto_19
    move/from16 v4, v24

    .line 561
    goto :goto_1a

    .line 562
    :cond_2d
    instance-of v4, v0, Lab4;

    .line 564
    if-eqz v4, :cond_2e

    .line 566
    goto :goto_19

    .line 567
    :cond_2e
    instance-of v4, v0, Lua2;

    .line 569
    if-eqz v4, :cond_2f

    .line 571
    iget v4, v14, Lpw4;->a:F

    .line 573
    goto :goto_1a

    .line 574
    :cond_2f
    instance-of v4, v0, Lsr1;

    .line 576
    if-eqz v4, :cond_30

    .line 578
    goto :goto_19

    .line 579
    :cond_30
    instance-of v4, v0, Ls91;

    .line 581
    if-eqz v4, :cond_2c

    .line 583
    iget v4, v14, Lpw4;->b:F

    .line 585
    :goto_1a
    invoke-virtual {v15}, Le02;->K()Ljava/lang/Object;

    .line 588
    move-result-object v5

    .line 589
    if-ne v5, v3, :cond_31

    .line 591
    new-instance v5, Lgf;

    .line 593
    new-instance v8, Lg81;

    .line 595
    invoke-direct {v8, v4}, Lg81;-><init>(F)V

    .line 598
    move-object/from16 v21, v1

    .line 600
    sget-object v1, Lvu0;->Y:Lbv5;

    .line 602
    const/16 v6, 0xc

    .line 604
    const/4 v7, 0x0

    .line 605
    invoke-direct {v5, v8, v1, v7, v6}, Lgf;-><init>(Ljava/lang/Object;Lbv5;Ljava/lang/Object;I)V

    .line 608
    invoke-virtual {v15, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 611
    goto :goto_1b

    .line 612
    :cond_31
    move-object/from16 v21, v1

    .line 614
    :goto_1b
    check-cast v5, Lgf;

    .line 616
    new-instance v1, Lg81;

    .line 618
    invoke-direct {v1, v4}, Lg81;-><init>(F)V

    .line 621
    invoke-virtual {v15, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 624
    move-result v6

    .line 625
    invoke-virtual {v15, v4}, Le02;->c(F)Z

    .line 628
    move-result v7

    .line 629
    or-int/2addr v6, v7

    .line 630
    and-int/lit8 v7, v18, 0xe

    .line 632
    xor-int/lit8 v7, v7, 0x6

    .line 634
    const/4 v8, 0x4

    .line 635
    if-le v7, v8, :cond_32

    .line 637
    invoke-virtual {v15, v2}, Le02;->g(Z)Z

    .line 640
    move-result v7

    .line 641
    if-nez v7, :cond_34

    .line 643
    :cond_32
    and-int/lit8 v7, v18, 0x6

    .line 645
    if-ne v7, v8, :cond_33

    .line 647
    goto :goto_1c

    .line 648
    :cond_33
    const/16 v19, 0x0

    .line 650
    :cond_34
    :goto_1c
    or-int v6, v6, v19

    .line 652
    invoke-virtual {v15, v0}, Le02;->h(Ljava/lang/Object;)Z

    .line 655
    move-result v7

    .line 656
    or-int/2addr v6, v7

    .line 657
    invoke-virtual {v15}, Le02;->K()Ljava/lang/Object;

    .line 660
    move-result-object v7

    .line 661
    if-nez v6, :cond_36

    .line 663
    if-ne v7, v3, :cond_35

    .line 665
    goto :goto_1d

    .line 666
    :cond_35
    move-object v0, v3

    .line 667
    move-object v3, v5

    .line 668
    move-wide/from16 v9, v26

    .line 670
    const/4 v11, 0x0

    .line 671
    goto :goto_1e

    .line 672
    :cond_36
    :goto_1d
    new-instance v2, Lg30;

    .line 674
    const/4 v8, 0x0

    .line 675
    move-object v6, v0

    .line 676
    move-object v0, v3

    .line 677
    move-object v3, v5

    .line 678
    move-object/from16 v7, v25

    .line 680
    move-wide/from16 v9, v26

    .line 682
    const/4 v11, 0x0

    .line 683
    move/from16 v5, p3

    .line 685
    invoke-direct/range {v2 .. v8}, Lg30;-><init>(Lgf;FZLoj2;Lyn3;Lvn0;)V

    .line 688
    invoke-virtual {v15, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 691
    move-object v7, v2

    .line 692
    :goto_1e
    check-cast v7, Lwx1;

    .line 694
    invoke-static {v7, v15, v1}, Lv4;->j(Lwx1;Le02;Ljava/lang/Object;)V

    .line 697
    iget-object v8, v3, Lgf;->c:Lwg;

    .line 699
    invoke-virtual {v15, v11}, Le02;->p(Z)V

    .line 702
    :goto_1f
    if-eqz v8, :cond_37

    .line 704
    iget-object v1, v8, Lwg;->r:Lk24;

    .line 706
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lg81;

    .line 712
    iget v1, v1, Lg81;->q:F

    .line 714
    move v8, v1

    .line 715
    :goto_20
    move-object v1, v0

    .line 716
    goto :goto_21

    .line 717
    :cond_37
    move/from16 v8, v24

    .line 719
    goto :goto_20

    .line 720
    :goto_21
    new-instance v0, Lia0;

    .line 722
    move/from16 v3, p0

    .line 724
    move/from16 v2, p3

    .line 726
    move-object/from16 v4, p4

    .line 728
    move-object/from16 v5, p5

    .line 730
    move/from16 v6, p10

    .line 732
    move-object/from16 v7, p11

    .line 734
    move-object v11, v1

    .line 735
    move-object/from16 v1, p7

    .line 737
    invoke-direct/range {v0 .. v7}, Lia0;-><init>(Low4;ZZLng0;Lrn5;FLlz3;)V

    .line 740
    const v1, -0x3b02f76a

    .line 743
    invoke-static {v1, v0, v15}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 746
    move-result-object v0

    .line 747
    sget-object v1, Lof5;->a:Lmc1;

    .line 749
    invoke-static {v9, v10, v15}, Lzd0;->b(JLe02;)J

    .line 752
    move-result-wide v1

    .line 753
    if-nez v21, :cond_39

    .line 755
    const v3, 0x5b159de8

    .line 758
    invoke-virtual {v15, v3}, Le02;->V(I)V

    .line 761
    invoke-virtual {v15}, Le02;->K()Ljava/lang/Object;

    .line 764
    move-result-object v3

    .line 765
    if-ne v3, v11, :cond_38

    .line 767
    new-instance v3, Lan3;

    .line 769
    invoke-direct {v3}, Lan3;-><init>()V

    .line 772
    invoke-virtual {v15, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 775
    :cond_38
    check-cast v3, Lan3;

    .line 777
    const/4 v4, 0x0

    .line 778
    invoke-virtual {v15, v4}, Le02;->p(Z)V

    .line 781
    goto :goto_22

    .line 782
    :cond_39
    const/4 v4, 0x0

    .line 783
    const v3, -0xd93f531

    .line 786
    invoke-virtual {v15, v3}, Le02;->V(I)V

    .line 789
    invoke-virtual {v15, v4}, Le02;->p(Z)V

    .line 792
    move-object/from16 v3, v21

    .line 794
    :goto_22
    sget-object v4, Lof5;->a:Lmc1;

    .line 796
    invoke-virtual {v15, v4}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Lg81;

    .line 802
    iget v5, v5, Lg81;->q:F

    .line 804
    add-float v5, v5, v24

    .line 806
    sget-object v6, Lqm0;->a:Lmc1;

    .line 808
    new-instance v7, Ldd0;

    .line 810
    invoke-direct {v7, v1, v2}, Ldd0;-><init>(J)V

    .line 813
    invoke-virtual {v6, v7}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 816
    move-result-object v1

    .line 817
    new-instance v2, Lg81;

    .line 819
    invoke-direct {v2, v5}, Lg81;-><init>(F)V

    .line 822
    invoke-virtual {v4, v2}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 825
    move-result-object v2

    .line 826
    filled-new-array {v1, v2}, [Lte4;

    .line 829
    move-result-object v1

    .line 830
    move-object v12, v0

    .line 831
    new-instance v0, Lnf5;

    .line 833
    move/from16 v7, p0

    .line 835
    move-object/from16 v2, p6

    .line 837
    move-object/from16 v6, p9

    .line 839
    move-object v13, v1

    .line 840
    move v11, v8

    .line 841
    move-object/from16 v1, v23

    .line 843
    move-object v8, v3

    .line 844
    move-wide v3, v9

    .line 845
    move-object/from16 v10, p2

    .line 847
    move/from16 v9, p3

    .line 849
    invoke-direct/range {v0 .. v12}, Lnf5;-><init>(Lfk3;Lf15;JFLe00;ZLan3;ZLhx1;FLng0;)V

    .line 852
    const v1, 0x59ed78f3

    .line 855
    invoke-static {v1, v0, v15}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 858
    move-result-object v0

    .line 859
    const/16 v1, 0x38

    .line 861
    invoke-static {v13, v0, v15, v1}, Lhk2;->b([Lte4;Lwx1;Le02;I)V

    .line 864
    goto :goto_23

    .line 865
    :cond_3a
    invoke-virtual {v15}, Le02;->Q()V

    .line 868
    :goto_23
    invoke-virtual {v15}, Le02;->r()Lqh4;

    .line 871
    move-result-object v15

    .line 872
    if-eqz v15, :cond_3b

    .line 874
    new-instance v0, Lga0;

    .line 876
    move/from16 v1, p0

    .line 878
    move-object/from16 v2, p1

    .line 880
    move-object/from16 v3, p2

    .line 882
    move/from16 v4, p3

    .line 884
    move-object/from16 v5, p4

    .line 886
    move-object/from16 v6, p5

    .line 888
    move-object/from16 v7, p6

    .line 890
    move-object/from16 v8, p7

    .line 892
    move-object/from16 v10, p9

    .line 894
    move/from16 v11, p10

    .line 896
    move-object/from16 v12, p11

    .line 898
    move/from16 v13, p13

    .line 900
    move-object v9, v14

    .line 901
    move/from16 v14, p14

    .line 903
    invoke-direct/range {v0 .. v14}, Lga0;-><init>(ZLfk3;Lhx1;ZLng0;Lrn5;Lf15;Low4;Lpw4;Le00;FLlz3;II)V

    .line 906
    iput-object v0, v15, Lqh4;->d:Lwx1;

    .line 908
    :cond_3b
    return-void
.end method
