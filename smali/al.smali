.class public final synthetic Lal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lsx1;


# direct methods
.method public synthetic constructor <init>(Lsx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lal;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal;->r:Lsx1;

    return-void
.end method

.method public synthetic constructor <init>(Lsx1;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput-byte p2, p0, Lal;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal;->r:Lsx1;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lal;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, Lal;->r:Lsx1;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    sget-object v1, Lyn1;->I:Ljh0;

    .line 15
    sget-object v4, Lyn1;->L:Ljh0;

    .line 17
    sget-object v5, Lyn1;->J:Ljh0;

    .line 19
    sget-object v6, Lyn1;->K:Ljh0;

    .line 21
    move-object/from16 v11, p1

    .line 23
    check-cast v11, Le02;

    .line 25
    move-object/from16 v7, p2

    .line 27
    check-cast v7, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v7

    .line 33
    and-int/lit8 v8, v7, 0x3

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eq v8, v9, :cond_0

    .line 39
    move v8, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v8, v13

    .line 42
    :goto_0
    and-int/2addr v7, v3

    .line 43
    invoke-virtual {v11, v7, v8}, Le02;->N(IZ)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_6

    .line 49
    invoke-static {v11}, Loc6;->u(Le02;)Lwu4;

    .line 52
    move-result-object v7

    .line 53
    sget-object v14, Lck3;->a:Lck3;

    .line 55
    invoke-static {v14, v7}, Loc6;->z(Lfk3;Lwu4;)Lfk3;

    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Lwm;->c:Lsm;

    .line 61
    sget-object v9, Lyn1;->C:Lky;

    .line 63
    invoke-static {v8, v9, v11, v13}, Lhe0;->a(Lvm;Lky;Le02;I)Lje0;

    .line 66
    move-result-object v8

    .line 67
    iget-wide v9, v11, Le02;->T:J

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    move-result v9

    .line 73
    invoke-virtual {v11}, Le02;->l()Lp44;

    .line 76
    move-result-object v10

    .line 77
    invoke-static {v11, v7}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 80
    move-result-object v7

    .line 81
    sget-object v12, Lkh0;->c:Lyn1;

    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v11}, Le02;->Y()V

    .line 89
    iget-boolean v12, v11, Le02;->S:Z

    .line 91
    sget-object v15, Lpt2;->i0:Lds2;

    .line 93
    if-eqz v12, :cond_1

    .line 95
    invoke-virtual {v11, v15}, Le02;->k(Lhx1;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v11}, Le02;->h0()V

    .line 102
    :goto_1
    invoke-static {v6, v11, v8}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 105
    invoke-static {v5, v11, v10}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v8

    .line 112
    invoke-static {v4, v11, v8}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 115
    invoke-static {v11}, Lcg1;->B(Le02;)V

    .line 118
    invoke-static {v1, v11, v7}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 121
    const v7, 0x7c15aa5c

    .line 124
    invoke-virtual {v11, v7}, Le02;->V(I)V

    .line 127
    sget-object v7, Lhh5;->a:Ljava/util/List;

    .line 129
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v28

    .line 133
    :goto_2
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 139
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lgh5;

    .line 145
    sget-object v8, Lyn1;->B:Lly;

    .line 147
    const/high16 v9, 0x3f800000    # 1.0f

    .line 149
    invoke-static {v14, v9}, Lb55;->b(Lfk3;F)Lfk3;

    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v11, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 156
    move-result v10

    .line 157
    invoke-virtual {v11, v7}, Le02;->h(Ljava/lang/Object;)Z

    .line 160
    move-result v12

    .line 161
    or-int/2addr v10, v12

    .line 162
    invoke-virtual {v11}, Le02;->K()Ljava/lang/Object;

    .line 165
    move-result-object v12

    .line 166
    if-nez v10, :cond_2

    .line 168
    sget-object v10, Lqh0;->a:Lpy9;

    .line 170
    if-ne v12, v10, :cond_3

    .line 172
    :cond_2
    new-instance v12, Lz8;

    .line 174
    const/16 v10, 0x13

    .line 176
    invoke-direct {v12, v0, v7, v10}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    invoke-virtual {v11, v12}, Le02;->e0(Ljava/lang/Object;)V

    .line 182
    :cond_3
    check-cast v12, Lhx1;

    .line 184
    const/16 v10, 0xf

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {v9, v13, v3, v12, v10}, Lyg4;->k(Lfk3;ZLjava/lang/String;Lhx1;I)Lfk3;

    .line 190
    move-result-object v3

    .line 191
    const/high16 v9, 0x41400000    # 12.0f

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v12, 0x1

    .line 195
    invoke-static {v3, v10, v9, v12}, Lyu0;->G(Lfk3;FFI)Lfk3;

    .line 198
    move-result-object v3

    .line 199
    sget-object v9, Lwm;->a:Lrm;

    .line 201
    const/16 v10, 0x30

    .line 203
    invoke-static {v9, v8, v11, v10}, Lwq4;->a(Ltm;Lly;Le02;I)Lxq4;

    .line 206
    move-result-object v8

    .line 207
    iget-wide v9, v11, Le02;->T:J

    .line 209
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    move-result v9

    .line 213
    invoke-virtual {v11}, Le02;->l()Lp44;

    .line 216
    move-result-object v10

    .line 217
    invoke-static {v11, v3}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 220
    move-result-object v3

    .line 221
    sget-object v12, Lkh0;->c:Lyn1;

    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {v11}, Le02;->Y()V

    .line 229
    iget-boolean v12, v11, Le02;->S:Z

    .line 231
    if-eqz v12, :cond_4

    .line 233
    invoke-virtual {v11, v15}, Le02;->k(Lhx1;)V

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-virtual {v11}, Le02;->h0()V

    .line 240
    :goto_3
    invoke-static {v6, v11, v8}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 243
    invoke-static {v5, v11, v10}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 246
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v8

    .line 250
    invoke-static {v4, v11, v8}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 253
    invoke-static {v11}, Lcg1;->B(Le02;)V

    .line 256
    invoke-static {v1, v11, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 259
    move-object v3, v7

    .line 260
    iget-object v7, v3, Lgh5;->a:Ljava/lang/String;

    .line 262
    sget-object v8, Lzd0;->a:Lmc1;

    .line 264
    invoke-virtual {v11, v8}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Lxd0;

    .line 270
    iget-wide v9, v8, Lxd0;->q:J

    .line 272
    const/16 v12, 0x30

    .line 274
    const/high16 v8, 0x41d00000    # 26.0f

    .line 276
    invoke-static/range {v7 .. v12}, Le57;->e(Ljava/lang/String;FJLe02;I)V

    .line 279
    iget-object v7, v3, Lgh5;->b:Ljava/lang/String;

    .line 281
    sget-object v3, Lfx5;->a:Lmc1;

    .line 283
    invoke-virtual {v11, v3}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ldx5;

    .line 289
    iget-object v3, v3, Ldx5;->j:Lrn5;

    .line 291
    const/16 v18, 0x0

    .line 293
    const/16 v19, 0xe

    .line 295
    move-object v8, v15

    .line 296
    const/high16 v15, 0x41800000    # 16.0f

    .line 298
    const/16 v16, 0x0

    .line 300
    const/16 v17, 0x0

    .line 302
    move-object/from16 v29, v8

    .line 304
    invoke-static/range {v14 .. v19}, Lyu0;->I(Lfk3;FFFFI)Lfk3;

    .line 307
    move-result-object v8

    .line 308
    move-object/from16 v30, v14

    .line 310
    const/16 v26, 0x0

    .line 312
    const v27, 0x1fffc

    .line 315
    const-wide/16 v9, 0x0

    .line 317
    move-object/from16 v24, v11

    .line 319
    const-wide/16 v11, 0x0

    .line 321
    move v14, v13

    .line 322
    const/4 v13, 0x0

    .line 323
    move/from16 v16, v14

    .line 325
    const-wide/16 v14, 0x0

    .line 327
    move/from16 v17, v16

    .line 329
    const/16 v16, 0x0

    .line 331
    move/from16 v19, v17

    .line 333
    const-wide/16 v17, 0x0

    .line 335
    move/from16 v20, v19

    .line 337
    const/16 v19, 0x0

    .line 339
    move/from16 v21, v20

    .line 341
    const/16 v20, 0x0

    .line 343
    move/from16 v22, v21

    .line 345
    const/16 v21, 0x0

    .line 347
    move/from16 v23, v22

    .line 349
    const/16 v22, 0x0

    .line 351
    const/16 v25, 0x30

    .line 353
    move/from16 v31, v23

    .line 355
    move-object/from16 v23, v3

    .line 357
    move/from16 v3, v31

    .line 359
    invoke-static/range {v7 .. v27}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 362
    move-object/from16 v11, v24

    .line 364
    const/4 v12, 0x1

    .line 365
    invoke-virtual {v11, v12}, Le02;->p(Z)V

    .line 368
    move v13, v3

    .line 369
    move v3, v12

    .line 370
    move-object/from16 v15, v29

    .line 372
    move-object/from16 v14, v30

    .line 374
    goto/16 :goto_2

    .line 376
    :cond_5
    move v12, v3

    .line 377
    move v3, v13

    .line 378
    invoke-virtual {v11, v3}, Le02;->p(Z)V

    .line 381
    invoke-virtual {v11, v12}, Le02;->p(Z)V

    .line 384
    goto :goto_4

    .line 385
    :cond_6
    invoke-virtual {v11}, Le02;->Q()V

    .line 388
    :goto_4
    return-object v2

    .line 389
    :pswitch_0
    move v12, v3

    .line 390
    move-object/from16 v1, p1

    .line 392
    check-cast v1, Le02;

    .line 394
    move-object/from16 v3, p2

    .line 396
    check-cast v3, Ljava/lang/Integer;

    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-static {v12}, Lw19;->x(I)I

    .line 404
    move-result v3

    .line 405
    invoke-static {v0, v1, v3}, Low8;->a(Lsx1;Le02;I)V

    .line 408
    return-object v2

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
