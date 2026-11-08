.class public final synthetic Lhd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:Luz1;

.field public final synthetic r:Lyn3;

.field public final synthetic s:Lx60;

.field public final synthetic t:Lyn3;

.field public final synthetic u:Lyn3;

.field public final synthetic v:Lyn3;

.field public final synthetic w:Lyn3;

.field public final synthetic x:Lyn3;


# direct methods
.method public synthetic constructor <init>(Luz1;Lyn3;Lx60;Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd6;->q:Luz1;

    iput-object p2, p0, Lhd6;->r:Lyn3;

    iput-object p3, p0, Lhd6;->s:Lx60;

    iput-object p4, p0, Lhd6;->t:Lyn3;

    iput-object p5, p0, Lhd6;->u:Lyn3;

    iput-object p6, p0, Lhd6;->v:Lyn3;

    iput-object p7, p0, Lhd6;->w:Lyn3;

    iput-object p8, p0, Lhd6;->x:Lyn3;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Llz3;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Le02;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    sget v4, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 26
    if-nez v4, :cond_1

    .line 28
    invoke-virtual {v2, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    const/16 v5, 0x12

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq v4, v5, :cond_2

    .line 46
    move v4, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v7

    .line 49
    :goto_1
    and-int/2addr v3, v6

    .line 50
    invoke-virtual {v2, v3, v4}, Le02;->N(IZ)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_12

    .line 56
    iget-object v3, v0, Lhd6;->t:Lyn3;

    .line 58
    invoke-interface {v3}, Lbb5;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljz1;

    .line 64
    iget-object v10, v0, Lhd6;->q:Luz1;

    .line 66
    invoke-virtual {v2, v10}, Le02;->h(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, Le02;->K()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    sget-object v8, Lqh0;->a:Lpy9;

    .line 76
    if-nez v4, :cond_3

    .line 78
    if-ne v5, v8, :cond_4

    .line 80
    :cond_3
    move-object v4, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v4, v8

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    new-instance v8, Lh9;

    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v15, 0x8

    .line 89
    const/4 v9, 0x0

    .line 90
    const-class v11, Luz1;

    .line 92
    const-string v12, "refresh"

    .line 94
    const-string v13, "refresh()V"

    .line 96
    invoke-direct/range {v8 .. v15}, Lh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 99
    invoke-virtual {v2, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 102
    move-object v5, v8

    .line 103
    :goto_3
    check-cast v5, Lky1;

    .line 105
    invoke-virtual {v2, v10}, Le02;->h(Ljava/lang/Object;)Z

    .line 108
    move-result v8

    .line 109
    invoke-virtual {v2}, Le02;->K()Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    if-nez v8, :cond_5

    .line 115
    if-ne v9, v4, :cond_6

    .line 117
    :cond_5
    new-instance v8, Lm;

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v15, 0x8

    .line 122
    const/4 v9, 0x1

    .line 123
    const-class v11, Luz1;

    .line 125
    const-string v12, "selectCategory"

    .line 127
    const-string v13, "selectCategory(Ljava/lang/String;)V"

    .line 129
    invoke-direct/range {v8 .. v15}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 132
    invoke-virtual {v2, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 135
    move-object v9, v8

    .line 136
    :cond_6
    move-object/from16 v16, v9

    .line 138
    check-cast v16, Lky1;

    .line 140
    invoke-virtual {v2, v10}, Le02;->h(Ljava/lang/Object;)Z

    .line 143
    move-result v8

    .line 144
    invoke-virtual {v2}, Le02;->K()Ljava/lang/Object;

    .line 147
    move-result-object v9

    .line 148
    if-nez v8, :cond_7

    .line 150
    if-ne v9, v4, :cond_8

    .line 152
    :cond_7
    new-instance v8, Lm;

    .line 154
    const/4 v14, 0x0

    .line 155
    const/16 v15, 0x9

    .line 157
    const/4 v9, 0x1

    .line 158
    const-class v11, Luz1;

    .line 160
    const-string v12, "toggleFavorite"

    .line 162
    const-string v13, "toggleFavorite(Lcom/game/studio/launcherwidgets/data/model/WidgetDefinition;)V"

    .line 164
    invoke-direct/range {v8 .. v15}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 167
    invoke-virtual {v2, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 170
    move-object v9, v8

    .line 171
    :cond_8
    move-object/from16 v17, v9

    .line 173
    check-cast v17, Lky1;

    .line 175
    iget-object v8, v0, Lhd6;->u:Lyn3;

    .line 177
    invoke-interface {v8}, Lbb5;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v8

    .line 187
    xor-int/2addr v6, v8

    .line 188
    invoke-virtual {v2, v10}, Le02;->h(Ljava/lang/Object;)Z

    .line 191
    move-result v8

    .line 192
    invoke-virtual {v2}, Le02;->K()Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    if-nez v8, :cond_9

    .line 198
    if-ne v9, v4, :cond_a

    .line 200
    :cond_9
    new-instance v8, Lh9;

    .line 202
    const/4 v14, 0x0

    .line 203
    const/16 v15, 0x9

    .line 205
    const/4 v9, 0x0

    .line 206
    const-class v11, Luz1;

    .line 208
    const-string v12, "nextPage"

    .line 210
    const-string v13, "nextPage()V"

    .line 212
    invoke-direct/range {v8 .. v15}, Lh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 215
    invoke-virtual {v2, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 218
    move-object v9, v8

    .line 219
    :cond_a
    move-object/from16 v18, v9

    .line 221
    check-cast v18, Lky1;

    .line 223
    invoke-virtual {v2, v10}, Le02;->h(Ljava/lang/Object;)Z

    .line 226
    move-result v8

    .line 227
    invoke-virtual {v2}, Le02;->K()Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    if-nez v8, :cond_b

    .line 233
    if-ne v9, v4, :cond_c

    .line 235
    :cond_b
    new-instance v8, Lm;

    .line 237
    const/4 v14, 0x0

    .line 238
    const/16 v15, 0xa

    .line 240
    const/4 v9, 0x1

    .line 241
    const-class v11, Luz1;

    .line 243
    const-string v12, "loadMore"

    .line 245
    const-string v13, "loadMore(Ljava/lang/String;)V"

    .line 247
    invoke-direct/range {v8 .. v15}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 250
    invoke-virtual {v2, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 253
    move-object v9, v8

    .line 254
    :cond_c
    move-object/from16 v19, v9

    .line 256
    check-cast v19, Lky1;

    .line 258
    invoke-virtual {v2, v10}, Le02;->h(Ljava/lang/Object;)Z

    .line 261
    move-result v8

    .line 262
    invoke-virtual {v2}, Le02;->K()Ljava/lang/Object;

    .line 265
    move-result-object v9

    .line 266
    if-nez v8, :cond_d

    .line 268
    if-ne v9, v4, :cond_e

    .line 270
    :cond_d
    new-instance v8, Lm;

    .line 272
    const/4 v14, 0x0

    .line 273
    const/16 v15, 0xb

    .line 275
    const/4 v9, 0x1

    .line 276
    const-class v11, Luz1;

    .line 278
    const-string v12, "retry"

    .line 280
    const-string v13, "retry(Ljava/lang/String;)V"

    .line 282
    invoke-direct/range {v8 .. v15}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 285
    invoke-virtual {v2, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 288
    move-object v9, v8

    .line 289
    :cond_e
    check-cast v9, Lky1;

    .line 291
    iget-object v8, v0, Lhd6;->v:Lyn3;

    .line 293
    invoke-interface {v8}, Lbb5;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Ljava/lang/String;

    .line 299
    invoke-static {v10}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_f

    .line 305
    const v10, 0x28c801ef

    .line 308
    invoke-virtual {v2, v10}, Le02;->V(I)V

    .line 311
    invoke-interface {v8}, Lbb5;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Ljava/lang/String;

    .line 317
    invoke-static {v8}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    move-result-object v8

    .line 325
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 328
    move-result-object v8

    .line 329
    const v10, 0x7f1305f5

    .line 332
    invoke-static {v10, v8, v2}, Lnh4;->B(I[Ljava/lang/Object;Le02;)Ljava/lang/String;

    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v2, v7}, Le02;->p(Z)V

    .line 339
    goto :goto_4

    .line 340
    :cond_f
    const v8, 0x28c9c17f

    .line 343
    invoke-virtual {v2, v8}, Le02;->V(I)V

    .line 346
    const v8, 0x7f1301f4

    .line 349
    invoke-static {v8, v2}, Lnh4;->A(ILe02;)Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v2, v7}, Le02;->p(Z)V

    .line 356
    :goto_4
    sget-object v7, Lck3;->a:Lck3;

    .line 358
    invoke-static {v7, v1}, Lyu0;->D(Lfk3;Llz3;)Lfk3;

    .line 361
    move-result-object v7

    .line 362
    check-cast v5, Lhx1;

    .line 364
    check-cast v16, Lsx1;

    .line 366
    iget-object v1, v0, Lhd6;->r:Lyn3;

    .line 368
    invoke-virtual {v2, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 371
    move-result v10

    .line 372
    invoke-virtual {v2}, Le02;->K()Ljava/lang/Object;

    .line 375
    move-result-object v11

    .line 376
    if-nez v10, :cond_10

    .line 378
    if-ne v11, v4, :cond_11

    .line 380
    :cond_10
    new-instance v11, Lme;

    .line 382
    const/16 v4, 0x18

    .line 384
    iget-object v10, v0, Lhd6;->w:Lyn3;

    .line 386
    iget-object v12, v0, Lhd6;->x:Lyn3;

    .line 388
    invoke-direct {v11, v10, v12, v1, v4}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 391
    invoke-virtual {v2, v11}, Le02;->e0(Ljava/lang/Object;)V

    .line 394
    :cond_11
    check-cast v11, Lsx1;

    .line 396
    check-cast v17, Lsx1;

    .line 398
    check-cast v18, Lhx1;

    .line 400
    check-cast v19, Lsx1;

    .line 402
    move-object v10, v9

    .line 403
    check-cast v10, Lsx1;

    .line 405
    sget v1, Ljz1;->n:I

    .line 407
    move-object/from16 v9, v19

    .line 409
    const/16 v19, 0x0

    .line 411
    iget-object v0, v0, Lhd6;->s:Lx60;

    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v13, 0x1

    .line 415
    const/4 v15, 0x0

    .line 416
    move-object/from16 v4, v16

    .line 418
    const/16 v16, 0x0

    .line 420
    move v14, v6

    .line 421
    move-object/from16 v6, v17

    .line 423
    move-object/from16 v17, v8

    .line 425
    move-object/from16 v8, v18

    .line 427
    move-object/from16 v18, v2

    .line 429
    move-object v2, v3

    .line 430
    move-object v3, v5

    .line 431
    move-object v5, v11

    .line 432
    move-object v11, v0

    .line 433
    invoke-static/range {v2 .. v19}, Lag3;->k(Ljz1;Lhx1;Lsx1;Lsx1;Lsx1;Lfk3;Lhx1;Lsx1;Lsx1;Lx60;IZZLjava/util/List;ZLjava/lang/String;Le02;I)V

    .line 436
    goto :goto_5

    .line 437
    :cond_12
    move-object/from16 v18, v2

    .line 439
    invoke-virtual/range {v18 .. v18}, Le02;->Q()V

    .line 442
    :goto_5
    sget-object v0, Lry5;->a:Lry5;

    .line 444
    return-object v0
.end method
