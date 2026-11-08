.class public final Ly21;
.super Lpb5;
.source "SourceFile"

# interfaces
.implements Lbb5;


# instance fields
.field public final r:Lhx1;

.field public final s:Li75;

.field public t:Lx21;


# direct methods
.method public constructor <init>(Lhx1;Li75;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpb5;-><init>()V

    .line 4
    iput-object p1, p0, Ly21;->r:Lhx1;

    .line 6
    iput-object p2, p0, Ly21;->s:Li75;

    .line 8
    new-instance p1, Lx21;

    .line 10
    invoke-static {}, Lb75;->h()Lv65;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lv65;->g()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Lx21;-><init>(J)V

    .line 21
    iput-object p1, p0, Ly21;->t:Lx21;

    .line 23
    return-void
.end method


# virtual methods
.method public final c()Lqb5;
    .locals 0

    .line 1
    iget-object p0, p0, Ly21;->t:Lx21;

    .line 3
    return-object p0
.end method

.method public final f(Lqb5;)V
    .locals 0

    .line 1
    check-cast p1, Lx21;

    .line 3
    iput-object p1, p0, Ly21;->t:Lx21;

    .line 5
    return-void
.end method

.method public final g(Lx21;Lv65;ZLhx1;)Lx21;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v1, v0, v2}, Lx21;->c(Ly21;Lv65;)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_9

    .line 13
    if-eqz p3, :cond_8

    .line 15
    invoke-static {}, Lj75;->a()Lao3;

    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v3, Lao3;->q:[Ljava/lang/Object;

    .line 21
    iget v5, v3, Lao3;->s:I

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v5, :cond_0

    .line 26
    aget-object v7, v0, v6

    .line 28
    check-cast v7, Ld02;

    .line 30
    invoke-virtual {v7}, Ld02;->b()V

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    iget-object v0, v1, Lx21;->e:Lgn3;

    .line 38
    sget-object v5, Lj75;->a:Lpz0;

    .line 40
    invoke-virtual {v5}, Lpz0;->c()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lij2;

    .line 46
    if-nez v6, :cond_1

    .line 48
    new-instance v6, Lij2;

    .line 50
    invoke-direct {v6}, Lij2;-><init>()V

    .line 53
    invoke-virtual {v5, v6}, Lpz0;->l(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 60
    :cond_1
    :goto_1
    iget v5, v6, Lij2;->a:I

    .line 62
    iget-object v7, v0, Lgn3;->b:[Ljava/lang/Object;

    .line 64
    iget-object v8, v0, Lgn3;->c:[I

    .line 66
    iget-object v0, v0, Lgn3;->a:[J

    .line 68
    array-length v9, v0

    .line 69
    add-int/lit8 v9, v9, -0x2

    .line 71
    if-ltz v9, :cond_6

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_2
    aget-wide v11, v0, v10

    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v13, v13, v15

    .line 88
    if-eqz v13, :cond_5

    .line 90
    sub-int v13, v10, v9

    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 95
    const/16 v14, 0x8

    .line 97
    rsub-int/lit8 v13, v13, 0x8

    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_3
    if-ge v15, v13, :cond_4

    .line 102
    const-wide/16 v16, 0xff

    .line 104
    and-long v16, v11, v16

    .line 106
    const-wide/16 v18, 0x80

    .line 108
    cmp-long v16, v16, v18

    .line 110
    if-gez v16, :cond_2

    .line 112
    shl-int/lit8 v16, v10, 0x3

    .line 114
    add-int v16, v16, v15

    .line 116
    aget-object v17, v7, v16

    .line 118
    aget v16, v8, v16

    .line 120
    move-object/from16 v4, v17

    .line 122
    check-cast v4, Lob5;

    .line 124
    move/from16 p0, v14

    .line 126
    add-int v14, v5, v16

    .line 128
    iput v14, v6, Lij2;->a:I

    .line 130
    invoke-virtual {v2}, Lv65;->e()Lsx1;

    .line 133
    move-result-object v14

    .line 134
    if-eqz v14, :cond_3

    .line 136
    invoke-interface {v14, v4}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_4

    .line 140
    :cond_2
    move/from16 p0, v14

    .line 142
    :cond_3
    :goto_4
    shr-long v11, v11, p0

    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 146
    move/from16 v14, p0

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move v4, v14

    .line 150
    if-ne v13, v4, :cond_6

    .line 152
    :cond_5
    if-eq v10, v9, :cond_6

    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iput v5, v6, Lij2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, v3, Lao3;->q:[Ljava/lang/Object;

    .line 161
    iget v2, v3, Lao3;->s:I

    .line 163
    const/4 v4, 0x0

    .line 164
    :goto_5
    if-ge v4, v2, :cond_8

    .line 166
    aget-object v3, v0, v4

    .line 168
    check-cast v3, Ld02;

    .line 170
    invoke-virtual {v3}, Ld02;->a()V

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 175
    goto :goto_5

    .line 176
    :goto_6
    iget-object v1, v3, Lao3;->q:[Ljava/lang/Object;

    .line 178
    iget v2, v3, Lao3;->s:I

    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_7
    if-ge v4, v2, :cond_7

    .line 183
    aget-object v3, v1, v4

    .line 185
    check-cast v3, Ld02;

    .line 187
    invoke-virtual {v3}, Ld02;->a()V

    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_7
    throw v0

    .line 194
    :cond_8
    return-object v1

    .line 195
    :cond_9
    new-instance v2, Lgn3;

    .line 197
    invoke-direct {v2}, Lgn3;-><init>()V

    .line 200
    sget-object v3, Lj75;->a:Lpz0;

    .line 202
    invoke-virtual {v3}, Lpz0;->c()Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lij2;

    .line 208
    if-nez v4, :cond_a

    .line 210
    new-instance v4, Lij2;

    .line 212
    invoke-direct {v4}, Lij2;-><init>()V

    .line 215
    invoke-virtual {v3, v4}, Lpz0;->l(Ljava/lang/Object;)V

    .line 218
    :cond_a
    iget v3, v4, Lij2;->a:I

    .line 220
    invoke-static {}, Lj75;->a()Lao3;

    .line 223
    move-result-object v5

    .line 224
    iget-object v6, v5, Lao3;->q:[Ljava/lang/Object;

    .line 226
    iget v7, v5, Lao3;->s:I

    .line 228
    const/4 v8, 0x0

    .line 229
    :goto_8
    if-ge v8, v7, :cond_b

    .line 231
    aget-object v9, v6, v8

    .line 233
    check-cast v9, Ld02;

    .line 235
    invoke-virtual {v9}, Ld02;->b()V

    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 240
    goto :goto_8

    .line 241
    :cond_b
    add-int/lit8 v6, v3, 0x1

    .line 243
    :try_start_1
    iput v6, v4, Lij2;->a:I

    .line 245
    new-instance v6, Lb7;

    .line 247
    invoke-direct {v6, v0, v4, v2, v3}, Lb7;-><init>(Ly21;Lij2;Lgn3;I)V

    .line 250
    move-object/from16 v7, p4

    .line 252
    invoke-static {v6, v7}, Lb22;->t(Lb7;Lhx1;)Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    iput v3, v4, Lij2;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 258
    iget-object v3, v5, Lao3;->q:[Ljava/lang/Object;

    .line 260
    iget v4, v5, Lao3;->s:I

    .line 262
    const/4 v5, 0x0

    .line 263
    :goto_9
    if-ge v5, v4, :cond_c

    .line 265
    aget-object v7, v3, v5

    .line 267
    check-cast v7, Ld02;

    .line 269
    invoke-virtual {v7}, Ld02;->a()V

    .line 272
    add-int/lit8 v5, v5, 0x1

    .line 274
    goto :goto_9

    .line 275
    :cond_c
    sget-object v3, Lb75;->c:Ljava/lang/Object;

    .line 277
    monitor-enter v3

    .line 278
    :try_start_2
    invoke-static {}, Lb75;->h()Lv65;

    .line 281
    move-result-object v4

    .line 282
    iget-object v5, v1, Lx21;->f:Ljava/lang/Object;

    .line 284
    sget-object v7, Lx21;->h:Ljava/lang/Object;

    .line 286
    if-eq v5, v7, :cond_d

    .line 288
    iget-object v7, v0, Ly21;->s:Li75;

    .line 290
    if-eqz v7, :cond_d

    .line 292
    invoke-interface {v7, v6, v5}, Li75;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v5

    .line 296
    const/4 v7, 0x1

    .line 297
    if-ne v5, v7, :cond_d

    .line 299
    iput-object v2, v1, Lx21;->e:Lgn3;

    .line 301
    invoke-virtual {v1, v0, v4}, Lx21;->d(Ly21;Lv65;)I

    .line 304
    move-result v0

    .line 305
    iput v0, v1, Lx21;->g:I

    .line 307
    goto :goto_a

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    goto :goto_b

    .line 310
    :cond_d
    iget-object v1, v0, Ly21;->t:Lx21;

    .line 312
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    :try_start_3
    invoke-static {v1, v0}, Lb75;->k(Lqb5;Lob5;)Lqb5;

    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5, v1}, Lqb5;->a(Lqb5;)V

    .line 320
    invoke-virtual {v4}, Lv65;->g()J

    .line 323
    move-result-wide v7

    .line 324
    iput-wide v7, v5, Lqb5;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 326
    :try_start_4
    monitor-exit v3

    .line 327
    move-object v1, v5

    .line 328
    check-cast v1, Lx21;

    .line 330
    iput-object v2, v1, Lx21;->e:Lgn3;

    .line 332
    invoke-virtual {v1, v0, v4}, Lx21;->d(Ly21;Lv65;)I

    .line 335
    move-result v0

    .line 336
    iput v0, v1, Lx21;->g:I

    .line 338
    iput-object v6, v1, Lx21;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 340
    :goto_a
    monitor-exit v3

    .line 341
    sget-object v0, Lj75;->a:Lpz0;

    .line 343
    invoke-virtual {v0}, Lpz0;->c()Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lij2;

    .line 349
    if-eqz v0, :cond_e

    .line 351
    iget v0, v0, Lij2;->a:I

    .line 353
    if-nez v0, :cond_e

    .line 355
    invoke-static {}, Lb75;->h()Lv65;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lv65;->m()V

    .line 362
    monitor-enter v3

    .line 363
    :try_start_5
    invoke-static {}, Lb75;->h()Lv65;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lv65;->g()J

    .line 370
    move-result-wide v4

    .line 371
    iput-wide v4, v1, Lx21;->c:J

    .line 373
    invoke-virtual {v0}, Lv65;->h()I

    .line 376
    move-result v0

    .line 377
    iput v0, v1, Lx21;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 379
    monitor-exit v3

    .line 380
    return-object v1

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    monitor-exit v3

    .line 383
    throw v0

    .line 384
    :cond_e
    return-object v1

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    :try_start_6
    monitor-exit v3

    .line 387
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 388
    :goto_b
    monitor-exit v3

    .line 389
    throw v0

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    iget-object v1, v5, Lao3;->q:[Ljava/lang/Object;

    .line 393
    iget v2, v5, Lao3;->s:I

    .line 395
    const/4 v4, 0x0

    .line 396
    :goto_c
    if-ge v4, v2, :cond_f

    .line 398
    aget-object v3, v1, v4

    .line 400
    check-cast v3, Ld02;

    .line 402
    invoke-virtual {v3}, Ld02;->a()V

    .line 405
    add-int/lit8 v4, v4, 0x1

    .line 407
    goto :goto_c

    .line 408
    :cond_f
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lb75;->h()Lv65;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv65;->e()Lsx1;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-static {}, Lb75;->h()Lv65;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ly21;->t:Lx21;

    .line 20
    invoke-static {v1, v0}, Lb75;->g(Lqb5;Lv65;)Lqb5;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx21;

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Ly21;->r:Lhx1;

    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Ly21;->g(Lx21;Lv65;ZLhx1;)Lx21;

    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lx21;->f:Ljava/lang/Object;

    .line 35
    return-object p0
.end method

.method public final h()Lx21;
    .locals 4

    .line 1
    invoke-static {}, Lb75;->h()Lv65;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly21;->t:Lx21;

    .line 7
    invoke-static {v1, v0}, Lb75;->g(Lqb5;Lv65;)Lqb5;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx21;

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Ly21;->r:Lhx1;

    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Ly21;->g(Lx21;Lv65;ZLhx1;)Lx21;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly21;->t:Lx21;

    .line 3
    invoke-static {v0}, Lb75;->f(Lqb5;)Lqb5;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx21;

    .line 9
    iget-object v0, p0, Ly21;->t:Lx21;

    .line 11
    invoke-static {v0}, Lb75;->f(Lqb5;)Lqb5;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx21;

    .line 17
    invoke-static {}, Lb75;->h()Lv65;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Lx21;->c(Ly21;Lv65;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v0, v0, Lx21;->f:Ljava/lang/Object;

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "<Not calculated>"

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "DerivedState(value="

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ")@"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
