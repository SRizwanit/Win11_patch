.class public final Lu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq1;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 26
    iput-byte p4, p0, Lu7;->q:B

    iput-object p1, p0, Lu7;->r:Ljava/lang/Object;

    iput-object p2, p0, Lu7;->s:Ljava/lang/Object;

    iput-object p3, p0, Lu7;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljq1;Lep0;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lu7;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lu7;->r:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lap5;->b(Lep0;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lu7;->s:Ljava/lang/Object;

    .line 15
    new-instance p2, Lel4;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-direct {p2, p1, v0, v1}, Lel4;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 23
    iput-object p2, p0, Lu7;->t:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-byte v3, v0, Lu7;->q:B

    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    const/4 v6, 0x1

    .line 13
    const/high16 v7, -0x80000000

    .line 15
    sget-object v8, Lop0;->q:Lop0;

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Lry5;->a:Lry5;

    .line 20
    iget-object v11, v0, Lu7;->t:Ljava/lang/Object;

    .line 22
    iget-object v12, v0, Lu7;->s:Ljava/lang/Object;

    .line 24
    iget-object v13, v0, Lu7;->r:Ljava/lang/Object;

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 29
    check-cast v13, Lep0;

    .line 31
    check-cast v11, Lel4;

    .line 33
    invoke-static {v13, v1, v12, v11, v2}, Low8;->J(Lep0;Ljava/lang/Object;Ljava/lang/Object;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v8, :cond_0

    .line 39
    move-object v10, v0

    .line 40
    :cond_0
    return-object v10

    .line 41
    :pswitch_0
    move-object v0, v1

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v0

    .line 48
    check-cast v13, Lyn3;

    .line 50
    invoke-interface {v13}, Lbb5;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 56
    if-ltz v0, :cond_1

    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 61
    move-result v2

    .line 62
    if-ge v0, v2, :cond_1

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v12, Lyn3;

    .line 70
    invoke-interface {v12}, Lbb5;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 80
    check-cast v11, Lyn3;

    .line 82
    invoke-interface {v11}, Lbb5;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lsx1;

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_1
    return-object v10

    .line 96
    :pswitch_1
    instance-of v3, v2, Ljr1;

    .line 98
    if-eqz v3, :cond_2

    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Ljr1;

    .line 103
    iget v14, v3, Ljr1;->u:I

    .line 105
    and-int v15, v14, v7

    .line 107
    if-eqz v15, :cond_2

    .line 109
    sub-int/2addr v14, v7

    .line 110
    iput v14, v3, Ljr1;->u:I

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v3, Ljr1;

    .line 115
    invoke-direct {v3, v0, v2}, Ljr1;-><init>(Lu7;Lvn0;)V

    .line 118
    :goto_0
    iget-object v0, v3, Ljr1;->t:Ljava/lang/Object;

    .line 120
    iget v2, v3, Ljr1;->u:I

    .line 122
    if-eqz v2, :cond_5

    .line 124
    if-eq v2, v6, :cond_4

    .line 126
    if-ne v2, v4, :cond_3

    .line 128
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 135
    move-object v8, v9

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget-object v1, v3, Ljr1;->v:Ljq1;

    .line 139
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 146
    move-object v0, v13

    .line 147
    check-cast v0, Ljq1;

    .line 149
    check-cast v1, Ljava/util/Set;

    .line 151
    check-cast v12, Lvp4;

    .line 153
    check-cast v11, Lca6;

    .line 155
    iput-object v0, v3, Ljr1;->v:Ljq1;

    .line 157
    iput v6, v3, Ljr1;->u:I

    .line 159
    invoke-static {v12, v6, v11, v3}, Lcg1;->x(Lvp4;ZLca6;Lxn0;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v8, :cond_6

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object/from16 v20, v1

    .line 168
    move-object v1, v0

    .line 169
    move-object/from16 v0, v20

    .line 171
    :goto_1
    iput-object v9, v3, Ljr1;->v:Ljq1;

    .line 173
    iput v4, v3, Ljr1;->u:I

    .line 175
    invoke-interface {v1, v0, v3}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v8, :cond_7

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    :goto_2
    move-object v8, v10

    .line 183
    :goto_3
    return-object v8

    .line 184
    :pswitch_2
    check-cast v12, Ljq1;

    .line 186
    check-cast v13, Lrj4;

    .line 188
    instance-of v3, v2, Lwq1;

    .line 190
    if-eqz v3, :cond_8

    .line 192
    move-object v3, v2

    .line 193
    check-cast v3, Lwq1;

    .line 195
    iget v14, v3, Lwq1;->w:I

    .line 197
    and-int v15, v14, v7

    .line 199
    if-eqz v15, :cond_8

    .line 201
    sub-int/2addr v14, v7

    .line 202
    iput v14, v3, Lwq1;->w:I

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    new-instance v3, Lwq1;

    .line 207
    invoke-direct {v3, v0, v2}, Lwq1;-><init>(Lu7;Lvn0;)V

    .line 210
    :goto_4
    iget-object v0, v3, Lwq1;->u:Ljava/lang/Object;

    .line 212
    iget v2, v3, Lwq1;->w:I

    .line 214
    const/4 v7, 0x3

    .line 215
    if-eqz v2, :cond_d

    .line 217
    if-eq v2, v6, :cond_9

    .line 219
    if-eq v2, v4, :cond_c

    .line 221
    if-ne v2, v7, :cond_b

    .line 223
    :cond_9
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 226
    :cond_a
    move-object v8, v10

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 231
    move-object v8, v9

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    iget-object v1, v3, Lwq1;->t:Ljava/lang/Object;

    .line 235
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 242
    iget-boolean v0, v13, Lrj4;->q:Z

    .line 244
    if-eqz v0, :cond_e

    .line 246
    iput-object v9, v3, Lwq1;->t:Ljava/lang/Object;

    .line 248
    iput v6, v3, Lwq1;->w:I

    .line 250
    invoke-interface {v12, v1, v3}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v8, :cond_a

    .line 256
    goto :goto_6

    .line 257
    :cond_e
    check-cast v11, Lwx1;

    .line 259
    iput-object v1, v3, Lwq1;->t:Ljava/lang/Object;

    .line 261
    iput v4, v3, Lwq1;->w:I

    .line 263
    invoke-interface {v11, v1, v3}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v8, :cond_f

    .line 269
    goto :goto_6

    .line 270
    :cond_f
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_a

    .line 278
    iput-boolean v6, v13, Lrj4;->q:Z

    .line 280
    iput-object v9, v3, Lwq1;->t:Ljava/lang/Object;

    .line 282
    iput v7, v3, Lwq1;->w:I

    .line 284
    invoke-interface {v12, v1, v3}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v8, :cond_a

    .line 290
    :goto_6
    return-object v8

    .line 291
    :pswitch_3
    move-object v0, v1

    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    move-result v0

    .line 298
    check-cast v12, Ljt5;

    .line 300
    check-cast v13, Llc4;

    .line 302
    if-eqz v0, :cond_10

    .line 304
    check-cast v11, Lyn3;

    .line 306
    invoke-interface {v11}, Lbb5;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lwx1;

    .line 312
    invoke-virtual {v12}, Ljt5;->c()Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    iget-object v2, v12, Ljt5;->d:Lk24;

    .line 318
    invoke-virtual {v2}, Lk24;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v0, v1, v2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Boolean;

    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    move-result v0

    .line 332
    goto :goto_7

    .line 333
    :cond_10
    const/4 v0, 0x0

    .line 334
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v13, v0}, Llc4;->setValue(Ljava/lang/Object;)V

    .line 341
    return-object v10

    .line 342
    :pswitch_4
    check-cast v13, Lvj4;

    .line 344
    instance-of v3, v2, Lt7;

    .line 346
    if-eqz v3, :cond_11

    .line 348
    move-object v3, v2

    .line 349
    check-cast v3, Lt7;

    .line 351
    iget v4, v3, Lt7;->w:I

    .line 353
    and-int v14, v4, v7

    .line 355
    if-eqz v14, :cond_11

    .line 357
    sub-int/2addr v4, v7

    .line 358
    iput v4, v3, Lt7;->w:I

    .line 360
    goto :goto_8

    .line 361
    :cond_11
    new-instance v3, Lt7;

    .line 363
    invoke-direct {v3, v0, v2}, Lt7;-><init>(Lu7;Lvn0;)V

    .line 366
    :goto_8
    iget-object v0, v3, Lt7;->u:Ljava/lang/Object;

    .line 368
    iget v2, v3, Lt7;->w:I

    .line 370
    if-eqz v2, :cond_13

    .line 372
    if-ne v2, v6, :cond_12

    .line 374
    iget-object v1, v3, Lt7;->t:Ljava/lang/Object;

    .line 376
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 379
    goto :goto_9

    .line 380
    :cond_12
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 383
    move-object v8, v9

    .line 384
    goto :goto_a

    .line 385
    :cond_13
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 388
    iget-object v0, v13, Lvj4;->q:Ljava/lang/Object;

    .line 390
    check-cast v0, Lnm2;

    .line 392
    if-eqz v0, :cond_14

    .line 394
    new-instance v2, Lp7;

    .line 396
    invoke-direct {v2}, Lp7;-><init>()V

    .line 399
    invoke-interface {v0, v2}, Lnm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 402
    iput-object v1, v3, Lt7;->t:Ljava/lang/Object;

    .line 404
    iput v6, v3, Lt7;->w:I

    .line 406
    invoke-interface {v0, v3}, Lnm2;->L(Lxn0;)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    if-ne v0, v8, :cond_14

    .line 412
    goto :goto_a

    .line 413
    :cond_14
    :goto_9
    move-object/from16 v16, v1

    .line 415
    move-object/from16 v17, v12

    .line 417
    check-cast v17, Lnp0;

    .line 419
    new-instance v14, Ln;

    .line 421
    move-object v15, v11

    .line 422
    check-cast v15, Lwx1;

    .line 424
    const/16 v19, 0x1

    .line 426
    const/16 v18, 0x0

    .line 428
    invoke-direct/range {v14 .. v19}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 431
    move-object/from16 v12, v17

    .line 433
    move-object/from16 v0, v18

    .line 435
    sget-object v1, Lqp0;->t:Lqp0;

    .line 437
    invoke-static {v12, v0, v1, v14, v6}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v13, Lvj4;->q:Ljava/lang/Object;

    .line 443
    move-object v8, v10

    .line 444
    :goto_a
    return-object v8

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
