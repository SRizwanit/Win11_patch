.class public final Lm75;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic u:B

.field public v:B

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh96;Loa6;Lvn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm75;->u:B

    .line 4
    iput-object p1, p0, Lm75;->z:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lm75;->A:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lhx1;Lvn0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm75;->u:B

    .line 13
    iput-object p1, p0, Lm75;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm75;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lnp0;

    .line 10
    check-cast p2, Lvn0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lm75;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm75;

    .line 18
    invoke-virtual {p0, v1}, Lm75;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljq1;

    .line 25
    check-cast p2, Lvn0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lm75;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm75;

    .line 33
    invoke-virtual {p0, v1}, Lm75;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p0, Lop0;->q:Lop0;

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm75;->u:B

    .line 3
    iget-object v1, p0, Lm75;->A:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p2, Lm75;

    .line 10
    iget-object p0, p0, Lm75;->z:Ljava/lang/Object;

    .line 12
    check-cast p0, Lh96;

    .line 14
    check-cast v1, Loa6;

    .line 16
    invoke-direct {p2, p0, v1, p1}, Lm75;-><init>(Lh96;Loa6;Lvn0;)V

    .line 19
    return-object p2

    .line 20
    :pswitch_0
    new-instance p0, Lm75;

    .line 22
    check-cast v1, Lhx1;

    .line 24
    invoke-direct {p0, v1, p1}, Lm75;-><init>(Lhx1;Lvn0;)V

    .line 27
    iput-object p2, p0, Lm75;->z:Ljava/lang/Object;

    .line 29
    return-object p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lm75;->u:B

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    sget-object v2, Lop0;->q:Lop0;

    .line 7
    iget-object v3, p0, Lm75;->A:Ljava/lang/Object;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object v0, p0, Lm75;->z:Ljava/lang/Object;

    .line 19
    check-cast v0, Lh96;

    .line 21
    check-cast v3, Loa6;

    .line 23
    iget-byte v9, p0, Lm75;->v:B

    .line 25
    sget-object v10, Lry5;->a:Lry5;

    .line 27
    if-eqz v9, :cond_3

    .line 29
    if-eq v9, v7, :cond_2

    .line 31
    if-eq v9, v4, :cond_1

    .line 33
    if-ne v9, v5, :cond_0

    .line 35
    iget-object v0, p0, Lm75;->y:Ljava/lang/Object;

    .line 37
    check-cast v0, Lra6;

    .line 39
    iget-object v1, p0, Lm75;->x:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    iget-object p0, p0, Lm75;->w:Ljava/lang/Object;

    .line 45
    check-cast p0, Ls33;

    .line 47
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_0
    invoke-static {v1}, Lyt;->k(Ljava/lang/String;)V

    .line 55
    move-object v2, v8

    .line 56
    goto/16 :goto_a

    .line 58
    :cond_1
    iget-object v0, p0, Lm75;->x:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lm75;->w:Ljava/lang/Object;

    .line 64
    check-cast v1, Ls33;

    .line 66
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 69
    move-object v11, v1

    .line 70
    move-object v1, p1

    .line 71
    move-object p1, v11

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 80
    sget-object p1, Lia6;->a:Ldo2;

    .line 82
    iget-object p1, v0, Lh96;->a:Ljava/lang/String;

    .line 84
    iput-byte v7, p0, Lm75;->v:B

    .line 86
    invoke-static {p1, p0}, Lia6;->e(Ljava/lang/String;Ltf5;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v2, :cond_4

    .line 92
    goto/16 :goto_a

    .line 94
    :cond_4
    :goto_0
    check-cast p1, Ls33;

    .line 96
    invoke-virtual {v3}, Loa6;->getInstance()Lh96;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_5

    .line 102
    iget-object v1, v1, Lh96;->a:Ljava/lang/String;

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v1, v8

    .line 106
    :goto_1
    iget-object v9, v0, Lh96;->a:Ljava/lang/String;

    .line 108
    invoke-static {v1, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 114
    goto/16 :goto_9

    .line 116
    :cond_6
    if-eqz p1, :cond_8

    .line 118
    iget-object v1, p1, Ls33;->d:Ljava/lang/String;

    .line 120
    iget-object v9, v3, Loa6;->t:Ls33;

    .line 122
    if-eqz v9, :cond_7

    .line 124
    iget-object v9, v9, Ls33;->d:Ljava/lang/String;

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v9, v8

    .line 128
    :goto_2
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8

    .line 134
    invoke-static {v3, p1}, Loa6;->a(Loa6;Ls33;)V

    .line 137
    :cond_8
    iget-object v0, v0, Lh96;->d:Ljava/lang/String;

    .line 139
    if-eqz v0, :cond_f

    .line 141
    sget-object v1, Lia6;->a:Ldo2;

    .line 143
    iput-object p1, p0, Lm75;->w:Ljava/lang/Object;

    .line 145
    iput-object v0, p0, Lm75;->x:Ljava/lang/Object;

    .line 147
    iput-byte v4, p0, Lm75;->v:B

    .line 149
    sget-object v1, Lv61;->a:Lxz0;

    .line 151
    sget-object v1, Laz0;->s:Laz0;

    .line 153
    new-instance v4, Lda6;

    .line 155
    invoke-direct {v4, v0, v8, v7}, Lda6;-><init>(Ljava/lang/String;Lvn0;B)V

    .line 158
    invoke-static {v1, v4, p0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v2, :cond_9

    .line 164
    goto/16 :goto_a

    .line 166
    :cond_9
    :goto_3
    check-cast v1, Lra6;

    .line 168
    if-eqz v1, :cond_b

    .line 170
    sget-object v4, Lia6;->a:Ldo2;

    .line 172
    iget-object v4, v1, Lra6;->f:Ljava/lang/String;

    .line 174
    iput-object p1, p0, Lm75;->w:Ljava/lang/Object;

    .line 176
    iput-object v0, p0, Lm75;->x:Ljava/lang/Object;

    .line 178
    iput-object v1, p0, Lm75;->y:Ljava/lang/Object;

    .line 180
    iput-byte v5, p0, Lm75;->v:B

    .line 182
    sget-object v5, Lv61;->a:Lxz0;

    .line 184
    sget-object v5, Laz0;->s:Laz0;

    .line 186
    new-instance v7, Lda6;

    .line 188
    invoke-direct {v7, v4, v8, v6}, Lda6;-><init>(Ljava/lang/String;Lvn0;B)V

    .line 191
    invoke-static {v5, v7, p0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v2, :cond_a

    .line 197
    goto :goto_a

    .line 198
    :cond_a
    move-object v11, p1

    .line 199
    move-object p1, p0

    .line 200
    move-object p0, v11

    .line 201
    move-object v11, v1

    .line 202
    move-object v1, v0

    .line 203
    move-object v0, v11

    .line 204
    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 206
    move-object v11, v1

    .line 207
    move-object v1, v0

    .line 208
    move-object v0, v11

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    move-object p0, p1

    .line 211
    move-object p1, v8

    .line 212
    :goto_5
    invoke-virtual {v3}, Loa6;->getInstance()Lh96;

    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_c

    .line 218
    iget-object v2, v2, Lh96;->d:Ljava/lang/String;

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    move-object v2, v8

    .line 222
    :goto_6
    invoke-static {v2, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 228
    if-eqz p1, :cond_d

    .line 230
    goto :goto_7

    .line 231
    :cond_d
    move-object v1, v8

    .line 232
    :goto_7
    iput-object v1, v3, Loa6;->x:Lra6;

    .line 234
    iput-object p1, v3, Loa6;->y:Landroid/graphics/Bitmap;

    .line 236
    :cond_e
    move-object p1, p0

    .line 237
    goto :goto_8

    .line 238
    :cond_f
    iput-object v8, v3, Loa6;->x:Lra6;

    .line 240
    iput-object v8, v3, Loa6;->y:Landroid/graphics/Bitmap;

    .line 242
    :goto_8
    iput-object v8, v3, Loa6;->K:Ljava/lang/String;

    .line 244
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 247
    invoke-virtual {v3}, Loa6;->h()V

    .line 250
    if-nez p1, :cond_10

    .line 252
    iget-object p0, v3, Loa6;->D:Landroid/os/Handler;

    .line 254
    new-instance p1, Lja6;

    .line 256
    invoke-direct {p1, v3, v6}, Lja6;-><init>(Loa6;B)V

    .line 259
    const-wide/16 v0, 0x7530

    .line 261
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    :cond_10
    :goto_9
    move-object v2, v10

    .line 265
    :goto_a
    return-object v2

    .line 266
    :pswitch_0
    check-cast v3, Lhx1;

    .line 268
    iget-byte v0, p0, Lm75;->v:B

    .line 270
    if-eqz v0, :cond_14

    .line 272
    if-eq v0, v7, :cond_11

    .line 274
    if-eq v0, v4, :cond_13

    .line 276
    if-ne v0, v5, :cond_12

    .line 278
    :cond_11
    iget-object v0, p0, Lm75;->y:Ljava/lang/Object;

    .line 280
    iget-object v1, p0, Lm75;->x:Ljava/lang/Object;

    .line 282
    check-cast v1, La90;

    .line 284
    iget-object v6, p0, Lm75;->w:Ljava/lang/Object;

    .line 286
    check-cast v6, Luq3;

    .line 288
    iget-object v7, p0, Lm75;->z:Ljava/lang/Object;

    .line 290
    check-cast v7, Ljq1;

    .line 292
    :try_start_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    goto :goto_b

    .line 296
    :catchall_0
    move-exception p0

    .line 297
    goto/16 :goto_e

    .line 299
    :cond_12
    invoke-static {v1}, Lyt;->k(Ljava/lang/String;)V

    .line 302
    move-object v2, v8

    .line 303
    goto/16 :goto_d

    .line 305
    :cond_13
    iget-object v0, p0, Lm75;->y:Ljava/lang/Object;

    .line 307
    iget-object v1, p0, Lm75;->x:Ljava/lang/Object;

    .line 309
    check-cast v1, La90;

    .line 311
    iget-object v6, p0, Lm75;->w:Ljava/lang/Object;

    .line 313
    check-cast v6, Luq3;

    .line 315
    iget-object v7, p0, Lm75;->z:Ljava/lang/Object;

    .line 317
    check-cast v7, Ljq1;

    .line 319
    :try_start_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    goto :goto_c

    .line 323
    :cond_14
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 326
    iget-object p1, p0, Lm75;->z:Ljava/lang/Object;

    .line 328
    check-cast p1, Ljq1;

    .line 330
    new-instance v0, Luq3;

    .line 332
    const/16 v1, 0x17

    .line 334
    invoke-direct {v0, v1, v6}, Luq3;-><init>(BZ)V

    .line 337
    new-instance v1, Lr45;

    .line 339
    invoke-direct {v1}, Lr45;-><init>()V

    .line 342
    iput-object v1, v0, Luq3;->r:Ljava/lang/Object;

    .line 344
    const/4 v1, 0x6

    .line 345
    invoke-static {v7, v1, v8}, Ls09;->a(IILo20;)Ls20;

    .line 348
    move-result-object v1

    .line 349
    :try_start_2
    invoke-virtual {v0, v1, v3}, Luq3;->C(La90;Lhx1;)Ljava/lang/Object;

    .line 352
    move-result-object v6

    .line 353
    iput-object p1, p0, Lm75;->z:Ljava/lang/Object;

    .line 355
    iput-object v0, p0, Lm75;->w:Ljava/lang/Object;

    .line 357
    iput-object v1, p0, Lm75;->x:Ljava/lang/Object;

    .line 359
    iput-object v6, p0, Lm75;->y:Ljava/lang/Object;

    .line 361
    iput-byte v7, p0, Lm75;->v:B

    .line 363
    invoke-interface {p1, v6, p0}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 366
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    if-ne v7, v2, :cond_15

    .line 369
    goto :goto_d

    .line 370
    :cond_15
    move-object v7, v6

    .line 371
    move-object v6, v0

    .line 372
    move-object v0, v7

    .line 373
    move-object v7, p1

    .line 374
    :cond_16
    :goto_b
    :try_start_3
    iput-object v7, p0, Lm75;->z:Ljava/lang/Object;

    .line 376
    iput-object v6, p0, Lm75;->w:Ljava/lang/Object;

    .line 378
    iput-object v1, p0, Lm75;->x:Ljava/lang/Object;

    .line 380
    iput-object v0, p0, Lm75;->y:Ljava/lang/Object;

    .line 382
    iput-byte v4, p0, Lm75;->v:B

    .line 384
    invoke-interface {v1, p0}, La90;->k(Lvn0;)Ljava/lang/Object;

    .line 387
    move-result-object p1

    .line 388
    if-ne p1, v2, :cond_17

    .line 390
    goto :goto_d

    .line 391
    :cond_17
    :goto_c
    invoke-virtual {v6, v1, v3}, Luq3;->C(La90;Lhx1;)Ljava/lang/Object;

    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    move-result v9

    .line 399
    if-nez v9, :cond_16

    .line 401
    iput-object v7, p0, Lm75;->z:Ljava/lang/Object;

    .line 403
    iput-object v6, p0, Lm75;->w:Ljava/lang/Object;

    .line 405
    iput-object v1, p0, Lm75;->x:Ljava/lang/Object;

    .line 407
    iput-object p1, p0, Lm75;->y:Ljava/lang/Object;

    .line 409
    iput-byte v5, p0, Lm75;->v:B

    .line 411
    invoke-interface {v7, p1, p0}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 414
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    if-ne v0, v2, :cond_18

    .line 417
    :goto_d
    return-object v2

    .line 418
    :cond_18
    move-object v0, p1

    .line 419
    goto :goto_b

    .line 420
    :catchall_1
    move-exception p0

    .line 421
    move-object v6, v0

    .line 422
    :goto_e
    iget-object p1, v6, Luq3;->r:Ljava/lang/Object;

    .line 424
    check-cast p1, Lm44;

    .line 426
    if-eqz p1, :cond_19

    .line 428
    invoke-virtual {p1, v1}, Lm44;->h(La90;)V

    .line 431
    :cond_19
    iget-object p1, v6, Luq3;->r:Ljava/lang/Object;

    .line 433
    check-cast p1, Lm44;

    .line 435
    if-eqz p1, :cond_1a

    .line 437
    goto :goto_f

    .line 438
    :cond_1a
    const-string v0, "Called dispose on a manager that has been disposed of"

    .line 440
    invoke-static {v0}, Ls94;->b(Ljava/lang/String;)V

    .line 443
    :goto_f
    invoke-virtual {p1}, Lm44;->d()V

    .line 446
    iput-object v8, v6, Luq3;->r:Ljava/lang/Object;

    .line 448
    throw p0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
