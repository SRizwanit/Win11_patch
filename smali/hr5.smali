.class public abstract Lhr5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnz3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnz3;

    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lnz3;-><init>(FFFF)V

    .line 10
    sput-object v0, Lhr5;->a:Lnz3;

    .line 12
    return-void
.end method

.method public static final a(Lkr5;Lfk3;FLf15;JJLng0;Le02;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v9, p8

    .line 5
    move-object/from16 v0, p9

    .line 7
    move/from16 v2, p10

    .line 9
    const v3, -0x147d586e

    .line 12
    invoke-virtual {v0, v3}, Le02;->W(I)Le02;

    .line 15
    and-int/lit8 v3, v2, 0x6

    .line 17
    if-nez v3, :cond_2

    .line 19
    and-int/lit8 v3, v2, 0x8

    .line 21
    if-nez v3, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int/2addr v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_2
    or-int/lit16 v4, v3, 0xdb0

    .line 42
    and-int/lit16 v5, v2, 0x6000

    .line 44
    if-nez v5, :cond_3

    .line 46
    or-int/lit16 v4, v3, 0x2db0

    .line 48
    :cond_3
    const/high16 v3, 0x30000

    .line 50
    and-int/2addr v3, v2

    .line 51
    if-nez v3, :cond_4

    .line 53
    const/high16 v3, 0x10000

    .line 55
    or-int/2addr v4, v3

    .line 56
    :cond_4
    const/high16 v3, 0x180000

    .line 58
    and-int/2addr v3, v2

    .line 59
    if-nez v3, :cond_5

    .line 61
    const/high16 v3, 0x80000

    .line 63
    or-int/2addr v4, v3

    .line 64
    :cond_5
    const/high16 v3, 0x6c00000

    .line 66
    or-int/2addr v3, v4

    .line 67
    const/high16 v4, 0x30000000

    .line 69
    and-int/2addr v4, v2

    .line 70
    if-nez v4, :cond_7

    .line 72
    invoke-virtual {v0, v9}, Le02;->h(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 78
    const/high16 v4, 0x20000000

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/high16 v4, 0x10000000

    .line 83
    :goto_3
    or-int/2addr v3, v4

    .line 84
    :cond_7
    const v4, 0x12492493

    .line 87
    and-int/2addr v4, v3

    .line 88
    const v5, 0x12492492

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eq v4, v5, :cond_8

    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move v4, v6

    .line 97
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 99
    invoke-virtual {v0, v5, v4}, Le02;->N(IZ)Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_b

    .line 105
    invoke-virtual {v0}, Le02;->S()V

    .line 108
    and-int/lit8 v4, v2, 0x1

    .line 110
    const v5, -0x3fe001

    .line 113
    if-eqz v4, :cond_a

    .line 115
    invoke-virtual {v0}, Le02;->x()Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    invoke-virtual {v0}, Le02;->Q()V

    .line 125
    and-int/2addr v3, v5

    .line 126
    move-object/from16 v10, p1

    .line 128
    move/from16 v4, p2

    .line 130
    move-object/from16 v11, p3

    .line 132
    move-wide/from16 v7, p4

    .line 134
    move-wide/from16 v12, p6

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    :goto_5
    sget v4, Ldr5;->a:F

    .line 139
    sget-object v7, Lw12;->y:Ls15;

    .line 141
    invoke-static {v7, v0}, Lm25;->b(Ls15;Le02;)Lf15;

    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Lw12;->z:Lyd0;

    .line 147
    invoke-static {v8, v0}, Lzd0;->e(Lyd0;Le02;)J

    .line 150
    move-result-wide v10

    .line 151
    sget-object v8, Lw12;->x:Lyd0;

    .line 153
    invoke-static {v8, v0}, Lzd0;->e(Lyd0;Le02;)J

    .line 156
    move-result-wide v12

    .line 157
    and-int/2addr v3, v5

    .line 158
    sget-object v5, Lck3;->a:Lck3;

    .line 160
    move-wide/from16 v21, v10

    .line 162
    move-object v11, v7

    .line 163
    move-wide/from16 v7, v21

    .line 165
    move-object v10, v5

    .line 166
    :goto_6
    invoke-virtual {v0}, Le02;->q()V

    .line 169
    const v5, -0x66828db7

    .line 172
    invoke-virtual {v0, v5}, Le02;->V(I)V

    .line 175
    invoke-virtual {v0, v6}, Le02;->p(Z)V

    .line 178
    new-instance v5, Lfr5;

    .line 180
    invoke-direct {v5, v4, v7, v8, v9}, Lfr5;-><init>(FJLng0;)V

    .line 183
    const v6, -0x5dd15193

    .line 186
    invoke-static {v6, v5, v0}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 189
    move-result-object v17

    .line 190
    shr-int/lit8 v3, v3, 0x9

    .line 192
    const v5, 0xe000

    .line 195
    and-int/2addr v5, v3

    .line 196
    const/high16 v6, 0xc00000

    .line 198
    or-int/2addr v5, v6

    .line 199
    const/high16 v6, 0x70000

    .line 201
    and-int/2addr v3, v6

    .line 202
    or-int v19, v5, v3

    .line 204
    const/16 v20, 0x48

    .line 206
    const-wide/16 v14, 0x0

    .line 208
    const/16 v16, 0x0

    .line 210
    move-object/from16 v18, v0

    .line 212
    invoke-static/range {v10 .. v20}, Lof5;->a(Lfk3;Lf15;JJFLng0;Le02;II)V

    .line 215
    move v3, v4

    .line 216
    move-wide v5, v7

    .line 217
    move-object v4, v11

    .line 218
    move-wide v7, v12

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    invoke-virtual/range {p9 .. p9}, Le02;->Q()V

    .line 223
    move-object/from16 v10, p1

    .line 225
    move/from16 v3, p2

    .line 227
    move-object/from16 v4, p3

    .line 229
    move-wide/from16 v5, p4

    .line 231
    move-wide/from16 v7, p6

    .line 233
    :goto_7
    invoke-virtual/range {p9 .. p9}, Le02;->r()Lqh4;

    .line 236
    move-result-object v11

    .line 237
    if-eqz v11, :cond_c

    .line 239
    new-instance v0, Ler5;

    .line 241
    move-object/from16 v21, v10

    .line 243
    move v10, v2

    .line 244
    move-object/from16 v2, v21

    .line 246
    invoke-direct/range {v0 .. v10}, Ler5;-><init>(Lkr5;Lfk3;FLf15;JJLng0;I)V

    .line 249
    iput-object v0, v11, Lqh4;->d:Lwx1;

    .line 251
    :cond_c
    return-void
.end method

.method public static final b(Li94;Lng0;Lmr5;Lfk3;ZLng0;Le02;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v0, p5

    .line 7
    move-object/from16 v7, p6

    .line 9
    move/from16 v1, p7

    .line 11
    const v4, -0x11825480

    .line 14
    invoke-virtual {v7, v4}, Le02;->W(I)Le02;

    .line 17
    and-int/lit8 v4, v1, 0x6

    .line 19
    if-nez v4, :cond_1

    .line 21
    move-object/from16 v4, p0

    .line 23
    invoke-virtual {v7, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v4, p0

    .line 36
    move v5, v1

    .line 37
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 39
    if-nez v6, :cond_3

    .line 41
    invoke-virtual {v7, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 47
    const/16 v6, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 55
    if-nez v6, :cond_6

    .line 57
    and-int/lit16 v6, v1, 0x200

    .line 59
    if-nez v6, :cond_4

    .line 61
    invoke-virtual {v7, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v7, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    :goto_3
    if-eqz v6, :cond_5

    .line 72
    const/16 v6, 0x100

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v6, 0x80

    .line 77
    :goto_4
    or-int/2addr v5, v6

    .line 78
    :cond_6
    const v6, 0xdb6c00

    .line 81
    or-int/2addr v5, v6

    .line 82
    const/high16 v6, 0x6000000

    .line 84
    and-int/2addr v6, v1

    .line 85
    if-nez v6, :cond_8

    .line 87
    invoke-virtual {v7, v0}, Le02;->h(Ljava/lang/Object;)Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 93
    const/high16 v6, 0x4000000

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/high16 v6, 0x2000000

    .line 98
    :goto_5
    or-int/2addr v5, v6

    .line 99
    :cond_8
    const v6, 0x2492493

    .line 102
    and-int/2addr v6, v5

    .line 103
    const v8, 0x2492492

    .line 106
    const/4 v9, 0x0

    .line 107
    if-eq v6, v8, :cond_9

    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move v6, v9

    .line 112
    :goto_6
    and-int/lit8 v8, v5, 0x1

    .line 114
    invoke-virtual {v7, v8, v6}, Le02;->N(IZ)Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_11

    .line 120
    iget-object v6, v3, Lmr5;->b:Lzn3;

    .line 122
    const-string v8, "tooltip transition"

    .line 124
    invoke-virtual {v7, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 127
    move-result v11

    .line 128
    invoke-virtual {v7}, Le02;->K()Ljava/lang/Object;

    .line 131
    move-result-object v12

    .line 132
    const/4 v13, 0x0

    .line 133
    sget-object v14, Lqh0;->a:Lpy9;

    .line 135
    if-nez v11, :cond_a

    .line 137
    if-ne v12, v14, :cond_c

    .line 139
    :cond_a
    invoke-static {}, Lb22;->o()Lv65;

    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_b

    .line 145
    invoke-virtual {v11}, Lv65;->e()Lsx1;

    .line 148
    move-result-object v12

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    move-object v12, v13

    .line 151
    :goto_7
    invoke-static {v11}, Lb22;->s(Lv65;)Lv65;

    .line 154
    move-result-object v15

    .line 155
    :try_start_0
    new-instance v10, Ljt5;

    .line 157
    invoke-direct {v10, v6, v13, v8}, Ljt5;-><init>(Lzn3;Ljt5;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-static {v11, v15, v12}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 163
    invoke-virtual {v7, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 166
    move-object v12, v10

    .line 167
    :cond_c
    check-cast v12, Ljt5;

    .line 169
    const v8, -0x50d921f3

    .line 172
    invoke-virtual {v7, v8}, Le02;->V(I)V

    .line 175
    iget-object v6, v6, Lzn3;->c:Lk24;

    .line 177
    invoke-virtual {v6}, Lk24;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v12, v6, v7, v9}, Ljt5;->a(Ljava/lang/Object;Le02;I)V

    .line 184
    invoke-virtual {v7, v9}, Le02;->p(Z)V

    .line 187
    invoke-virtual {v7, v12}, Le02;->f(Ljava/lang/Object;)Z

    .line 190
    move-result v6

    .line 191
    invoke-virtual {v7}, Le02;->K()Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    if-nez v6, :cond_d

    .line 197
    if-ne v8, v14, :cond_e

    .line 199
    :cond_d
    new-instance v8, Lkt5;

    .line 201
    invoke-direct {v8, v12, v9}, Lkt5;-><init>(Ljt5;B)V

    .line 204
    invoke-virtual {v7, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 207
    :cond_e
    check-cast v8, Lsx1;

    .line 209
    invoke-static {v12, v8, v7}, Lv4;->g(Ljava/lang/Object;Lsx1;Le02;)V

    .line 212
    invoke-virtual {v7}, Le02;->K()Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    if-ne v6, v14, :cond_f

    .line 218
    invoke-static {v13}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v7, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 225
    :cond_f
    check-cast v6, Lyn3;

    .line 227
    invoke-virtual {v7}, Le02;->K()Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    if-ne v8, v14, :cond_10

    .line 233
    new-instance v8, Lkr5;

    .line 235
    new-instance v9, Lae;

    .line 237
    const/16 v10, 0x8

    .line 239
    invoke-direct {v9, v6, v10}, Lae;-><init>(Lyn3;B)V

    .line 242
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 245
    invoke-virtual {v7, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 248
    :cond_10
    check-cast v8, Lkr5;

    .line 250
    new-instance v9, Lnx;

    .line 252
    const/4 v10, 0x6

    .line 253
    invoke-direct {v9, v6, v0, v10}, Lnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 256
    const v6, -0x16cb6ae

    .line 259
    invoke-static {v6, v9, v7}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 262
    move-result-object v6

    .line 263
    new-instance v9, Lgr5;

    .line 265
    invoke-direct {v9, v12, v2, v8}, Lgr5;-><init>(Ljt5;Lng0;Lkr5;)V

    .line 268
    const v8, -0x1f6f824a

    .line 271
    invoke-static {v8, v9, v7}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 274
    move-result-object v8

    .line 275
    and-int/lit8 v9, v5, 0xe

    .line 277
    const v10, 0x6000030

    .line 280
    or-int/2addr v9, v10

    .line 281
    and-int/lit16 v10, v5, 0x380

    .line 283
    or-int/2addr v9, v10

    .line 284
    and-int/lit16 v10, v5, 0x1c00

    .line 286
    or-int/2addr v9, v10

    .line 287
    const v10, 0xe000

    .line 290
    and-int/2addr v10, v5

    .line 291
    or-int/2addr v9, v10

    .line 292
    const/high16 v10, 0x70000

    .line 294
    and-int/2addr v10, v5

    .line 295
    or-int/2addr v9, v10

    .line 296
    const/high16 v10, 0x380000

    .line 298
    and-int/2addr v10, v5

    .line 299
    or-int/2addr v9, v10

    .line 300
    const/high16 v10, 0x1c00000

    .line 302
    and-int/2addr v5, v10

    .line 303
    or-int/2addr v5, v9

    .line 304
    move/from16 v16, v5

    .line 306
    move-object v5, v3

    .line 307
    move-object v3, v4

    .line 308
    move-object v4, v8

    .line 309
    move/from16 v8, v16

    .line 311
    invoke-static/range {v3 .. v8}, Lpq0;->a(Li94;Lng0;Lmr5;Lng0;Le02;I)V

    .line 314
    sget-object v3, Lck3;->a:Lck3;

    .line 316
    move-object v4, v3

    .line 317
    const/4 v5, 0x1

    .line 318
    goto :goto_8

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    invoke-static {v11, v15, v12}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 323
    throw v0

    .line 324
    :cond_11
    invoke-virtual/range {p6 .. p6}, Le02;->Q()V

    .line 327
    move-object/from16 v4, p3

    .line 329
    move/from16 v5, p4

    .line 331
    :goto_8
    invoke-virtual/range {p6 .. p6}, Le02;->r()Lqh4;

    .line 334
    move-result-object v8

    .line 335
    if-eqz v8, :cond_12

    .line 337
    new-instance v0, Llx;

    .line 339
    move-object/from16 v3, p2

    .line 341
    move-object/from16 v6, p5

    .line 343
    move v7, v1

    .line 344
    move-object/from16 v1, p0

    .line 346
    invoke-direct/range {v0 .. v7}, Llx;-><init>(Li94;Lng0;Lmr5;Lfk3;ZLng0;I)V

    .line 349
    iput-object v0, v8, Lqh4;->d:Lwx1;

    .line 351
    :cond_12
    return-void
.end method
