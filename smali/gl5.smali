.class public final synthetic Lgl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic A:Ld64;

.field public final synthetic B:Ld64;

.field public final synthetic C:Ld64;

.field public final synthetic D:Ld64;

.field public final synthetic E:Ld64;

.field public final synthetic F:F

.field public final synthetic q:Lvj4;

.field public final synthetic r:Lhl5;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljf3;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ld64;

.field public final synthetic y:Ld64;

.field public final synthetic z:Ld64;


# direct methods
.method public synthetic constructor <init>(Lvj4;Lhl5;IILjf3;IILd64;Ld64;Ld64;Ld64;Ld64;Ld64;Ld64;Ld64;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl5;->q:Lvj4;

    iput-object p2, p0, Lgl5;->r:Lhl5;

    iput p3, p0, Lgl5;->s:I

    iput p4, p0, Lgl5;->t:I

    iput-object p5, p0, Lgl5;->u:Ljf3;

    iput p6, p0, Lgl5;->v:I

    iput p7, p0, Lgl5;->w:I

    iput-object p8, p0, Lgl5;->x:Ld64;

    iput-object p9, p0, Lgl5;->y:Ld64;

    iput-object p10, p0, Lgl5;->z:Ld64;

    iput-object p11, p0, Lgl5;->A:Ld64;

    iput-object p12, p0, Lgl5;->B:Ld64;

    iput-object p13, p0, Lgl5;->C:Ld64;

    iput-object p14, p0, Lgl5;->D:Ld64;

    iput-object p15, p0, Lgl5;->E:Ld64;

    move/from16 p1, p16

    iput p1, p0, Lgl5;->F:F

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lc64;

    .line 7
    iget-object v2, v0, Lgl5;->q:Lvj4;

    .line 9
    iget-object v3, v2, Lvj4;->q:Ljava/lang/Object;

    .line 11
    iget-object v4, v0, Lgl5;->r:Lhl5;

    .line 13
    iget-object v5, v0, Lgl5;->u:Ljf3;

    .line 15
    iget v6, v0, Lgl5;->v:I

    .line 17
    iget v7, v0, Lgl5;->w:I

    .line 19
    iget-object v8, v0, Lgl5;->x:Ld64;

    .line 21
    iget-object v9, v0, Lgl5;->y:Ld64;

    .line 23
    iget-object v10, v0, Lgl5;->z:Ld64;

    .line 25
    iget-object v11, v0, Lgl5;->A:Ld64;

    .line 27
    iget-object v12, v0, Lgl5;->B:Ld64;

    .line 29
    iget-object v13, v0, Lgl5;->C:Ld64;

    .line 31
    iget-object v14, v0, Lgl5;->D:Ld64;

    .line 33
    iget-object v15, v0, Lgl5;->E:Ld64;

    .line 35
    const/high16 v16, 0x40000000    # 2.0f

    .line 37
    const/high16 v17, 0x3f800000    # 1.0f

    .line 39
    move-object/from16 p1, v3

    .line 41
    if-eqz p1, :cond_13

    .line 43
    iget-boolean v3, v4, Lhl5;->a:Z

    .line 45
    move/from16 v18, v3

    .line 47
    iget v3, v0, Lgl5;->t:I

    .line 49
    if-eqz v18, :cond_0

    .line 51
    move/from16 v18, v6

    .line 53
    move-object/from16 v6, p1

    .line 55
    check-cast v6, Ld64;

    .line 57
    iget v6, v6, Ld64;->r:I

    .line 59
    move/from16 p1, v6

    .line 61
    iget v6, v0, Lgl5;->s:I

    .line 63
    sub-int v6, v6, p1

    .line 65
    int-to-float v6, v6

    .line 66
    div-float v6, v6, v16

    .line 68
    mul-float v6, v6, v17

    .line 70
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 73
    move-result v6

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move/from16 v18, v6

    .line 77
    iget v6, v4, Lhl5;->e:F

    .line 79
    invoke-interface {v5, v6}, Li21;->m0(F)I

    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v3

    .line 84
    :goto_0
    iget-object v2, v2, Lvj4;->q:Ljava/lang/Object;

    .line 86
    check-cast v2, Ld64;

    .line 88
    move-object/from16 p1, v5

    .line 90
    iget v5, v2, Ld64;->r:I

    .line 92
    add-int/2addr v5, v3

    .line 93
    move/from16 v19, v7

    .line 95
    invoke-interface/range {p1 .. p1}, Lak2;->getLayoutDirection()Lis2;

    .line 98
    move-result-object v7

    .line 99
    iget-object v4, v4, Lhl5;->b:Lfl5;

    .line 101
    move-object/from16 p1, v4

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v1, v14, v4, v4}, Lc64;->h(Lc64;Ld64;II)V

    .line 107
    if-eqz v15, :cond_1

    .line 109
    iget v4, v15, Ld64;->r:I

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v4, 0x0

    .line 113
    :goto_1
    sub-int v4, v19, v4

    .line 115
    if-eqz v10, :cond_2

    .line 117
    iget v14, v10, Ld64;->r:I

    .line 119
    sub-int v14, v4, v14

    .line 121
    int-to-float v14, v14

    .line 122
    div-float v14, v14, v16

    .line 124
    mul-float v14, v14, v17

    .line 126
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 129
    move-result v14

    .line 130
    move/from16 v19, v4

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v1, v10, v4, v14}, Lc64;->j(Lc64;Ld64;II)V

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move/from16 v19, v4

    .line 139
    :goto_2
    iget v0, v0, Lgl5;->F:F

    .line 141
    invoke-static {v6, v0, v3}, Lq2a;->n(IFI)I

    .line 144
    move-result v3

    .line 145
    sget-object v4, Lis2;->q:Lis2;

    .line 147
    if-ne v7, v4, :cond_4

    .line 149
    if-eqz v10, :cond_3

    .line 151
    iget v6, v10, Ld64;->q:I

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const/4 v6, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    if-eqz v11, :cond_3

    .line 158
    iget v6, v11, Ld64;->q:I

    .line 160
    :goto_3
    iget v14, v2, Ld64;->q:I

    .line 162
    move/from16 p0, v6

    .line 164
    if-eqz v10, :cond_5

    .line 166
    iget v6, v10, Ld64;->q:I

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const/4 v6, 0x0

    .line 170
    :goto_4
    sub-int v6, v18, v6

    .line 172
    move/from16 v20, v6

    .line 174
    if-eqz v11, :cond_6

    .line 176
    iget v6, v11, Ld64;->q:I

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    const/4 v6, 0x0

    .line 180
    :goto_5
    sub-int v6, v20, v6

    .line 182
    sub-int/2addr v6, v14

    .line 183
    int-to-float v6, v6

    .line 184
    div-float v6, v6, v16

    .line 186
    const/high16 v14, -0x40800000    # -1.0f

    .line 188
    if-ne v7, v4, :cond_7

    .line 190
    move/from16 v20, v14

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    mul-float v20, v14, v14

    .line 195
    :goto_6
    add-float v20, v17, v20

    .line 197
    mul-float v20, v20, v6

    .line 199
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 202
    move-result v6

    .line 203
    add-int v6, v6, p0

    .line 205
    invoke-static/range {p1 .. p1}, Lv4;->z(Lfl5;)Lky;

    .line 208
    move/from16 p1, v14

    .line 210
    iget v14, v2, Ld64;->q:I

    .line 212
    move/from16 v20, v14

    .line 214
    if-eqz v10, :cond_8

    .line 216
    iget v14, v10, Ld64;->q:I

    .line 218
    goto :goto_7

    .line 219
    :cond_8
    const/4 v14, 0x0

    .line 220
    :goto_7
    sub-int v14, v18, v14

    .line 222
    move/from16 v21, v14

    .line 224
    if-eqz v11, :cond_9

    .line 226
    iget v14, v11, Ld64;->q:I

    .line 228
    goto :goto_8

    .line 229
    :cond_9
    const/4 v14, 0x0

    .line 230
    :goto_8
    sub-int v14, v21, v14

    .line 232
    sub-int v14, v14, v20

    .line 234
    int-to-float v14, v14

    .line 235
    div-float v14, v14, v16

    .line 237
    if-ne v7, v4, :cond_a

    .line 239
    move/from16 v4, p1

    .line 241
    goto :goto_9

    .line 242
    :cond_a
    mul-float v4, p1, p1

    .line 244
    :goto_9
    add-float v4, v17, v4

    .line 246
    mul-float/2addr v4, v14

    .line 247
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 250
    move-result v4

    .line 251
    add-int v4, v4, p0

    .line 253
    invoke-static {v6, v0, v4}, Lq2a;->n(IFI)I

    .line 256
    move-result v0

    .line 257
    invoke-static {v1, v2, v0, v3}, Lc64;->h(Lc64;Ld64;II)V

    .line 260
    if-eqz v12, :cond_c

    .line 262
    if-eqz v10, :cond_b

    .line 264
    iget v0, v10, Ld64;->q:I

    .line 266
    goto :goto_a

    .line 267
    :cond_b
    const/4 v0, 0x0

    .line 268
    :goto_a
    invoke-static {v1, v12, v0, v5}, Lc64;->j(Lc64;Ld64;II)V

    .line 271
    :cond_c
    if-eqz v10, :cond_d

    .line 273
    iget v0, v10, Ld64;->q:I

    .line 275
    goto :goto_b

    .line 276
    :cond_d
    const/4 v0, 0x0

    .line 277
    :goto_b
    if-eqz v12, :cond_e

    .line 279
    iget v2, v12, Ld64;->q:I

    .line 281
    goto :goto_c

    .line 282
    :cond_e
    const/4 v2, 0x0

    .line 283
    :goto_c
    add-int/2addr v0, v2

    .line 284
    invoke-static {v1, v8, v0, v5}, Lc64;->j(Lc64;Ld64;II)V

    .line 287
    if-eqz v9, :cond_f

    .line 289
    invoke-static {v1, v9, v0, v5}, Lc64;->j(Lc64;Ld64;II)V

    .line 292
    :cond_f
    if-eqz v13, :cond_11

    .line 294
    if-eqz v11, :cond_10

    .line 296
    iget v0, v11, Ld64;->q:I

    .line 298
    goto :goto_d

    .line 299
    :cond_10
    const/4 v0, 0x0

    .line 300
    :goto_d
    sub-int v6, v18, v0

    .line 302
    iget v0, v13, Ld64;->q:I

    .line 304
    sub-int/2addr v6, v0

    .line 305
    invoke-static {v1, v13, v6, v5}, Lc64;->j(Lc64;Ld64;II)V

    .line 308
    :cond_11
    if-eqz v11, :cond_12

    .line 310
    iget v0, v11, Ld64;->q:I

    .line 312
    sub-int v6, v18, v0

    .line 314
    iget v0, v11, Ld64;->r:I

    .line 316
    sub-int v4, v19, v0

    .line 318
    int-to-float v0, v4

    .line 319
    div-float v0, v0, v16

    .line 321
    mul-float v0, v0, v17

    .line 323
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 326
    move-result v0

    .line 327
    invoke-static {v1, v11, v6, v0}, Lc64;->j(Lc64;Ld64;II)V

    .line 330
    :cond_12
    if-eqz v15, :cond_1e

    .line 332
    move/from16 v7, v19

    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-static {v1, v15, v4, v7}, Lc64;->j(Lc64;Ld64;II)V

    .line 338
    goto/16 :goto_13

    .line 340
    :cond_13
    move-object/from16 p1, v5

    .line 342
    move/from16 v18, v6

    .line 344
    move/from16 v19, v7

    .line 346
    invoke-interface/range {p1 .. p1}, Li21;->a()F

    .line 349
    move-result v0

    .line 350
    const-wide/16 v2, 0x0

    .line 352
    invoke-static {v1, v14, v2, v3}, Lc64;->i(Lc64;Ld64;J)V

    .line 355
    if-eqz v15, :cond_14

    .line 357
    iget v2, v15, Ld64;->r:I

    .line 359
    goto :goto_e

    .line 360
    :cond_14
    const/4 v2, 0x0

    .line 361
    :goto_e
    sub-int v7, v19, v2

    .line 363
    iget-object v2, v4, Lhl5;->d:Llz3;

    .line 365
    invoke-interface {v2}, Llz3;->d()F

    .line 368
    move-result v2

    .line 369
    mul-float/2addr v2, v0

    .line 370
    invoke-static {v2}, Lxe3;->s(F)I

    .line 373
    move-result v0

    .line 374
    if-eqz v10, :cond_15

    .line 376
    iget v2, v10, Ld64;->r:I

    .line 378
    sub-int v2, v7, v2

    .line 380
    int-to-float v2, v2

    .line 381
    div-float v2, v2, v16

    .line 383
    mul-float v2, v2, v17

    .line 385
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 388
    move-result v2

    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-static {v1, v10, v3, v2}, Lc64;->j(Lc64;Ld64;II)V

    .line 393
    :cond_15
    if-eqz v12, :cond_17

    .line 395
    if-eqz v10, :cond_16

    .line 397
    iget v2, v10, Ld64;->q:I

    .line 399
    goto :goto_f

    .line 400
    :cond_16
    const/4 v2, 0x0

    .line 401
    :goto_f
    invoke-static {v4, v7, v0, v12}, Lhl5;->h(Lhl5;IILd64;)I

    .line 404
    move-result v3

    .line 405
    invoke-static {v1, v12, v2, v3}, Lc64;->j(Lc64;Ld64;II)V

    .line 408
    :cond_17
    if-eqz v10, :cond_18

    .line 410
    iget v2, v10, Ld64;->q:I

    .line 412
    goto :goto_10

    .line 413
    :cond_18
    const/4 v2, 0x0

    .line 414
    :goto_10
    if-eqz v12, :cond_19

    .line 416
    iget v3, v12, Ld64;->q:I

    .line 418
    goto :goto_11

    .line 419
    :cond_19
    const/4 v3, 0x0

    .line 420
    :goto_11
    add-int/2addr v2, v3

    .line 421
    invoke-static {v4, v7, v0, v8}, Lhl5;->h(Lhl5;IILd64;)I

    .line 424
    move-result v3

    .line 425
    invoke-static {v1, v8, v2, v3}, Lc64;->j(Lc64;Ld64;II)V

    .line 428
    if-eqz v9, :cond_1a

    .line 430
    invoke-static {v4, v7, v0, v9}, Lhl5;->h(Lhl5;IILd64;)I

    .line 433
    move-result v3

    .line 434
    invoke-static {v1, v9, v2, v3}, Lc64;->j(Lc64;Ld64;II)V

    .line 437
    :cond_1a
    if-eqz v13, :cond_1c

    .line 439
    if-eqz v11, :cond_1b

    .line 441
    iget v2, v11, Ld64;->q:I

    .line 443
    goto :goto_12

    .line 444
    :cond_1b
    const/4 v2, 0x0

    .line 445
    :goto_12
    sub-int v6, v18, v2

    .line 447
    iget v2, v13, Ld64;->q:I

    .line 449
    sub-int/2addr v6, v2

    .line 450
    invoke-static {v4, v7, v0, v13}, Lhl5;->h(Lhl5;IILd64;)I

    .line 453
    move-result v0

    .line 454
    invoke-static {v1, v13, v6, v0}, Lc64;->j(Lc64;Ld64;II)V

    .line 457
    :cond_1c
    if-eqz v11, :cond_1d

    .line 459
    iget v0, v11, Ld64;->q:I

    .line 461
    sub-int v6, v18, v0

    .line 463
    iget v0, v11, Ld64;->r:I

    .line 465
    sub-int v0, v7, v0

    .line 467
    int-to-float v0, v0

    .line 468
    div-float v0, v0, v16

    .line 470
    mul-float v0, v0, v17

    .line 472
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 475
    move-result v0

    .line 476
    invoke-static {v1, v11, v6, v0}, Lc64;->j(Lc64;Ld64;II)V

    .line 479
    :cond_1d
    if-eqz v15, :cond_1e

    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-static {v1, v15, v4, v7}, Lc64;->j(Lc64;Ld64;II)V

    .line 485
    :cond_1e
    :goto_13
    sget-object v0, Lry5;->a:Lry5;

    .line 487
    return-object v0
.end method
