.class public final Lug1;
.super Lrn4;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic s:B

.field public t:[J

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lug1;->s:B

    iput-object p1, p0, Lug1;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrn4;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lug1;->s:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lmy4;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lug1;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lug1;

    .line 18
    invoke-virtual {p0, v1}, Lug1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lug1;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lug1;

    .line 29
    invoke-virtual {p0, v1}, Lug1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lug1;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lug1;

    .line 40
    invoke-virtual {p0, v1}, Lug1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lug1;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lug1;

    .line 51
    invoke-virtual {p0, v1}, Lug1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lug1;->s:B

    .line 3
    iget-object p0, p0, Lug1;->C:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lug1;

    .line 10
    check-cast p0, Lie5;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lug1;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 16
    iput-object p2, v0, Lug1;->A:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lug1;

    .line 21
    check-cast p0, Lyt4;

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lug1;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 27
    iput-object p2, v0, Lug1;->A:Ljava/lang/Object;

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lug1;

    .line 32
    check-cast p0, Lvg1;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, p1, v1}, Lug1;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 38
    iput-object p2, v0, Lug1;->A:Ljava/lang/Object;

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lug1;

    .line 43
    check-cast p0, Lvg1;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p1, v1}, Lug1;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 49
    iput-object p2, v0, Lug1;->A:Ljava/lang/Object;

    .line 51
    return-object v0

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lug1;->s:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    iget-object v8, v0, Lug1;->C:Ljava/lang/Object;

    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v11, Lop0;->q:Lop0;

    .line 14
    const/16 v12, 0x8

    .line 16
    const-wide/16 v16, 0x80

    .line 18
    const/4 v3, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    iget-boolean v1, v0, Lug1;->z:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    if-ne v1, v3, :cond_0

    .line 28
    iget v1, v0, Lug1;->x:I

    .line 30
    iget v4, v0, Lug1;->w:I

    .line 32
    iget-wide v8, v0, Lug1;->y:J

    .line 34
    iget v10, v0, Lug1;->v:I

    .line 36
    const-wide/16 v18, 0xff

    .line 38
    iget v5, v0, Lug1;->u:I

    .line 40
    iget-object v6, v0, Lug1;->t:[J

    .line 42
    const/16 v20, 0x7

    .line 44
    iget-object v7, v0, Lug1;->B:Ljava/lang/Object;

    .line 46
    check-cast v7, [Ljava/lang/Object;

    .line 48
    iget-object v13, v0, Lug1;->A:Ljava/lang/Object;

    .line 50
    check-cast v13, Lmy4;

    .line 52
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 55
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_0
    invoke-static {v10}, Lyt;->k(Ljava/lang/String;)V

    .line 65
    move-object v2, v9

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_1
    const-wide/16 v18, 0xff

    .line 70
    const/16 v20, 0x7

    .line 72
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 75
    iget-object v1, v0, Lug1;->A:Ljava/lang/Object;

    .line 77
    check-cast v1, Lmy4;

    .line 79
    check-cast v8, Lie5;

    .line 81
    iget-object v4, v8, Lie5;->r:Ljava/lang/Object;

    .line 83
    check-cast v4, Lsn3;

    .line 85
    iget-object v5, v4, Lsn3;->c:[Ljava/lang/Object;

    .line 87
    iget-object v4, v4, Lsn3;->a:[J

    .line 89
    array-length v6, v4

    .line 90
    add-int/lit8 v6, v6, -0x2

    .line 92
    if-ltz v6, :cond_5

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_0
    aget-wide v8, v4, v7

    .line 97
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 102
    not-long v14, v8

    .line 103
    shl-long v13, v14, v20

    .line 105
    and-long/2addr v13, v8

    .line 106
    and-long v13, v13, v21

    .line 108
    cmp-long v10, v13, v21

    .line 110
    if-eqz v10, :cond_4

    .line 112
    sub-int v10, v7, v6

    .line 114
    not-int v10, v10

    .line 115
    ushr-int/lit8 v10, v10, 0x1f

    .line 117
    rsub-int/lit8 v10, v10, 0x8

    .line 119
    move v13, v6

    .line 120
    move-object v6, v4

    .line 121
    move v4, v10

    .line 122
    move v10, v7

    .line 123
    move-object v7, v5

    .line 124
    move v5, v13

    .line 125
    move-object v13, v1

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_1
    if-ge v1, v4, :cond_3

    .line 129
    and-long v14, v8, v18

    .line 131
    cmp-long v14, v14, v16

    .line 133
    if-gez v14, :cond_2

    .line 135
    shl-int/lit8 v2, v10, 0x3

    .line 137
    add-int/2addr v2, v1

    .line 138
    aget-object v2, v7, v2

    .line 140
    iput-object v13, v0, Lug1;->A:Ljava/lang/Object;

    .line 142
    iput-object v7, v0, Lug1;->B:Ljava/lang/Object;

    .line 144
    iput-object v6, v0, Lug1;->t:[J

    .line 146
    iput v5, v0, Lug1;->u:I

    .line 148
    iput v10, v0, Lug1;->v:I

    .line 150
    iput-wide v8, v0, Lug1;->y:J

    .line 152
    iput v4, v0, Lug1;->w:I

    .line 154
    iput v1, v0, Lug1;->x:I

    .line 156
    iput-boolean v3, v0, Lug1;->z:Z

    .line 158
    invoke-virtual {v13, v0, v2}, Lmy4;->b(Lvn0;Ljava/lang/Object;)V

    .line 161
    move-object v2, v11

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    :goto_2
    shr-long/2addr v8, v12

    .line 164
    add-int/2addr v1, v3

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    if-ne v4, v12, :cond_5

    .line 168
    move-object v4, v6

    .line 169
    move-object v1, v13

    .line 170
    move v6, v5

    .line 171
    move-object v5, v7

    .line 172
    move v7, v10

    .line 173
    :cond_4
    if-eq v7, v6, :cond_5

    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    :goto_3
    return-object v2

    .line 179
    :pswitch_0
    const-wide/16 v18, 0xff

    .line 181
    const/16 v20, 0x7

    .line 183
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 188
    iget-boolean v1, v0, Lug1;->z:Z

    .line 190
    if-eqz v1, :cond_7

    .line 192
    if-ne v1, v3, :cond_6

    .line 194
    iget v1, v0, Lug1;->x:I

    .line 196
    iget v4, v0, Lug1;->w:I

    .line 198
    iget-wide v5, v0, Lug1;->y:J

    .line 200
    iget v7, v0, Lug1;->v:I

    .line 202
    iget v8, v0, Lug1;->u:I

    .line 204
    iget-object v9, v0, Lug1;->t:[J

    .line 206
    iget-object v10, v0, Lug1;->B:Ljava/lang/Object;

    .line 208
    check-cast v10, [Ljava/lang/Object;

    .line 210
    iget-object v13, v0, Lug1;->A:Ljava/lang/Object;

    .line 212
    check-cast v13, Lmy4;

    .line 214
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 217
    goto :goto_6

    .line 218
    :cond_6
    invoke-static {v10}, Lyt;->k(Ljava/lang/String;)V

    .line 221
    move-object v2, v9

    .line 222
    goto/16 :goto_7

    .line 224
    :cond_7
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 227
    iget-object v1, v0, Lug1;->A:Ljava/lang/Object;

    .line 229
    check-cast v1, Lmy4;

    .line 231
    check-cast v8, Lyt4;

    .line 233
    iget-object v4, v8, Lyt4;->q:Ltn3;

    .line 235
    iget-object v5, v4, Ltn3;->b:[Ljava/lang/Object;

    .line 237
    iget-object v4, v4, Ltn3;->a:[J

    .line 239
    array-length v6, v4

    .line 240
    add-int/lit8 v6, v6, -0x2

    .line 242
    if-ltz v6, :cond_b

    .line 244
    const/4 v7, 0x0

    .line 245
    :goto_4
    aget-wide v8, v4, v7

    .line 247
    not-long v13, v8

    .line 248
    shl-long v13, v13, v20

    .line 250
    and-long/2addr v13, v8

    .line 251
    and-long v13, v13, v21

    .line 253
    cmp-long v10, v13, v21

    .line 255
    if-eqz v10, :cond_a

    .line 257
    sub-int v10, v7, v6

    .line 259
    not-int v10, v10

    .line 260
    ushr-int/lit8 v10, v10, 0x1f

    .line 262
    rsub-int/lit8 v10, v10, 0x8

    .line 264
    move-object v13, v1

    .line 265
    const/4 v1, 0x0

    .line 266
    move-wide/from16 v23, v8

    .line 268
    move-object v9, v4

    .line 269
    move v8, v6

    .line 270
    move v4, v10

    .line 271
    move-object v10, v5

    .line 272
    move-wide/from16 v5, v23

    .line 274
    :goto_5
    if-ge v1, v4, :cond_9

    .line 276
    and-long v14, v5, v18

    .line 278
    cmp-long v14, v14, v16

    .line 280
    if-gez v14, :cond_8

    .line 282
    shl-int/lit8 v2, v7, 0x3

    .line 284
    add-int/2addr v2, v1

    .line 285
    aget-object v2, v10, v2

    .line 287
    iput-object v13, v0, Lug1;->A:Ljava/lang/Object;

    .line 289
    iput-object v10, v0, Lug1;->B:Ljava/lang/Object;

    .line 291
    iput-object v9, v0, Lug1;->t:[J

    .line 293
    iput v8, v0, Lug1;->u:I

    .line 295
    iput v7, v0, Lug1;->v:I

    .line 297
    iput-wide v5, v0, Lug1;->y:J

    .line 299
    iput v4, v0, Lug1;->w:I

    .line 301
    iput v1, v0, Lug1;->x:I

    .line 303
    iput-boolean v3, v0, Lug1;->z:Z

    .line 305
    invoke-virtual {v13, v0, v2}, Lmy4;->b(Lvn0;Ljava/lang/Object;)V

    .line 308
    move-object v2, v11

    .line 309
    goto :goto_7

    .line 310
    :cond_8
    :goto_6
    shr-long/2addr v5, v12

    .line 311
    add-int/2addr v1, v3

    .line 312
    goto :goto_5

    .line 313
    :cond_9
    if-ne v4, v12, :cond_b

    .line 315
    move v6, v8

    .line 316
    move-object v4, v9

    .line 317
    move-object v5, v10

    .line 318
    move-object v1, v13

    .line 319
    :cond_a
    if-eq v7, v6, :cond_b

    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 323
    goto :goto_4

    .line 324
    :cond_b
    :goto_7
    return-object v2

    .line 325
    :pswitch_1
    const-wide/16 v18, 0xff

    .line 327
    const/16 v20, 0x7

    .line 329
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 334
    iget-boolean v1, v0, Lug1;->z:Z

    .line 336
    if-eqz v1, :cond_d

    .line 338
    if-ne v1, v3, :cond_c

    .line 340
    iget v1, v0, Lug1;->x:I

    .line 342
    iget v4, v0, Lug1;->w:I

    .line 344
    iget-wide v5, v0, Lug1;->y:J

    .line 346
    iget v7, v0, Lug1;->v:I

    .line 348
    iget v8, v0, Lug1;->u:I

    .line 350
    iget-object v9, v0, Lug1;->t:[J

    .line 352
    iget-object v10, v0, Lug1;->B:Ljava/lang/Object;

    .line 354
    check-cast v10, [Ljava/lang/Object;

    .line 356
    iget-object v13, v0, Lug1;->A:Ljava/lang/Object;

    .line 358
    check-cast v13, Lmy4;

    .line 360
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 363
    goto :goto_a

    .line 364
    :cond_c
    invoke-static {v10}, Lyt;->k(Ljava/lang/String;)V

    .line 367
    move-object v2, v9

    .line 368
    goto/16 :goto_b

    .line 370
    :cond_d
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 373
    iget-object v1, v0, Lug1;->A:Ljava/lang/Object;

    .line 375
    check-cast v1, Lmy4;

    .line 377
    check-cast v8, Lvg1;

    .line 379
    iget-object v4, v8, Lvg1;->r:Lsn3;

    .line 381
    iget-object v5, v4, Lsn3;->b:[Ljava/lang/Object;

    .line 383
    iget-object v4, v4, Lsn3;->a:[J

    .line 385
    array-length v6, v4

    .line 386
    add-int/lit8 v6, v6, -0x2

    .line 388
    if-ltz v6, :cond_11

    .line 390
    const/4 v7, 0x0

    .line 391
    :goto_8
    aget-wide v8, v4, v7

    .line 393
    not-long v13, v8

    .line 394
    shl-long v13, v13, v20

    .line 396
    and-long/2addr v13, v8

    .line 397
    and-long v13, v13, v21

    .line 399
    cmp-long v10, v13, v21

    .line 401
    if-eqz v10, :cond_10

    .line 403
    sub-int v10, v7, v6

    .line 405
    not-int v10, v10

    .line 406
    ushr-int/lit8 v10, v10, 0x1f

    .line 408
    rsub-int/lit8 v10, v10, 0x8

    .line 410
    move-object v13, v1

    .line 411
    const/4 v1, 0x0

    .line 412
    move-wide/from16 v23, v8

    .line 414
    move-object v9, v4

    .line 415
    move v8, v6

    .line 416
    move v4, v10

    .line 417
    move-object v10, v5

    .line 418
    move-wide/from16 v5, v23

    .line 420
    :goto_9
    if-ge v1, v4, :cond_f

    .line 422
    and-long v14, v5, v18

    .line 424
    cmp-long v14, v14, v16

    .line 426
    if-gez v14, :cond_e

    .line 428
    shl-int/lit8 v2, v7, 0x3

    .line 430
    add-int/2addr v2, v1

    .line 431
    aget-object v2, v10, v2

    .line 433
    iput-object v13, v0, Lug1;->A:Ljava/lang/Object;

    .line 435
    iput-object v10, v0, Lug1;->B:Ljava/lang/Object;

    .line 437
    iput-object v9, v0, Lug1;->t:[J

    .line 439
    iput v8, v0, Lug1;->u:I

    .line 441
    iput v7, v0, Lug1;->v:I

    .line 443
    iput-wide v5, v0, Lug1;->y:J

    .line 445
    iput v4, v0, Lug1;->w:I

    .line 447
    iput v1, v0, Lug1;->x:I

    .line 449
    iput-boolean v3, v0, Lug1;->z:Z

    .line 451
    invoke-virtual {v13, v0, v2}, Lmy4;->b(Lvn0;Ljava/lang/Object;)V

    .line 454
    move-object v2, v11

    .line 455
    goto :goto_b

    .line 456
    :cond_e
    :goto_a
    shr-long/2addr v5, v12

    .line 457
    add-int/2addr v1, v3

    .line 458
    goto :goto_9

    .line 459
    :cond_f
    if-ne v4, v12, :cond_11

    .line 461
    move v6, v8

    .line 462
    move-object v4, v9

    .line 463
    move-object v5, v10

    .line 464
    move-object v1, v13

    .line 465
    :cond_10
    if-eq v7, v6, :cond_11

    .line 467
    add-int/lit8 v7, v7, 0x1

    .line 469
    goto :goto_8

    .line 470
    :cond_11
    :goto_b
    return-object v2

    .line 471
    :pswitch_2
    const-wide/16 v18, 0xff

    .line 473
    const/16 v20, 0x7

    .line 475
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 480
    iget-boolean v1, v0, Lug1;->z:Z

    .line 482
    if-eqz v1, :cond_13

    .line 484
    if-ne v1, v3, :cond_12

    .line 486
    iget v1, v0, Lug1;->x:I

    .line 488
    iget v4, v0, Lug1;->w:I

    .line 490
    iget-wide v5, v0, Lug1;->y:J

    .line 492
    iget v7, v0, Lug1;->v:I

    .line 494
    iget v8, v0, Lug1;->u:I

    .line 496
    iget-object v9, v0, Lug1;->t:[J

    .line 498
    iget-object v10, v0, Lug1;->B:Ljava/lang/Object;

    .line 500
    check-cast v10, Lvg1;

    .line 502
    iget-object v13, v0, Lug1;->A:Ljava/lang/Object;

    .line 504
    check-cast v13, Lmy4;

    .line 506
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 509
    goto/16 :goto_e

    .line 511
    :cond_12
    invoke-static {v10}, Lyt;->k(Ljava/lang/String;)V

    .line 514
    move-object v2, v9

    .line 515
    goto/16 :goto_f

    .line 517
    :cond_13
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 520
    iget-object v1, v0, Lug1;->A:Ljava/lang/Object;

    .line 522
    check-cast v1, Lmy4;

    .line 524
    check-cast v8, Lvg1;

    .line 526
    iget-object v4, v8, Lvg1;->r:Lsn3;

    .line 528
    iget-object v4, v4, Lsn3;->a:[J

    .line 530
    array-length v5, v4

    .line 531
    add-int/lit8 v5, v5, -0x2

    .line 533
    if-ltz v5, :cond_17

    .line 535
    const/4 v6, 0x0

    .line 536
    :goto_c
    aget-wide v9, v4, v6

    .line 538
    not-long v13, v9

    .line 539
    shl-long v13, v13, v20

    .line 541
    and-long/2addr v13, v9

    .line 542
    and-long v13, v13, v21

    .line 544
    cmp-long v7, v13, v21

    .line 546
    if-eqz v7, :cond_16

    .line 548
    sub-int v7, v6, v5

    .line 550
    not-int v7, v7

    .line 551
    ushr-int/lit8 v7, v7, 0x1f

    .line 553
    rsub-int/lit8 v7, v7, 0x8

    .line 555
    move-object v13, v1

    .line 556
    const/4 v1, 0x0

    .line 557
    move-wide/from16 v23, v9

    .line 559
    move-object v9, v4

    .line 560
    move v4, v7

    .line 561
    move-object v10, v8

    .line 562
    move v8, v5

    .line 563
    move v7, v6

    .line 564
    move-wide/from16 v5, v23

    .line 566
    :goto_d
    if-ge v1, v4, :cond_15

    .line 568
    and-long v14, v5, v18

    .line 570
    cmp-long v14, v14, v16

    .line 572
    if-gez v14, :cond_14

    .line 574
    shl-int/lit8 v2, v7, 0x3

    .line 576
    add-int/2addr v2, v1

    .line 577
    new-instance v12, Lzc3;

    .line 579
    iget-object v14, v10, Lvg1;->r:Lsn3;

    .line 581
    iget-object v15, v14, Lsn3;->b:[Ljava/lang/Object;

    .line 583
    aget-object v15, v15, v2

    .line 585
    iget-object v14, v14, Lsn3;->c:[Ljava/lang/Object;

    .line 587
    aget-object v2, v14, v2

    .line 589
    invoke-direct {v12, v15, v2, v3}, Lzc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 592
    iput-object v13, v0, Lug1;->A:Ljava/lang/Object;

    .line 594
    iput-object v10, v0, Lug1;->B:Ljava/lang/Object;

    .line 596
    iput-object v9, v0, Lug1;->t:[J

    .line 598
    iput v8, v0, Lug1;->u:I

    .line 600
    iput v7, v0, Lug1;->v:I

    .line 602
    iput-wide v5, v0, Lug1;->y:J

    .line 604
    iput v4, v0, Lug1;->w:I

    .line 606
    iput v1, v0, Lug1;->x:I

    .line 608
    iput-boolean v3, v0, Lug1;->z:Z

    .line 610
    invoke-virtual {v13, v0, v12}, Lmy4;->b(Lvn0;Ljava/lang/Object;)V

    .line 613
    move-object v2, v11

    .line 614
    goto :goto_f

    .line 615
    :cond_14
    :goto_e
    shr-long/2addr v5, v12

    .line 616
    add-int/2addr v1, v3

    .line 617
    goto :goto_d

    .line 618
    :cond_15
    if-ne v4, v12, :cond_17

    .line 620
    move v6, v7

    .line 621
    move v5, v8

    .line 622
    move-object v4, v9

    .line 623
    move-object v8, v10

    .line 624
    move-object v1, v13

    .line 625
    :cond_16
    if-eq v6, v5, :cond_17

    .line 627
    add-int/lit8 v6, v6, 0x1

    .line 629
    goto :goto_c

    .line 630
    :cond_17
    :goto_f
    return-object v2

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
