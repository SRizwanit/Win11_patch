.class public final Le02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Ld02;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Lz55;

.field public H:La65;

.field public I:Ld65;

.field public J:Z

.field public K:Lp44;

.field public L:Lx80;

.field public final M:Lrh0;

.field public N:Lzz1;

.field public O:Llp1;

.field public P:Ly35;

.field public final Q:Lai0;

.field public final R:Lep0;

.field public S:Z

.field public T:J

.field public U:Lf02;

.field public final a:Ldy5;

.field public final b:Lxh0;

.field public final c:La65;

.field public final d:Lvn3;

.field public final e:Lx80;

.field public final f:Lx80;

.field public final g:Ltv8;

.field public final h:Lci0;

.field public final i:Ljava/util/ArrayList;

.field public j:Lh02;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ltd2;

.field public o:[I

.field public p:Lwm3;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Ltd2;

.field public u:Lp44;

.field public v:Lym3;

.field public w:Z

.field public final x:Ltd2;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Ldy5;Lxh0;La65;Lvn3;Lx80;Lx80;Ltv8;Lci0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le02;->a:Ldy5;

    .line 6
    iput-object p2, p0, Le02;->b:Lxh0;

    .line 8
    iput-object p3, p0, Le02;->c:La65;

    .line 10
    iput-object p4, p0, Le02;->d:Lvn3;

    .line 12
    iput-object p5, p0, Le02;->e:Lx80;

    .line 14
    iput-object p6, p0, Le02;->f:Lx80;

    .line 16
    iput-object p7, p0, Le02;->g:Ltv8;

    .line 18
    iput-object p8, p0, Le02;->h:Lci0;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Le02;->i:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Ltd2;

    .line 29
    invoke-direct {p1}, Ltd2;-><init>()V

    .line 32
    iput-object p1, p0, Le02;->n:Ltd2;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object p1, p0, Le02;->s:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Ltd2;

    .line 43
    invoke-direct {p1}, Ltd2;-><init>()V

    .line 46
    iput-object p1, p0, Le02;->t:Ltd2;

    .line 48
    sget-object p1, Lp44;->t:Lp44;

    .line 50
    iput-object p1, p0, Le02;->u:Lp44;

    .line 52
    new-instance p1, Ltd2;

    .line 54
    invoke-direct {p1}, Ltd2;-><init>()V

    .line 57
    iput-object p1, p0, Le02;->x:Ltd2;

    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Le02;->z:I

    .line 62
    invoke-virtual {p2}, Lxh0;->f()Z

    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 p6, 0x1

    .line 68
    if-nez p1, :cond_1

    .line 70
    invoke-virtual {p2}, Lxh0;->d()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, p4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move p1, p6

    .line 80
    :goto_1
    iput-boolean p1, p0, Le02;->C:Z

    .line 82
    new-instance p1, Ld02;

    .line 84
    invoke-direct {p1, p0, p4}, Ld02;-><init>(Ljava/lang/Object;B)V

    .line 87
    iput-object p1, p0, Le02;->D:Ld02;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iput-object p1, p0, Le02;->E:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {p3}, La65;->f()Lz55;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lz55;->c()V

    .line 103
    iput-object p1, p0, Le02;->G:Lz55;

    .line 105
    new-instance p1, La65;

    .line 107
    invoke-direct {p1}, La65;-><init>()V

    .line 110
    invoke-virtual {p2}, Lxh0;->f()Z

    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_2

    .line 116
    invoke-virtual {p1}, La65;->d()V

    .line 119
    :cond_2
    invoke-virtual {p2}, Lxh0;->d()Z

    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_3

    .line 125
    new-instance p3, Lym3;

    .line 127
    invoke-direct {p3}, Lym3;-><init>()V

    .line 130
    iput-object p3, p1, La65;->A:Lym3;

    .line 132
    :cond_3
    iput-object p1, p0, Le02;->H:La65;

    .line 134
    invoke-virtual {p1}, La65;->g()Ld65;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p6}, Ld65;->e(Z)V

    .line 141
    iput-object p1, p0, Le02;->I:Ld65;

    .line 143
    new-instance p1, Lrh0;

    .line 145
    invoke-direct {p1, p0, p5}, Lrh0;-><init>(Le02;Lx80;)V

    .line 148
    iput-object p1, p0, Le02;->M:Lrh0;

    .line 150
    iget-object p1, p0, Le02;->H:La65;

    .line 152
    invoke-virtual {p1}, La65;->f()Lz55;

    .line 155
    move-result-object p1

    .line 156
    :try_start_0
    invoke-virtual {p1, p4}, Lz55;->a(I)Lzz1;

    .line 159
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p1}, Lz55;->c()V

    .line 163
    iput-object p3, p0, Le02;->N:Lzz1;

    .line 165
    new-instance p1, Llp1;

    .line 167
    invoke-direct {p1}, Llp1;-><init>()V

    .line 170
    iput-object p1, p0, Le02;->O:Llp1;

    .line 172
    new-instance p1, Lai0;

    .line 174
    invoke-direct {p1, p0}, Lai0;-><init>(Le02;)V

    .line 177
    iput-object p1, p0, Le02;->Q:Lai0;

    .line 179
    invoke-virtual {p2}, Lxh0;->j()Lep0;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Le02;->y()Lai0;

    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_4

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object p2, Lxe1;->q:Lxe1;

    .line 192
    :goto_2
    invoke-interface {p1, p2}, Lep0;->F(Lep0;)Lep0;

    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Le02;->R:Lep0;

    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    invoke-virtual {p1}, Lz55;->c()V

    .line 203
    throw p0
.end method

