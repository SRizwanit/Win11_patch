.class public final Ldz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsb;

.field public final b:Lkh2;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lgm5;

.field public k:Lan5;

.field public l:Lou3;

.field public m:Lci4;

.field public n:Lci4;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lsb;Lkh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldz2;->a:Lsb;

    .line 6
    iput-object p2, p0, Ldz2;->b:Lkh2;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldz2;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 20
    iput-object p1, p0, Ldz2;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 22
    invoke-static {}, Lye3;->a()[F

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ldz2;->p:[F

    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    iput-object p1, p0, Ldz2;->q:Landroid/graphics/Matrix;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ldz2;->b:Lkh2;

    .line 5
    invoke-virtual {v1}, Lkh2;->l()Landroid/view/inputmethod/InputMethodManager;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lkh2;->r:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/view/View;

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_19

    .line 19
    iget-object v2, v0, Ldz2;->j:Lgm5;

    .line 21
    if-eqz v2, :cond_19

    .line 23
    iget-object v2, v0, Ldz2;->l:Lou3;

    .line 25
    if-eqz v2, :cond_19

    .line 27
    iget-object v2, v0, Ldz2;->k:Lan5;

    .line 29
    if-eqz v2, :cond_19

    .line 31
    iget-object v2, v0, Ldz2;->m:Lci4;

    .line 33
    if-eqz v2, :cond_19

    .line 35
    iget-object v2, v0, Ldz2;->n:Lci4;

    .line 37
    if-nez v2, :cond_0

    .line 39
    goto/16 :goto_d

    .line 41
    :cond_0
    iget-object v2, v0, Ldz2;->p:[F

    .line 43
    invoke-static {v2}, Lye3;->d([F)V

    .line 46
    iget-object v4, v0, Ldz2;->a:Lsb;

    .line 48
    iget-object v4, v4, Lsb;->x:Lcz2;

    .line 50
    iget-object v4, v4, Lcz2;->H:Lk24;

    .line 52
    invoke-virtual {v4}, Lk24;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lhs2;

    .line 58
    if-eqz v4, :cond_3

    .line 60
    invoke-interface {v4}, Lhs2;->i()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_0
    if-nez v4, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v4, v2}, Lhs2;->j([F)V

    .line 74
    :cond_3
    :goto_1
    iget-object v4, v0, Ldz2;->n:Lci4;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget v4, v4, Lci4;->a:F

    .line 81
    neg-float v4, v4

    .line 82
    iget-object v5, v0, Ldz2;->n:Lci4;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget v5, v5, Lci4;->b:F

    .line 89
    neg-float v5, v5

    .line 90
    invoke-static {v2, v4, v5}, Lye3;->f([FFF)V

    .line 93
    iget-object v4, v0, Ldz2;->q:Landroid/graphics/Matrix;

    .line 95
    invoke-static {v4, v2}, Lyg4;->B(Landroid/graphics/Matrix;[F)V

    .line 98
    iget-object v2, v0, Ldz2;->j:Lgm5;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-wide v5, v2, Lgm5;->b:J

    .line 105
    iget-object v7, v0, Ldz2;->l:Lou3;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v8, v0, Ldz2;->k:Lan5;

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v9, v0, Ldz2;->m:Lci4;

    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-object v10, v0, Ldz2;->n:Lci4;

    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-boolean v11, v0, Ldz2;->f:Z

    .line 127
    iget-boolean v12, v0, Ldz2;->g:Z

    .line 129
    iget-boolean v13, v0, Ldz2;->h:Z

    .line 131
    iget-boolean v14, v0, Ldz2;->i:Z

    .line 133
    iget-object v15, v0, Ldz2;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 135
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 138
    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 141
    iget-object v4, v2, Lgm5;->c:Ljn5;

    .line 143
    move-object/from16 v22, v1

    .line 145
    invoke-static {v5, v6}, Ljn5;->f(J)I

    .line 148
    move-result v1

    .line 149
    invoke-static {v5, v6}, Ljn5;->e(J)I

    .line 152
    move-result v5

    .line 153
    invoke-virtual {v15, v1, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 156
    sget-object v5, Lqm4;->r:Lqm4;

    .line 158
    const/16 v23, 0x1

    .line 160
    if-eqz v11, :cond_b

    .line 162
    if-gez v1, :cond_4

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    invoke-interface {v7, v1}, Lou3;->b(I)I

    .line 168
    move-result v1

    .line 169
    invoke-virtual {v8, v1}, Lan5;->c(I)Lci4;

    .line 172
    move-result-object v11

    .line 173
    iget v6, v11, Lci4;->a:F

    .line 175
    move/from16 v21, v12

    .line 177
    move/from16 v24, v13

    .line 179
    iget-wide v12, v8, Lan5;->c:J

    .line 181
    const/16 v16, 0x20

    .line 183
    shr-long v12, v12, v16

    .line 185
    long-to-int v12, v12

    .line 186
    int-to-float v12, v12

    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-static {v6, v13, v12}, Low8;->i(FFF)F

    .line 191
    move-result v6

    .line 192
    iget v12, v11, Lci4;->b:F

    .line 194
    invoke-static {v9, v6, v12}, Lag3;->t(Lci4;FF)Z

    .line 197
    move-result v12

    .line 198
    iget v13, v11, Lci4;->d:F

    .line 200
    invoke-static {v9, v6, v13}, Lag3;->t(Lci4;FF)Z

    .line 203
    move-result v13

    .line 204
    invoke-virtual {v8, v1}, Lan5;->a(I)Lqm4;

    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v5, :cond_5

    .line 210
    move/from16 v1, v23

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const/4 v1, 0x0

    .line 214
    :goto_2
    if-nez v12, :cond_7

    .line 216
    if-eqz v13, :cond_6

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    const/16 v16, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    :goto_3
    move/from16 v16, v23

    .line 224
    :goto_4
    if-eqz v12, :cond_8

    .line 226
    if-nez v13, :cond_9

    .line 228
    :cond_8
    or-int/lit8 v16, v16, 0x2

    .line 230
    :cond_9
    if-eqz v1, :cond_a

    .line 232
    or-int/lit8 v16, v16, 0x4

    .line 234
    :cond_a
    move/from16 v20, v16

    .line 236
    iget v1, v11, Lci4;->b:F

    .line 238
    iget v11, v11, Lci4;->d:F

    .line 240
    move/from16 v19, v11

    .line 242
    move/from16 v17, v1

    .line 244
    move/from16 v16, v6

    .line 246
    move/from16 v18, v11

    .line 248
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    :goto_5
    move/from16 v21, v12

    .line 254
    move/from16 v24, v13

    .line 256
    :goto_6
    if-eqz v21, :cond_15

    .line 258
    const/4 v1, -0x1

    .line 259
    if-eqz v4, :cond_c

    .line 261
    iget-wide v11, v4, Ljn5;->a:J

    .line 263
    invoke-static {v11, v12}, Ljn5;->f(J)I

    .line 266
    move-result v6

    .line 267
    goto :goto_7

    .line 268
    :cond_c
    move v6, v1

    .line 269
    :goto_7
    if-eqz v4, :cond_d

    .line 271
    iget-wide v11, v4, Ljn5;->a:J

    .line 273
    invoke-static {v11, v12}, Ljn5;->e(J)I

    .line 276
    move-result v1

    .line 277
    :cond_d
    if-ltz v6, :cond_15

    .line 279
    if-ge v6, v1, :cond_15

    .line 281
    iget-object v2, v2, Lgm5;->a:Llh;

    .line 283
    iget-object v2, v2, Llh;->r:Ljava/lang/String;

    .line 285
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v15, v6, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 292
    invoke-interface {v7, v6}, Lou3;->b(I)I

    .line 295
    move-result v2

    .line 296
    invoke-interface {v7, v1}, Lou3;->b(I)I

    .line 299
    move-result v4

    .line 300
    sub-int v11, v4, v2

    .line 302
    mul-int/lit8 v11, v11, 0x4

    .line 304
    new-array v11, v11, [F

    .line 306
    iget-object v12, v8, Lan5;->b:Lpl3;

    .line 308
    move/from16 v25, v14

    .line 310
    invoke-static {v2, v4}, Lj82;->e(II)J

    .line 313
    move-result-wide v13

    .line 314
    invoke-virtual {v12, v13, v14, v11}, Lpl3;->a(J[F)V

    .line 317
    :goto_8
    if-ge v6, v1, :cond_16

    .line 319
    invoke-interface {v7, v6}, Lou3;->b(I)I

    .line 322
    move-result v4

    .line 323
    sub-int v12, v4, v2

    .line 325
    mul-int/lit8 v12, v12, 0x4

    .line 327
    aget v13, v11, v12

    .line 329
    add-int/lit8 v14, v12, 0x1

    .line 331
    aget v14, v11, v14

    .line 333
    add-int/lit8 v16, v12, 0x2

    .line 335
    move/from16 v26, v1

    .line 337
    aget v1, v11, v16

    .line 339
    add-int/lit8 v12, v12, 0x3

    .line 341
    aget v12, v11, v12

    .line 343
    move/from16 v27, v2

    .line 345
    iget v2, v9, Lci4;->a:F

    .line 347
    cmpg-float v2, v2, v1

    .line 349
    if-gez v2, :cond_e

    .line 351
    move/from16 v16, v23

    .line 353
    goto :goto_9

    .line 354
    :cond_e
    const/16 v16, 0x0

    .line 356
    :goto_9
    iget v2, v9, Lci4;->c:F

    .line 358
    cmpg-float v2, v13, v2

    .line 360
    if-gez v2, :cond_f

    .line 362
    move/from16 v2, v23

    .line 364
    goto :goto_a

    .line 365
    :cond_f
    const/4 v2, 0x0

    .line 366
    :goto_a
    and-int v2, v16, v2

    .line 368
    move/from16 v16, v2

    .line 370
    iget v2, v9, Lci4;->b:F

    .line 372
    cmpg-float v2, v2, v12

    .line 374
    if-gez v2, :cond_10

    .line 376
    move/from16 v2, v23

    .line 378
    goto :goto_b

    .line 379
    :cond_10
    const/4 v2, 0x0

    .line 380
    :goto_b
    and-int v2, v16, v2

    .line 382
    move/from16 v16, v2

    .line 384
    iget v2, v9, Lci4;->d:F

    .line 386
    cmpg-float v2, v14, v2

    .line 388
    if-gez v2, :cond_11

    .line 390
    move/from16 v2, v23

    .line 392
    goto :goto_c

    .line 393
    :cond_11
    const/4 v2, 0x0

    .line 394
    :goto_c
    and-int v2, v16, v2

    .line 396
    invoke-static {v9, v13, v14}, Lag3;->t(Lci4;FF)Z

    .line 399
    move-result v16

    .line 400
    if-eqz v16, :cond_12

    .line 402
    invoke-static {v9, v1, v12}, Lag3;->t(Lci4;FF)Z

    .line 405
    move-result v16

    .line 406
    if-nez v16, :cond_13

    .line 408
    :cond_12
    or-int/lit8 v2, v2, 0x2

    .line 410
    :cond_13
    invoke-virtual {v8, v4}, Lan5;->a(I)Lqm4;

    .line 413
    move-result-object v4

    .line 414
    if-ne v4, v5, :cond_14

    .line 416
    or-int/lit8 v2, v2, 0x4

    .line 418
    :cond_14
    move/from16 v19, v1

    .line 420
    move/from16 v21, v2

    .line 422
    move/from16 v16, v6

    .line 424
    move/from16 v20, v12

    .line 426
    move/from16 v17, v13

    .line 428
    move/from16 v18, v14

    .line 430
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 433
    add-int/lit8 v6, v16, 0x1

    .line 435
    move/from16 v1, v26

    .line 437
    move/from16 v2, v27

    .line 439
    goto :goto_8

    .line 440
    :cond_15
    move/from16 v25, v14

    .line 442
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    const/16 v2, 0x21

    .line 446
    if-lt v1, v2, :cond_17

    .line 448
    if-eqz v24, :cond_17

    .line 450
    invoke-static {v15, v10}, Lk2;->t(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lci4;)V

    .line 453
    :cond_17
    const/16 v2, 0x22

    .line 455
    if-lt v1, v2, :cond_18

    .line 457
    if-eqz v25, :cond_18

    .line 459
    invoke-static {v15, v8, v9}, Lc2;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lan5;Lci4;)V

    .line 462
    :cond_18
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 465
    move-result-object v1

    .line 466
    invoke-virtual/range {v22 .. v22}, Lkh2;->l()Landroid/view/inputmethod/InputMethodManager;

    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 473
    const/4 v1, 0x0

    .line 474
    iput-boolean v1, v0, Ldz2;->e:Z

    .line 476
    :cond_19
    :goto_d
    return-void
.end method
