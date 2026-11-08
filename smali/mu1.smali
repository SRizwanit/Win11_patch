.class public final Lmu1;
.super Lrn4;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic s:B

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmu1;->s:B

    iput-object p1, p0, Lmu1;->v:Ljava/lang/Object;

    iput-object p2, p0, Lmu1;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrn4;-><init>(ILvn0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvn0;B)V
    .locals 0

    .line 2
    iput-byte p3, p0, Lmu1;->s:B

    iput-object p1, p0, Lmu1;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrn4;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmu1;->s:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lmy4;

    .line 10
    check-cast p2, Lvn0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lmu1;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmu1;

    .line 18
    invoke-virtual {p0, v1}, Lmu1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lzf5;

    .line 25
    check-cast p2, Lvn0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lmu1;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmu1;

    .line 33
    invoke-virtual {p0, v1}, Lmu1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lzf5;

    .line 40
    check-cast p2, Lvn0;

    .line 42
    invoke-virtual {p0, p2, p1}, Lmu1;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lmu1;

    .line 48
    invoke-virtual {p0, v1}, Lmu1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lzf5;

    .line 55
    check-cast p2, Lvn0;

    .line 57
    invoke-virtual {p0, p2, p1}, Lmu1;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lmu1;

    .line 63
    invoke-virtual {p0, v1}, Lmu1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmu1;->s:B

    .line 3
    iget-object v1, p0, Lmu1;->w:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Lmu1;

    .line 10
    check-cast v1, Lzb6;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v1, p1, v0}, Lmu1;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 16
    iput-object p2, p0, Lmu1;->u:Ljava/lang/Object;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Lmu1;

    .line 21
    iget-object p0, p0, Lmu1;->v:Ljava/lang/Object;

    .line 23
    check-cast p0, Lr74;

    .line 25
    check-cast v1, Lvj4;

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p0, v1, p1, v2}, Lmu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 31
    iput-object p2, v0, Lmu1;->u:Ljava/lang/Object;

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance p0, Lmu1;

    .line 36
    check-cast v1, Lkk5;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v1, p1, v0}, Lmu1;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 42
    iput-object p2, p0, Lmu1;->u:Ljava/lang/Object;

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance v0, Lmu1;

    .line 47
    iget-object p0, p0, Lmu1;->v:Ljava/lang/Object;

    .line 49
    check-cast p0, Lep0;

    .line 51
    check-cast v1, Lwx1;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p0, v1, p1, v2}, Lmu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 57
    iput-object p2, v0, Lmu1;->u:Ljava/lang/Object;

    .line 59
    return-object v0

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lmu1;->s:B

    .line 5
    sget-object v2, Lr74;->s:Lr74;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v6, Lop0;->q:Lop0;

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, v1, Lmu1;->w:Ljava/lang/Object;

    .line 17
    sget-object v10, Lry5;->a:Lry5;

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    check-cast v9, Lzb6;

    .line 25
    iget-object v0, v1, Lmu1;->u:Ljava/lang/Object;

    .line 27
    check-cast v0, Lmy4;

    .line 29
    iget-byte v2, v1, Lmu1;->t:B

    .line 31
    if-eqz v2, :cond_5

    .line 33
    if-eq v2, v7, :cond_1

    .line 35
    if-ne v2, v8, :cond_0

    .line 37
    iget-object v2, v1, Lmu1;->v:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/util/Iterator;

    .line 41
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 48
    move-object v6, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 53
    iget-object v2, v9, Lzb6;->e:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lzb6;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v5, Lmu1;

    .line 76
    invoke-direct {v5, v3, v11, v4}, Lmu1;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 79
    iput-object v0, v1, Lmu1;->u:Ljava/lang/Object;

    .line 81
    iput-object v2, v1, Lmu1;->v:Ljava/lang/Object;

    .line 83
    iput-byte v8, v1, Lmu1;->t:B

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v5}, Lye0;->B(Lwx1;)Lmy4;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lmy4;->hasNext()Z

    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 98
    move-object v3, v10

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iput-object v3, v0, Lmy4;->s:Ljava/util/Iterator;

    .line 102
    iput-byte v8, v0, Lmy4;->q:B

    .line 104
    iput-object v1, v0, Lmy4;->t:Lvn0;

    .line 106
    move-object v3, v6

    .line 107
    :goto_1
    if-ne v3, v6, :cond_2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v6, v10

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 115
    iput-object v0, v1, Lmu1;->u:Ljava/lang/Object;

    .line 117
    iput-byte v7, v1, Lmu1;->t:B

    .line 119
    invoke-virtual {v0, v1, v9}, Lmy4;->b(Lvn0;Ljava/lang/Object;)V

    .line 122
    :goto_2
    return-object v6

    .line 123
    :pswitch_0
    check-cast v9, Lvj4;

    .line 125
    iget-byte v0, v1, Lmu1;->t:B

    .line 127
    sget-object v4, La63;->a:La63;

    .line 129
    if-eqz v0, :cond_8

    .line 131
    if-eq v0, v7, :cond_7

    .line 133
    if-ne v0, v8, :cond_6

    .line 135
    iget-object v0, v1, Lmu1;->u:Ljava/lang/Object;

    .line 137
    check-cast v0, Lzf5;

    .line 139
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 142
    move-object/from16 v5, p1

    .line 144
    goto/16 :goto_8

    .line 146
    :cond_6
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 149
    move-object v6, v11

    .line 150
    goto/16 :goto_b

    .line 152
    :cond_7
    iget-object v0, v1, Lmu1;->u:Ljava/lang/Object;

    .line 154
    check-cast v0, Lzf5;

    .line 156
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 159
    move-object/from16 v5, p1

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 165
    iget-object v0, v1, Lmu1;->u:Ljava/lang/Object;

    .line 167
    check-cast v0, Lzf5;

    .line 169
    :goto_3
    iget-object v5, v1, Lmu1;->v:Ljava/lang/Object;

    .line 171
    check-cast v5, Lr74;

    .line 173
    iput-object v0, v1, Lmu1;->u:Ljava/lang/Object;

    .line 175
    iput-byte v7, v1, Lmu1;->t:B

    .line 177
    invoke-virtual {v0, v5, v1}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    if-ne v5, v6, :cond_9

    .line 183
    goto/16 :goto_b

    .line 185
    :cond_9
    :goto_4
    check-cast v5, Lq74;

    .line 187
    iget-object v11, v5, Lq74;->a:Ljava/util/List;

    .line 189
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 192
    move-result v12

    .line 193
    move v13, v3

    .line 194
    :goto_5
    if-ge v13, v12, :cond_12

    .line 196
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Ly74;

    .line 202
    invoke-static {v14}, Lj82;->l(Ly74;)Z

    .line 205
    move-result v14

    .line 206
    if-nez v14, :cond_11

    .line 208
    iget v5, v5, Lq74;->c:I

    .line 210
    if-ne v5, v8, :cond_a

    .line 212
    sget-object v0, Lc63;->a:Lc63;

    .line 214
    iput-object v0, v9, Lvj4;->q:Ljava/lang/Object;

    .line 216
    goto/16 :goto_a

    .line 218
    :cond_a
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 221
    move-result v5

    .line 222
    move v12, v3

    .line 223
    :goto_6
    if-ge v12, v5, :cond_d

    .line 225
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Ly74;

    .line 231
    invoke-virtual {v13}, Ly74;->c()Z

    .line 234
    move-result v14

    .line 235
    if-nez v14, :cond_c

    .line 237
    iget-object v14, v0, Lzf5;->u:Lag5;

    .line 239
    iget-wide v14, v14, Lag5;->N:J

    .line 241
    invoke-virtual {v0}, Lzf5;->c()J

    .line 244
    move-result-wide v7

    .line 245
    invoke-static {v13, v14, v15, v7, v8}, Lj82;->x(Ly74;JJ)Z

    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_b

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 254
    const/4 v7, 0x1

    .line 255
    const/4 v8, 0x2

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    :goto_7
    iput-object v4, v9, Lvj4;->q:Ljava/lang/Object;

    .line 259
    goto :goto_a

    .line 260
    :cond_d
    iput-object v0, v1, Lmu1;->u:Ljava/lang/Object;

    .line 262
    const/4 v5, 0x2

    .line 263
    iput-byte v5, v1, Lmu1;->t:B

    .line 265
    invoke-virtual {v0, v2, v1}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    if-ne v5, v6, :cond_e

    .line 271
    goto :goto_b

    .line 272
    :cond_e
    :goto_8
    check-cast v5, Lq74;

    .line 274
    iget-object v5, v5, Lq74;->a:Ljava/util/List;

    .line 276
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 279
    move-result v7

    .line 280
    move v8, v3

    .line 281
    :goto_9
    if-ge v8, v7, :cond_10

    .line 283
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Ly74;

    .line 289
    invoke-virtual {v11}, Ly74;->c()Z

    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_f

    .line 295
    iput-object v4, v9, Lvj4;->q:Ljava/lang/Object;

    .line 297
    goto :goto_a

    .line 298
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 300
    goto :goto_9

    .line 301
    :cond_10
    const/4 v7, 0x1

    .line 302
    const/4 v8, 0x2

    .line 303
    goto/16 :goto_3

    .line 305
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 307
    const/4 v7, 0x1

    .line 308
    const/4 v8, 0x2

    .line 309
    goto :goto_5

    .line 310
    :cond_12
    new-instance v0, Lb63;

    .line 312
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ly74;

    .line 318
    invoke-direct {v0, v1}, Lb63;-><init>(Ly74;)V

    .line 321
    iput-object v0, v9, Lvj4;->q:Ljava/lang/Object;

    .line 323
    :goto_a
    move-object v6, v10

    .line 324
    :goto_b
    return-object v6

    .line 325
    :pswitch_1
    check-cast v9, Lkk5;

    .line 327
    iget-byte v0, v1, Lmu1;->t:B

    .line 329
    if-eqz v0, :cond_15

    .line 331
    const/4 v2, 0x1

    .line 332
    if-eq v0, v2, :cond_14

    .line 334
    const/4 v2, 0x2

    .line 335
    if-ne v0, v2, :cond_13

    .line 337
    iget-object v0, v1, Lmu1;->v:Ljava/lang/Object;

    .line 339
    check-cast v0, Ly74;

    .line 341
    iget-object v2, v1, Lmu1;->u:Ljava/lang/Object;

    .line 343
    check-cast v2, Lzf5;

    .line 345
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 348
    move-object v4, v2

    .line 349
    move-object/from16 v2, p1

    .line 351
    goto :goto_e

    .line 352
    :cond_13
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 355
    move-object v6, v11

    .line 356
    goto :goto_10

    .line 357
    :cond_14
    iget-object v0, v1, Lmu1;->u:Ljava/lang/Object;

    .line 359
    check-cast v0, Lzf5;

    .line 361
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 364
    move-object/from16 v4, p1

    .line 366
    const/4 v2, 0x2

    .line 367
    goto :goto_c

    .line 368
    :cond_15
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 371
    iget-object v0, v1, Lmu1;->u:Ljava/lang/Object;

    .line 373
    check-cast v0, Lzf5;

    .line 375
    iput-object v0, v1, Lmu1;->u:Ljava/lang/Object;

    .line 377
    const/4 v2, 0x1

    .line 378
    iput-byte v2, v1, Lmu1;->t:B

    .line 380
    const/4 v2, 0x2

    .line 381
    invoke-static {v0, v1, v2}, Lii5;->b(Lzf5;Lqv;I)Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 385
    if-ne v4, v6, :cond_16

    .line 387
    goto :goto_10

    .line 388
    :cond_16
    :goto_c
    check-cast v4, Ly74;

    .line 390
    iget-wide v7, v4, Ly74;->c:J

    .line 392
    invoke-interface {v9}, Lkk5;->c()V

    .line 395
    move-object/from16 v16, v4

    .line 397
    move-object v4, v0

    .line 398
    move-object/from16 v0, v16

    .line 400
    :goto_d
    iput-object v4, v1, Lmu1;->u:Ljava/lang/Object;

    .line 402
    iput-object v0, v1, Lmu1;->v:Ljava/lang/Object;

    .line 404
    iput-byte v2, v1, Lmu1;->t:B

    .line 406
    sget-object v2, Lr74;->r:Lr74;

    .line 408
    invoke-virtual {v4, v2, v1}, Lzf5;->b(Lr74;Lqv;)Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    if-ne v2, v6, :cond_17

    .line 414
    goto :goto_10

    .line 415
    :cond_17
    :goto_e
    check-cast v2, Lq74;

    .line 417
    iget-object v2, v2, Lq74;->a:Ljava/util/List;

    .line 419
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 422
    move-result v5

    .line 423
    move v7, v3

    .line 424
    :goto_f
    if-ge v7, v5, :cond_19

    .line 426
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Ly74;

    .line 432
    iget-wide v11, v8, Ly74;->a:J

    .line 434
    iget-wide v13, v0, Ly74;->a:J

    .line 436
    invoke-static {v11, v12, v13, v14}, Lgk2;->u(JJ)Z

    .line 439
    move-result v11

    .line 440
    if-eqz v11, :cond_18

    .line 442
    iget-boolean v8, v8, Ly74;->d:Z

    .line 444
    if-eqz v8, :cond_18

    .line 446
    const/4 v2, 0x2

    .line 447
    goto :goto_d

    .line 448
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 450
    goto :goto_f

    .line 451
    :cond_19
    invoke-interface {v9}, Lkk5;->b()V

    .line 454
    move-object v6, v10

    .line 455
    :goto_10
    return-object v6

    .line 456
    :pswitch_2
    iget-object v0, v1, Lmu1;->v:Ljava/lang/Object;

    .line 458
    move-object v3, v0

    .line 459
    check-cast v3, Lep0;

    .line 461
    iget-byte v0, v1, Lmu1;->t:B

    .line 463
    if-eqz v0, :cond_1d

    .line 465
    const/4 v7, 0x1

    .line 466
    if-eq v0, v7, :cond_1c

    .line 468
    const/4 v7, 0x2

    .line 469
    if-eq v0, v7, :cond_1b

    .line 471
    if-ne v0, v4, :cond_1a

    .line 473
    iget-object v0, v1, Lmu1;->u:Ljava/lang/Object;

    .line 475
    check-cast v0, Lzf5;

    .line 477
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 480
    move-object v5, v0

    .line 481
    goto :goto_11

    .line 482
    :cond_1a
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 485
    move-object v6, v11

    .line 486
    goto :goto_16

    .line 487
    :cond_1b
    iget-object v0, v1, Lmu1;->u:Ljava/lang/Object;

    .line 489
    move-object v5, v0

    .line 490
    check-cast v5, Lzf5;

    .line 492
    :try_start_0
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :goto_11
    const/4 v7, 0x1

    .line 496
    const/4 v8, 0x2

    .line 497
    goto :goto_13

    .line 498
    :catch_0
    move-exception v0

    .line 499
    const/4 v7, 0x1

    .line 500
    :goto_12
    const/4 v8, 0x2

    .line 501
    goto :goto_15

    .line 502
    :cond_1c
    iget-object v0, v1, Lmu1;->u:Ljava/lang/Object;

    .line 504
    move-object v5, v0

    .line 505
    check-cast v5, Lzf5;

    .line 507
    :try_start_1
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 510
    const/4 v7, 0x1

    .line 511
    goto :goto_14

    .line 512
    :cond_1d
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 515
    iget-object v0, v1, Lmu1;->u:Ljava/lang/Object;

    .line 517
    check-cast v0, Lzf5;

    .line 519
    move-object v5, v0

    .line 520
    :cond_1e
    :goto_13
    invoke-static {v3}, Lag3;->G(Lep0;)Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_21

    .line 526
    :try_start_2
    move-object v0, v9

    .line 527
    check-cast v0, Lwx1;

    .line 529
    iput-object v5, v1, Lmu1;->u:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 531
    const/4 v7, 0x1

    .line 532
    :try_start_3
    iput-byte v7, v1, Lmu1;->t:B

    .line 534
    invoke-interface {v0, v5, v1}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    if-ne v0, v6, :cond_1f

    .line 540
    goto :goto_16

    .line 541
    :cond_1f
    :goto_14
    iput-object v5, v1, Lmu1;->u:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 543
    const/4 v8, 0x2

    .line 544
    :try_start_4
    iput-byte v8, v1, Lmu1;->t:B

    .line 546
    invoke-static {v5, v2, v1}, Lb22;->b(Lzf5;Lr74;Lqv;)Ljava/lang/Object;

    .line 549
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 550
    if-ne v0, v6, :cond_1e

    .line 552
    goto :goto_16

    .line 553
    :catch_1
    move-exception v0

    .line 554
    goto :goto_15

    .line 555
    :catch_2
    move-exception v0

    .line 556
    goto :goto_12

    .line 557
    :goto_15
    invoke-static {v3}, Lag3;->G(Lep0;)Z

    .line 560
    move-result v11

    .line 561
    if-eqz v11, :cond_20

    .line 563
    iput-object v5, v1, Lmu1;->u:Ljava/lang/Object;

    .line 565
    iput-byte v4, v1, Lmu1;->t:B

    .line 567
    invoke-static {v5, v2, v1}, Lb22;->b(Lzf5;Lr74;Lqv;)Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    if-ne v0, v6, :cond_1e

    .line 573
    goto :goto_16

    .line 574
    :cond_20
    throw v0

    .line 575
    :cond_21
    move-object v6, v10

    .line 576
    :goto_16
    return-object v6

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
