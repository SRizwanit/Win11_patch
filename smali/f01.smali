.class public final Lf01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf01;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lf01;->a:Lf01;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq45;Le02;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Lq45;->g:F

    .line 7
    const v3, 0x7f677649

    .line 10
    invoke-virtual {v1, v3}, Le02;->W(I)Le02;

    .line 13
    invoke-virtual {v1, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v3, :cond_0

    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v6, v4, :cond_1

    .line 32
    move v4, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 37
    invoke-virtual {v1, v6, v4}, Le02;->N(IZ)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_10

    .line 43
    iget-object v4, v0, Lq45;->i:Lnr5;

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_f

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result v2

    .line 55
    const v6, 0x7fffffff

    .line 58
    and-int/2addr v2, v6

    .line 59
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 61
    if-ge v2, v6, :cond_f

    .line 63
    invoke-virtual {v1, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v1, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    or-int/2addr v2, v6

    .line 73
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    sget-object v9, Lqh0;->a:Lpy9;

    .line 79
    if-nez v2, :cond_2

    .line 81
    if-ne v6, v9, :cond_3

    .line 83
    :cond_2
    new-instance v2, Le01;

    .line 85
    invoke-direct {v2, v0, v7}, Le01;-><init>(Ljava/lang/Object;B)V

    .line 88
    invoke-static {v2}, Lj75;->b(Lhx1;)Ly21;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v1, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 95
    :cond_3
    check-cast v6, Lbb5;

    .line 97
    invoke-interface {v6}, Lbb5;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ldd0;

    .line 103
    iget-wide v10, v2, Ldd0;->a:J

    .line 105
    sget-object v2, Lzk3;->s:Lzk3;

    .line 107
    invoke-static {v2, v1}, Lb22;->F(Lzk3;Le02;)Lg95;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v10, v11, v2, v1}, Ls45;->a(JLg95;Le02;)Lbb5;

    .line 114
    move-result-object v2

    .line 115
    new-instance v6, Ld9;

    .line 117
    const/4 v10, 0x3

    .line 118
    invoke-direct {v6, v0, v10}, Ld9;-><init>(Ljava/lang/Object;B)V

    .line 121
    const v10, -0x62e0c0ee

    .line 124
    invoke-static {v10, v6, v1}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 127
    move-result-object v16

    .line 128
    const v6, 0x292236d1

    .line 131
    invoke-virtual {v1, v6}, Le02;->V(I)V

    .line 134
    invoke-virtual {v1, v7}, Le02;->p(Z)V

    .line 137
    iget-object v6, v0, Lq45;->a:Lfk3;

    .line 139
    sget-object v10, Lck3;->a:Lck3;

    .line 141
    invoke-interface {v6, v10}, Lfk3;->d(Lfk3;)Lfk3;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v1, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 148
    move-result v11

    .line 149
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 152
    move-result-object v12

    .line 153
    if-nez v11, :cond_4

    .line 155
    if-ne v12, v9, :cond_5

    .line 157
    :cond_4
    new-instance v12, Lb01;

    .line 159
    invoke-direct {v12, v2, v7}, Lb01;-><init>(Lbb5;B)V

    .line 162
    invoke-virtual {v1, v12}, Le02;->e0(Ljava/lang/Object;)V

    .line 165
    :cond_5
    check-cast v12, Lsx1;

    .line 167
    invoke-static {v6, v12}, Lzw0;->h(Lfk3;Lsx1;)Lfk3;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    if-ne v6, v9, :cond_6

    .line 177
    new-instance v6, Lr70;

    .line 179
    const/16 v11, 0xd

    .line 181
    invoke-direct {v6, v11}, Lr70;-><init>(B)V

    .line 184
    invoke-virtual {v1, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 187
    :cond_6
    check-cast v6, Lsx1;

    .line 189
    invoke-static {v2, v7, v6}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    if-ne v6, v9, :cond_7

    .line 199
    sget-object v6, Ld01;->b:Ld01;

    .line 201
    invoke-virtual {v1, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 204
    :cond_7
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 206
    sget-object v11, Lry5;->a:Lry5;

    .line 208
    invoke-static {v2, v11, v6}, Lvf5;->a(Lfk3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfk3;

    .line 211
    move-result-object v2

    .line 212
    sget-object v6, Lyn1;->r:Lmy;

    .line 214
    invoke-static {v6, v7}, Lk10;->c(Lmy;Z)Lhf3;

    .line 217
    move-result-object v6

    .line 218
    invoke-static {v1}, Ly12;->s(Le02;)I

    .line 221
    move-result v11

    .line 222
    invoke-virtual {v1}, Le02;->l()Lp44;

    .line 225
    move-result-object v12

    .line 226
    invoke-static {v1, v2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 229
    move-result-object v2

    .line 230
    sget-object v13, Lkh0;->c:Lyn1;

    .line 232
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-virtual {v1}, Le02;->Y()V

    .line 238
    iget-boolean v13, v1, Le02;->S:Z

    .line 240
    if-eqz v13, :cond_8

    .line 242
    sget-object v13, Lpt2;->i0:Lds2;

    .line 244
    invoke-virtual {v1, v13}, Le02;->k(Lhx1;)V

    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-virtual {v1}, Le02;->h0()V

    .line 251
    :goto_2
    sget-object v13, Lyn1;->K:Ljh0;

    .line 253
    invoke-static {v13, v1, v6}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 256
    sget-object v6, Lyn1;->J:Ljh0;

    .line 258
    invoke-static {v6, v1, v12}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 261
    sget-object v6, Lyn1;->L:Ljh0;

    .line 263
    iget-boolean v12, v1, Le02;->S:Z

    .line 265
    if-nez v12, :cond_9

    .line 267
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 270
    move-result-object v12

    .line 271
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v13

    .line 275
    invoke-static {v12, v13}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v12

    .line 279
    if-nez v12, :cond_a

    .line 281
    :cond_9
    invoke-static {v11, v1, v11, v6}, Lap0;->q(ILe02;ILjh0;)V

    .line 284
    :cond_a
    sget-object v6, Lyn1;->I:Ljh0;

    .line 286
    invoke-static {v6, v1, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 289
    iget-object v2, v0, Lq45;->h:Lwf6;

    .line 291
    invoke-static {v10, v2}, Lv4;->J(Lfk3;Lwf6;)Lfk3;

    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lz9;->c(Lfk3;)Lfk3;

    .line 298
    move-result-object v2

    .line 299
    sget-object v6, Lli;->a:Lmc1;

    .line 301
    and-int/lit8 v3, v3, 0xe

    .line 303
    if-ne v3, v5, :cond_b

    .line 305
    move v7, v8

    .line 306
    :cond_b
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    if-nez v7, :cond_c

    .line 312
    if-ne v3, v9, :cond_d

    .line 314
    :cond_c
    new-instance v3, Lc01;

    .line 316
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 319
    invoke-virtual {v1, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 322
    :cond_d
    check-cast v3, Lcq1;

    .line 324
    iget-wide v6, v4, Lnr5;->c:J

    .line 326
    iget-wide v10, v4, Lnr5;->d:J

    .line 328
    iget-wide v12, v4, Lnr5;->e:J

    .line 330
    iget-wide v14, v4, Lnr5;->f:J

    .line 332
    move-wide/from16 v17, v10

    .line 334
    iget-object v11, v0, Lq45;->b:Lng0;

    .line 336
    move-wide/from16 v19, v12

    .line 338
    iget-object v12, v0, Lq45;->c:Lrn5;

    .line 340
    iget-object v13, v0, Lq45;->d:Lrn5;

    .line 342
    move-wide/from16 v21, v6

    .line 344
    move-object v6, v2

    .line 345
    move-object v2, v3

    .line 346
    move-wide/from16 v3, v21

    .line 348
    move v10, v8

    .line 349
    move-wide v7, v14

    .line 350
    iget-object v15, v0, Lq45;->e:Lwx1;

    .line 352
    iget v14, v0, Lq45;->g:F

    .line 354
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 357
    move-result-object v10

    .line 358
    if-ne v10, v9, :cond_e

    .line 360
    new-instance v10, Lki0;

    .line 362
    invoke-direct {v10, v5}, Lki0;-><init>(B)V

    .line 365
    invoke-virtual {v1, v10}, Le02;->e0(Ljava/lang/Object;)V

    .line 368
    :cond_e
    check-cast v10, Lhx1;

    .line 370
    move-object v1, v6

    .line 371
    move-wide/from16 v5, v17

    .line 373
    move/from16 v17, v14

    .line 375
    move-object v14, v10

    .line 376
    move-wide/from16 v9, v19

    .line 378
    const/16 v19, 0x0

    .line 380
    move-object/from16 v18, p2

    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-static/range {v1 .. v19}, Lli;->c(Lfk3;Lcq1;JJJJLng0;Lrn5;Lrn5;Lhx1;Lwx1;Lng0;FLe02;I)V

    .line 386
    move-object/from16 v1, v18

    .line 388
    invoke-virtual {v1, v0}, Le02;->p(Z)V

    .line 391
    goto :goto_3

    .line 392
    :cond_f
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 394
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 397
    return-void

    .line 398
    :cond_10
    invoke-virtual {v1}, Le02;->Q()V

    .line 401
    :goto_3
    invoke-virtual {v1}, Le02;->r()Lqh4;

    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_11

    .line 407
    new-instance v1, Lba;

    .line 409
    const/16 v2, 0x8

    .line 411
    move-object/from16 v3, p0

    .line 413
    move-object/from16 v4, p1

    .line 415
    move/from16 v5, p3

    .line 417
    invoke-direct {v1, v3, v4, v5, v2}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 420
    iput-object v1, v0, Lqh4;->d:Lwx1;

    .line 422
    :cond_11
    return-void
.end method