.method public static final M(Le02;IZI)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Le02;->G:Lz55;

    .line 7
    invoke-virtual {v2, v1}, Lz55;->j(I)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_c

    .line 14
    invoke-virtual {v2, v1}, Lz55;->i(I)I

    .line 17
    move-result v3

    .line 18
    iget-object v6, v2, Lz55;->b:[I

    .line 20
    invoke-virtual {v2, v6, v1}, Lz55;->p([II)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    const/16 v7, 0xce

    .line 26
    if-ne v3, v7, :cond_a

    .line 28
    sget-object v3, Luh0;->e:Ldw3;

    .line 30
    invoke-static {v6, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_a

    .line 36
    invoke-virtual {v2, v1, v4}, Lz55;->h(II)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    instance-of v6, v3, Li02;

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v6, :cond_0

    .line 45
    check-cast v3, Li02;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v7

    .line 49
    :goto_0
    if-eqz v3, :cond_1

    .line 51
    iget-object v3, v3, Li02;->a:Ltk4;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, v7

    .line 55
    :goto_1
    instance-of v6, v3, Lb02;

    .line 57
    if-eqz v6, :cond_2

    .line 59
    move-object v7, v3

    .line 60
    check-cast v7, Lb02;

    .line 62
    :cond_2
    if-eqz v7, :cond_9

    .line 64
    iget-object v3, v7, Lb02;->q:Lc02;

    .line 66
    iget-object v3, v3, Lc02;->e:Ltn3;

    .line 68
    iget-object v6, v3, Ltn3;->b:[Ljava/lang/Object;

    .line 70
    iget-object v3, v3, Ltn3;->a:[J

    .line 72
    array-length v7, v3

    .line 73
    add-int/lit8 v7, v7, -0x2

    .line 75
    if-ltz v7, :cond_9

    .line 77
    move v8, v4

    .line 78
    :goto_2
    aget-wide v9, v3, v8

    .line 80
    not-long v11, v9

    .line 81
    const/4 v13, 0x7

    .line 82
    shl-long/2addr v11, v13

    .line 83
    and-long/2addr v11, v9

    .line 84
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    and-long/2addr v11, v13

    .line 90
    cmp-long v11, v11, v13

    .line 92
    if-eqz v11, :cond_8

    .line 94
    sub-int v11, v8, v7

    .line 96
    not-int v11, v11

    .line 97
    ushr-int/lit8 v11, v11, 0x1f

    .line 99
    const/16 v12, 0x8

    .line 101
    rsub-int/lit8 v11, v11, 0x8

    .line 103
    move v13, v4

    .line 104
    :goto_3
    if-ge v13, v11, :cond_7

    .line 106
    const-wide/16 v14, 0xff

    .line 108
    and-long/2addr v14, v9

    .line 109
    const-wide/16 v16, 0x80

    .line 111
    cmp-long v14, v14, v16

    .line 113
    if-gez v14, :cond_6

    .line 115
    shl-int/lit8 v14, v8, 0x3

    .line 117
    add-int/2addr v14, v13

    .line 118
    aget-object v14, v6, v14

    .line 120
    check-cast v14, Le02;

    .line 122
    iget-object v15, v14, Le02;->c:La65;

    .line 124
    const/16 v16, 0x1

    .line 126
    iget v5, v15, La65;->r:I

    .line 128
    if-lez v5, :cond_5

    .line 130
    iget-object v5, v15, La65;->q:[I

    .line 132
    aget v5, v5, v16

    .line 134
    const/high16 v15, 0x4000000

    .line 136
    and-int/2addr v5, v15

    .line 137
    if-eqz v5, :cond_5

    .line 139
    iget-object v5, v14, Le02;->h:Lci0;

    .line 141
    iget-object v15, v5, Lci0;->t:Ljava/lang/Object;

    .line 143
    monitor-enter v15

    .line 144
    :try_start_0
    invoke-virtual {v5}, Lci0;->p()V

    .line 147
    move/from16 p2, v12

    .line 149
    iget-object v12, v5, Lci0;->D:Lsn3;

    .line 151
    invoke-static {}, Ljl7;->f()Lsn3;

    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v5, Lci0;->D:Lsn3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 157
    :try_start_1
    iget-object v4, v5, Lci0;->L:Le02;

    .line 159
    invoke-virtual {v4, v12}, Le02;->b0(Lsn3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 162
    monitor-exit v15

    .line 163
    new-instance v4, Lx80;

    .line 165
    invoke-direct {v4}, Lx80;-><init>()V

    .line 168
    iput-object v4, v14, Le02;->L:Lx80;

    .line 170
    iget-object v5, v14, Le02;->c:La65;

    .line 172
    invoke-virtual {v5}, La65;->f()Lz55;

    .line 175
    move-result-object v5

    .line 176
    :try_start_2
    iput-object v5, v14, Le02;->G:Lz55;

    .line 178
    iget-object v12, v14, Le02;->M:Lrh0;

    .line 180
    iget-object v15, v12, Lrh0;->b:Lx80;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 182
    :try_start_3
    iput-object v4, v12, Lrh0;->b:Lx80;

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v14, v4}, Le02;->L(I)V

    .line 188
    iget-object v4, v14, Le02;->M:Lrh0;

    .line 190
    invoke-virtual {v4}, Lrh0;->b()V

    .line 193
    move-object/from16 p3, v3

    .line 195
    iget-boolean v3, v4, Lrh0;->c:Z

    .line 197
    if-eqz v3, :cond_3

    .line 199
    iget-object v3, v4, Lrh0;->b:Lx80;

    .line 201
    iget-object v3, v3, Lx80;->m:Lrx3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    move-object/from16 v18, v5

    .line 205
    :try_start_4
    sget-object v5, Lfx3;->c:Lfx3;

    .line 207
    invoke-virtual {v3, v5}, Lrx3;->L(Lox3;)V

    .line 210
    iget-boolean v3, v4, Lrh0;->c:Z

    .line 212
    if-eqz v3, :cond_4

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v4, v3}, Lrh0;->d(Z)V

    .line 218
    invoke-virtual {v4, v3}, Lrh0;->d(Z)V

    .line 221
    iget-object v5, v4, Lrh0;->b:Lx80;

    .line 223
    iget-object v5, v5, Lx80;->m:Lrx3;

    .line 225
    sget-object v3, Lpw3;->c:Lpw3;

    .line 227
    invoke-virtual {v5, v3}, Lrx3;->L(Lox3;)V

    .line 230
    const/4 v3, 0x0

    .line 231
    iput-boolean v3, v4, Lrh0;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    goto :goto_4

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_5

    .line 236
    :cond_3
    move-object/from16 v18, v5

    .line 238
    :cond_4
    const/4 v3, 0x0

    .line 239
    :goto_4
    :try_start_5
    iput-object v15, v12, Lrh0;->b:Lx80;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    invoke-virtual/range {v18 .. v18}, Lz55;->c()V

    .line 244
    goto :goto_7

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    goto :goto_6

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-object/from16 v18, v5

    .line 250
    :goto_5
    :try_start_6
    iput-object v15, v12, Lrh0;->b:Lx80;

    .line 252
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    move-object/from16 v18, v5

    .line 256
    :goto_6
    invoke-virtual/range {v18 .. v18}, Lz55;->c()V

    .line 259
    throw v0

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    :try_start_7
    iput-object v12, v5, Lci0;->D:Lsn3;

    .line 263
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 264
    :catchall_5
    move-exception v0

    .line 265
    monitor-exit v15

    .line 266
    throw v0

    .line 267
    :cond_5
    move-object/from16 p3, v3

    .line 269
    move v3, v4

    .line 270
    move/from16 p2, v12

    .line 272
    :goto_7
    iget-object v4, v0, Le02;->b:Lxh0;

    .line 274
    iget-object v5, v14, Le02;->h:Lci0;

    .line 276
    invoke-virtual {v4, v5}, Lxh0;->r(Lci0;)V

    .line 279
    goto :goto_8

    .line 280
    :cond_6
    move-object/from16 p3, v3

    .line 282
    move v3, v4

    .line 283
    move/from16 p2, v12

    .line 285
    const/16 v16, 0x1

    .line 287
    :goto_8
    shr-long v9, v9, p2

    .line 289
    add-int/lit8 v13, v13, 0x1

    .line 291
    move/from16 v12, p2

    .line 293
    move v4, v3

    .line 294
    move-object/from16 v3, p3

    .line 296
    goto/16 :goto_3

    .line 298
    :cond_7
    move-object/from16 p3, v3

    .line 300
    move v3, v4

    .line 301
    move v4, v12

    .line 302
    const/16 v16, 0x1

    .line 304
    if-ne v11, v4, :cond_9

    .line 306
    goto :goto_9

    .line 307
    :cond_8
    move-object/from16 p3, v3

    .line 309
    move v3, v4

    .line 310
    const/16 v16, 0x1

    .line 312
    :goto_9
    if-eq v8, v7, :cond_9

    .line 314
    add-int/lit8 v8, v8, 0x1

    .line 316
    move v4, v3

    .line 317
    move-object/from16 v3, p3

    .line 319
    goto/16 :goto_2

    .line 321
    :cond_9
    invoke-virtual {v2, v1}, Lz55;->o(I)I

    .line 324
    move-result v0

    .line 325
    return v0

    .line 326
    :cond_a
    const/16 v16, 0x1

    .line 328
    invoke-virtual {v2, v1}, Lz55;->l(I)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 334
    goto/16 :goto_e

    .line 336
    :cond_b
    invoke-virtual {v2, v1}, Lz55;->o(I)I

    .line 339
    move-result v0

    .line 340
    return v0

    .line 341
    :cond_c
    move v3, v4

    .line 342
    const/16 v16, 0x1

    .line 344
    invoke-virtual {v2, v1}, Lz55;->d(I)Z

    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_14

    .line 350
    iget-object v4, v2, Lz55;->b:[I

    .line 352
    mul-int/lit8 v5, v1, 0x5

    .line 354
    add-int/lit8 v5, v5, 0x3

    .line 356
    aget v4, v4, v5

    .line 358
    add-int/2addr v4, v1

    .line 359
    add-int/lit8 v5, v1, 0x1

    .line 361
    move v6, v5

    .line 362
    move v5, v3

    .line 363
    :goto_a
    if-ge v6, v4, :cond_12

    .line 365
    invoke-virtual {v2, v6}, Lz55;->l(I)Z

    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_d

    .line 371
    iget-object v8, v0, Le02;->M:Lrh0;

    .line 373
    invoke-virtual {v8}, Lrh0;->c()V

    .line 376
    iget-object v8, v0, Le02;->M:Lrh0;

    .line 378
    invoke-virtual {v2, v6}, Lz55;->n(I)Ljava/lang/Object;

    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v8}, Lrh0;->c()V

    .line 385
    iget-object v8, v8, Lrh0;->h:Ljava/util/ArrayList;

    .line 387
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_d
    if-nez v7, :cond_f

    .line 392
    if-eqz p2, :cond_e

    .line 394
    goto :goto_b

    .line 395
    :cond_e
    move v8, v3

    .line 396
    goto :goto_c

    .line 397
    :cond_f
    :goto_b
    move/from16 v8, v16

    .line 399
    :goto_c
    if-eqz v7, :cond_10

    .line 401
    move v9, v3

    .line 402
    goto :goto_d

    .line 403
    :cond_10
    add-int v9, p3, v5

    .line 405
    :goto_d
    invoke-static {v0, v6, v8, v9}, Le02;->M(Le02;IZI)I

    .line 408
    move-result v8

    .line 409
    add-int/2addr v5, v8

    .line 410
    if-eqz v7, :cond_11

    .line 412
    iget-object v7, v0, Le02;->M:Lrh0;

    .line 414
    invoke-virtual {v7}, Lrh0;->c()V

    .line 417
    iget-object v7, v0, Le02;->M:Lrh0;

    .line 419
    invoke-virtual {v7}, Lrh0;->a()V

    .line 422
    :cond_11
    iget-object v7, v2, Lz55;->b:[I

    .line 424
    mul-int/lit8 v8, v6, 0x5

    .line 426
    add-int/lit8 v8, v8, 0x3

    .line 428
    aget v7, v7, v8

    .line 430
    add-int/2addr v6, v7

    .line 431
    goto :goto_a

    .line 432
    :cond_12
    invoke-virtual {v2, v1}, Lz55;->l(I)Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_13

    .line 438
    goto :goto_e

    .line 439
    :cond_13
    return v5

    .line 440
    :cond_14
    invoke-virtual {v2, v1}, Lz55;->l(I)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_15

    .line 446
    :goto_e
    return v16

    .line 447
    :cond_15
    invoke-virtual {v2, v1}, Lz55;->o(I)I

    .line 450
    move-result v0

    .line 451
    return v0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Le02;->f:Lx80;

    .line 5
    iget-object v6, v0, Le02;->M:Lrh0;

    .line 7
    iget-object v7, v6, Lrh0;->b:Lx80;

    .line 9
    :try_start_0
    iput-object v1, v6, Lrh0;->b:Lx80;

    .line 11
    iget-object v1, v1, Lx80;->m:Lrx3;

    .line 13
    sget-object v2, Ldx3;->c:Ldx3;

    .line 15
    invoke-virtual {v1, v2}, Lrx3;->L(Lox3;)V

    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x0

    .line 23
    move v10, v9

    .line 24
    :goto_0
    if-ge v10, v8, :cond_3

    .line 26
    move-object/from16 v11, p1

    .line 28
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lb14;

    .line 34
    iget-object v2, v1, Lb14;->q:Ljava/lang/Object;

    .line 36
    check-cast v2, Lil3;

    .line 38
    iget-object v1, v1, Lb14;->r:Ljava/lang/Object;

    .line 40
    check-cast v1, Lil3;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Lyg4;->d(Lzz1;)Lzz1;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1}, Lc65;->a(La65;)La65;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, La65;->c(Lzz1;)I

    .line 57
    move-result v4

    .line 58
    new-instance v12, Lij2;

    .line 60
    invoke-direct {v12}, Lij2;-><init>()V

    .line 63
    invoke-virtual {v6}, Lrh0;->b()V

    .line 66
    iget-object v5, v6, Lrh0;->b:Lx80;

    .line 68
    iget-object v5, v5, Lx80;->m:Lrx3;

    .line 70
    sget-object v13, Lmw3;->c:Lmw3;

    .line 72
    invoke-virtual {v5, v13}, Lrx3;->L(Lox3;)V

    .line 75
    const/4 v13, 0x1

    .line 76
    invoke-static {v5, v9, v12, v13, v3}, Lnh4;->y(Lrx3;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 79
    iget-object v3, v0, Le02;->H:La65;

    .line 81
    if-eq v1, v3, :cond_0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget-object v3, v0, Le02;->I:Ld65;

    .line 86
    iget-boolean v3, v3, Ld65;->w:Z

    .line 88
    if-nez v3, :cond_1

    .line 90
    const-string v3, "Check failed"

    .line 92
    invoke-static {v3}, Luh0;->a(Ljava/lang/String;)V

    .line 95
    :cond_1
    invoke-virtual {v0}, Le02;->u()V

    .line 98
    :goto_1
    invoke-virtual {v1}, La65;->f()Lz55;

    .line 101
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    invoke-virtual {v14, v4}, Lz55;->r(I)V

    .line 105
    iput v4, v6, Lrh0;->f:I

    .line 107
    new-instance v15, Lx80;

    .line 109
    invoke-direct {v15}, Lx80;-><init>()V

    .line 112
    new-instance v5, Liu;

    .line 114
    invoke-direct {v5, v0, v15, v14, v2}, Liu;-><init>(Le02;Lx80;Lz55;Lil3;)V

    .line 117
    sget-object v4, Lze1;->q:Lze1;

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual/range {v0 .. v5}, Le02;->F(Lci0;Lci0;Ljava/lang/Integer;Ljava/util/List;Lhx1;)Ljava/lang/Object;

    .line 125
    iget-object v0, v6, Lrh0;->b:Lx80;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v1, v15, Lx80;->m:Lrx3;

    .line 132
    invoke-virtual {v1}, Lrx3;->K()Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 138
    iget-object v0, v0, Lx80;->m:Lrx3;

    .line 140
    sget-object v1, Liw3;->c:Liw3;

    .line 142
    invoke-virtual {v0, v1}, Lrx3;->L(Lox3;)V

    .line 145
    invoke-static {v0, v9, v15, v13, v12}, Lnh4;->y(Lrx3;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :cond_2
    :try_start_2
    invoke-virtual {v14}, Lz55;->c()V

    .line 151
    iget-object v0, v6, Lrh0;->b:Lx80;

    .line 153
    iget-object v0, v0, Lx80;->m:Lrx3;

    .line 155
    sget-object v1, Lfx3;->c:Lfx3;

    .line 157
    invoke-virtual {v0, v1}, Lrx3;->L(Lox3;)V

    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 162
    move-object/from16 v0, p0

    .line 164
    goto/16 :goto_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-virtual {v14}, Lz55;->c()V

    .line 172
    throw v0

    .line 173
    :cond_3
    invoke-virtual {v6}, Lrh0;->b()V

    .line 176
    iget-object v0, v6, Lrh0;->b:Lx80;

    .line 178
    iget-object v0, v0, Lx80;->m:Lrx3;

    .line 180
    sget-object v1, Lqw3;->c:Lqw3;

    .line 182
    invoke-virtual {v0, v1}, Lrx3;->L(Lox3;)V

    .line 185
    iput v9, v6, Lrh0;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    iput-object v7, v6, Lrh0;->b:Lx80;

    .line 189
    return-void

    .line 190
    :goto_2
    iput-object v7, v6, Lrh0;->b:Lx80;

    .line 192
    throw v0
.end method

.method public final B(Lp44;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const v0, 0x78cc281

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2, v2}, Le02;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Le02;->C()Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p2}, Le02;->f0(Ljava/lang/Object;)V

    .line 15
    iget-wide v3, p0, Le02;->T:J

    .line 17
    const-wide/32 v5, 0x78cc281

    .line 20
    :try_start_0
    iput-wide v5, p0, Le02;->T:J

    .line 22
    iget-boolean v0, p0, Le02;->S:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Le02;->I:Ld65;

    .line 28
    invoke-static {v0}, Ld65;->y(Ld65;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-boolean v0, p0, Le02;->S:Z

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 39
    :cond_1
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Le02;->G:Lz55;

    .line 43
    invoke-virtual {v0}, Lz55;->f()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    move v0, v5

    .line 54
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p0, p1}, Le02;->I(Lp44;)V

    .line 59
    :cond_3
    sget-object v6, Luh0;->c:Ldw3;

    .line 61
    const/16 v7, 0xca

    .line 63
    invoke-virtual {p0, v7, v1, v6, p1}, Le02;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iput-object v2, p0, Le02;->K:Lp44;

    .line 68
    iget-boolean p1, p0, Le02;->w:Z

    .line 70
    iput-boolean v0, p0, Le02;->w:Z

    .line 72
    new-instance v0, Lx;

    .line 74
    const/16 v6, 0xb

    .line 76
    invoke-direct {v0, p2, v6}, Lx;-><init>(Ljava/lang/Object;B)V

    .line 79
    new-instance p2, Lng0;

    .line 81
    const v6, -0x3873acb

    .line 84
    invoke-direct {p2, v6, v5, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 87
    invoke-static {p0, p2}, Lw19;->s(Le02;Lwx1;)V

    .line 90
    iput-boolean p1, p0, Le02;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p0, v1}, Le02;->p(Z)V

    .line 95
    iput-object v2, p0, Le02;->K:Lp44;

    .line 97
    iput-wide v3, p0, Le02;->T:J

    .line 99
    invoke-virtual {p0, v1}, Le02;->p(Z)V

    .line 102
    return-void

    .line 103
    :goto_2
    :try_start_1
    new-instance p2, La02;

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-direct {p2, p0, v0}, La02;-><init>(Le02;B)V

    .line 109
    invoke-static {p1, p2}, La22;->D(Ljava/lang/Throwable;Lhx1;)Z

    .line 112
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    invoke-virtual {p0, v1}, Le02;->p(Z)V

    .line 117
    iput-object v2, p0, Le02;->K:Lp44;

    .line 119
    iput-wide v3, p0, Le02;->T:J

    .line 121
    invoke-virtual {p0, v1}, Le02;->p(Z)V

    .line 124
    throw p1
.end method

.method public final C()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le02;->S:Z

    .line 3
    sget-object v1, Lqh0;->a:Lpy9;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean p0, p0, Le02;->r:Z

    .line 9
    if-eqz p0, :cond_1

    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    invoke-static {p0}, Luh0;->a(Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Le02;->G:Lz55;

    .line 19
    invoke-virtual {v0}, Lz55;->m()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Le02;->y:Z

    .line 25
    if-eqz p0, :cond_2

    .line 27
    instance-of p0, v0, Lzn4;

    .line 29
    if-nez p0, :cond_2

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Le02;->b:Lxh0;

    .line 3
    invoke-virtual {p0}, Lxh0;->h()Lwh0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Lci0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, v0, Lci0;->v:La65;

    .line 18
    invoke-static {v1}, Lc65;->a(La65;)La65;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, La65;->f()Lz55;

    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    iget v3, v2, Lz55;->c:I

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, p0, v4, v3}, Lz12;->g(Lz55;Lxh0;II)Ljava/lang/Integer;

    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    invoke-virtual {v2}, Lz55;->c()V

    .line 36
    if-eqz p0, :cond_2

    .line 38
    invoke-static {v1}, Lc65;->a(La65;)La65;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, La65;->f()Lz55;

    .line 45
    move-result-object v1

    .line 46
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p0

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, p0, v2}, Lz12;->w(Lz55;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Lz55;->c()V

    .line 61
    iget-object v0, v0, Lci0;->L:Le02;

    .line 63
    invoke-virtual {v0}, Le02;->D()Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lwc0;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-virtual {v1}, Lz55;->c()V

    .line 76
    throw p0

    .line 77
    :cond_2
    :goto_1
    sget-object p0, Lze1;->q:Lze1;

    .line 79
    return-object p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    invoke-virtual {v2}, Lz55;->c()V

    .line 84
    throw p0
.end method

.method public final E(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Le02;->G:Lz55;

    .line 3
    invoke-virtual {v0, p1}, Lz55;->q(I)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 12
    iget-object v2, p0, Le02;->G:Lz55;

    .line 14
    invoke-virtual {v2, v0}, Lz55;->k(I)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    :cond_0
    iget-object v2, p0, Le02;->G:Lz55;

    .line 24
    iget-object v2, v2, Lz55;->b:[I

    .line 26
    mul-int/lit8 v3, v0, 0x5

    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 30
    aget v2, v2, v3

    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final F(Lci0;Lci0;Ljava/lang/Integer;Ljava/util/List;Lhx1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Le02;->F:Z

    .line 3
    iget v1, p0, Le02;->k:I

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Le02;->F:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Le02;->k:I

    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lb14;

    .line 25
    iget-object v7, v6, Lb14;->q:Ljava/lang/Object;

    .line 27
    check-cast v7, Lqh4;

    .line 29
    iget-object v6, v6, Lb14;->r:Ljava/lang/Object;

    .line 31
    if-eqz v6, :cond_0

    .line 33
    invoke-virtual {p0, v7, v6}, Le02;->a0(Lqh4;Ljava/lang/Object;)Z

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0, v7, v5}, Le02;->a0(Lqh4;Ljava/lang/Object;)Z

    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_4

    .line 47
    if-eqz p3, :cond_2

    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p3, -0x1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 57
    if-eq p2, p1, :cond_3

    .line 59
    if-ltz p3, :cond_3

    .line 61
    iput-object p2, p1, Lci0;->H:Lci0;

    .line 63
    iput p3, p1, Lci0;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-interface {p5}, Lhx1;->a()Ljava/lang/Object;

    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iput-object v5, p1, Lci0;->H:Lci0;

    .line 71
    iput v2, p1, Lci0;->I:I

    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    iput-object v5, p1, Lci0;->H:Lci0;

    .line 77
    iput v2, p1, Lci0;->I:I

    .line 79
    throw p2

    .line 80
    :cond_3
    invoke-interface {p5}, Lhx1;->a()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    :goto_3
    if-nez p2, :cond_5

    .line 86
    :cond_4
    invoke-interface {p5}, Lhx1;->a()Ljava/lang/Object;

    .line 89
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :cond_5
    iput-boolean v0, p0, Le02;->F:Z

    .line 92
    iput v1, p0, Le02;->k:I

    .line 94
    return-object p2

    .line 95
    :goto_4
    iput-boolean v0, p0, Le02;->F:Z

    .line 97
    iput v1, p0, Le02;->k:I

    .line 99
    throw p1
.end method

.method public final G()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lyn1;->d0:Lyn1;

    .line 5
    iget-boolean v2, v0, Le02;->F:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Le02;->F:Z

    .line 10
    iget-object v4, v0, Le02;->G:Lz55;

    .line 12
    iget v5, v4, Lz55;->i:I

    .line 14
    iget-object v6, v4, Lz55;->b:[I

    .line 16
    mul-int/lit8 v7, v5, 0x5

    .line 18
    const/4 v8, 0x3

    .line 19
    add-int/2addr v7, v8

    .line 20
    aget v6, v6, v7

    .line 22
    add-int/2addr v6, v5

    .line 23
    iget v9, v0, Le02;->k:I

    .line 25
    iget-wide v10, v0, Le02;->T:J

    .line 27
    iget v12, v0, Le02;->l:I

    .line 29
    iget v13, v0, Le02;->m:I

    .line 31
    iget v4, v4, Lz55;->g:I

    .line 33
    iget-object v14, v0, Le02;->s:Ljava/util/ArrayList;

    .line 35
    invoke-static {v4, v14}, Lf24;->v(ILjava/util/List;)I

    .line 38
    move-result v4

    .line 39
    if-gez v4, :cond_0

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    neg-int v4, v4

    .line 44
    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v15

    .line 48
    move/from16 v16, v8

    .line 50
    if-ge v4, v15, :cond_1

    .line 52
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lzk2;

    .line 58
    iget v15, v4, Lzk2;->b:I

    .line 60
    if-ge v15, v6, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_0
    move/from16 v18, v3

    .line 66
    move v3, v5

    .line 67
    const/16 v17, 0x0

    .line 69
    :goto_1
    if-eqz v4, :cond_2a

    .line 71
    iget-object v15, v4, Lzk2;->a:Lqh4;

    .line 73
    iget v8, v4, Lzk2;->b:I

    .line 75
    move-object/from16 v20, v1

    .line 77
    invoke-static {v8, v14}, Lf24;->v(ILjava/util/List;)I

    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_2

    .line 83
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lzk2;

    .line 89
    :cond_2
    iget-object v1, v4, Lzk2;->c:Ljava/lang/Object;

    .line 91
    const-wide/16 v21, 0x80

    .line 93
    const-wide/16 v23, 0xff

    .line 95
    const/16 v25, 0x7

    .line 97
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 102
    if-nez v1, :cond_4

    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move/from16 v34, v6

    .line 109
    move/from16 v29, v7

    .line 111
    move/from16 v30, v9

    .line 113
    :goto_2
    move/from16 v32, v12

    .line 115
    move/from16 v33, v13

    .line 117
    :cond_3
    :goto_3
    move/from16 v1, v18

    .line 119
    goto/16 :goto_6

    .line 121
    :cond_4
    const/16 v28, 0x8

    .line 123
    iget-object v4, v15, Lqh4;->g:Lsn3;

    .line 125
    if-nez v4, :cond_5

    .line 127
    move/from16 v34, v6

    .line 129
    move/from16 v29, v7

    .line 131
    move/from16 v30, v9

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move/from16 v29, v7

    .line 136
    instance-of v7, v1, Ly21;

    .line 138
    if-eqz v7, :cond_7

    .line 140
    check-cast v1, Ly21;

    .line 142
    iget-object v7, v1, Ly21;->s:Li75;

    .line 144
    if-nez v7, :cond_6

    .line 146
    move-object/from16 v7, v20

    .line 148
    :cond_6
    move/from16 v30, v9

    .line 150
    invoke-virtual {v1}, Ly21;->h()Lx21;

    .line 153
    move-result-object v9

    .line 154
    iget-object v9, v9, Lx21;->f:Ljava/lang/Object;

    .line 156
    invoke-virtual {v4, v1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v7, v9, v1}, Li75;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    xor-int/lit8 v1, v1, 0x1

    .line 166
    move/from16 v34, v6

    .line 168
    move/from16 v32, v12

    .line 170
    move/from16 v33, v13

    .line 172
    goto/16 :goto_6

    .line 174
    :cond_7
    move/from16 v30, v9

    .line 176
    instance-of v7, v1, Ltn3;

    .line 178
    if-eqz v7, :cond_f

    .line 180
    check-cast v1, Ltn3;

    .line 182
    invoke-virtual {v1}, Ltn3;->h()Z

    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_d

    .line 188
    iget-object v7, v1, Ltn3;->b:[Ljava/lang/Object;

    .line 190
    iget-object v1, v1, Ltn3;->a:[J

    .line 192
    array-length v9, v1

    .line 193
    add-int/lit8 v9, v9, -0x2

    .line 195
    if-ltz v9, :cond_d

    .line 197
    move-object/from16 v31, v1

    .line 199
    move/from16 v32, v12

    .line 201
    move/from16 v33, v13

    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_4
    aget-wide v12, v31, v1

    .line 206
    move/from16 v34, v6

    .line 208
    move-object/from16 v35, v7

    .line 210
    not-long v6, v12

    .line 211
    shl-long v6, v6, v25

    .line 213
    and-long/2addr v6, v12

    .line 214
    and-long v6, v6, v26

    .line 216
    cmp-long v6, v6, v26

    .line 218
    if-eqz v6, :cond_c

    .line 220
    sub-int v6, v1, v9

    .line 222
    not-int v6, v6

    .line 223
    ushr-int/lit8 v6, v6, 0x1f

    .line 225
    rsub-int/lit8 v6, v6, 0x8

    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_5
    if-ge v7, v6, :cond_b

    .line 230
    and-long v36, v12, v23

    .line 232
    cmp-long v36, v36, v21

    .line 234
    if-gez v36, :cond_9

    .line 236
    shl-int/lit8 v36, v1, 0x3

    .line 238
    add-int v36, v36, v7

    .line 240
    move/from16 v37, v7

    .line 242
    aget-object v7, v35, v36

    .line 244
    move-wide/from16 v38, v12

    .line 246
    instance-of v12, v7, Ly21;

    .line 248
    if-eqz v12, :cond_3

    .line 250
    check-cast v7, Ly21;

    .line 252
    iget-object v12, v7, Ly21;->s:Li75;

    .line 254
    if-nez v12, :cond_8

    .line 256
    move-object/from16 v12, v20

    .line 258
    :cond_8
    invoke-virtual {v7}, Ly21;->h()Lx21;

    .line 261
    move-result-object v13

    .line 262
    iget-object v13, v13, Lx21;->f:Ljava/lang/Object;

    .line 264
    invoke-virtual {v4, v7}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v12, v13, v7}, Li75;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_a

    .line 274
    goto/16 :goto_3

    .line 276
    :cond_9
    move/from16 v37, v7

    .line 278
    move-wide/from16 v38, v12

    .line 280
    :cond_a
    shr-long v12, v38, v28

    .line 282
    add-int/lit8 v7, v37, 0x1

    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move/from16 v7, v28

    .line 287
    if-ne v6, v7, :cond_e

    .line 289
    :cond_c
    if-eq v1, v9, :cond_e

    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 293
    move/from16 v6, v34

    .line 295
    move-object/from16 v7, v35

    .line 297
    const/16 v28, 0x8

    .line 299
    goto :goto_4

    .line 300
    :cond_d
    move/from16 v34, v6

    .line 302
    move/from16 v32, v12

    .line 304
    move/from16 v33, v13

    .line 306
    :cond_e
    const/4 v1, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_f
    move/from16 v34, v6

    .line 310
    goto/16 :goto_2

    .line 312
    :goto_6
    if-eqz v1, :cond_21

    .line 314
    iget-object v1, v0, Le02;->G:Lz55;

    .line 316
    invoke-virtual {v1, v8}, Lz55;->r(I)V

    .line 319
    iget-object v1, v0, Le02;->G:Lz55;

    .line 321
    iget v1, v1, Lz55;->g:I

    .line 323
    invoke-virtual {v0, v3, v1, v5}, Le02;->J(III)V

    .line 326
    iget-object v3, v0, Le02;->G:Lz55;

    .line 328
    invoke-virtual {v3, v1}, Lz55;->q(I)I

    .line 331
    move-result v3

    .line 332
    :goto_7
    if-eq v3, v5, :cond_10

    .line 334
    iget-object v4, v0, Le02;->G:Lz55;

    .line 336
    invoke-virtual {v4, v3}, Lz55;->l(I)Z

    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_10

    .line 342
    iget-object v4, v0, Le02;->G:Lz55;

    .line 344
    invoke-virtual {v4, v3}, Lz55;->q(I)I

    .line 347
    move-result v3

    .line 348
    goto :goto_7

    .line 349
    :cond_10
    iget-object v4, v0, Le02;->G:Lz55;

    .line 351
    invoke-virtual {v4, v3}, Lz55;->l(I)Z

    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_11

    .line 357
    const/4 v4, 0x0

    .line 358
    goto :goto_8

    .line 359
    :cond_11
    move/from16 v4, v30

    .line 361
    :goto_8
    if-ne v3, v1, :cond_12

    .line 363
    goto :goto_b

    .line 364
    :cond_12
    invoke-virtual {v0, v3}, Le02;->g0(I)I

    .line 367
    move-result v6

    .line 368
    iget-object v7, v0, Le02;->G:Lz55;

    .line 370
    invoke-virtual {v7, v1}, Lz55;->o(I)I

    .line 373
    move-result v7

    .line 374
    sub-int/2addr v6, v7

    .line 375
    add-int/2addr v6, v4

    .line 376
    :cond_13
    if-ge v4, v6, :cond_15

    .line 378
    if-eq v3, v8, :cond_15

    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 382
    :goto_9
    if-ge v3, v8, :cond_15

    .line 384
    iget-object v7, v0, Le02;->G:Lz55;

    .line 386
    iget-object v9, v7, Lz55;->b:[I

    .line 388
    mul-int/lit8 v12, v3, 0x5

    .line 390
    add-int/lit8 v12, v12, 0x3

    .line 392
    aget v9, v9, v12

    .line 394
    add-int/2addr v9, v3

    .line 395
    if-lt v8, v9, :cond_13

    .line 397
    invoke-virtual {v7, v3}, Lz55;->l(I)Z

    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_14

    .line 403
    move/from16 v3, v18

    .line 405
    goto :goto_a

    .line 406
    :cond_14
    invoke-virtual {v0, v3}, Le02;->g0(I)I

    .line 409
    move-result v3

    .line 410
    :goto_a
    add-int/2addr v4, v3

    .line 411
    move v3, v9

    .line 412
    goto :goto_9

    .line 413
    :cond_15
    :goto_b
    iput v4, v0, Le02;->k:I

    .line 415
    invoke-virtual {v0, v1}, Le02;->E(I)I

    .line 418
    move-result v3

    .line 419
    iput v3, v0, Le02;->m:I

    .line 421
    iget-object v3, v0, Le02;->G:Lz55;

    .line 423
    invoke-virtual {v3, v1}, Lz55;->q(I)I

    .line 426
    move-result v3

    .line 427
    const-wide/16 v6, 0x0

    .line 429
    move/from16 v8, v16

    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_c
    if-ltz v3, :cond_16

    .line 434
    if-ne v3, v5, :cond_17

    .line 436
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 439
    move-result-wide v3

    .line 440
    xor-long/2addr v6, v3

    .line 441
    :cond_16
    move/from16 v17, v1

    .line 443
    goto/16 :goto_11

    .line 445
    :cond_17
    iget-object v9, v0, Le02;->G:Lz55;

    .line 447
    invoke-virtual {v9, v3}, Lz55;->k(I)Z

    .line 450
    move-result v12

    .line 451
    iget-object v13, v9, Lz55;->b:[I

    .line 453
    if-eqz v12, :cond_1a

    .line 455
    invoke-virtual {v9, v13, v3}, Lz55;->p([II)Ljava/lang/Object;

    .line 458
    move-result-object v9

    .line 459
    if-eqz v9, :cond_19

    .line 461
    instance-of v12, v9, Ljava/lang/Enum;

    .line 463
    if-eqz v12, :cond_18

    .line 465
    check-cast v9, Ljava/lang/Enum;

    .line 467
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 470
    move-result v9

    .line 471
    :goto_d
    move/from16 v17, v1

    .line 473
    goto :goto_f

    .line 474
    :cond_18
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 477
    move-result v9

    .line 478
    goto :goto_d

    .line 479
    :cond_19
    move/from16 v17, v1

    .line 481
    const/4 v9, 0x0

    .line 482
    goto :goto_f

    .line 483
    :cond_1a
    invoke-virtual {v9, v3}, Lz55;->i(I)I

    .line 486
    move-result v12

    .line 487
    move/from16 v17, v1

    .line 489
    const/16 v1, 0xcf

    .line 491
    if-ne v12, v1, :cond_1c

    .line 493
    invoke-virtual {v9, v13, v3}, Lz55;->b([II)Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_1c

    .line 499
    sget-object v9, Lqh0;->a:Lpy9;

    .line 501
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_1b

    .line 507
    goto :goto_e

    .line 508
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 511
    move-result v1

    .line 512
    move v9, v1

    .line 513
    goto :goto_f

    .line 514
    :cond_1c
    :goto_e
    move v9, v12

    .line 515
    :goto_f
    const v1, 0x78cc281

    .line 518
    if-ne v9, v1, :cond_1d

    .line 520
    int-to-long v8, v9

    .line 521
    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 524
    move-result-wide v3

    .line 525
    xor-long/2addr v6, v3

    .line 526
    goto :goto_11

    .line 527
    :cond_1d
    iget-object v1, v0, Le02;->G:Lz55;

    .line 529
    invoke-virtual {v1, v3}, Lz55;->k(I)Z

    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_1e

    .line 535
    const/4 v1, 0x0

    .line 536
    goto :goto_10

    .line 537
    :cond_1e
    invoke-virtual {v0, v3}, Le02;->E(I)I

    .line 540
    move-result v1

    .line 541
    :goto_10
    int-to-long v12, v9

    .line 542
    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 545
    move-result-wide v12

    .line 546
    xor-long/2addr v6, v12

    .line 547
    int-to-long v12, v1

    .line 548
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 551
    move-result-wide v12

    .line 552
    xor-long/2addr v6, v12

    .line 553
    add-int/lit8 v8, v8, 0x6

    .line 555
    rem-int/lit8 v8, v8, 0x40

    .line 557
    add-int/lit8 v4, v4, 0x6

    .line 559
    rem-int/lit8 v4, v4, 0x40

    .line 561
    iget-object v1, v0, Le02;->G:Lz55;

    .line 563
    invoke-virtual {v1, v3}, Lz55;->q(I)I

    .line 566
    move-result v3

    .line 567
    move/from16 v1, v17

    .line 569
    goto/16 :goto_c

    .line 571
    :goto_11
    iput-wide v6, v0, Le02;->T:J

    .line 573
    const/4 v1, 0x0

    .line 574
    iput-object v1, v0, Le02;->K:Lp44;

    .line 576
    iget-object v3, v15, Lqh4;->d:Lwx1;

    .line 578
    if-eqz v3, :cond_20

    .line 580
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v3, v0, v4}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    iput-object v1, v0, Le02;->K:Lp44;

    .line 589
    iget-object v3, v0, Le02;->G:Lz55;

    .line 591
    iget-object v4, v3, Lz55;->b:[I

    .line 593
    aget v4, v4, v29

    .line 595
    add-int/2addr v4, v5

    .line 596
    iget v6, v3, Lz55;->g:I

    .line 598
    if-lt v6, v5, :cond_1f

    .line 600
    if-gt v6, v4, :cond_1f

    .line 602
    goto :goto_12

    .line 603
    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 605
    const-string v8, "Index "

    .line 607
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    const-string v8, " is not a parent of "

    .line 615
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    move-result-object v6

    .line 625
    invoke-static {v6}, Luh0;->a(Ljava/lang/String;)V

    .line 628
    :goto_12
    iput v5, v3, Lz55;->i:I

    .line 630
    iput v4, v3, Lz55;->h:I

    .line 632
    const/4 v4, 0x0

    .line 633
    iput v4, v3, Lz55;->l:I

    .line 635
    iput v4, v3, Lz55;->m:I

    .line 637
    move/from16 v19, v2

    .line 639
    move v1, v4

    .line 640
    move/from16 v3, v17

    .line 642
    move/from16 v17, v18

    .line 644
    goto/16 :goto_1b

    .line 646
    :cond_20
    const-string v0, "Invalid restart scope"

    .line 648
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 651
    return-void

    .line 652
    :cond_21
    const/4 v1, 0x0

    .line 653
    iget-object v4, v0, Le02;->E:Ljava/util/ArrayList;

    .line 655
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    iget-object v6, v0, Le02;->g:Ltv8;

    .line 660
    invoke-virtual {v6}, Ltv8;->j()V

    .line 663
    iget-object v6, v15, Lqh4;->a:Lci0;

    .line 665
    if-eqz v6, :cond_26

    .line 667
    iget-object v7, v15, Lqh4;->f:Lgn3;

    .line 669
    if-eqz v7, :cond_26

    .line 671
    move/from16 v8, v18

    .line 673
    invoke-virtual {v15, v8}, Lqh4;->d(Z)V

    .line 676
    :try_start_0
    iget-object v8, v7, Lgn3;->b:[Ljava/lang/Object;

    .line 678
    iget-object v9, v7, Lgn3;->c:[I

    .line 680
    iget-object v7, v7, Lgn3;->a:[J

    .line 682
    array-length v12, v7

    .line 683
    add-int/lit8 v12, v12, -0x2

    .line 685
    move/from16 v19, v2

    .line 687
    if-ltz v12, :cond_24

    .line 689
    const/4 v13, 0x0

    .line 690
    :goto_13
    aget-wide v1, v7, v13

    .line 692
    move-object/from16 v36, v7

    .line 694
    move-object/from16 v35, v8

    .line 696
    not-long v7, v1

    .line 697
    shl-long v7, v7, v25

    .line 699
    and-long/2addr v7, v1

    .line 700
    and-long v7, v7, v26

    .line 702
    cmp-long v7, v7, v26

    .line 704
    if-eqz v7, :cond_25

    .line 706
    sub-int v7, v13, v12

    .line 708
    not-int v7, v7

    .line 709
    ushr-int/lit8 v7, v7, 0x1f

    .line 711
    const/16 v28, 0x8

    .line 713
    rsub-int/lit8 v7, v7, 0x8

    .line 715
    const/4 v8, 0x0

    .line 716
    :goto_14
    if-ge v8, v7, :cond_23

    .line 718
    and-long v37, v1, v23

    .line 720
    cmp-long v37, v37, v21

    .line 722
    if-gez v37, :cond_22

    .line 724
    shl-int/lit8 v37, v13, 0x3

    .line 726
    add-int v37, v37, v8

    .line 728
    move-wide/from16 v38, v1

    .line 730
    aget-object v1, v35, v37

    .line 732
    aget v2, v9, v37

    .line 734
    invoke-virtual {v6, v1}, Lci0;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    :goto_15
    const/16 v1, 0x8

    .line 739
    goto :goto_16

    .line 740
    :catchall_0
    move-exception v0

    .line 741
    const/4 v1, 0x0

    .line 742
    goto :goto_19

    .line 743
    :cond_22
    move-wide/from16 v38, v1

    .line 745
    goto :goto_15

    .line 746
    :goto_16
    shr-long v37, v38, v1

    .line 748
    add-int/lit8 v8, v8, 0x1

    .line 750
    move-wide/from16 v1, v37

    .line 752
    goto :goto_14

    .line 753
    :cond_23
    const/16 v1, 0x8

    .line 755
    if-ne v7, v1, :cond_24

    .line 757
    goto :goto_17

    .line 758
    :cond_24
    const/4 v1, 0x0

    .line 759
    goto :goto_18

    .line 760
    :cond_25
    const/16 v1, 0x8

    .line 762
    :goto_17
    if-eq v13, v12, :cond_24

    .line 764
    add-int/lit8 v13, v13, 0x1

    .line 766
    move-object/from16 v8, v35

    .line 768
    move-object/from16 v7, v36

    .line 770
    goto :goto_13

    .line 771
    :goto_18
    invoke-virtual {v15, v1}, Lqh4;->d(Z)V

    .line 774
    goto :goto_1a

    .line 775
    :goto_19
    invoke-virtual {v15, v1}, Lqh4;->d(Z)V

    .line 778
    throw v0

    .line 779
    :cond_26
    move/from16 v19, v2

    .line 781
    const/4 v1, 0x0

    .line 782
    :goto_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 785
    move-result v2

    .line 786
    const/16 v18, 0x1

    .line 788
    add-int/lit8 v2, v2, -0x1

    .line 790
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 793
    :goto_1b
    iget-object v2, v0, Le02;->G:Lz55;

    .line 795
    iget v2, v2, Lz55;->g:I

    .line 797
    invoke-static {v2, v14}, Lf24;->v(ILjava/util/List;)I

    .line 800
    move-result v2

    .line 801
    if-gez v2, :cond_27

    .line 803
    add-int/lit8 v2, v2, 0x1

    .line 805
    neg-int v2, v2

    .line 806
    :cond_27
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 809
    move-result v4

    .line 810
    if-ge v2, v4, :cond_28

    .line 812
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lzk2;

    .line 818
    iget v4, v2, Lzk2;->b:I

    .line 820
    move/from16 v6, v34

    .line 822
    if-ge v4, v6, :cond_29

    .line 824
    move-object v4, v2

    .line 825
    goto :goto_1c

    .line 826
    :cond_28
    move/from16 v6, v34

    .line 828
    :cond_29
    const/4 v4, 0x0

    .line 829
    :goto_1c
    move/from16 v2, v19

    .line 831
    move-object/from16 v1, v20

    .line 833
    move/from16 v7, v29

    .line 835
    move/from16 v9, v30

    .line 837
    move/from16 v12, v32

    .line 839
    move/from16 v13, v33

    .line 841
    goto/16 :goto_1

    .line 843
    :cond_2a
    move/from16 v19, v2

    .line 845
    move/from16 v30, v9

    .line 847
    move/from16 v32, v12

    .line 849
    move/from16 v33, v13

    .line 851
    if-eqz v17, :cond_2b

    .line 853
    invoke-virtual {v0, v3, v5, v5}, Le02;->J(III)V

    .line 856
    iget-object v1, v0, Le02;->G:Lz55;

    .line 858
    invoke-virtual {v1}, Lz55;->t()V

    .line 861
    invoke-virtual {v0, v5}, Le02;->g0(I)I

    .line 864
    move-result v1

    .line 865
    add-int v9, v30, v1

    .line 867
    iput v9, v0, Le02;->k:I

    .line 869
    add-int v12, v32, v1

    .line 871
    iput v12, v0, Le02;->l:I

    .line 873
    move/from16 v1, v33

    .line 875
    iput v1, v0, Le02;->m:I

    .line 877
    goto :goto_1d

    .line 878
    :cond_2b
    invoke-virtual {v0}, Le02;->P()V

    .line 881
    :goto_1d
    iput-wide v10, v0, Le02;->T:J

    .line 883
    move/from16 v1, v19

    .line 885
    iput-boolean v1, v0, Le02;->F:Z

    .line 887
    return-void
.end method

.method public final H()V
    .locals 8

    .line 1
    iget-object v0, p0, Le02;->G:Lz55;

    .line 3
    iget v0, v0, Lz55;->g:I

    .line 5
    invoke-virtual {p0, v0}, Le02;->L(I)V

    .line 8
    iget-object p0, p0, Le02;->M:Lrh0;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lrh0;->d(Z)V

    .line 14
    iget-object v1, p0, Lrh0;->d:Ltd2;

    .line 16
    iget-object v2, p0, Lrh0;->a:Le02;

    .line 18
    iget-object v3, v2, Le02;->G:Lz55;

    .line 20
    iget v4, v3, Lz55;->c:I

    .line 22
    if-lez v4, :cond_1

    .line 24
    iget v4, v3, Lz55;->i:I

    .line 26
    const/4 v5, -0x2

    .line 27
    invoke-virtual {v1, v5}, Ltd2;->a(I)I

    .line 30
    move-result v5

    .line 31
    if-eq v5, v4, :cond_1

    .line 33
    iget-boolean v5, p0, Lrh0;->c:Z

    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v5, :cond_0

    .line 38
    iget-boolean v5, p0, Lrh0;->e:Z

    .line 40
    if-eqz v5, :cond_0

    .line 42
    invoke-virtual {p0, v0}, Lrh0;->d(Z)V

    .line 45
    iget-object v5, p0, Lrh0;->b:Lx80;

    .line 47
    iget-object v5, v5, Lx80;->m:Lrx3;

    .line 49
    sget-object v7, Ltw3;->c:Ltw3;

    .line 51
    invoke-virtual {v5, v7}, Lrx3;->L(Lox3;)V

    .line 54
    iput-boolean v6, p0, Lrh0;->c:Z

    .line 56
    :cond_0
    if-lez v4, :cond_1

    .line 58
    invoke-virtual {v3, v4}, Lz55;->a(I)Lzz1;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v4}, Ltd2;->c(I)V

    .line 65
    invoke-virtual {p0, v0}, Lrh0;->d(Z)V

    .line 68
    iget-object v1, p0, Lrh0;->b:Lx80;

    .line 70
    iget-object v1, v1, Lx80;->m:Lrx3;

    .line 72
    sget-object v4, Lsw3;->c:Lsw3;

    .line 74
    invoke-virtual {v1, v4}, Lrx3;->L(Lox3;)V

    .line 77
    invoke-static {v1, v0, v3}, Lnh4;->x(Lrx3;ILjava/lang/Object;)V

    .line 80
    iput-boolean v6, p0, Lrh0;->c:Z

    .line 82
    :cond_1
    iget-object v0, p0, Lrh0;->b:Lx80;

    .line 84
    iget-object v0, v0, Lx80;->m:Lrx3;

    .line 86
    sget-object v1, Lbx3;->c:Lbx3;

    .line 88
    invoke-virtual {v0, v1}, Lrx3;->L(Lox3;)V

    .line 91
    iget v0, p0, Lrh0;->f:I

    .line 93
    iget-object v1, v2, Le02;->G:Lz55;

    .line 95
    iget-object v2, v1, Lz55;->b:[I

    .line 97
    iget v1, v1, Lz55;->g:I

    .line 99
    mul-int/lit8 v1, v1, 0x5

    .line 101
    add-int/lit8 v1, v1, 0x3

    .line 103
    aget v1, v2, v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    iput v1, p0, Lrh0;->f:I

    .line 108
    return-void
.end method

.method public final I(Lp44;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le02;->v:Lym3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lym3;

    .line 7
    invoke-direct {v0}, Lym3;-><init>()V

    .line 10
    iput-object v0, p0, Le02;->v:Lym3;

    .line 12
    :cond_0
    iget-object p0, p0, Le02;->G:Lz55;

    .line 14
    iget p0, p0, Lz55;->g:I

    .line 16
    invoke-virtual {v0, p0, p1}, Lym3;->i(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final J(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Le02;->G:Lz55;

    .line 3
    if-ne p1, p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 8
    if-ne p2, p3, :cond_1

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Lz55;->q(I)I

    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Lz55;->q(I)I

    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Lz55;->q(I)I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Lz55;->q(I)I

    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 39
    invoke-virtual {v0, p1}, Lz55;->q(I)I

    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 49
    if-eq v2, p3, :cond_5

    .line 51
    invoke-virtual {v0, v2}, Lz55;->q(I)I

    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 62
    if-eq v2, p3, :cond_6

    .line 64
    invoke-virtual {v0, v2}, Lz55;->q(I)I

    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 77
    invoke-virtual {v0, v5}, Lz55;->q(I)I

    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 88
    invoke-virtual {v0, p3}, Lz55;->q(I)I

    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 99
    invoke-virtual {v0, p3}, Lz55;->q(I)I

    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Lz55;->q(I)I

    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 110
    if-eq p1, p3, :cond_b

    .line 112
    invoke-virtual {v0, p1}, Lz55;->l(I)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 118
    iget-object v1, p0, Le02;->M:Lrh0;

    .line 120
    invoke-virtual {v1}, Lrh0;->a()V

    .line 123
    :cond_a
    invoke-virtual {v0, p1}, Lz55;->q(I)I

    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, Le02;->o(II)V

    .line 131
    return-void
.end method

.method public final K()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le02;->S:Z

    .line 3
    sget-object v1, Lqh0;->a:Lpy9;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean p0, p0, Le02;->r:Z

    .line 9
    if-eqz p0, :cond_1

    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    invoke-static {p0}, Luh0;->a(Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Le02;->G:Lz55;

    .line 19
    invoke-virtual {v0}, Lz55;->m()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean p0, p0, Le02;->y:Z

    .line 25
    if-eqz p0, :cond_2

    .line 27
    instance-of p0, v0, Lzn4;

    .line 29
    if-nez p0, :cond_2

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of p0, v0, Li02;

    .line 34
    if-eqz p0, :cond_3

    .line 36
    check-cast v0, Li02;

    .line 38
    iget-object p0, v0, Li02;->a:Ltk4;

    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v0
.end method

.method public final L(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le02;->G:Lz55;

    .line 3
    invoke-virtual {v0, p1}, Lz55;->l(I)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le02;->M:Lrh0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1}, Lrh0;->c()V

    .line 14
    iget-object v2, p0, Le02;->G:Lz55;

    .line 16
    invoke-virtual {v2, p1}, Lz55;->n(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lrh0;->c()V

    .line 23
    iget-object v3, v1, Lrh0;->h:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, v0, v2}, Le02;->M(Le02;IZI)I

    .line 32
    invoke-virtual {v1}, Lrh0;->c()V

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v1}, Lrh0;->a()V

    .line 40
    :cond_1
    return-void
.end method

.method public final N(IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_5

    .line 6
    iget-boolean p1, p0, Le02;->S:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-boolean p1, p0, Le02;->y:Z

    .line 12
    if-eqz p1, :cond_5

    .line 14
    :cond_0
    iget-object p1, p0, Le02;->P:Ly35;

    .line 16
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Le02;->w()Lqh4;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Ly35;->b()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 32
    iget p1, p2, Lqh4;->b:I

    .line 34
    and-int/lit16 v2, p1, 0x200

    .line 36
    if-eqz v2, :cond_3

    .line 38
    return v0

    .line 39
    :cond_3
    or-int/lit8 v0, p1, 0x1

    .line 41
    iput v0, p2, Lqh4;->b:I

    .line 43
    iget-boolean v2, p0, Le02;->y:Z

    .line 45
    if-eqz v2, :cond_4

    .line 47
    or-int/lit16 p1, p1, 0x81

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    and-int/lit16 p1, v0, -0x81

    .line 52
    :goto_0
    or-int/lit16 p1, p1, 0x100

    .line 54
    iput p1, p2, Lqh4;->b:I

    .line 56
    iget-object p1, p0, Le02;->M:Lrh0;

    .line 58
    iget-object p1, p1, Lrh0;->b:Lx80;

    .line 60
    iget-object p1, p1, Lx80;->m:Lrx3;

    .line 62
    sget-object v0, Lax3;->c:Lax3;

    .line 64
    invoke-virtual {p1, v0}, Lrx3;->L(Lox3;)V

    .line 67
    invoke-static {p1, v1, p2}, Lnh4;->x(Lrx3;ILjava/lang/Object;)V

    .line 70
    iget-object p0, p0, Le02;->b:Lxh0;

    .line 72
    invoke-virtual {p0, p2}, Lxh0;->q(Lqh4;)V

    .line 75
    return v1

    .line 76
    :cond_5
    if-nez p2, :cond_7

    .line 78
    invoke-virtual {p0}, Le02;->z()Z

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    :goto_1
    return v0
.end method

.method public final O()V
    .locals 15

    .line 1
    iget-object v0, p0, Le02;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Le02;->l:I

    .line 11
    iget-object v1, p0, Le02;->G:Lz55;

    .line 13
    invoke-virtual {v1}, Lz55;->s()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Le02;->l:I

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Le02;->G:Lz55;

    .line 23
    invoke-virtual {v0}, Lz55;->g()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lz55;->b:[I

    .line 29
    iget v3, v0, Lz55;->g:I

    .line 31
    iget v4, v0, Lz55;->h:I

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 36
    invoke-virtual {v0, v2, v3}, Lz55;->p([II)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Lz55;->f()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Le02;->m:I

    .line 48
    sget-object v7, Lqh0;->a:Lpy9;

    .line 50
    const/16 v8, 0xcf

    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 55
    if-eqz v4, :cond_2

    .line 57
    if-ne v1, v8, :cond_2

    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v10

    .line 69
    iget-wide v11, p0, Le02;->T:J

    .line 71
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 74
    move-result-wide v11

    .line 75
    int-to-long v13, v10

    .line 76
    xor-long v10, v11, v13

    .line 78
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 81
    move-result-wide v10

    .line 82
    int-to-long v12, v6

    .line 83
    xor-long/2addr v10, v12

    .line 84
    iput-wide v10, p0, Le02;->T:J

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-wide v10, p0, Le02;->T:J

    .line 89
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 92
    move-result-wide v10

    .line 93
    int-to-long v12, v1

    .line 94
    xor-long/2addr v10, v12

    .line 95
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 98
    move-result-wide v10

    .line 99
    int-to-long v12, v6

    .line 100
    xor-long/2addr v10, v12

    .line 101
    :goto_1
    iput-wide v10, p0, Le02;->T:J

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 106
    if-eqz v10, :cond_4

    .line 108
    move-object v10, v3

    .line 109
    check-cast v10, Ljava/lang/Enum;

    .line 111
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v10

    .line 115
    :goto_2
    iget-wide v11, p0, Le02;->T:J

    .line 117
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 120
    move-result-wide v11

    .line 121
    int-to-long v13, v10

    .line 122
    xor-long v10, v11, v13

    .line 124
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 127
    move-result-wide v10

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 132
    move-result v10

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    iget v10, v0, Lz55;->g:I

    .line 136
    mul-int/lit8 v10, v10, 0x5

    .line 138
    const/4 v11, 0x1

    .line 139
    add-int/2addr v10, v11

    .line 140
    aget v2, v2, v10

    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 144
    and-int/2addr v2, v10

    .line 145
    if-eqz v2, :cond_5

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 v11, 0x0

    .line 149
    :goto_4
    invoke-virtual {p0, v5, v11}, Le02;->U(Ljava/lang/Object;Z)V

    .line 152
    invoke-virtual {p0}, Le02;->G()V

    .line 155
    invoke-virtual {v0}, Lz55;->e()V

    .line 158
    if-nez v3, :cond_7

    .line 160
    if-eqz v4, :cond_6

    .line 162
    if-ne v1, v8, :cond_6

    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 173
    move-result v0

    .line 174
    iget-wide v1, p0, Le02;->T:J

    .line 176
    int-to-long v3, v6

    .line 177
    xor-long/2addr v1, v3

    .line 178
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 181
    move-result-wide v1

    .line 182
    int-to-long v3, v0

    .line 183
    xor-long v0, v1, v3

    .line 185
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, p0, Le02;->T:J

    .line 191
    return-void

    .line 192
    :cond_6
    iget-wide v2, p0, Le02;->T:J

    .line 194
    int-to-long v4, v6

    .line 195
    xor-long/2addr v2, v4

    .line 196
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 199
    move-result-wide v2

    .line 200
    int-to-long v0, v1

    .line 201
    xor-long/2addr v0, v2

    .line 202
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Le02;->T:J

    .line 208
    return-void

    .line 209
    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    .line 211
    if-eqz v0, :cond_8

    .line 213
    check-cast v3, Ljava/lang/Enum;

    .line 215
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 218
    move-result v0

    .line 219
    iget-wide v1, p0, Le02;->T:J

    .line 221
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 224
    move-result-wide v1

    .line 225
    int-to-long v3, v0

    .line 226
    xor-long v0, v1, v3

    .line 228
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, p0, Le02;->T:J

    .line 234
    return-void

    .line 235
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 238
    move-result v0

    .line 239
    iget-wide v1, p0, Le02;->T:J

    .line 241
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 244
    move-result-wide v1

    .line 245
    int-to-long v3, v0

    .line 246
    xor-long v0, v1, v3

    .line 248
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p0, Le02;->T:J

    .line 254
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Le02;->G:Lz55;

    .line 3
    iget v1, v0, Lz55;->i:I

    .line 5
    if-ltz v1, :cond_0

    .line 7
    iget-object v2, v0, Lz55;->b:[I

    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    aget v1, v2, v1

    .line 15
    const v2, 0x3ffffff

    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Le02;->l:I

    .line 23
    invoke-virtual {v0}, Lz55;->t()V

    .line 26
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget v0, p0, Le02;->l:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 8
    invoke-static {v0}, Luh0;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-boolean v0, p0, Le02;->S:Z

    .line 13
    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p0}, Le02;->w()Lqh4;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget v1, v0, Lqh4;->b:I

    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 25
    if-eqz v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 30
    iput v1, v0, Lqh4;->b:I

    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Le02;->s:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0}, Le02;->P()V

    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Le02;->G()V

    .line 47
    :cond_4
    return-void
.end method

.method public final R(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Le02;->r:Z

    .line 18
    if-eqz v7, :cond_0

    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 22
    invoke-static {v7}, Luh0;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget v7, v0, Le02;->m:I

    .line 27
    sget-object v8, Lqh0;->a:Lpy9;

    .line 29
    const/4 v9, 0x3

    .line 30
    if-nez v3, :cond_2

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/16 v10, 0xcf

    .line 36
    if-ne v1, v10, :cond_1

    .line 38
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_1

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v10

    .line 48
    iget-wide v11, v0, Le02;->T:J

    .line 50
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 53
    move-result-wide v11

    .line 54
    int-to-long v13, v10

    .line 55
    xor-long v10, v11, v13

    .line 57
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 60
    move-result-wide v9

    .line 61
    int-to-long v11, v7

    .line 62
    xor-long/2addr v9, v11

    .line 63
    iput-wide v9, v0, Le02;->T:J

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-wide v10, v0, Le02;->T:J

    .line 68
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 71
    move-result-wide v10

    .line 72
    int-to-long v12, v1

    .line 73
    xor-long/2addr v10, v12

    .line 74
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 77
    move-result-wide v9

    .line 78
    int-to-long v11, v7

    .line 79
    xor-long/2addr v9, v11

    .line 80
    :goto_0
    iput-wide v9, v0, Le02;->T:J

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    instance-of v7, v3, Ljava/lang/Enum;

    .line 85
    if-eqz v7, :cond_3

    .line 87
    move-object v7, v3

    .line 88
    check-cast v7, Ljava/lang/Enum;

    .line 90
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v7

    .line 94
    :goto_1
    iget-wide v10, v0, Le02;->T:J

    .line 96
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 99
    move-result-wide v10

    .line 100
    int-to-long v12, v7

    .line 101
    xor-long/2addr v10, v12

    .line 102
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 105
    move-result-wide v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v7

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const/4 v7, 0x1

    .line 113
    if-nez v3, :cond_4

    .line 115
    iget v9, v0, Le02;->m:I

    .line 117
    add-int/2addr v9, v7

    .line 118
    iput v9, v0, Le02;->m:I

    .line 120
    :cond_4
    const/4 v9, 0x0

    .line 121
    if-eqz v2, :cond_5

    .line 123
    move v10, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v10, v9

    .line 126
    :goto_3
    iget-boolean v11, v0, Le02;->S:Z

    .line 128
    const/4 v12, -0x2

    .line 129
    const/4 v13, 0x0

    .line 130
    if-eqz v11, :cond_b

    .line 132
    iget-object v2, v0, Le02;->G:Lz55;

    .line 134
    iget v11, v2, Lz55;->k:I

    .line 136
    add-int/2addr v11, v7

    .line 137
    iput v11, v2, Lz55;->k:I

    .line 139
    iget-object v2, v0, Le02;->I:Ld65;

    .line 141
    iget v11, v2, Ld65;->t:I

    .line 143
    if-eqz v10, :cond_6

    .line 145
    invoke-virtual {v2, v1, v8, v7, v8}, Ld65;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    if-eqz v4, :cond_8

    .line 151
    if-nez v3, :cond_7

    .line 153
    move-object v3, v8

    .line 154
    :cond_7
    invoke-virtual {v2, v1, v3, v9, v4}, Ld65;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    if-nez v3, :cond_9

    .line 160
    move-object v3, v8

    .line 161
    :cond_9
    invoke-virtual {v2, v1, v3, v9, v8}, Ld65;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 164
    :goto_4
    iget-object v2, v0, Le02;->j:Lh02;

    .line 166
    if-eqz v2, :cond_a

    .line 168
    new-instance v3, Lup2;

    .line 170
    sub-int/2addr v12, v11

    .line 171
    invoke-direct {v3, v6, v1, v12, v5}, Lup2;-><init>(Ljava/lang/Object;III)V

    .line 174
    iget v1, v0, Le02;->k:I

    .line 176
    iget v4, v2, Lh02;->b:I

    .line 178
    sub-int/2addr v1, v4

    .line 179
    iget-object v4, v2, Lh02;->e:Lym3;

    .line 181
    new-instance v6, Lq42;

    .line 183
    invoke-direct {v6, v5, v1, v9}, Lq42;-><init>(III)V

    .line 186
    invoke-virtual {v4, v12, v6}, Lym3;->i(ILjava/lang/Object;)V

    .line 189
    iget-object v1, v2, Lh02;->d:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_a
    invoke-virtual {v0, v10, v13}, Le02;->t(ZLh02;)V

    .line 197
    return-void

    .line 198
    :cond_b
    if-eq v2, v7, :cond_c

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    iget-boolean v2, v0, Le02;->y:Z

    .line 203
    if-eqz v2, :cond_d

    .line 205
    move v2, v7

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    :goto_5
    move v2, v9

    .line 208
    :goto_6
    iget-object v11, v0, Le02;->j:Lh02;

    .line 210
    if-nez v11, :cond_f

    .line 212
    iget-object v11, v0, Le02;->G:Lz55;

    .line 214
    invoke-virtual {v11}, Lz55;->g()I

    .line 217
    move-result v11

    .line 218
    if-nez v2, :cond_10

    .line 220
    if-ne v11, v1, :cond_10

    .line 222
    iget-object v11, v0, Le02;->G:Lz55;

    .line 224
    iget v14, v11, Lz55;->g:I

    .line 226
    iget v15, v11, Lz55;->h:I

    .line 228
    if-ge v14, v15, :cond_e

    .line 230
    iget-object v15, v11, Lz55;->b:[I

    .line 232
    invoke-virtual {v11, v15, v14}, Lz55;->p([II)Ljava/lang/Object;

    .line 235
    move-result-object v11

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    move-object v11, v13

    .line 238
    :goto_7
    invoke-static {v3, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_10

    .line 244
    invoke-virtual {v0, v4, v10}, Le02;->U(Ljava/lang/Object;Z)V

    .line 247
    :cond_f
    move/from16 p2, v2

    .line 249
    goto :goto_b

    .line 250
    :cond_10
    new-instance v11, Lh02;

    .line 252
    iget-object v14, v0, Le02;->G:Lz55;

    .line 254
    iget-object v15, v14, Lz55;->b:[I

    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261
    iget v13, v14, Lz55;->k:I

    .line 263
    if-lez v13, :cond_12

    .line 265
    :cond_11
    move/from16 p2, v2

    .line 267
    goto :goto_a

    .line 268
    :cond_12
    iget v13, v14, Lz55;->g:I

    .line 270
    :goto_8
    iget v12, v14, Lz55;->h:I

    .line 272
    if-ge v13, v12, :cond_11

    .line 274
    new-instance v12, Lup2;

    .line 276
    mul-int/lit8 v18, v13, 0x5

    .line 278
    aget v7, v15, v18

    .line 280
    invoke-virtual {v14, v15, v13}, Lz55;->p([II)Ljava/lang/Object;

    .line 283
    move-result-object v9

    .line 284
    add-int/lit8 v20, v18, 0x1

    .line 286
    aget v20, v15, v20

    .line 288
    const/high16 v21, 0x40000000    # 2.0f

    .line 290
    and-int v21, v20, v21

    .line 292
    if-eqz v21, :cond_13

    .line 294
    move/from16 p2, v2

    .line 296
    const/4 v2, 0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_13
    const v21, 0x3ffffff

    .line 301
    and-int v20, v20, v21

    .line 303
    move/from16 p2, v2

    .line 305
    move/from16 v2, v20

    .line 307
    :goto_9
    invoke-direct {v12, v9, v7, v13, v2}, Lup2;-><init>(Ljava/lang/Object;III)V

    .line 310
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    add-int/lit8 v18, v18, 0x3

    .line 315
    aget v2, v15, v18

    .line 317
    add-int/2addr v13, v2

    .line 318
    move/from16 v2, p2

    .line 320
    const/4 v7, 0x1

    .line 321
    const/4 v9, 0x0

    .line 322
    goto :goto_8

    .line 323
    :goto_a
    iget v2, v0, Le02;->k:I

    .line 325
    invoke-direct {v11, v2, v5}, Lh02;-><init>(ILjava/util/ArrayList;)V

    .line 328
    iput-object v11, v0, Le02;->j:Lh02;

    .line 330
    :goto_b
    iget-object v2, v0, Le02;->j:Lh02;

    .line 332
    if-eqz v2, :cond_2b

    .line 334
    iget-object v5, v2, Lh02;->d:Ljava/util/ArrayList;

    .line 336
    iget-object v7, v2, Lh02;->e:Lym3;

    .line 338
    iget v9, v2, Lh02;->b:I

    .line 340
    if-eqz v3, :cond_14

    .line 342
    new-instance v11, Lxm2;

    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v12

    .line 348
    invoke-direct {v11, v12, v3}, Lxm2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 351
    goto :goto_c

    .line 352
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v11

    .line 356
    :goto_c
    iget-object v12, v2, Lh02;->f:Lpg5;

    .line 358
    invoke-virtual {v12}, Lpg5;->getValue()Ljava/lang/Object;

    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Lbm3;

    .line 364
    iget-object v12, v12, Lbm3;->a:Lsn3;

    .line 366
    invoke-virtual {v12, v11}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v13

    .line 370
    if-nez v13, :cond_15

    .line 372
    const/4 v13, 0x0

    .line 373
    goto :goto_d

    .line 374
    :cond_15
    instance-of v14, v13, Lkn3;

    .line 376
    if-eqz v14, :cond_18

    .line 378
    check-cast v13, Lkn3;

    .line 380
    const/4 v14, 0x0

    .line 381
    invoke-virtual {v13, v14}, Lkn3;->k(I)Ljava/lang/Object;

    .line 384
    move-result-object v15

    .line 385
    invoke-virtual {v13}, Lkn3;->h()Z

    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_16

    .line 391
    invoke-virtual {v12, v11}, Lsn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_16
    iget v14, v13, Lkn3;->b:I

    .line 396
    const/4 v3, 0x1

    .line 397
    if-ne v14, v3, :cond_17

    .line 399
    invoke-virtual {v13}, Lkn3;->e()Ljava/lang/Object;

    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v12, v11, v3}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    :cond_17
    move-object v13, v15

    .line 407
    goto :goto_d

    .line 408
    :cond_18
    invoke-virtual {v12, v11}, Lsn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :goto_d
    check-cast v13, Lup2;

    .line 413
    if-nez p2, :cond_2c

    .line 415
    if-eqz v13, :cond_2c

    .line 417
    iget v1, v13, Lup2;->c:I

    .line 419
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-virtual {v7, v1}, Lbj2;->b(I)Ljava/lang/Object;

    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lq42;

    .line 428
    if-eqz v3, :cond_19

    .line 430
    iget v3, v3, Lq42;->b:I

    .line 432
    goto :goto_e

    .line 433
    :cond_19
    const/4 v3, -0x1

    .line 434
    :goto_e
    add-int/2addr v3, v9

    .line 435
    iput v3, v0, Le02;->k:I

    .line 437
    invoke-virtual {v7, v1}, Lbj2;->b(I)Ljava/lang/Object;

    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lq42;

    .line 443
    if-eqz v3, :cond_1a

    .line 445
    iget v5, v3, Lq42;->a:I

    .line 447
    goto :goto_f

    .line 448
    :cond_1a
    const/4 v5, -0x1

    .line 449
    :goto_f
    iget v2, v2, Lh02;->c:I

    .line 451
    sub-int v3, v5, v2

    .line 453
    const/16 v15, 0x8

    .line 455
    if-le v5, v2, :cond_21

    .line 457
    const/16 p1, 0x7

    .line 459
    iget-object v6, v7, Lbj2;->c:[Ljava/lang/Object;

    .line 461
    iget-object v7, v7, Lbj2;->a:[J

    .line 463
    const-wide/16 p2, 0x80

    .line 465
    array-length v8, v7

    .line 466
    add-int/lit8 v8, v8, -0x2

    .line 468
    if-ltz v8, :cond_20

    .line 470
    const/4 v9, 0x0

    .line 471
    const-wide/16 v20, 0xff

    .line 473
    :goto_10
    aget-wide v11, v7, v9

    .line 475
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 480
    not-long v13, v11

    .line 481
    shl-long v13, v13, p1

    .line 483
    and-long/2addr v13, v11

    .line 484
    and-long v13, v13, v22

    .line 486
    cmp-long v13, v13, v22

    .line 488
    if-eqz v13, :cond_1f

    .line 490
    sub-int v13, v9, v8

    .line 492
    not-int v13, v13

    .line 493
    ushr-int/lit8 v13, v13, 0x1f

    .line 495
    rsub-int/lit8 v13, v13, 0x8

    .line 497
    const/4 v14, 0x0

    .line 498
    :goto_11
    if-ge v14, v13, :cond_1e

    .line 500
    and-long v24, v11, v20

    .line 502
    cmp-long v16, v24, p2

    .line 504
    if-gez v16, :cond_1c

    .line 506
    shl-int/lit8 v16, v9, 0x3

    .line 508
    add-int v16, v16, v14

    .line 510
    aget-object v16, v6, v16

    .line 512
    move/from16 v18, v15

    .line 514
    move-object/from16 v15, v16

    .line 516
    check-cast v15, Lq42;

    .line 518
    move/from16 v16, v3

    .line 520
    iget v3, v15, Lq42;->a:I

    .line 522
    if-ne v3, v5, :cond_1b

    .line 524
    iput v2, v15, Lq42;->a:I

    .line 526
    goto :goto_12

    .line 527
    :cond_1b
    if-gt v2, v3, :cond_1d

    .line 529
    if-ge v3, v5, :cond_1d

    .line 531
    add-int/lit8 v3, v3, 0x1

    .line 533
    iput v3, v15, Lq42;->a:I

    .line 535
    goto :goto_12

    .line 536
    :cond_1c
    move/from16 v16, v3

    .line 538
    move/from16 v18, v15

    .line 540
    :cond_1d
    :goto_12
    shr-long v11, v11, v18

    .line 542
    add-int/lit8 v14, v14, 0x1

    .line 544
    move/from16 v3, v16

    .line 546
    move/from16 v15, v18

    .line 548
    goto :goto_11

    .line 549
    :cond_1e
    move/from16 v16, v3

    .line 551
    move v3, v15

    .line 552
    if-ne v13, v3, :cond_27

    .line 554
    goto :goto_13

    .line 555
    :cond_1f
    move/from16 v16, v3

    .line 557
    :goto_13
    if-eq v9, v8, :cond_27

    .line 559
    add-int/lit8 v9, v9, 0x1

    .line 561
    move/from16 v3, v16

    .line 563
    const/16 v15, 0x8

    .line 565
    goto :goto_10

    .line 566
    :cond_20
    move/from16 v16, v3

    .line 568
    goto/16 :goto_1a

    .line 570
    :cond_21
    move/from16 v16, v3

    .line 572
    const/16 p1, 0x7

    .line 574
    const-wide/16 p2, 0x80

    .line 576
    const-wide/16 v20, 0xff

    .line 578
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 583
    if-le v2, v5, :cond_27

    .line 585
    iget-object v3, v7, Lbj2;->c:[Ljava/lang/Object;

    .line 587
    iget-object v6, v7, Lbj2;->a:[J

    .line 589
    array-length v7, v6

    .line 590
    add-int/lit8 v7, v7, -0x2

    .line 592
    if-ltz v7, :cond_27

    .line 594
    const/4 v8, 0x0

    .line 595
    :goto_14
    aget-wide v11, v6, v8

    .line 597
    not-long v13, v11

    .line 598
    shl-long v13, v13, p1

    .line 600
    and-long/2addr v13, v11

    .line 601
    and-long v13, v13, v22

    .line 603
    cmp-long v9, v13, v22

    .line 605
    if-eqz v9, :cond_26

    .line 607
    sub-int v9, v8, v7

    .line 609
    not-int v9, v9

    .line 610
    ushr-int/lit8 v9, v9, 0x1f

    .line 612
    const/16 v18, 0x8

    .line 614
    rsub-int/lit8 v15, v9, 0x8

    .line 616
    const/4 v9, 0x0

    .line 617
    :goto_15
    if-ge v9, v15, :cond_25

    .line 619
    and-long v13, v11, v20

    .line 621
    cmp-long v13, v13, p2

    .line 623
    if-gez v13, :cond_24

    .line 625
    shl-int/lit8 v13, v8, 0x3

    .line 627
    add-int/2addr v13, v9

    .line 628
    aget-object v13, v3, v13

    .line 630
    check-cast v13, Lq42;

    .line 632
    iget v14, v13, Lq42;->a:I

    .line 634
    if-ne v14, v5, :cond_22

    .line 636
    iput v2, v13, Lq42;->a:I

    .line 638
    goto :goto_17

    .line 639
    :cond_22
    move-object/from16 v24, v3

    .line 641
    add-int/lit8 v3, v5, 0x1

    .line 643
    if-gt v3, v14, :cond_23

    .line 645
    if-ge v14, v2, :cond_23

    .line 647
    add-int/lit8 v14, v14, -0x1

    .line 649
    iput v14, v13, Lq42;->a:I

    .line 651
    :cond_23
    :goto_16
    const/16 v3, 0x8

    .line 653
    goto :goto_18

    .line 654
    :cond_24
    :goto_17
    move-object/from16 v24, v3

    .line 656
    goto :goto_16

    .line 657
    :goto_18
    shr-long/2addr v11, v3

    .line 658
    add-int/lit8 v9, v9, 0x1

    .line 660
    move-object/from16 v3, v24

    .line 662
    goto :goto_15

    .line 663
    :cond_25
    move-object/from16 v24, v3

    .line 665
    const/16 v3, 0x8

    .line 667
    if-ne v15, v3, :cond_27

    .line 669
    goto :goto_19

    .line 670
    :cond_26
    move-object/from16 v24, v3

    .line 672
    const/16 v3, 0x8

    .line 674
    :goto_19
    if-eq v8, v7, :cond_27

    .line 676
    add-int/lit8 v8, v8, 0x1

    .line 678
    move-object/from16 v3, v24

    .line 680
    goto :goto_14

    .line 681
    :cond_27
    :goto_1a
    iget-object v2, v0, Le02;->M:Lrh0;

    .line 683
    iget v3, v2, Lrh0;->f:I

    .line 685
    iget-object v5, v2, Lrh0;->a:Le02;

    .line 687
    iget-object v6, v5, Le02;->G:Lz55;

    .line 689
    iget v6, v6, Lz55;->g:I

    .line 691
    sub-int v6, v1, v6

    .line 693
    add-int/2addr v6, v3

    .line 694
    iput v6, v2, Lrh0;->f:I

    .line 696
    iget-object v3, v0, Le02;->G:Lz55;

    .line 698
    invoke-virtual {v3, v1}, Lz55;->r(I)V

    .line 701
    if-lez v16, :cond_2a

    .line 703
    const/4 v14, 0x0

    .line 704
    invoke-virtual {v2, v14}, Lrh0;->d(Z)V

    .line 707
    iget-object v1, v2, Lrh0;->d:Ltd2;

    .line 709
    iget-object v3, v5, Le02;->G:Lz55;

    .line 711
    iget v5, v3, Lz55;->c:I

    .line 713
    if-lez v5, :cond_29

    .line 715
    iget v5, v3, Lz55;->i:I

    .line 717
    const/4 v6, -0x2

    .line 718
    invoke-virtual {v1, v6}, Ltd2;->a(I)I

    .line 721
    move-result v6

    .line 722
    if-eq v6, v5, :cond_29

    .line 724
    iget-boolean v6, v2, Lrh0;->c:Z

    .line 726
    if-nez v6, :cond_28

    .line 728
    iget-boolean v6, v2, Lrh0;->e:Z

    .line 730
    if-eqz v6, :cond_28

    .line 732
    const/4 v14, 0x0

    .line 733
    invoke-virtual {v2, v14}, Lrh0;->d(Z)V

    .line 736
    iget-object v6, v2, Lrh0;->b:Lx80;

    .line 738
    iget-object v6, v6, Lx80;->m:Lrx3;

    .line 740
    sget-object v7, Ltw3;->c:Ltw3;

    .line 742
    invoke-virtual {v6, v7}, Lrx3;->L(Lox3;)V

    .line 745
    const/4 v6, 0x1

    .line 746
    iput-boolean v6, v2, Lrh0;->c:Z

    .line 748
    :cond_28
    if-lez v5, :cond_29

    .line 750
    invoke-virtual {v3, v5}, Lz55;->a(I)Lzz1;

    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v1, v5}, Ltd2;->c(I)V

    .line 757
    const/4 v14, 0x0

    .line 758
    invoke-virtual {v2, v14}, Lrh0;->d(Z)V

    .line 761
    iget-object v1, v2, Lrh0;->b:Lx80;

    .line 763
    iget-object v1, v1, Lx80;->m:Lrx3;

    .line 765
    sget-object v5, Lsw3;->c:Lsw3;

    .line 767
    invoke-virtual {v1, v5}, Lrx3;->L(Lox3;)V

    .line 770
    invoke-static {v1, v14, v3}, Lnh4;->x(Lrx3;ILjava/lang/Object;)V

    .line 773
    const/4 v3, 0x1

    .line 774
    iput-boolean v3, v2, Lrh0;->c:Z

    .line 776
    :cond_29
    iget-object v1, v2, Lrh0;->b:Lx80;

    .line 778
    iget-object v1, v1, Lx80;->m:Lrx3;

    .line 780
    sget-object v2, Lxw3;->c:Lxw3;

    .line 782
    invoke-virtual {v1, v2}, Lrx3;->L(Lox3;)V

    .line 785
    iget-object v2, v1, Lrx3;->o:[I

    .line 787
    iget v3, v1, Lrx3;->p:I

    .line 789
    iget-object v5, v1, Lrx3;->m:[Lox3;

    .line 791
    iget v1, v1, Lrx3;->n:I

    .line 793
    const/16 v19, 0x1

    .line 795
    add-int/lit8 v1, v1, -0x1

    .line 797
    aget-object v1, v5, v1

    .line 799
    iget v1, v1, Lox3;->a:I

    .line 801
    sub-int/2addr v3, v1

    .line 802
    aput v16, v2, v3

    .line 804
    :cond_2a
    invoke-virtual {v0, v4, v10}, Le02;->U(Ljava/lang/Object;Z)V

    .line 807
    :cond_2b
    const/4 v2, 0x0

    .line 808
    goto/16 :goto_20

    .line 810
    :cond_2c
    iget-object v2, v0, Le02;->G:Lz55;

    .line 812
    iget v3, v2, Lz55;->k:I

    .line 814
    const/4 v11, 0x1

    .line 815
    add-int/2addr v3, v11

    .line 816
    iput v3, v2, Lz55;->k:I

    .line 818
    iput-boolean v11, v0, Le02;->S:Z

    .line 820
    const/4 v2, 0x0

    .line 821
    iput-object v2, v0, Le02;->K:Lp44;

    .line 823
    iget-object v3, v0, Le02;->I:Ld65;

    .line 825
    iget-boolean v3, v3, Ld65;->w:Z

    .line 827
    if-eqz v3, :cond_2d

    .line 829
    iget-object v3, v0, Le02;->H:La65;

    .line 831
    invoke-virtual {v3}, La65;->g()Ld65;

    .line 834
    move-result-object v3

    .line 835
    iput-object v3, v0, Le02;->I:Ld65;

    .line 837
    invoke-virtual {v3}, Ld65;->L()V

    .line 840
    const/4 v14, 0x0

    .line 841
    iput-boolean v14, v0, Le02;->J:Z

    .line 843
    iput-object v2, v0, Le02;->K:Lp44;

    .line 845
    :cond_2d
    iget-object v2, v0, Le02;->I:Ld65;

    .line 847
    invoke-virtual {v2}, Ld65;->d()V

    .line 850
    iget-object v2, v0, Le02;->I:Ld65;

    .line 852
    iget v3, v2, Ld65;->t:I

    .line 854
    if-eqz v10, :cond_2e

    .line 856
    const/4 v11, 0x1

    .line 857
    invoke-virtual {v2, v1, v8, v11, v8}, Ld65;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 860
    const/4 v14, 0x0

    .line 861
    goto :goto_1e

    .line 862
    :cond_2e
    if-eqz v4, :cond_30

    .line 864
    if-nez p3, :cond_2f

    .line 866
    :goto_1b
    const/4 v14, 0x0

    .line 867
    goto :goto_1c

    .line 868
    :cond_2f
    move-object/from16 v8, p3

    .line 870
    goto :goto_1b

    .line 871
    :goto_1c
    invoke-virtual {v2, v1, v8, v14, v4}, Ld65;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 874
    goto :goto_1e

    .line 875
    :cond_30
    const/4 v14, 0x0

    .line 876
    if-nez p3, :cond_31

    .line 878
    move-object v4, v8

    .line 879
    goto :goto_1d

    .line 880
    :cond_31
    move-object/from16 v4, p3

    .line 882
    :goto_1d
    invoke-virtual {v2, v1, v4, v14, v8}, Ld65;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 885
    :goto_1e
    iget-object v2, v0, Le02;->I:Ld65;

    .line 887
    invoke-virtual {v2, v3}, Ld65;->b(I)Lzz1;

    .line 890
    move-result-object v2

    .line 891
    iput-object v2, v0, Le02;->N:Lzz1;

    .line 893
    new-instance v2, Lup2;

    .line 895
    const/16 v17, -0x2

    .line 897
    rsub-int/lit8 v12, v3, -0x2

    .line 899
    const/4 v3, -0x1

    .line 900
    invoke-direct {v2, v6, v1, v12, v3}, Lup2;-><init>(Ljava/lang/Object;III)V

    .line 903
    iget v1, v0, Le02;->k:I

    .line 905
    sub-int/2addr v1, v9

    .line 906
    new-instance v4, Lq42;

    .line 908
    invoke-direct {v4, v3, v1, v14}, Lq42;-><init>(III)V

    .line 911
    invoke-virtual {v7, v12, v4}, Lym3;->i(ILjava/lang/Object;)V

    .line 914
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    new-instance v13, Lh02;

    .line 919
    new-instance v1, Ljava/util/ArrayList;

    .line 921
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 924
    if-eqz v10, :cond_32

    .line 926
    move v9, v14

    .line 927
    goto :goto_1f

    .line 928
    :cond_32
    iget v9, v0, Le02;->k:I

    .line 930
    :goto_1f
    invoke-direct {v13, v9, v1}, Lh02;-><init>(ILjava/util/ArrayList;)V

    .line 933
    goto :goto_21

    .line 934
    :goto_20
    move-object v13, v2

    .line 935
    :goto_21
    invoke-virtual {v0, v10, v13}, Le02;->t(ZLh02;)V

    .line 938
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Le02;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final T(ILdw3;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Le02;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final U(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 3
    iget-object p0, p0, Le02;->G:Lz55;

    .line 5
    iget p1, p0, Lz55;->k:I

    .line 7
    if-gtz p1, :cond_1

    .line 9
    iget-object p1, p0, Lz55;->b:[I

    .line 11
    iget p2, p0, Lz55;->g:I

    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 17
    aget p1, p1, p2

    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Expected a node group"

    .line 27
    invoke-static {p1}, Ls94;->a(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lz55;->u()V

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    iget-object p2, p0, Le02;->G:Lz55;

    .line 38
    invoke-virtual {p2}, Lz55;->f()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 44
    iget-object p2, p0, Le02;->M:Lrh0;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lrh0;->d(Z)V

    .line 53
    iget-object p2, p2, Lrh0;->b:Lx80;

    .line 55
    iget-object p2, p2, Lx80;->m:Lrx3;

    .line 57
    sget-object v1, Lkx3;->c:Lkx3;

    .line 59
    invoke-virtual {p2, v1}, Lrx3;->L(Lox3;)V

    .line 62
    invoke-static {p2, v0, p1}, Lnh4;->x(Lrx3;ILjava/lang/Object;)V

    .line 65
    :cond_3
    iget-object p0, p0, Le02;->G:Lz55;

    .line 67
    invoke-virtual {p0}, Lz55;->u()V

    .line 70
    return-void
.end method

.method public final V(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Le02;->j:Lh02;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, Le02;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Le02;->r:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 17
    invoke-static {v0}, Luh0;->a(Ljava/lang/String;)V

    .line 20
    :cond_1
    iget v0, p0, Le02;->m:I

    .line 22
    iget-wide v3, p0, Le02;->T:J

    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Le02;->T:J

    .line 39
    iget v0, p0, Le02;->m:I

    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Le02;->m:I

    .line 45
    iget-object v0, p0, Le02;->G:Lz55;

    .line 47
    iget-boolean v4, p0, Le02;->S:Z

    .line 49
    sget-object v5, Lqh0;->a:Lpy9;

    .line 51
    if-eqz v4, :cond_2

    .line 53
    iget v4, v0, Lz55;->k:I

    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Lz55;->k:I

    .line 58
    iget-object v0, p0, Le02;->I:Ld65;

    .line 60
    invoke-virtual {v0, p1, v5, v1, v5}, Ld65;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 63
    invoke-virtual {p0, v1, v2}, Le02;->t(ZLh02;)V

    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Lz55;->g()I

    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 73
    iget v4, v0, Lz55;->g:I

    .line 75
    iget v6, v0, Lz55;->h:I

    .line 77
    if-ge v4, v6, :cond_3

    .line 79
    iget-object v6, v0, Lz55;->b:[I

    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 86
    const/high16 v6, 0x20000000

    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Lz55;->u()V

    .line 95
    invoke-virtual {p0, v1, v2}, Le02;->t(ZLh02;)V

    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v4, v0, Lz55;->k:I

    .line 101
    if-lez v4, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v0, Lz55;->g:I

    .line 106
    iget v6, v0, Lz55;->h:I

    .line 108
    if-ne v4, v6, :cond_6

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, Le02;->k:I

    .line 113
    invoke-virtual {p0}, Le02;->H()V

    .line 116
    invoke-virtual {v0}, Lz55;->s()I

    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Le02;->M:Lrh0;

    .line 122
    invoke-virtual {v8, v6, v7}, Lrh0;->e(II)V

    .line 125
    iget-object v6, p0, Le02;->s:Ljava/util/ArrayList;

    .line 127
    iget v7, v0, Lz55;->g:I

    .line 129
    invoke-static {v4, v7, v6}, Lf24;->M(IILjava/util/List;)V

    .line 132
    :goto_1
    iget v4, v0, Lz55;->k:I

    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Lz55;->k:I

    .line 137
    iput-boolean v3, p0, Le02;->S:Z

    .line 139
    iput-object v2, p0, Le02;->K:Lp44;

    .line 141
    iget-object v0, p0, Le02;->I:Ld65;

    .line 143
    iget-boolean v0, v0, Ld65;->w:Z

    .line 145
    if-eqz v0, :cond_7

    .line 147
    iget-object v0, p0, Le02;->H:La65;

    .line 149
    invoke-virtual {v0}, La65;->g()Ld65;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Le02;->I:Ld65;

    .line 155
    invoke-virtual {v0}, Ld65;->L()V

    .line 158
    iput-boolean v1, p0, Le02;->J:Z

    .line 160
    iput-object v2, p0, Le02;->K:Lp44;

    .line 162
    :cond_7
    iget-object v0, p0, Le02;->I:Ld65;

    .line 164
    invoke-virtual {v0}, Ld65;->d()V

    .line 167
    iget v3, v0, Ld65;->t:I

    .line 169
    invoke-virtual {v0, p1, v5, v1, v5}, Ld65;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 172
    invoke-virtual {v0, v3}, Ld65;->b(I)Lzz1;

    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Le02;->N:Lzz1;

    .line 178
    invoke-virtual {p0, v1, v2}, Le02;->t(ZLh02;)V

    .line 181
    return-void
.end method

.method public final W(I)Le02;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Le02;->V(I)V

    .line 4
    iget-boolean p1, p0, Le02;->S:Z

    .line 6
    iget-object v0, p0, Le02;->g:Ltv8;

    .line 8
    iget-object v1, p0, Le02;->E:Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Le02;->h:Lci0;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lqh4;

    .line 16
    invoke-direct {p1, v2}, Lqh4;-><init>(Lci0;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, p1}, Le02;->f0(Ljava/lang/Object;)V

    .line 25
    iget v1, p0, Le02;->B:I

    .line 27
    iput v1, p1, Lqh4;->e:I

    .line 29
    iget v1, p1, Lqh4;->b:I

    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 33
    iput v1, p1, Lqh4;->b:I

    .line 35
    invoke-virtual {v0}, Ltv8;->j()V

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Le02;->G:Lz55;

    .line 41
    iget p1, p1, Lz55;->i:I

    .line 43
    iget-object v3, p0, Le02;->s:Ljava/util/ArrayList;

    .line 45
    invoke-static {p1, v3}, Lf24;->v(ILjava/util/List;)I

    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lzk2;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Le02;->G:Lz55;

    .line 61
    invoke-virtual {v3}, Lz55;->m()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lqh0;->a:Lpy9;

    .line 67
    invoke-static {v3, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 73
    new-instance v3, Lqh4;

    .line 75
    invoke-direct {v3, v2}, Lqh4;-><init>(Lci0;)V

    .line 78
    invoke-virtual {p0, v3}, Le02;->f0(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    check-cast v3, Lqh4;

    .line 87
    :goto_1
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez p1, :cond_6

    .line 91
    iget p1, v3, Lqh4;->b:I

    .line 93
    and-int/lit8 v5, p1, 0x40

    .line 95
    if-eqz v5, :cond_3

    .line 97
    move v5, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v5, v2

    .line 100
    :goto_2
    if-eqz v5, :cond_4

    .line 102
    and-int/lit8 p1, p1, -0x41

    .line 104
    iput p1, v3, Lqh4;->b:I

    .line 106
    :cond_4
    if-eqz v5, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move p1, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    move p1, v4

    .line 112
    :goto_4
    iget v5, v3, Lqh4;->b:I

    .line 114
    if-eqz p1, :cond_7

    .line 116
    or-int/lit8 p1, v5, 0x8

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    and-int/lit8 p1, v5, -0x9

    .line 121
    :goto_5
    iput p1, v3, Lqh4;->b:I

    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget p1, p0, Le02;->B:I

    .line 128
    iput p1, v3, Lqh4;->e:I

    .line 130
    iget p1, v3, Lqh4;->b:I

    .line 132
    and-int/lit8 p1, p1, -0x11

    .line 134
    iput p1, v3, Lqh4;->b:I

    .line 136
    invoke-virtual {v0}, Ltv8;->j()V

    .line 139
    iget p1, v3, Lqh4;->b:I

    .line 141
    and-int/lit16 v0, p1, 0x100

    .line 143
    if-eqz v0, :cond_8

    .line 145
    and-int/lit16 p1, p1, -0x101

    .line 147
    or-int/lit16 p1, p1, 0x200

    .line 149
    iput p1, v3, Lqh4;->b:I

    .line 151
    iget-object p1, p0, Le02;->M:Lrh0;

    .line 153
    iget-object p1, p1, Lrh0;->b:Lx80;

    .line 155
    iget-object p1, p1, Lx80;->m:Lrx3;

    .line 157
    sget-object v0, Lgx3;->c:Lgx3;

    .line 159
    invoke-virtual {p1, v0}, Lrx3;->L(Lox3;)V

    .line 162
    invoke-static {p1, v2, v3}, Lnh4;->x(Lrx3;ILjava/lang/Object;)V

    .line 165
    iget-boolean p1, p0, Le02;->y:Z

    .line 167
    if-nez p1, :cond_8

    .line 169
    iget p1, v3, Lqh4;->b:I

    .line 171
    and-int/lit16 v0, p1, 0x80

    .line 173
    if-eqz v0, :cond_8

    .line 175
    iput-boolean v4, p0, Le02;->y:Z

    .line 177
    iget-object v0, p0, Le02;->G:Lz55;

    .line 179
    iget v0, v0, Lz55;->i:I

    .line 181
    iput v0, p0, Le02;->z:I

    .line 183
    or-int/lit16 p1, p1, 0x400

    .line 185
    iput p1, v3, Lqh4;->b:I

    .line 187
    :cond_8
    return-object p0
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le02;->S:Z

    .line 3
    const/16 v1, 0xcf

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Le02;->G:Lz55;

    .line 9
    invoke-virtual {v0}, Lz55;->g()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Le02;->G:Lz55;

    .line 17
    invoke-virtual {v0}, Lz55;->f()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget v0, p0, Le02;->z:I

    .line 29
    if-gez v0, :cond_0

    .line 31
    iget-object v0, p0, Le02;->G:Lz55;

    .line 33
    iget v0, v0, Lz55;->g:I

    .line 35
    iput v0, p0, Le02;->z:I

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Le02;->y:Z

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, Le02;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Le02;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Le02;->r:Z

    .line 11
    return-void
.end method

.method public final Z()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le02;->m:I

    .line 4
    iget-object v1, p0, Le02;->c:La65;

    .line 6
    invoke-virtual {v1}, La65;->f()Lz55;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Le02;->G:Lz55;

    .line 12
    const/16 v1, 0x64

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v2, v2}, Le02;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Le02;->b:Lxh0;

    .line 20
    invoke-virtual {v1}, Lxh0;->t()V

    .line 23
    invoke-virtual {v1}, Lxh0;->i()Lp44;

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Le02;->x:Ltd2;

    .line 29
    iget-boolean v5, p0, Le02;->w:Z

    .line 31
    invoke-virtual {v4, v5}, Ltd2;->c(I)V

    .line 34
    invoke-virtual {p0, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, Le02;->w:Z

    .line 40
    iput-object v2, p0, Le02;->K:Lp44;

    .line 42
    iget-boolean v4, p0, Le02;->q:Z

    .line 44
    if-nez v4, :cond_0

    .line 46
    invoke-virtual {v1}, Lxh0;->e()Z

    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, Le02;->q:Z

    .line 52
    :cond_0
    iget-boolean v4, p0, Le02;->C:Z

    .line 54
    if-nez v4, :cond_1

    .line 56
    invoke-virtual {v1}, Lxh0;->f()Z

    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Le02;->C:Z

    .line 62
    :cond_1
    if-eqz v4, :cond_2

    .line 64
    sget-object v4, Lbi0;->a:Lmc1;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v5, Lvb5;

    .line 71
    invoke-virtual {p0}, Le02;->y()Lai0;

    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v5, v6}, Lvb5;-><init>(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v3, v4, v5}, Lp44;->d(Lqe4;Le26;)Lp44;

    .line 81
    move-result-object v3

    .line 82
    :cond_2
    iput-object v3, p0, Le02;->u:Lp44;

    .line 84
    sget-object v4, Lgi2;->a:Lmc1;

    .line 86
    invoke-static {v3, v4}, Lcr2;->J(Lp44;Lqe4;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Set;

    .line 92
    if-eqz v3, :cond_3

    .line 94
    invoke-virtual {p0}, Le02;->v()Lzh0;

    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v1, v3}, Lxh0;->o(Ljava/util/Set;)V

    .line 104
    :cond_3
    invoke-virtual {v1}, Lxh0;->g()J

    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0, v1, v0, v2, v2}, Le02;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le02;->i()V

    .line 4
    iget-object v0, p0, Le02;->i:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Le02;->n:Ltd2;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Ltd2;->b:I

    .line 14
    iget-object v0, p0, Le02;->t:Ltd2;

    .line 16
    iput v1, v0, Ltd2;->b:I

    .line 18
    iget-object v0, p0, Le02;->x:Ltd2;

    .line 20
    iput v1, v0, Ltd2;->b:I

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Le02;->v:Lym3;

    .line 25
    iget-object v0, p0, Le02;->O:Llp1;

    .line 27
    iget-object v2, v0, Llp1;->n:Lrx3;

    .line 29
    invoke-virtual {v2}, Lrx3;->I()V

    .line 32
    iget-object v0, v0, Llp1;->m:Lrx3;

    .line 34
    invoke-virtual {v0}, Lrx3;->I()V

    .line 37
    const-wide/16 v2, 0x0

    .line 39
    iput-wide v2, p0, Le02;->T:J

    .line 41
    iput v1, p0, Le02;->A:I

    .line 43
    iput-boolean v1, p0, Le02;->r:Z

    .line 45
    iput-boolean v1, p0, Le02;->S:Z

    .line 47
    iput-boolean v1, p0, Le02;->y:Z

    .line 49
    iput-boolean v1, p0, Le02;->F:Z

    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Le02;->z:I

    .line 54
    iget-object v0, p0, Le02;->G:Lz55;

    .line 56
    iget-boolean v1, v0, Lz55;->f:Z

    .line 58
    if-nez v1, :cond_0

    .line 60
    invoke-virtual {v0}, Lz55;->c()V

    .line 63
    :cond_0
    iget-object v0, p0, Le02;->I:Ld65;

    .line 65
    iget-boolean v0, v0, Ld65;->w:Z

    .line 67
    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0}, Le02;->u()V

    .line 72
    :cond_1
    return-void
.end method

.method public final a0(Lqh4;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lqh4;->c:Lzz1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Le02;->G:Lz55;

    .line 8
    iget-object v1, v1, Lz55;->a:La65;

    .line 10
    invoke-static {v0}, Lyg4;->d(Lzz1;)Lzz1;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, La65;->c(Lzz1;)I

    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Le02;->F:Z

    .line 20
    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p0, Le02;->G:Lz55;

    .line 24
    iget v1, v1, Lz55;->g:I

    .line 26
    if-lt v0, v1, :cond_6

    .line 28
    iget-object p0, p0, Le02;->s:Ljava/util/ArrayList;

    .line 30
    invoke-static {v0, p0}, Lf24;->v(ILjava/util/List;)I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-gez v1, :cond_2

    .line 38
    add-int/2addr v1, v2

    .line 39
    neg-int v1, v1

    .line 40
    instance-of v4, p2, Ly21;

    .line 42
    if-eqz v4, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v3

    .line 46
    :goto_0
    new-instance v3, Lzk2;

    .line 48
    invoke-direct {v3, p1, v0, p2}, Lzk2;-><init>(Lqh4;ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 54
    return v2

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lzk2;

    .line 61
    instance-of p1, p2, Ly21;

    .line 63
    if-eqz p1, :cond_5

    .line 65
    iget-object p1, p0, Lzk2;->c:Ljava/lang/Object;

    .line 67
    if-nez p1, :cond_3

    .line 69
    iput-object p2, p0, Lzk2;->c:Ljava/lang/Object;

    .line 71
    return v2

    .line 72
    :cond_3
    instance-of v0, p1, Ltn3;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    check-cast p1, Ltn3;

    .line 78
    invoke-virtual {p1, p2}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 81
    return v2

    .line 82
    :cond_4
    sget-object v0, Lxt4;->a:Ltn3;

    .line 84
    new-instance v0, Ltn3;

    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1}, Ltn3;-><init>(I)V

    .line 90
    invoke-virtual {v0, p1}, Ltn3;->k(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0, p2}, Ltn3;->k(Ljava/lang/Object;)V

    .line 96
    iput-object v0, p0, Lzk2;->c:Ljava/lang/Object;

    .line 98
    return v2

    .line 99
    :cond_5
    iput-object v3, p0, Lzk2;->c:Ljava/lang/Object;

    .line 101
    return v2

    .line 102
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public final b(Lwx1;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le02;->S:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Le02;->O:Llp1;

    .line 10
    iget-object p0, p0, Llp1;->m:Lrx3;

    .line 12
    sget-object v0, Llx3;->c:Llx3;

    .line 14
    invoke-virtual {p0, v0}, Lrx3;->L(Lox3;)V

    .line 17
    invoke-static {p0, v3, p2}, Lnh4;->x(Lrx3;ILjava/lang/Object;)V

    .line 20
    invoke-static {v1, p1}, Lkw5;->g(ILjava/lang/Object;)V

    .line 23
    invoke-static {p0, v2, p1}, Lnh4;->x(Lrx3;ILjava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Le02;->M:Lrh0;

    .line 29
    invoke-virtual {p0}, Lrh0;->b()V

    .line 32
    iget-object p0, p0, Lrh0;->b:Lx80;

    .line 34
    iget-object p0, p0, Lx80;->m:Lrx3;

    .line 36
    sget-object v0, Llx3;->c:Llx3;

    .line 38
    invoke-virtual {p0, v0}, Lrx3;->L(Lox3;)V

    .line 41
    invoke-static {v1, p1}, Lkw5;->g(ILjava/lang/Object;)V

    .line 44
    invoke-static {p0, v3, p2, v2, p1}, Lnh4;->y(Lrx3;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final b0(Lsn3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Le02;->s:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lx00;->P(Ljava/util/List;)I

    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v2, :cond_3

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lzk2;

    .line 20
    iget-object v5, v4, Lzk2;->a:Lqh4;

    .line 22
    iget-object v5, v5, Lqh4;->c:Lzz1;

    .line 24
    if-eqz v5, :cond_0

    .line 26
    invoke-static {v5}, Lyg4;->d(Lzz1;)Lzz1;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3}, Lzz1;->a()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    iget v5, v4, Lzk2;->b:I

    .line 42
    iget v3, v3, Lzz1;->a:I

    .line 44
    if-eq v5, v3, :cond_2

    .line 46
    iput v3, v4, Lzk2;->b:I

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, v1, Lsn3;->b:[Ljava/lang/Object;

    .line 57
    iget-object v4, v1, Lsn3;->c:[Ljava/lang/Object;

    .line 59
    iget-object v1, v1, Lsn3;->a:[J

    .line 61
    array-length v5, v1

    .line 62
    add-int/lit8 v5, v5, -0x2

    .line 64
    if-ltz v5, :cond_8

    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_3
    aget-wide v8, v1, v7

    .line 70
    not-long v10, v8

    .line 71
    const/4 v12, 0x7

    .line 72
    shl-long/2addr v10, v12

    .line 73
    and-long/2addr v10, v8

    .line 74
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    and-long/2addr v10, v12

    .line 80
    cmp-long v10, v10, v12

    .line 82
    if-eqz v10, :cond_7

    .line 84
    sub-int v10, v7, v5

    .line 86
    not-int v10, v10

    .line 87
    ushr-int/lit8 v10, v10, 0x1f

    .line 89
    const/16 v11, 0x8

    .line 91
    rsub-int/lit8 v10, v10, 0x8

    .line 93
    move v12, v6

    .line 94
    :goto_4
    if-ge v12, v10, :cond_6

    .line 96
    const-wide/16 v13, 0xff

    .line 98
    and-long/2addr v13, v8

    .line 99
    const-wide/16 v15, 0x80

    .line 101
    cmp-long v13, v13, v15

    .line 103
    if-gez v13, :cond_5

    .line 105
    shl-int/lit8 v13, v7, 0x3

    .line 107
    add-int/2addr v13, v12

    .line 108
    aget-object v14, v2, v13

    .line 110
    aget-object v13, v4, v13

    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    check-cast v14, Lqh4;

    .line 117
    iget-object v15, v14, Lqh4;->c:Lzz1;

    .line 119
    if-eqz v15, :cond_5

    .line 121
    invoke-static {v15}, Lyg4;->d(Lzz1;)Lzz1;

    .line 124
    move-result-object v15

    .line 125
    iget v15, v15, Lzz1;->a:I

    .line 127
    sget-object v3, Lg62;->F:Lg62;

    .line 129
    if-ne v13, v3, :cond_4

    .line 131
    const/4 v13, 0x0

    .line 132
    :cond_4
    new-instance v3, Lzk2;

    .line 134
    invoke-direct {v3, v14, v15, v13}, Lzk2;-><init>(Lqh4;ILjava/lang/Object;)V

    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_5
    shr-long/2addr v8, v11

    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    if-ne v10, v11, :cond_8

    .line 146
    :cond_7
    if-eq v7, v5, :cond_8

    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    sget-object v1, Lf24;->r:Lbd;

    .line 153
    invoke-static {v0, v1}, Lad0;->F0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156
    return-void
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le02;->C()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Le02;->f0(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final c0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Le02;->g0(I)I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 7
    if-gez p1, :cond_1

    .line 9
    iget-object v0, p0, Le02;->p:Lwm3;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lwm3;

    .line 15
    invoke-direct {v0}, Lwm3;-><init>()V

    .line 18
    iput-object v0, p0, Le02;->p:Lwm3;

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lwm3;->f(II)V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Le02;->o:[I

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Le02;->G:Lz55;

    .line 30
    iget v0, v0, Lz55;->c:I

    .line 32
    new-array v0, v0, [I

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-static {v0, v3, v1, v2}, Lnn;->s0([IIII)V

    .line 40
    iput-object v0, p0, Le02;->o:[I

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 44
    :cond_3
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le02;->C()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Le02;->f0(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final d0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Le02;->g0(I)I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Le02;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 19
    invoke-virtual {p0, p1}, Le02;->g0(I)I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Le02;->c0(II)V

    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lh02;

    .line 36
    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {v5, p1, v3}, Lh02;->a(II)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Le02;->G:Lz55;

    .line 53
    if-gez p1, :cond_2

    .line 55
    iget p1, v2, Lz55;->i:I

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Lz55;->l(I)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 64
    iget-object v2, p0, Le02;->G:Lz55;

    .line 66
    invoke-virtual {v2, p1}, Lz55;->q(I)I

    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le02;->C()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Le02;->f0(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ltk4;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Li02;

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ltk4;

    .line 10
    iget v2, p0, Le02;->m:I

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 14
    invoke-direct {v0, v1, v2}, Li02;-><init>(Ltk4;I)V

    .line 17
    iget-boolean v1, p0, Le02;->S:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Le02;->M:Lrh0;

    .line 23
    iget-object v1, v1, Lrh0;->b:Lx80;

    .line 25
    iget-object v1, v1, Lx80;->m:Lrx3;

    .line 27
    sget-object v2, Lzw3;->c:Lzw3;

    .line 29
    invoke-virtual {v1, v2}, Lrx3;->L(Lox3;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Lnh4;->x(Lrx3;ILjava/lang/Object;)V

    .line 36
    :cond_0
    iget-object v1, p0, Le02;->d:Lvn3;

    .line 38
    invoke-virtual {v1, p1}, Lvn3;->add(Ljava/lang/Object;)Z

    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Le02;->f0(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le02;->C()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Le02;->f0(Ljava/lang/Object;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Le02;->S:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object p0, p0, Le02;->I:Ld65;

    .line 7
    iget v0, p0, Ld65;->n:I

    .line 9
    if-lez v0, :cond_2

    .line 11
    iget v0, p0, Ld65;->i:I

    .line 13
    iget v1, p0, Ld65;->k:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Ld65;->s:Lym3;

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lym3;

    .line 23
    invoke-direct {v0}, Lym3;-><init>()V

    .line 26
    :cond_0
    iput-object v0, p0, Ld65;->s:Lym3;

    .line 28
    iget p0, p0, Ld65;->v:I

    .line 30
    invoke-virtual {v0, p0}, Lbj2;->b(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    new-instance v1, Lkn3;

    .line 38
    invoke-direct {v1}, Lkn3;-><init>()V

    .line 41
    invoke-virtual {v0, p0, v1}, Lym3;->i(ILjava/lang/Object;)V

    .line 44
    :cond_1
    check-cast v1, Lkn3;

    .line 46
    invoke-virtual {v1, p1}, Lkn3;->a(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Ld65;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Le02;->G:Lz55;

    .line 56
    iget-boolean v1, v0, Lz55;->n:Z

    .line 58
    iget-object v2, p0, Le02;->M:Lrh0;

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    iget v1, v0, Lz55;->l:I

    .line 66
    iget-object v5, v0, Lz55;->b:[I

    .line 68
    iget v0, v0, Lz55;->i:I

    .line 70
    invoke-static {v5, v0}, Lc65;->d([II)I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    sub-int/2addr v1, v4

    .line 76
    iget-object v0, v2, Lrh0;->a:Le02;

    .line 78
    iget-object v0, v0, Le02;->G:Lz55;

    .line 80
    iget v0, v0, Lz55;->i:I

    .line 82
    iget v5, v2, Lrh0;->f:I

    .line 84
    sub-int/2addr v0, v5

    .line 85
    if-gez v0, :cond_4

    .line 87
    iget-object p0, p0, Le02;->G:Lz55;

    .line 89
    iget v0, p0, Lz55;->i:I

    .line 91
    invoke-virtual {p0, v0}, Lz55;->a(I)Lzz1;

    .line 94
    move-result-object p0

    .line 95
    iget-object v0, v2, Lrh0;->b:Lx80;

    .line 97
    iget-object v0, v0, Lx80;->m:Lrx3;

    .line 99
    sget-object v2, Luw3;->f:Luw3;

    .line 101
    invoke-virtual {v0, v2}, Lrx3;->L(Lox3;)V

    .line 104
    invoke-static {v0, v3, p1, v4, p0}, Lnh4;->y(Lrx3;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 107
    iget-object p0, v0, Lrx3;->o:[I

    .line 109
    iget p1, v0, Lrx3;->p:I

    .line 111
    iget-object v2, v0, Lrx3;->m:[Lox3;

    .line 113
    iget v0, v0, Lrx3;->n:I

    .line 115
    sub-int/2addr v0, v4

    .line 116
    aget-object v0, v2, v0

    .line 118
    iget v0, v0, Lox3;->a:I

    .line 120
    sub-int/2addr p1, v0

    .line 121
    aput v1, p0, p1

    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {v2, v4}, Lrh0;->d(Z)V

    .line 127
    iget-object p0, v2, Lrh0;->b:Lx80;

    .line 129
    iget-object p0, p0, Lx80;->m:Lrx3;

    .line 131
    sget-object v0, Luw3;->g:Luw3;

    .line 133
    invoke-virtual {p0, v0}, Lrx3;->L(Lox3;)V

    .line 136
    invoke-static {p0, v3, p1}, Lnh4;->x(Lrx3;ILjava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lrx3;->o:[I

    .line 141
    iget v0, p0, Lrx3;->p:I

    .line 143
    iget-object v2, p0, Lrx3;->m:[Lox3;

    .line 145
    iget p0, p0, Lrx3;->n:I

    .line 147
    sub-int/2addr p0, v4

    .line 148
    aget-object p0, v2, p0

    .line 150
    iget p0, p0, Lox3;->a:I

    .line 152
    sub-int/2addr v0, p0

    .line 153
    aput v1, p1, v0

    .line 155
    return-void

    .line 156
    :cond_5
    iget p0, v0, Lz55;->i:I

    .line 158
    invoke-virtual {v0, p0}, Lz55;->a(I)Lzz1;

    .line 161
    move-result-object p0

    .line 162
    iget-object v0, v2, Lrh0;->b:Lx80;

    .line 164
    iget-object v0, v0, Lx80;->m:Lrx3;

    .line 166
    sget-object v1, Lhw3;->c:Lhw3;

    .line 168
    invoke-virtual {v0, v1}, Lrx3;->L(Lox3;)V

    .line 171
    invoke-static {v0, v3, p0, v4, p1}, Lnh4;->y(Lrx3;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 174
    return-void
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le02;->C()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Le02;->f0(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final g0(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_2

    .line 3
    iget-object p0, p0, Le02;->p:Lwm3;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lwm3;->c(I)I

    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lwm3;->c(I)I

    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 20
    iget-object p0, p0, Lwm3;->c:[I

    .line 22
    aget p0, p0, v1

    .line 24
    return p0

    .line 25
    :cond_0
    const-string p0, "Cannot find value for key "

    .line 27
    invoke-static {p1, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lww4;->k(Ljava/lang/String;)V

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Le02;->o:[I

    .line 37
    if-eqz v0, :cond_3

    .line 39
    aget v0, v0, p1

    .line 41
    if-ltz v0, :cond_3

    .line 43
    return v0

    .line 44
    :cond_3
    iget-object p0, p0, Le02;->G:Lz55;

    .line 46
    invoke-virtual {p0, p1}, Lz55;->o(I)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le02;->C()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Le02;->f0(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le02;->r:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 7
    invoke-static {v0}, Luh0;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Le02;->r:Z

    .line 13
    iget-boolean v0, p0, Le02;->S:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v0, "useNode() called while inserting"

    .line 19
    invoke-static {v0}, Luh0;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Le02;->G:Lz55;

    .line 24
    iget v1, v0, Lz55;->i:I

    .line 26
    invoke-virtual {v0, v1}, Lz55;->n(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Le02;->M:Lrh0;

    .line 32
    invoke-virtual {v1}, Lrh0;->c()V

    .line 35
    iget-object v2, v1, Lrh0;->h:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-boolean p0, p0, Le02;->y:Z

    .line 42
    if-eqz p0, :cond_2

    .line 44
    instance-of p0, v0, Lzg0;

    .line 46
    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {v1}, Lrh0;->b()V

    .line 51
    iget-object p0, v1, Lrh0;->b:Lx80;

    .line 53
    iget-object p0, p0, Lx80;->m:Lrx3;

    .line 55
    sget-object v0, Lnx3;->c:Lnx3;

    .line 57
    invoke-virtual {p0, v0}, Lrx3;->L(Lox3;)V

    .line 60
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le02;->j:Lh02;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Le02;->k:I

    .line 7
    iput v1, p0, Le02;->l:I

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Le02;->T:J

    .line 13
    iput-boolean v1, p0, Le02;->r:Z

    .line 15
    iget-object v2, p0, Le02;->M:Lrh0;

    .line 17
    iput-boolean v1, v2, Lrh0;->c:Z

    .line 19
    iget-object v3, v2, Lrh0;->d:Ltd2;

    .line 21
    iput v1, v3, Ltd2;->b:I

    .line 23
    iput v1, v2, Lrh0;->f:I

    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lrh0;->e:Z

    .line 28
    iput v1, v2, Lrh0;->g:I

    .line 30
    iget-object v3, v2, Lrh0;->h:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Lrh0;->i:I

    .line 38
    iput v3, v2, Lrh0;->j:I

    .line 40
    iput v3, v2, Lrh0;->k:I

    .line 42
    iput v1, v2, Lrh0;->l:I

    .line 44
    iget-object v1, p0, Le02;->E:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    iput-object v0, p0, Le02;->o:[I

    .line 51
    iput-object v0, p0, Le02;->p:Lwm3;

    .line 53
    return-void
.end method

.method public final j(Lqe4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le02;->l()Lp44;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcr2;->J(Lp44;Lqe4;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(Lhx1;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Le02;->r:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 7
    invoke-static {v0}, Luh0;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Le02;->r:Z

    .line 13
    iget-boolean v1, p0, Le02;->S:Z

    .line 15
    if-nez v1, :cond_1

    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 19
    invoke-static {v1}, Luh0;->a(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v1, p0, Le02;->n:Ltd2;

    .line 24
    iget-object v2, v1, Ltd2;->a:[I

    .line 26
    iget v1, v1, Ltd2;->b:I

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 32
    iget-object v2, p0, Le02;->I:Ld65;

    .line 34
    iget v4, v2, Ld65;->v:I

    .line 36
    invoke-virtual {v2, v4}, Ld65;->b(I)Lzz1;

    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Le02;->l:I

    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Le02;->l:I

    .line 45
    iget-object p0, p0, Le02;->O:Llp1;

    .line 47
    iget-object v4, p0, Llp1;->m:Lrx3;

    .line 49
    sget-object v5, Luw3;->d:Luw3;

    .line 51
    invoke-virtual {v4, v5}, Lrx3;->L(Lox3;)V

    .line 54
    invoke-static {v4, v0, p1}, Lnh4;->x(Lrx3;ILjava/lang/Object;)V

    .line 57
    iget-object p1, v4, Lrx3;->o:[I

    .line 59
    iget v5, v4, Lrx3;->p:I

    .line 61
    iget-object v6, v4, Lrx3;->m:[Lox3;

    .line 63
    iget v7, v4, Lrx3;->n:I

    .line 65
    sub-int/2addr v7, v3

    .line 66
    aget-object v6, v6, v7

    .line 68
    iget v6, v6, Lox3;->a:I

    .line 70
    sub-int/2addr v5, v6

    .line 71
    aput v1, p1, v5

    .line 73
    invoke-static {v4, v3, v2}, Lnh4;->x(Lrx3;ILjava/lang/Object;)V

    .line 76
    iget-object p0, p0, Llp1;->n:Lrx3;

    .line 78
    sget-object p1, Luw3;->e:Luw3;

    .line 80
    invoke-virtual {p0, p1}, Lrx3;->L(Lox3;)V

    .line 83
    iget-object p1, p0, Lrx3;->o:[I

    .line 85
    iget v4, p0, Lrx3;->p:I

    .line 87
    iget-object v5, p0, Lrx3;->m:[Lox3;

    .line 89
    iget v6, p0, Lrx3;->n:I

    .line 91
    sub-int/2addr v6, v3

    .line 92
    aget-object v3, v5, v6

    .line 94
    iget v3, v3, Lox3;->a:I

    .line 96
    sub-int/2addr v4, v3

    .line 97
    aput v1, p1, v4

    .line 99
    invoke-static {p0, v0, v2}, Lnh4;->x(Lrx3;ILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final l()Lp44;
    .locals 6

    .line 1
    iget-object v0, p0, Le02;->K:Lp44;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Le02;->G:Lz55;

    .line 8
    iget v0, v0, Lz55;->i:I

    .line 10
    iget-boolean v1, p0, Le02;->S:Z

    .line 12
    sget-object v2, Luh0;->c:Ldw3;

    .line 14
    const/16 v3, 0xca

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget-boolean v1, p0, Le02;->J:Z

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Le02;->I:Ld65;

    .line 24
    iget v1, v1, Ld65;->v:I

    .line 26
    :goto_0
    if-lez v1, :cond_2

    .line 28
    iget-object v4, p0, Le02;->I:Ld65;

    .line 30
    invoke-virtual {v4, v1}, Ld65;->r(I)I

    .line 33
    move-result v4

    .line 34
    if-ne v4, v3, :cond_1

    .line 36
    iget-object v4, p0, Le02;->I:Ld65;

    .line 38
    invoke-virtual {v4, v1}, Ld65;->s(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    iget-object v0, p0, Le02;->I:Ld65;

    .line 50
    invoke-virtual {v0, v1}, Ld65;->p(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v0, Lp44;

    .line 59
    iput-object v0, p0, Le02;->K:Lp44;

    .line 61
    return-object v0

    .line 62
    :cond_1
    iget-object v4, p0, Le02;->I:Ld65;

    .line 64
    iget-object v5, v4, Ld65;->b:[I

    .line 66
    invoke-virtual {v4, v5, v1}, Ld65;->D([II)I

    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Le02;->G:Lz55;

    .line 73
    iget v1, v1, Lz55;->c:I

    .line 75
    if-lez v1, :cond_6

    .line 77
    :goto_1
    if-lez v0, :cond_6

    .line 79
    iget-object v1, p0, Le02;->G:Lz55;

    .line 81
    invoke-virtual {v1, v0}, Lz55;->i(I)I

    .line 84
    move-result v1

    .line 85
    if-ne v1, v3, :cond_5

    .line 87
    iget-object v1, p0, Le02;->G:Lz55;

    .line 89
    iget-object v4, v1, Lz55;->b:[I

    .line 91
    invoke-virtual {v1, v4, v0}, Lz55;->p([II)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 101
    iget-object v1, p0, Le02;->v:Lym3;

    .line 103
    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v1, v0}, Lbj2;->b(I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lp44;

    .line 111
    if-nez v1, :cond_4

    .line 113
    :cond_3
    iget-object v1, p0, Le02;->G:Lz55;

    .line 115
    iget-object v2, v1, Lz55;->b:[I

    .line 117
    invoke-virtual {v1, v2, v0}, Lz55;->b([II)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lp44;

    .line 127
    :cond_4
    iput-object v1, p0, Le02;->K:Lp44;

    .line 129
    return-object v1

    .line 130
    :cond_5
    iget-object v1, p0, Le02;->G:Lz55;

    .line 132
    invoke-virtual {v1, v0}, Lz55;->q(I)I

    .line 135
    move-result v0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v0, p0, Le02;->u:Lp44;

    .line 139
    iput-object v0, p0, Le02;->K:Lp44;

    .line 141
    return-object v0
.end method

.method public final m()Lhh0;
    .locals 9

    .line 1
    iget-object v0, p0, Le02;->b:Lxh0;

    .line 3
    invoke-virtual {v0}, Lxh0;->k()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lx00;->J()Lx13;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Le02;->I:Ld65;

    .line 16
    iget v3, v2, Ld65;->t:I

    .line 18
    invoke-static {v2, v1, v3, v1}, Lz12;->f(Ld65;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lx13;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v1, p0, Le02;->G:Lz55;

    .line 27
    iget-boolean v2, v1, Lz55;->f:Z

    .line 29
    iget-object v3, v1, Lz55;->b:[I

    .line 31
    if-nez v2, :cond_2

    .line 33
    iget v2, v1, Lz55;->c:I

    .line 35
    if-eqz v2, :cond_2

    .line 37
    new-instance v2, Lah4;

    .line 39
    invoke-direct {v2, v1}, Lah4;-><init>(Ljava/lang/Object;)V

    .line 42
    iget v4, v1, Lz55;->i:I

    .line 44
    iget v5, v1, Lz55;->l:I

    .line 46
    invoke-static {v3, v4}, Lc65;->d([II)I

    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    .line 55
    :goto_0
    if-ltz v4, :cond_1

    .line 57
    invoke-virtual {v1, v4}, Lz55;->k(I)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 63
    invoke-virtual {v1, v3, v4}, Lz55;->p([II)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v6, Lqh0;->a:Lpy9;

    .line 70
    :goto_1
    invoke-virtual {v1, v4}, Lz55;->i(I)I

    .line 73
    move-result v7

    .line 74
    iget-object v8, v1, Lz55;->a:La65;

    .line 76
    invoke-virtual {v8, v4}, La65;->i(I)Lg02;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v2, v7, v6, v8, v5}, Lcn9;->t1(ILjava/lang/Object;Lg02;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v1, v4}, Lz55;->a(I)Lzz1;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v4}, Lz55;->q(I)I

    .line 90
    move-result v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v2, Lcn9;->r:Ljava/lang/Object;

    .line 94
    check-cast v1, Ljava/util/ArrayList;

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v1, Lze1;->q:Lze1;

    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Lx13;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-virtual {p0}, Le02;->D()Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lx13;->addAll(Ljava/util/Collection;)Z

    .line 109
    invoke-static {v0}, Lx00;->G(Lx13;)Lx13;

    .line 112
    move-result-object v0

    .line 113
    iget-boolean p0, p0, Le02;->C:Z

    .line 115
    new-instance v1, Lhh0;

    .line 117
    invoke-direct {v1, v0, p0}, Lhh0;-><init>(Ljava/util/List;Z)V

    .line 120
    :cond_3
    return-object v1
.end method

.method public final n(Lsn3;Lwx1;)V
    .locals 7

    .line 1
    const-string v0, "Check failed"

    .line 3
    iget-object v1, p0, Le02;->s:Ljava/util/ArrayList;

    .line 5
    iget-boolean v2, p0, Le02;->F:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 11
    invoke-static {v2}, Luh0;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v2, p0, Le02;->g:Ltv8;

    .line 16
    invoke-virtual {v2}, Ltv8;->j()V

    .line 19
    const-string v2, "Compose:recompose"

    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-static {}, Lb75;->h()Lv65;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lv65;->g()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    move-result v2

    .line 36
    iput v2, p0, Le02;->B:I

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Le02;->v:Lym3;

    .line 41
    invoke-virtual {p0, p1}, Le02;->b0(Lsn3;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Le02;->k:I

    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Le02;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50
    :try_start_1
    invoke-virtual {p0}, Le02;->Z()V

    .line 53
    invoke-virtual {p0}, Le02;->C()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    if-eq v3, p2, :cond_1

    .line 59
    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p0, p2}, Le02;->f0(Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_0
    iget-object v4, p0, Le02;->D:Ld02;

    .line 69
    invoke-static {}, Lj75;->a()Lao3;

    .line 72
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {v5, v4}, Lao3;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    sget-object v4, Luh0;->a:Ldw3;

    .line 78
    const/16 v6, 0xc8

    .line 80
    if-eqz p2, :cond_2

    .line 82
    :try_start_3
    invoke-virtual {p0, v6, v4}, Le02;->T(ILdw3;)V

    .line 85
    invoke-static {p0, p2}, Lw19;->s(Le02;Lwx1;)V

    .line 88
    invoke-virtual {p0, p1}, Le02;->p(Z)V

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-boolean p2, p0, Le02;->w:Z

    .line 96
    if-eqz p2, :cond_3

    .line 98
    if-eqz v3, :cond_3

    .line 100
    sget-object p2, Lqh0;->a:Lpy9;

    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 108
    invoke-virtual {p0, v6, v4}, Le02;->T(ILdw3;)V

    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-static {p2, v3}, Lkw5;->g(ILjava/lang/Object;)V

    .line 115
    check-cast v3, Lwx1;

    .line 117
    invoke-static {p0, v3}, Lw19;->s(Le02;Lwx1;)V

    .line 120
    invoke-virtual {p0, p1}, Le02;->p(Z)V

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p0}, Le02;->O()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :goto_1
    :try_start_4
    iget p2, v5, Lao3;->s:I

    .line 129
    sub-int/2addr p2, v2

    .line 130
    invoke-virtual {v5, p2}, Lao3;->l(I)Ljava/lang/Object;

    .line 133
    invoke-virtual {p0}, Le02;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :try_start_5
    iput-boolean p1, p0, Le02;->F:Z

    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 141
    iget-object p1, p0, Le02;->I:Ld65;

    .line 143
    iget-boolean p1, p1, Ld65;->w:Z

    .line 145
    if-nez p1, :cond_4

    .line 147
    invoke-static {v0}, Luh0;->a(Ljava/lang/String;)V

    .line 150
    :cond_4
    invoke-virtual {p0}, Le02;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    return-void

    .line 157
    :goto_2
    :try_start_6
    iget v3, v5, Lao3;->s:I

    .line 159
    sub-int/2addr v3, v2

    .line 160
    invoke-virtual {v5, v3}, Lao3;->l(I)Ljava/lang/Object;

    .line 163
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :goto_3
    :try_start_7
    new-instance v3, La02;

    .line 166
    invoke-direct {v3, p0, v2}, La02;-><init>(Le02;B)V

    .line 169
    invoke-static {p2, v3}, La22;->D(Ljava/lang/Throwable;Lhx1;)Z

    .line 172
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    :catchall_2
    move-exception p2

    .line 174
    :try_start_8
    iput-boolean p1, p0, Le02;->F:Z

    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 179
    invoke-virtual {p0}, Le02;->a()V

    .line 182
    iget-object p1, p0, Le02;->I:Ld65;

    .line 184
    iget-boolean p1, p1, Ld65;->w:Z

    .line 186
    if-nez p1, :cond_5

    .line 188
    invoke-static {v0}, Luh0;->a(Ljava/lang/String;)V

    .line 191
    :cond_5
    invoke-virtual {p0}, Le02;->u()V

    .line 194
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 195
    :catchall_3
    move-exception p0

    .line 196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    throw p0
.end method

.method public final o(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 3
    if-eq p1, p2, :cond_0

    .line 5
    iget-object v0, p0, Le02;->G:Lz55;

    .line 7
    invoke-virtual {v0, p1}, Lz55;->q(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Le02;->o(II)V

    .line 14
    iget-object p2, p0, Le02;->G:Lz55;

    .line 16
    invoke-virtual {p2, p1}, Lz55;->l(I)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p0, Le02;->G:Lz55;

    .line 24
    invoke-virtual {p2, p1}, Lz55;->n(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Le02;->M:Lrh0;

    .line 30
    invoke-virtual {p0}, Lrh0;->c()V

    .line 33
    iget-object p0, p0, Lrh0;->h:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Le02;->n:Ltd2;

    .line 5
    iget-object v2, v1, Ltd2;->a:[I

    .line 7
    iget v3, v1, Ltd2;->b:I

    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 11
    aget v2, v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Le02;->S:Z

    .line 17
    sget-object v5, Lqh0;->a:Lpy9;

    .line 19
    const/16 v6, 0xcf

    .line 21
    const/4 v7, 0x3

    .line 22
    if-eqz v4, :cond_3

    .line 24
    iget-object v4, v0, Le02;->I:Ld65;

    .line 26
    iget v8, v4, Ld65;->v:I

    .line 28
    invoke-virtual {v4, v8}, Ld65;->r(I)I

    .line 31
    move-result v4

    .line 32
    iget-object v9, v0, Le02;->I:Ld65;

    .line 34
    invoke-virtual {v9, v8}, Ld65;->s(I)Ljava/lang/Object;

    .line 37
    move-result-object v9

    .line 38
    iget-object v10, v0, Le02;->I:Ld65;

    .line 40
    invoke-virtual {v10, v8}, Ld65;->p(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    if-nez v9, :cond_1

    .line 46
    if-eqz v8, :cond_0

    .line 48
    if-ne v4, v6, :cond_0

    .line 50
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v4

    .line 60
    iget-wide v5, v0, Le02;->T:J

    .line 62
    int-to-long v8, v2

    .line 63
    xor-long/2addr v5, v8

    .line 64
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 67
    move-result-wide v5

    .line 68
    int-to-long v8, v4

    .line 69
    xor-long v4, v5, v8

    .line 71
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, v0, Le02;->T:J

    .line 77
    goto/16 :goto_4

    .line 79
    :cond_0
    iget-wide v5, v0, Le02;->T:J

    .line 81
    int-to-long v8, v2

    .line 82
    xor-long/2addr v5, v8

    .line 83
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 86
    move-result-wide v5

    .line 87
    int-to-long v8, v4

    .line 88
    xor-long v4, v5, v8

    .line 90
    :goto_0
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, v0, Le02;->T:J

    .line 96
    goto/16 :goto_4

    .line 98
    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    .line 100
    if-eqz v2, :cond_2

    .line 102
    check-cast v9, Ljava/lang/Enum;

    .line 104
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v2

    .line 108
    :goto_1
    iget-wide v4, v0, Le02;->T:J

    .line 110
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 113
    move-result-wide v4

    .line 114
    int-to-long v8, v2

    .line 115
    xor-long/2addr v4, v8

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v4, v0, Le02;->G:Lz55;

    .line 124
    iget v8, v4, Lz55;->i:I

    .line 126
    invoke-virtual {v4, v8}, Lz55;->i(I)I

    .line 129
    move-result v4

    .line 130
    iget-object v9, v0, Le02;->G:Lz55;

    .line 132
    iget-object v10, v9, Lz55;->b:[I

    .line 134
    invoke-virtual {v9, v10, v8}, Lz55;->p([II)Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    iget-object v10, v0, Le02;->G:Lz55;

    .line 140
    iget-object v11, v10, Lz55;->b:[I

    .line 142
    invoke-virtual {v10, v11, v8}, Lz55;->b([II)Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    if-nez v9, :cond_5

    .line 148
    if-eqz v8, :cond_4

    .line 150
    if-ne v4, v6, :cond_4

    .line 152
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 161
    move-result v4

    .line 162
    iget-wide v5, v0, Le02;->T:J

    .line 164
    int-to-long v8, v2

    .line 165
    xor-long/2addr v5, v8

    .line 166
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 169
    move-result-wide v5

    .line 170
    int-to-long v8, v4

    .line 171
    xor-long v4, v5, v8

    .line 173
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 176
    move-result-wide v4

    .line 177
    iput-wide v4, v0, Le02;->T:J

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    iget-wide v5, v0, Le02;->T:J

    .line 182
    int-to-long v8, v2

    .line 183
    xor-long/2addr v5, v8

    .line 184
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 187
    move-result-wide v5

    .line 188
    int-to-long v8, v4

    .line 189
    xor-long v4, v5, v8

    .line 191
    :goto_2
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 194
    move-result-wide v4

    .line 195
    iput-wide v4, v0, Le02;->T:J

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    .line 200
    if-eqz v2, :cond_6

    .line 202
    check-cast v9, Ljava/lang/Enum;

    .line 204
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 207
    move-result v2

    .line 208
    :goto_3
    iget-wide v4, v0, Le02;->T:J

    .line 210
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 213
    move-result-wide v4

    .line 214
    int-to-long v8, v2

    .line 215
    xor-long/2addr v4, v8

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 220
    move-result v2

    .line 221
    goto :goto_3

    .line 222
    :goto_4
    iget v2, v0, Le02;->l:I

    .line 224
    iget-object v4, v0, Le02;->j:Lh02;

    .line 226
    iget-object v5, v0, Le02;->s:Ljava/util/ArrayList;

    .line 228
    iget-object v9, v0, Le02;->M:Lrh0;

    .line 230
    if-eqz v4, :cond_22

    .line 232
    iget-object v10, v4, Lh02;->e:Lym3;

    .line 234
    iget v11, v4, Lh02;->b:I

    .line 236
    iget-object v12, v4, Lh02;->a:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v13

    .line 242
    if-lez v13, :cond_22

    .line 244
    iget-object v13, v4, Lh02;->d:Ljava/util/ArrayList;

    .line 246
    new-instance v14, Ljava/util/HashSet;

    .line 248
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 251
    move-result v15

    .line 252
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 255
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 258
    move-result v15

    .line 259
    move/from16 v16, v7

    .line 261
    const/4 v7, 0x0

    .line 262
    :goto_5
    if-ge v7, v15, :cond_7

    .line 264
    const/16 v17, -0x1

    .line 266
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    add-int/lit8 v7, v7, 0x1

    .line 275
    goto :goto_5

    .line 276
    :cond_7
    const/16 v17, -0x1

    .line 278
    sget-object v6, Lxt4;->a:Ltn3;

    .line 280
    new-instance v6, Ltn3;

    .line 282
    invoke-direct {v6}, Ltn3;-><init>()V

    .line 285
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 288
    move-result v7

    .line 289
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 292
    move-result v15

    .line 293
    const/4 v3, 0x0

    .line 294
    const/16 v19, 0x0

    .line 296
    const/16 v20, 0x0

    .line 298
    :goto_6
    if-ge v3, v15, :cond_21

    .line 300
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v21

    .line 304
    move-object/from16 v8, v21

    .line 306
    check-cast v8, Lup2;

    .line 308
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 311
    move-result v21

    .line 312
    if-nez v21, :cond_9

    .line 314
    move-object/from16 v21, v1

    .line 316
    iget v1, v8, Lup2;->c:I

    .line 318
    invoke-virtual {v10, v1}, Lbj2;->b(I)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lq42;

    .line 324
    if-eqz v1, :cond_8

    .line 326
    iget v1, v1, Lq42;->b:I

    .line 328
    move/from16 v22, v1

    .line 330
    goto :goto_7

    .line 331
    :cond_8
    move/from16 v22, v17

    .line 333
    :goto_7
    iget v1, v8, Lup2;->c:I

    .line 335
    move/from16 v23, v3

    .line 337
    add-int v3, v22, v11

    .line 339
    iget v8, v8, Lup2;->d:I

    .line 341
    invoke-virtual {v9, v3, v8}, Lrh0;->e(II)V

    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-virtual {v4, v1, v3}, Lh02;->a(II)Z

    .line 348
    iget v3, v9, Lrh0;->f:I

    .line 350
    iget-object v8, v9, Lrh0;->a:Le02;

    .line 352
    iget-object v8, v8, Le02;->G:Lz55;

    .line 354
    iget v8, v8, Lz55;->g:I

    .line 356
    sub-int v8, v1, v8

    .line 358
    add-int/2addr v8, v3

    .line 359
    iput v8, v9, Lrh0;->f:I

    .line 361
    iget-object v3, v0, Le02;->G:Lz55;

    .line 363
    invoke-virtual {v3, v1}, Lz55;->r(I)V

    .line 366
    invoke-virtual {v0}, Le02;->H()V

    .line 369
    iget-object v3, v0, Le02;->G:Lz55;

    .line 371
    invoke-virtual {v3}, Lz55;->s()I

    .line 374
    iget-object v3, v0, Le02;->G:Lz55;

    .line 376
    iget-object v3, v3, Lz55;->b:[I

    .line 378
    mul-int/lit8 v8, v1, 0x5

    .line 380
    add-int/lit8 v8, v8, 0x3

    .line 382
    aget v3, v3, v8

    .line 384
    add-int/2addr v3, v1

    .line 385
    invoke-static {v1, v3, v5}, Lf24;->M(IILjava/util/List;)V

    .line 388
    :goto_8
    add-int/lit8 v3, v23, 0x1

    .line 390
    :goto_9
    move-object/from16 v1, v21

    .line 392
    goto :goto_6

    .line 393
    :cond_9
    move-object/from16 v21, v1

    .line 395
    move/from16 v23, v3

    .line 397
    invoke-virtual {v6, v8}, Ltn3;->c(Ljava/lang/Object;)Z

    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_a

    .line 403
    goto :goto_8

    .line 404
    :cond_a
    move/from16 v1, v19

    .line 406
    if-ge v1, v7, :cond_20

    .line 408
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lup2;

    .line 414
    if-eq v3, v8, :cond_1e

    .line 416
    iget v8, v3, Lup2;->c:I

    .line 418
    invoke-virtual {v10, v8}, Lbj2;->b(I)Ljava/lang/Object;

    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Lq42;

    .line 424
    if-eqz v8, :cond_b

    .line 426
    iget v8, v8, Lq42;->b:I

    .line 428
    goto :goto_a

    .line 429
    :cond_b
    move/from16 v8, v17

    .line 431
    :goto_a
    invoke-virtual {v6, v3}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 434
    move/from16 v19, v1

    .line 436
    move/from16 v1, v20

    .line 438
    move-object/from16 v20, v4

    .line 440
    if-eq v8, v1, :cond_1c

    .line 442
    iget v4, v3, Lup2;->c:I

    .line 444
    invoke-virtual {v10, v4}, Lbj2;->b(I)Ljava/lang/Object;

    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lq42;

    .line 450
    if-eqz v4, :cond_c

    .line 452
    iget v4, v4, Lq42;->c:I

    .line 454
    :goto_b
    move-object/from16 v22, v6

    .line 456
    goto :goto_c

    .line 457
    :cond_c
    iget v4, v3, Lup2;->d:I

    .line 459
    goto :goto_b

    .line 460
    :goto_c
    add-int v6, v8, v11

    .line 462
    move/from16 v24, v7

    .line 464
    add-int v7, v1, v11

    .line 466
    if-lez v4, :cond_f

    .line 468
    move/from16 v25, v11

    .line 470
    iget v11, v9, Lrh0;->l:I

    .line 472
    if-lez v11, :cond_d

    .line 474
    move/from16 v26, v11

    .line 476
    iget v11, v9, Lrh0;->j:I

    .line 478
    move-object/from16 v27, v12

    .line 480
    sub-int v12, v6, v26

    .line 482
    if-ne v11, v12, :cond_e

    .line 484
    iget v11, v9, Lrh0;->k:I

    .line 486
    sub-int v12, v7, v26

    .line 488
    if-ne v11, v12, :cond_e

    .line 490
    add-int v11, v26, v4

    .line 492
    iput v11, v9, Lrh0;->l:I

    .line 494
    goto :goto_d

    .line 495
    :cond_d
    move-object/from16 v27, v12

    .line 497
    :cond_e
    invoke-virtual {v9}, Lrh0;->c()V

    .line 500
    iput v6, v9, Lrh0;->j:I

    .line 502
    iput v7, v9, Lrh0;->k:I

    .line 504
    iput v4, v9, Lrh0;->l:I

    .line 506
    goto :goto_d

    .line 507
    :cond_f
    move/from16 v25, v11

    .line 509
    move-object/from16 v27, v12

    .line 511
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    :goto_d
    const/16 v26, 0x7

    .line 516
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 521
    const-wide/16 v30, 0x80

    .line 523
    if-le v8, v1, :cond_16

    .line 525
    iget-object v7, v10, Lbj2;->c:[Ljava/lang/Object;

    .line 527
    const-wide/16 v32, 0xff

    .line 529
    iget-object v11, v10, Lbj2;->a:[J

    .line 531
    array-length v12, v11

    .line 532
    add-int/lit8 v12, v12, -0x2

    .line 534
    if-ltz v12, :cond_15

    .line 536
    move-object/from16 v35, v13

    .line 538
    move-object/from16 v36, v14

    .line 540
    const/4 v6, 0x0

    .line 541
    :goto_e
    const/16 v34, 0x8

    .line 543
    aget-wide v13, v11, v6

    .line 545
    move/from16 v38, v4

    .line 547
    move-object/from16 v37, v5

    .line 549
    not-long v4, v13

    .line 550
    shl-long v4, v4, v26

    .line 552
    and-long/2addr v4, v13

    .line 553
    and-long v4, v4, v28

    .line 555
    cmp-long v4, v4, v28

    .line 557
    if-eqz v4, :cond_14

    .line 559
    sub-int v4, v6, v12

    .line 561
    not-int v4, v4

    .line 562
    ushr-int/lit8 v4, v4, 0x1f

    .line 564
    rsub-int/lit8 v4, v4, 0x8

    .line 566
    const/4 v5, 0x0

    .line 567
    :goto_f
    if-ge v5, v4, :cond_13

    .line 569
    and-long v39, v13, v32

    .line 571
    cmp-long v39, v39, v30

    .line 573
    if-gez v39, :cond_11

    .line 575
    shl-int/lit8 v39, v6, 0x3

    .line 577
    add-int v39, v39, v5

    .line 579
    aget-object v39, v7, v39

    .line 581
    move/from16 v40, v5

    .line 583
    move-object/from16 v5, v39

    .line 585
    check-cast v5, Lq42;

    .line 587
    move-object/from16 v39, v7

    .line 589
    iget v7, v5, Lq42;->b:I

    .line 591
    move-object/from16 v41, v11

    .line 593
    if-gt v8, v7, :cond_10

    .line 595
    add-int v11, v8, v38

    .line 597
    if-ge v7, v11, :cond_10

    .line 599
    sub-int/2addr v7, v8

    .line 600
    add-int/2addr v7, v1

    .line 601
    iput v7, v5, Lq42;->b:I

    .line 603
    goto :goto_10

    .line 604
    :cond_10
    if-gt v1, v7, :cond_12

    .line 606
    if-ge v7, v8, :cond_12

    .line 608
    add-int v7, v7, v38

    .line 610
    iput v7, v5, Lq42;->b:I

    .line 612
    goto :goto_10

    .line 613
    :cond_11
    move/from16 v40, v5

    .line 615
    move-object/from16 v39, v7

    .line 617
    move-object/from16 v41, v11

    .line 619
    :cond_12
    :goto_10
    shr-long v13, v13, v34

    .line 621
    add-int/lit8 v5, v40, 0x1

    .line 623
    move-object/from16 v7, v39

    .line 625
    move-object/from16 v11, v41

    .line 627
    goto :goto_f

    .line 628
    :cond_13
    move-object/from16 v39, v7

    .line 630
    move-object/from16 v41, v11

    .line 632
    move/from16 v5, v34

    .line 634
    if-ne v4, v5, :cond_1d

    .line 636
    goto :goto_11

    .line 637
    :cond_14
    move-object/from16 v39, v7

    .line 639
    move-object/from16 v41, v11

    .line 641
    :goto_11
    if-eq v6, v12, :cond_1d

    .line 643
    add-int/lit8 v6, v6, 0x1

    .line 645
    move-object/from16 v5, v37

    .line 647
    move/from16 v4, v38

    .line 649
    move-object/from16 v7, v39

    .line 651
    move-object/from16 v11, v41

    .line 653
    goto :goto_e

    .line 654
    :cond_15
    move-object/from16 v37, v5

    .line 656
    goto/16 :goto_17

    .line 658
    :cond_16
    move/from16 v38, v4

    .line 660
    move-object/from16 v37, v5

    .line 662
    move-object/from16 v35, v13

    .line 664
    move-object/from16 v36, v14

    .line 666
    const-wide/16 v32, 0xff

    .line 668
    if-le v1, v8, :cond_1d

    .line 670
    iget-object v4, v10, Lbj2;->c:[Ljava/lang/Object;

    .line 672
    iget-object v5, v10, Lbj2;->a:[J

    .line 674
    array-length v6, v5

    .line 675
    add-int/lit8 v6, v6, -0x2

    .line 677
    if-ltz v6, :cond_1d

    .line 679
    const/4 v7, 0x0

    .line 680
    :goto_12
    aget-wide v11, v5, v7

    .line 682
    not-long v13, v11

    .line 683
    shl-long v13, v13, v26

    .line 685
    and-long/2addr v13, v11

    .line 686
    and-long v13, v13, v28

    .line 688
    cmp-long v13, v13, v28

    .line 690
    if-eqz v13, :cond_1b

    .line 692
    sub-int v13, v7, v6

    .line 694
    not-int v13, v13

    .line 695
    ushr-int/lit8 v13, v13, 0x1f

    .line 697
    const/16 v34, 0x8

    .line 699
    rsub-int/lit8 v13, v13, 0x8

    .line 701
    const/4 v14, 0x0

    .line 702
    :goto_13
    if-ge v14, v13, :cond_1a

    .line 704
    and-long v39, v11, v32

    .line 706
    cmp-long v39, v39, v30

    .line 708
    if-gez v39, :cond_19

    .line 710
    shl-int/lit8 v39, v7, 0x3

    .line 712
    add-int v39, v39, v14

    .line 714
    aget-object v39, v4, v39

    .line 716
    move-object/from16 v40, v4

    .line 718
    move-object/from16 v4, v39

    .line 720
    check-cast v4, Lq42;

    .line 722
    move-object/from16 v39, v5

    .line 724
    iget v5, v4, Lq42;->b:I

    .line 726
    move/from16 v41, v8

    .line 728
    if-gt v8, v5, :cond_17

    .line 730
    add-int v8, v41, v38

    .line 732
    if-ge v5, v8, :cond_17

    .line 734
    sub-int v5, v5, v41

    .line 736
    add-int/2addr v5, v1

    .line 737
    iput v5, v4, Lq42;->b:I

    .line 739
    goto :goto_14

    .line 740
    :cond_17
    add-int/lit8 v8, v41, 0x1

    .line 742
    if-gt v8, v5, :cond_18

    .line 744
    if-ge v5, v1, :cond_18

    .line 746
    sub-int v5, v5, v38

    .line 748
    iput v5, v4, Lq42;->b:I

    .line 750
    :cond_18
    :goto_14
    const/16 v5, 0x8

    .line 752
    goto :goto_15

    .line 753
    :cond_19
    move-object/from16 v40, v4

    .line 755
    move-object/from16 v39, v5

    .line 757
    move/from16 v41, v8

    .line 759
    goto :goto_14

    .line 760
    :goto_15
    shr-long/2addr v11, v5

    .line 761
    add-int/lit8 v14, v14, 0x1

    .line 763
    move-object/from16 v5, v39

    .line 765
    move-object/from16 v4, v40

    .line 767
    move/from16 v8, v41

    .line 769
    goto :goto_13

    .line 770
    :cond_1a
    move-object/from16 v40, v4

    .line 772
    move-object/from16 v39, v5

    .line 774
    move/from16 v41, v8

    .line 776
    const/16 v5, 0x8

    .line 778
    if-ne v13, v5, :cond_1d

    .line 780
    goto :goto_16

    .line 781
    :cond_1b
    move-object/from16 v40, v4

    .line 783
    move-object/from16 v39, v5

    .line 785
    move/from16 v41, v8

    .line 787
    const/16 v5, 0x8

    .line 789
    :goto_16
    if-eq v7, v6, :cond_1d

    .line 791
    add-int/lit8 v7, v7, 0x1

    .line 793
    move-object/from16 v5, v39

    .line 795
    move-object/from16 v4, v40

    .line 797
    move/from16 v8, v41

    .line 799
    goto :goto_12

    .line 800
    :cond_1c
    move-object/from16 v37, v5

    .line 802
    move-object/from16 v22, v6

    .line 804
    move/from16 v24, v7

    .line 806
    move/from16 v25, v11

    .line 808
    move-object/from16 v27, v12

    .line 810
    :goto_17
    move-object/from16 v35, v13

    .line 812
    move-object/from16 v36, v14

    .line 814
    :cond_1d
    move/from16 v4, v23

    .line 816
    goto :goto_18

    .line 817
    :cond_1e
    move/from16 v19, v1

    .line 819
    move-object/from16 v37, v5

    .line 821
    move-object/from16 v22, v6

    .line 823
    move/from16 v24, v7

    .line 825
    move/from16 v25, v11

    .line 827
    move-object/from16 v27, v12

    .line 829
    move-object/from16 v35, v13

    .line 831
    move-object/from16 v36, v14

    .line 833
    move/from16 v1, v20

    .line 835
    move-object/from16 v20, v4

    .line 837
    add-int/lit8 v4, v23, 0x1

    .line 839
    :goto_18
    add-int/lit8 v19, v19, 0x1

    .line 841
    iget v5, v3, Lup2;->c:I

    .line 843
    invoke-virtual {v10, v5}, Lbj2;->b(I)Ljava/lang/Object;

    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Lq42;

    .line 849
    if-eqz v5, :cond_1f

    .line 851
    iget v3, v5, Lq42;->c:I

    .line 853
    goto :goto_19

    .line 854
    :cond_1f
    iget v3, v3, Lup2;->d:I

    .line 856
    :goto_19
    add-int/2addr v1, v3

    .line 857
    move v3, v4

    .line 858
    move-object/from16 v4, v20

    .line 860
    move-object/from16 v6, v22

    .line 862
    move/from16 v7, v24

    .line 864
    move/from16 v11, v25

    .line 866
    move-object/from16 v12, v27

    .line 868
    move-object/from16 v13, v35

    .line 870
    move-object/from16 v14, v36

    .line 872
    move-object/from16 v5, v37

    .line 874
    move/from16 v20, v1

    .line 876
    goto/16 :goto_9

    .line 878
    :cond_20
    move/from16 v19, v1

    .line 880
    move/from16 v1, v20

    .line 882
    move-object/from16 v1, v21

    .line 884
    move/from16 v3, v23

    .line 886
    goto/16 :goto_6

    .line 888
    :cond_21
    move-object/from16 v21, v1

    .line 890
    move-object/from16 v37, v5

    .line 892
    move-object/from16 v27, v12

    .line 894
    invoke-virtual {v9}, Lrh0;->c()V

    .line 897
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 900
    move-result v1

    .line 901
    if-lez v1, :cond_23

    .line 903
    iget-object v1, v0, Le02;->G:Lz55;

    .line 905
    iget v3, v1, Lz55;->h:I

    .line 907
    iget v4, v9, Lrh0;->f:I

    .line 909
    iget-object v5, v9, Lrh0;->a:Le02;

    .line 911
    iget-object v5, v5, Le02;->G:Lz55;

    .line 913
    iget v5, v5, Lz55;->g:I

    .line 915
    sub-int/2addr v3, v5

    .line 916
    add-int/2addr v3, v4

    .line 917
    iput v3, v9, Lrh0;->f:I

    .line 919
    invoke-virtual {v1}, Lz55;->t()V

    .line 922
    goto :goto_1a

    .line 923
    :cond_22
    move-object/from16 v21, v1

    .line 925
    move-object/from16 v37, v5

    .line 927
    const/16 v17, -0x1

    .line 929
    :cond_23
    :goto_1a
    iget-boolean v1, v0, Le02;->S:Z

    .line 931
    const/4 v3, -0x2

    .line 932
    if-nez v1, :cond_27

    .line 934
    iget-object v4, v0, Le02;->G:Lz55;

    .line 936
    iget v5, v4, Lz55;->m:I

    .line 938
    iget v4, v4, Lz55;->l:I

    .line 940
    sub-int/2addr v5, v4

    .line 941
    if-lez v5, :cond_27

    .line 943
    if-lez v5, :cond_26

    .line 945
    const/4 v4, 0x0

    .line 946
    invoke-virtual {v9, v4}, Lrh0;->d(Z)V

    .line 949
    iget-object v4, v9, Lrh0;->d:Ltd2;

    .line 951
    iget-object v6, v9, Lrh0;->a:Le02;

    .line 953
    iget-object v6, v6, Le02;->G:Lz55;

    .line 955
    iget v7, v6, Lz55;->c:I

    .line 957
    if-lez v7, :cond_25

    .line 959
    iget v7, v6, Lz55;->i:I

    .line 961
    invoke-virtual {v4, v3}, Ltd2;->a(I)I

    .line 964
    move-result v8

    .line 965
    if-eq v8, v7, :cond_25

    .line 967
    iget-boolean v8, v9, Lrh0;->c:Z

    .line 969
    if-nez v8, :cond_24

    .line 971
    iget-boolean v8, v9, Lrh0;->e:Z

    .line 973
    if-eqz v8, :cond_24

    .line 975
    const/4 v8, 0x0

    .line 976
    invoke-virtual {v9, v8}, Lrh0;->d(Z)V

    .line 979
    iget-object v8, v9, Lrh0;->b:Lx80;

    .line 981
    iget-object v8, v8, Lx80;->m:Lrx3;

    .line 983
    sget-object v10, Ltw3;->c:Ltw3;

    .line 985
    invoke-virtual {v8, v10}, Lrx3;->L(Lox3;)V

    .line 988
    const/4 v8, 0x1

    .line 989
    iput-boolean v8, v9, Lrh0;->c:Z

    .line 991
    :cond_24
    if-lez v7, :cond_25

    .line 993
    invoke-virtual {v6, v7}, Lz55;->a(I)Lzz1;

    .line 996
    move-result-object v6

    .line 997
    invoke-virtual {v4, v7}, Ltd2;->c(I)V

    .line 1000
    const/4 v4, 0x0

    .line 1001
    invoke-virtual {v9, v4}, Lrh0;->d(Z)V

    .line 1004
    iget-object v7, v9, Lrh0;->b:Lx80;

    .line 1006
    iget-object v7, v7, Lx80;->m:Lrx3;

    .line 1008
    sget-object v8, Lsw3;->c:Lsw3;

    .line 1010
    invoke-virtual {v7, v8}, Lrx3;->L(Lox3;)V

    .line 1013
    invoke-static {v7, v4, v6}, Lnh4;->x(Lrx3;ILjava/lang/Object;)V

    .line 1016
    const/4 v8, 0x1

    .line 1017
    iput-boolean v8, v9, Lrh0;->c:Z

    .line 1019
    :cond_25
    iget-object v4, v9, Lrh0;->b:Lx80;

    .line 1021
    iget-object v4, v4, Lx80;->m:Lrx3;

    .line 1023
    sget-object v6, Ljx3;->c:Ljx3;

    .line 1025
    invoke-virtual {v4, v6}, Lrx3;->L(Lox3;)V

    .line 1028
    iget-object v6, v4, Lrx3;->o:[I

    .line 1030
    iget v7, v4, Lrx3;->p:I

    .line 1032
    iget-object v8, v4, Lrx3;->m:[Lox3;

    .line 1034
    iget v4, v4, Lrx3;->n:I

    .line 1036
    const/16 v18, 0x1

    .line 1038
    add-int/lit8 v4, v4, -0x1

    .line 1040
    aget-object v4, v8, v4

    .line 1042
    iget v4, v4, Lox3;->a:I

    .line 1044
    sub-int/2addr v7, v4

    .line 1045
    aput v5, v6, v7

    .line 1047
    goto :goto_1b

    .line 1048
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    :cond_27
    :goto_1b
    iget v4, v0, Le02;->k:I

    .line 1053
    :goto_1c
    iget-object v5, v0, Le02;->G:Lz55;

    .line 1055
    iget v6, v5, Lz55;->k:I

    .line 1057
    if-lez v6, :cond_28

    .line 1059
    goto :goto_1d

    .line 1060
    :cond_28
    iget v6, v5, Lz55;->g:I

    .line 1062
    iget v5, v5, Lz55;->h:I

    .line 1064
    if-ne v6, v5, :cond_3a

    .line 1066
    :goto_1d
    if-eqz v1, :cond_33

    .line 1068
    if-eqz p1, :cond_2a

    .line 1070
    iget-object v2, v0, Le02;->O:Llp1;

    .line 1072
    iget-object v4, v2, Llp1;->n:Lrx3;

    .line 1074
    iget v5, v4, Lrx3;->n:I

    .line 1076
    if-eqz v5, :cond_29

    .line 1078
    goto :goto_1e

    .line 1079
    :cond_29
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1081
    invoke-static {v5}, Luh0;->a(Ljava/lang/String;)V

    .line 1084
    :goto_1e
    iget-object v2, v2, Llp1;->m:Lrx3;

    .line 1086
    iget-object v5, v4, Lrx3;->m:[Lox3;

    .line 1088
    iget v6, v4, Lrx3;->n:I

    .line 1090
    add-int/lit8 v6, v6, -0x1

    .line 1092
    iput v6, v4, Lrx3;->n:I

    .line 1094
    aget-object v7, v5, v6

    .line 1096
    const/4 v8, 0x0

    .line 1097
    aput-object v8, v5, v6

    .line 1099
    invoke-virtual {v2, v7}, Lrx3;->L(Lox3;)V

    .line 1102
    iget-object v5, v4, Lrx3;->q:[Ljava/lang/Object;

    .line 1104
    iget-object v6, v2, Lrx3;->q:[Ljava/lang/Object;

    .line 1106
    iget v10, v2, Lrx3;->r:I

    .line 1108
    iget v11, v7, Lox3;->b:I

    .line 1110
    sub-int/2addr v10, v11

    .line 1111
    iget v12, v4, Lrx3;->r:I

    .line 1113
    sub-int v13, v12, v11

    .line 1115
    sub-int/2addr v12, v13

    .line 1116
    invoke-static {v5, v13, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1119
    iget-object v5, v4, Lrx3;->q:[Ljava/lang/Object;

    .line 1121
    iget v6, v4, Lrx3;->r:I

    .line 1123
    sub-int v10, v6, v11

    .line 1125
    invoke-static {v5, v10, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1128
    iget-object v5, v4, Lrx3;->o:[I

    .line 1130
    iget-object v6, v2, Lrx3;->o:[I

    .line 1132
    iget v2, v2, Lrx3;->p:I

    .line 1134
    iget v7, v7, Lox3;->a:I

    .line 1136
    sub-int/2addr v2, v7

    .line 1137
    iget v8, v4, Lrx3;->p:I

    .line 1139
    sub-int v10, v8, v7

    .line 1141
    invoke-static {v2, v10, v8, v5, v6}, Lnn;->j0(III[I[I)V

    .line 1144
    iget v2, v4, Lrx3;->r:I

    .line 1146
    sub-int/2addr v2, v11

    .line 1147
    iput v2, v4, Lrx3;->r:I

    .line 1149
    iget v2, v4, Lrx3;->p:I

    .line 1151
    sub-int/2addr v2, v7

    .line 1152
    iput v2, v4, Lrx3;->p:I

    .line 1154
    const/4 v2, 0x1

    .line 1155
    :cond_2a
    iget-object v4, v0, Le02;->G:Lz55;

    .line 1157
    iget v5, v4, Lz55;->k:I

    .line 1159
    if-lez v5, :cond_2b

    .line 1161
    goto :goto_1f

    .line 1162
    :cond_2b
    const-string v5, "Unbalanced begin/end empty"

    .line 1164
    invoke-static {v5}, Ls94;->a(Ljava/lang/String;)V

    .line 1167
    :goto_1f
    iget v5, v4, Lz55;->k:I

    .line 1169
    add-int/lit8 v5, v5, -0x1

    .line 1171
    iput v5, v4, Lz55;->k:I

    .line 1173
    iget-object v4, v0, Le02;->I:Ld65;

    .line 1175
    iget v5, v4, Ld65;->v:I

    .line 1177
    invoke-virtual {v4}, Ld65;->i()V

    .line 1180
    iget-object v4, v0, Le02;->G:Lz55;

    .line 1182
    iget v4, v4, Lz55;->k:I

    .line 1184
    if-lez v4, :cond_2c

    .line 1186
    goto/16 :goto_23

    .line 1188
    :cond_2c
    rsub-int/lit8 v4, v5, -0x2

    .line 1190
    iget-object v5, v0, Le02;->I:Ld65;

    .line 1192
    invoke-virtual {v5}, Ld65;->j()V

    .line 1195
    iget-object v5, v0, Le02;->I:Ld65;

    .line 1197
    const/4 v8, 0x1

    .line 1198
    invoke-virtual {v5, v8}, Ld65;->e(Z)V

    .line 1201
    iget-object v5, v0, Le02;->N:Lzz1;

    .line 1203
    iget-object v6, v0, Le02;->O:Llp1;

    .line 1205
    iget-object v6, v6, Llp1;->m:Lrx3;

    .line 1207
    invoke-virtual {v6}, Lrx3;->K()Z

    .line 1210
    move-result v6

    .line 1211
    iget-object v7, v0, Le02;->H:La65;

    .line 1213
    if-eqz v6, :cond_2f

    .line 1215
    invoke-virtual {v9}, Lrh0;->b()V

    .line 1218
    const/4 v8, 0x0

    .line 1219
    invoke-virtual {v9, v8}, Lrh0;->d(Z)V

    .line 1222
    iget-object v6, v9, Lrh0;->d:Ltd2;

    .line 1224
    iget-object v8, v9, Lrh0;->a:Le02;

    .line 1226
    iget-object v8, v8, Le02;->G:Lz55;

    .line 1228
    iget v10, v8, Lz55;->c:I

    .line 1230
    if-lez v10, :cond_2e

    .line 1232
    iget v10, v8, Lz55;->i:I

    .line 1234
    invoke-virtual {v6, v3}, Ltd2;->a(I)I

    .line 1237
    move-result v3

    .line 1238
    if-eq v3, v10, :cond_2e

    .line 1240
    iget-boolean v3, v9, Lrh0;->c:Z

    .line 1242
    if-nez v3, :cond_2d

    .line 1244
    iget-boolean v3, v9, Lrh0;->e:Z

    .line 1246
    if-eqz v3, :cond_2d

    .line 1248
    const/4 v3, 0x0

    .line 1249
    invoke-virtual {v9, v3}, Lrh0;->d(Z)V

    .line 1252
    iget-object v3, v9, Lrh0;->b:Lx80;

    .line 1254
    iget-object v3, v3, Lx80;->m:Lrx3;

    .line 1256
    sget-object v11, Ltw3;->c:Ltw3;

    .line 1258
    invoke-virtual {v3, v11}, Lrx3;->L(Lox3;)V

    .line 1261
    const/4 v3, 0x1

    .line 1262
    iput-boolean v3, v9, Lrh0;->c:Z

    .line 1264
    :cond_2d
    if-lez v10, :cond_2e

    .line 1266
    invoke-virtual {v8, v10}, Lz55;->a(I)Lzz1;

    .line 1269
    move-result-object v3

    .line 1270
    invoke-virtual {v6, v10}, Ltd2;->c(I)V

    .line 1273
    const/4 v8, 0x0

    .line 1274
    invoke-virtual {v9, v8}, Lrh0;->d(Z)V

    .line 1277
    iget-object v6, v9, Lrh0;->b:Lx80;

    .line 1279
    iget-object v6, v6, Lx80;->m:Lrx3;

    .line 1281
    sget-object v10, Lsw3;->c:Lsw3;

    .line 1283
    invoke-virtual {v6, v10}, Lrx3;->L(Lox3;)V

    .line 1286
    invoke-static {v6, v8, v3}, Lnh4;->x(Lrx3;ILjava/lang/Object;)V

    .line 1289
    const/4 v8, 0x1

    .line 1290
    iput-boolean v8, v9, Lrh0;->c:Z

    .line 1292
    goto :goto_20

    .line 1293
    :cond_2e
    const/4 v8, 0x1

    .line 1294
    :goto_20
    invoke-virtual {v9}, Lrh0;->c()V

    .line 1297
    iget-object v3, v9, Lrh0;->b:Lx80;

    .line 1299
    iget-object v3, v3, Lx80;->m:Lrx3;

    .line 1301
    sget-object v6, Lvw3;->c:Lvw3;

    .line 1303
    invoke-virtual {v3, v6}, Lrx3;->L(Lox3;)V

    .line 1306
    const/4 v6, 0x0

    .line 1307
    invoke-static {v3, v6, v5, v8, v7}, Lnh4;->y(Lrx3;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1310
    move v3, v6

    .line 1311
    goto/16 :goto_21

    .line 1313
    :cond_2f
    const/4 v6, 0x0

    .line 1314
    iget-object v8, v0, Le02;->O:Llp1;

    .line 1316
    invoke-virtual {v9}, Lrh0;->b()V

    .line 1319
    invoke-virtual {v9, v6}, Lrh0;->d(Z)V

    .line 1322
    iget-object v6, v9, Lrh0;->d:Ltd2;

    .line 1324
    iget-object v10, v9, Lrh0;->a:Le02;

    .line 1326
    iget-object v10, v10, Le02;->G:Lz55;

    .line 1328
    iget v11, v10, Lz55;->c:I

    .line 1330
    if-lez v11, :cond_31

    .line 1332
    iget v11, v10, Lz55;->i:I

    .line 1334
    invoke-virtual {v6, v3}, Ltd2;->a(I)I

    .line 1337
    move-result v3

    .line 1338
    if-eq v3, v11, :cond_31

    .line 1340
    iget-boolean v3, v9, Lrh0;->c:Z

    .line 1342
    if-nez v3, :cond_30

    .line 1344
    iget-boolean v3, v9, Lrh0;->e:Z

    .line 1346
    if-eqz v3, :cond_30

    .line 1348
    const/4 v3, 0x0

    .line 1349
    invoke-virtual {v9, v3}, Lrh0;->d(Z)V

    .line 1352
    iget-object v3, v9, Lrh0;->b:Lx80;

    .line 1354
    iget-object v3, v3, Lx80;->m:Lrx3;

    .line 1356
    sget-object v12, Ltw3;->c:Ltw3;

    .line 1358
    invoke-virtual {v3, v12}, Lrx3;->L(Lox3;)V

    .line 1361
    const/4 v3, 0x1

    .line 1362
    iput-boolean v3, v9, Lrh0;->c:Z

    .line 1364
    :cond_30
    if-lez v11, :cond_31

    .line 1366
    invoke-virtual {v10, v11}, Lz55;->a(I)Lzz1;

    .line 1369
    move-result-object v3

    .line 1370
    invoke-virtual {v6, v11}, Ltd2;->c(I)V

    .line 1373
    const/4 v6, 0x0

    .line 1374
    invoke-virtual {v9, v6}, Lrh0;->d(Z)V

    .line 1377
    iget-object v10, v9, Lrh0;->b:Lx80;

    .line 1379
    iget-object v10, v10, Lx80;->m:Lrx3;

    .line 1381
    sget-object v11, Lsw3;->c:Lsw3;

    .line 1383
    invoke-virtual {v10, v11}, Lrx3;->L(Lox3;)V

    .line 1386
    invoke-static {v10, v6, v3}, Lnh4;->x(Lrx3;ILjava/lang/Object;)V

    .line 1389
    const/4 v3, 0x1

    .line 1390
    iput-boolean v3, v9, Lrh0;->c:Z

    .line 1392
    :cond_31
    invoke-virtual {v9}, Lrh0;->c()V

    .line 1395
    iget-object v3, v9, Lrh0;->b:Lx80;

    .line 1397
    iget-object v3, v3, Lx80;->m:Lrx3;

    .line 1399
    sget-object v6, Lww3;->c:Lww3;

    .line 1401
    invoke-virtual {v3, v6}, Lrx3;->L(Lox3;)V

    .line 1404
    iget v6, v3, Lrx3;->r:I

    .line 1406
    iget-object v9, v3, Lrx3;->m:[Lox3;

    .line 1408
    iget v10, v3, Lrx3;->n:I

    .line 1410
    const/16 v18, 0x1

    .line 1412
    add-int/lit8 v10, v10, -0x1

    .line 1414
    aget-object v9, v9, v10

    .line 1416
    iget v9, v9, Lox3;->b:I

    .line 1418
    sub-int/2addr v6, v9

    .line 1419
    iget-object v3, v3, Lrx3;->q:[Ljava/lang/Object;

    .line 1421
    aput-object v5, v3, v6

    .line 1423
    add-int/lit8 v5, v6, 0x1

    .line 1425
    aput-object v7, v3, v5

    .line 1427
    add-int/lit8 v6, v6, 0x2

    .line 1429
    aput-object v8, v3, v6

    .line 1431
    new-instance v3, Llp1;

    .line 1433
    invoke-direct {v3}, Llp1;-><init>()V

    .line 1436
    iput-object v3, v0, Le02;->O:Llp1;

    .line 1438
    const/4 v3, 0x0

    .line 1439
    :goto_21
    iput-boolean v3, v0, Le02;->S:Z

    .line 1441
    iget-object v5, v0, Le02;->c:La65;

    .line 1443
    iget v5, v5, La65;->r:I

    .line 1445
    if-nez v5, :cond_32

    .line 1447
    goto :goto_23

    .line 1448
    :cond_32
    invoke-virtual {v0, v4, v3}, Le02;->c0(II)V

    .line 1451
    invoke-virtual {v0, v4, v2}, Le02;->d0(II)V

    .line 1454
    goto :goto_23

    .line 1455
    :cond_33
    if-eqz p1, :cond_34

    .line 1457
    invoke-virtual {v9}, Lrh0;->a()V

    .line 1460
    :cond_34
    iget-object v3, v9, Lrh0;->a:Le02;

    .line 1462
    iget-object v3, v3, Le02;->G:Lz55;

    .line 1464
    iget v3, v3, Lz55;->i:I

    .line 1466
    iget-object v4, v9, Lrh0;->d:Ltd2;

    .line 1468
    move/from16 v5, v17

    .line 1470
    invoke-virtual {v4, v5}, Ltd2;->a(I)I

    .line 1473
    move-result v6

    .line 1474
    if-gt v6, v3, :cond_35

    .line 1476
    goto :goto_22

    .line 1477
    :cond_35
    const-string v6, "Missed recording an endGroup"

    .line 1479
    invoke-static {v6}, Luh0;->a(Ljava/lang/String;)V

    .line 1482
    :goto_22
    invoke-virtual {v4, v5}, Ltd2;->a(I)I

    .line 1485
    move-result v5

    .line 1486
    if-ne v5, v3, :cond_36

    .line 1488
    const/4 v8, 0x0

    .line 1489
    invoke-virtual {v9, v8}, Lrh0;->d(Z)V

    .line 1492
    invoke-virtual {v4}, Ltd2;->b()I

    .line 1495
    iget-object v3, v9, Lrh0;->b:Lx80;

    .line 1497
    iget-object v3, v3, Lx80;->m:Lrx3;

    .line 1499
    sget-object v4, Lpw3;->c:Lpw3;

    .line 1501
    invoke-virtual {v3, v4}, Lrx3;->L(Lox3;)V

    .line 1504
    :cond_36
    iget-object v3, v0, Le02;->G:Lz55;

    .line 1506
    iget v3, v3, Lz55;->i:I

    .line 1508
    invoke-virtual {v0, v3}, Le02;->g0(I)I

    .line 1511
    move-result v4

    .line 1512
    if-eq v2, v4, :cond_37

    .line 1514
    invoke-virtual {v0, v3, v2}, Le02;->d0(II)V

    .line 1517
    :cond_37
    if-eqz p1, :cond_38

    .line 1519
    const/4 v2, 0x1

    .line 1520
    :cond_38
    iget-object v3, v0, Le02;->G:Lz55;

    .line 1522
    invoke-virtual {v3}, Lz55;->e()V

    .line 1525
    invoke-virtual {v9}, Lrh0;->c()V

    .line 1528
    :goto_23
    iget-object v3, v0, Le02;->i:Ljava/util/ArrayList;

    .line 1530
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1533
    move-result v4

    .line 1534
    const/16 v18, 0x1

    .line 1536
    add-int/lit8 v4, v4, -0x1

    .line 1538
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1541
    move-result-object v3

    .line 1542
    check-cast v3, Lh02;

    .line 1544
    if-eqz v3, :cond_39

    .line 1546
    if-nez v1, :cond_39

    .line 1548
    iget v1, v3, Lh02;->c:I

    .line 1550
    add-int/lit8 v1, v1, 0x1

    .line 1552
    iput v1, v3, Lh02;->c:I

    .line 1554
    :cond_39
    iput-object v3, v0, Le02;->j:Lh02;

    .line 1556
    invoke-virtual/range {v21 .. v21}, Ltd2;->b()I

    .line 1559
    move-result v1

    .line 1560
    add-int/2addr v1, v2

    .line 1561
    iput v1, v0, Le02;->k:I

    .line 1563
    invoke-virtual/range {v21 .. v21}, Ltd2;->b()I

    .line 1566
    move-result v1

    .line 1567
    iput v1, v0, Le02;->m:I

    .line 1569
    invoke-virtual/range {v21 .. v21}, Ltd2;->b()I

    .line 1572
    move-result v1

    .line 1573
    add-int/2addr v1, v2

    .line 1574
    iput v1, v0, Le02;->l:I

    .line 1576
    return-void

    .line 1577
    :cond_3a
    move/from16 v5, v17

    .line 1579
    const/4 v8, 0x0

    .line 1580
    const/16 v18, 0x1

    .line 1582
    invoke-virtual {v0}, Le02;->H()V

    .line 1585
    iget-object v7, v0, Le02;->G:Lz55;

    .line 1587
    invoke-virtual {v7}, Lz55;->s()I

    .line 1590
    move-result v7

    .line 1591
    invoke-virtual {v9, v4, v7}, Lrh0;->e(II)V

    .line 1594
    iget-object v7, v0, Le02;->G:Lz55;

    .line 1596
    iget v7, v7, Lz55;->g:I

    .line 1598
    move-object/from16 v10, v37

    .line 1600
    invoke-static {v6, v7, v10}, Lf24;->M(IILjava/util/List;)V

    .line 1603
    goto/16 :goto_1c
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le02;->p(Z)V

    .line 5
    invoke-virtual {p0}, Le02;->w()Lqh4;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget v0, p0, Lqh4;->b:I

    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 19
    iput v0, p0, Lqh4;->b:I

    .line 21
    :cond_0
    return-void
.end method

.method public final r()Lqh4;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Le02;->E:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqh4;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 27
    iget v5, v1, Lqh4;->b:I

    .line 29
    and-int/lit8 v5, v5, -0x9

    .line 31
    iput v5, v1, Lqh4;->b:I

    .line 33
    iget-object v5, v0, Le02;->g:Ltv8;

    .line 35
    invoke-virtual {v5}, Ltv8;->j()V

    .line 38
    iget v5, v0, Le02;->B:I

    .line 40
    iget-object v6, v1, Lqh4;->f:Lgn3;

    .line 42
    if-eqz v6, :cond_5

    .line 44
    iget v7, v1, Lqh4;->b:I

    .line 46
    and-int/lit8 v7, v7, 0x10

    .line 48
    if-eqz v7, :cond_1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v7, v6, Lgn3;->b:[Ljava/lang/Object;

    .line 53
    iget-object v8, v6, Lgn3;->c:[I

    .line 55
    iget-object v9, v6, Lgn3;->a:[J

    .line 57
    array-length v10, v9

    .line 58
    add-int/lit8 v10, v10, -0x2

    .line 60
    if-ltz v10, :cond_5

    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_1
    aget-wide v12, v9, v11

    .line 65
    not-long v14, v12

    .line 66
    const/16 v16, 0x7

    .line 68
    shl-long v14, v14, v16

    .line 70
    and-long/2addr v14, v12

    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    and-long v14, v14, v16

    .line 78
    cmp-long v14, v14, v16

    .line 80
    if-eqz v14, :cond_4

    .line 82
    sub-int v14, v11, v10

    .line 84
    not-int v14, v14

    .line 85
    ushr-int/lit8 v14, v14, 0x1f

    .line 87
    const/16 v15, 0x8

    .line 89
    rsub-int/lit8 v14, v14, 0x8

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v14, :cond_3

    .line 94
    const-wide/16 v17, 0xff

    .line 96
    and-long v17, v12, v17

    .line 98
    const-wide/16 v19, 0x80

    .line 100
    cmp-long v17, v17, v19

    .line 102
    if-gez v17, :cond_2

    .line 104
    shl-int/lit8 v17, v11, 0x3

    .line 106
    add-int v17, v17, v4

    .line 108
    aget-object v18, v7, v17

    .line 110
    aget v2, v8, v17

    .line 112
    if-eq v2, v5, :cond_2

    .line 114
    new-instance v2, Lsz3;

    .line 116
    invoke-direct {v2, v1, v5, v6, v3}, Lsz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    shr-long/2addr v12, v15

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-ne v14, v15, :cond_5

    .line 126
    :cond_4
    if-eq v11, v10, :cond_5

    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 132
    :goto_4
    iget-object v4, v0, Le02;->M:Lrh0;

    .line 134
    if-eqz v2, :cond_6

    .line 136
    iget-object v5, v4, Lrh0;->b:Lx80;

    .line 138
    iget-object v5, v5, Lx80;->m:Lrx3;

    .line 140
    sget-object v6, Low3;->c:Low3;

    .line 142
    invoke-virtual {v5, v6}, Lrx3;->L(Lox3;)V

    .line 145
    iget-object v6, v0, Le02;->h:Lci0;

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static {v5, v7, v2, v3, v6}, Lnh4;->y(Lrx3;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 151
    :cond_6
    iget v2, v1, Lqh4;->b:I

    .line 153
    and-int/lit16 v5, v2, 0x200

    .line 155
    if-eqz v5, :cond_7

    .line 157
    and-int/lit16 v2, v2, -0x201

    .line 159
    iput v2, v1, Lqh4;->b:I

    .line 161
    iget-object v2, v4, Lrh0;->b:Lx80;

    .line 163
    iget-object v2, v2, Lx80;->m:Lrx3;

    .line 165
    sget-object v4, Lrw3;->c:Lrw3;

    .line 167
    invoke-virtual {v2, v4}, Lrx3;->L(Lox3;)V

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static {v2, v7, v1}, Lnh4;->x(Lrx3;ILjava/lang/Object;)V

    .line 174
    iget v2, v1, Lqh4;->b:I

    .line 176
    and-int/lit16 v4, v2, -0x81

    .line 178
    iput v4, v1, Lqh4;->b:I

    .line 180
    and-int/lit16 v4, v2, 0x400

    .line 182
    if-eqz v4, :cond_7

    .line 184
    and-int/lit16 v2, v2, -0x481

    .line 186
    iput v2, v1, Lqh4;->b:I

    .line 188
    iget v2, v0, Le02;->z:I

    .line 190
    iget-object v4, v0, Le02;->G:Lz55;

    .line 192
    iget v4, v4, Lz55;->i:I

    .line 194
    if-ne v2, v4, :cond_7

    .line 196
    const/4 v7, 0x0

    .line 197
    iput-boolean v7, v0, Le02;->y:Z

    .line 199
    const/4 v2, -0x1

    .line 200
    iput v2, v0, Le02;->z:I

    .line 202
    :cond_7
    if-eqz v1, :cond_c

    .line 204
    iget v2, v1, Lqh4;->b:I

    .line 206
    and-int/lit8 v4, v2, 0x10

    .line 208
    if-eqz v4, :cond_8

    .line 210
    goto :goto_8

    .line 211
    :cond_8
    and-int/2addr v2, v3

    .line 212
    if-eqz v2, :cond_9

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    iget-boolean v2, v0, Le02;->q:Z

    .line 217
    if-eqz v2, :cond_c

    .line 219
    :goto_5
    iget-object v2, v1, Lqh4;->c:Lzz1;

    .line 221
    if-nez v2, :cond_b

    .line 223
    iget-boolean v2, v0, Le02;->S:Z

    .line 225
    if-eqz v2, :cond_a

    .line 227
    iget-object v2, v0, Le02;->I:Ld65;

    .line 229
    iget v3, v2, Ld65;->v:I

    .line 231
    invoke-virtual {v2, v3}, Ld65;->b(I)Lzz1;

    .line 234
    move-result-object v2

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    iget-object v2, v0, Le02;->G:Lz55;

    .line 238
    iget v3, v2, Lz55;->i:I

    .line 240
    invoke-virtual {v2, v3}, Lz55;->a(I)Lzz1;

    .line 243
    move-result-object v2

    .line 244
    :goto_6
    iput-object v2, v1, Lqh4;->c:Lzz1;

    .line 246
    :cond_b
    iget v2, v1, Lqh4;->b:I

    .line 248
    and-int/lit8 v2, v2, -0x5

    .line 250
    iput v2, v1, Lqh4;->b:I

    .line 252
    move-object v4, v1

    .line 253
    :goto_7
    const/4 v7, 0x0

    .line 254
    goto :goto_9

    .line 255
    :cond_c
    :goto_8
    const/4 v4, 0x0

    .line 256
    goto :goto_7

    .line 257
    :goto_9
    invoke-virtual {v0, v7}, Le02;->p(Z)V

    .line 260
    return-object v4
.end method

.method public final s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le02;->p(Z)V

    .line 5
    iget-object v1, p0, Le02;->b:Lxh0;

    .line 7
    invoke-virtual {v1}, Lxh0;->c()V

    .line 10
    invoke-virtual {p0, v0}, Le02;->p(Z)V

    .line 13
    iget-object v1, p0, Le02;->M:Lrh0;

    .line 15
    iget-boolean v2, v1, Lrh0;->c:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Lrh0;->d(Z)V

    .line 22
    invoke-virtual {v1, v0}, Lrh0;->d(Z)V

    .line 25
    iget-object v2, v1, Lrh0;->b:Lx80;

    .line 27
    iget-object v2, v2, Lx80;->m:Lrx3;

    .line 29
    sget-object v3, Lpw3;->c:Lpw3;

    .line 31
    invoke-virtual {v2, v3}, Lrx3;->L(Lox3;)V

    .line 34
    iput-boolean v0, v1, Lrh0;->c:Z

    .line 36
    :cond_0
    invoke-virtual {v1}, Lrh0;->b()V

    .line 39
    iget-object v1, v1, Lrh0;->d:Ltd2;

    .line 41
    iget v1, v1, Ltd2;->b:I

    .line 43
    if-nez v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 48
    invoke-static {v1}, Luh0;->a(Ljava/lang/String;)V

    .line 51
    :goto_0
    iget-object v1, p0, Le02;->i:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    const-string v1, "Start/end imbalance"

    .line 61
    invoke-static {v1}, Luh0;->a(Ljava/lang/String;)V

    .line 64
    :cond_2
    invoke-virtual {p0}, Le02;->i()V

    .line 67
    iget-object v1, p0, Le02;->G:Lz55;

    .line 69
    invoke-virtual {v1}, Lz55;->c()V

    .line 72
    iget-object v1, p0, Le02;->x:Ltd2;

    .line 74
    invoke-virtual {v1}, Ltd2;->b()I

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, p0, Le02;->w:Z

    .line 83
    return-void
.end method

.method public final t(ZLh02;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le02;->i:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Le02;->j:Lh02;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p2, p0, Le02;->j:Lh02;

    .line 10
    iget p2, p0, Le02;->l:I

    .line 12
    iget-object v0, p0, Le02;->n:Ltd2;

    .line 14
    invoke-virtual {v0, p2}, Ltd2;->c(I)V

    .line 17
    iget p2, p0, Le02;->m:I

    .line 19
    invoke-virtual {v0, p2}, Ltd2;->c(I)V

    .line 22
    iget p2, p0, Le02;->k:I

    .line 24
    invoke-virtual {v0, p2}, Ltd2;->c(I)V

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iput p2, p0, Le02;->k:I

    .line 32
    :cond_0
    iput p2, p0, Le02;->l:I

    .line 34
    iput p2, p0, Le02;->m:I

    .line 36
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, La65;

    .line 3
    invoke-direct {v0}, La65;-><init>()V

    .line 6
    iget-boolean v1, p0, Le02;->C:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, La65;->d()V

    .line 13
    :cond_0
    iget-object v1, p0, Le02;->b:Lxh0;

    .line 15
    invoke-virtual {v1}, Lxh0;->d()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Lym3;

    .line 23
    invoke-direct {v1}, Lym3;-><init>()V

    .line 26
    iput-object v1, v0, La65;->A:Lym3;

    .line 28
    :cond_1
    iput-object v0, p0, Le02;->H:La65;

    .line 30
    invoke-virtual {v0}, La65;->g()Ld65;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ld65;->e(Z)V

    .line 38
    iput-object v0, p0, Le02;->I:Ld65;

    .line 40
    return-void
.end method

.method public final v()Lzh0;
    .locals 2

    .line 1
    iget-object v0, p0, Le02;->U:Lf02;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lf02;

    .line 7
    iget-object v1, p0, Le02;->h:Lci0;

    .line 9
    invoke-direct {v0, v1}, Lf02;-><init>(Lwh0;)V

    .line 12
    iput-object v0, p0, Le02;->U:Lf02;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final w()Lqh4;
    .locals 1

    .line 1
    iget v0, p0, Le02;->A:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Le02;->E:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p0}, Lap0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqh4;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le02;->z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Le02;->w:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Le02;->w()Lqh4;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget p0, p0, Lqh4;->b:I

    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final y()Lai0;
    .locals 1

    .line 1
    iget-object v0, p0, Le02;->b:Lxh0;

    .line 3
    invoke-virtual {v0}, Lxh0;->k()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Le02;->Q:Lai0;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le02;->S:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Le02;->y:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Le02;->w:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Le02;->w()Lqh4;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    iget p0, p0, Lqh4;->b:I

    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method
