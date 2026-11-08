.class public final Lyp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Las9;

.field public final c:Las9;

.field public final d:Las9;


# direct methods
.method public synthetic constructor <init>(Las9;Las9;Las9;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyp7;->a:B

    iput-object p1, p0, Lyp7;->b:Las9;

    iput-object p2, p0, Lyp7;->c:Las9;

    iput-object p3, p0, Lyp7;->d:Las9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhd0;
    .locals 8

    .line 1
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 3
    invoke-interface {v0}, Las9;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    sget-object v3, Lfr7;->a:Ler7;

    .line 12
    invoke-static {v3}, Lxe3;->B(Ljava/lang/Object;)V

    .line 15
    sget-object v4, Lfr7;->b:Ler7;

    .line 17
    invoke-static {v4}, Lxe3;->B(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lyp7;->c:Las9;

    .line 22
    check-cast v0, Lkw7;

    .line 24
    iget-object v0, v0, Lkw7;->b:Las9;

    .line 26
    check-cast v0, Lbv7;

    .line 28
    invoke-virtual {v0}, Lbv7;->a()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3}, Lxe3;->B(Ljava/lang/Object;)V

    .line 35
    new-instance v5, Lad8;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v5, v0, v3, v1}, Lad8;-><init>(Landroid/content/Context;Ler7;B)V

    .line 41
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 43
    check-cast p0, Lgx7;

    .line 45
    invoke-static {p0}, Lur9;->b(Las9;)Lsr9;

    .line 48
    move-result-object v6

    .line 49
    new-instance v1, Lhd0;

    .line 51
    const/16 v7, 0x18

    .line 53
    invoke-direct/range {v1 .. v7}, Lhd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    return-object v1
.end method

.method public b()Lj78;
    .locals 6

    .line 1
    sget-object v1, Lfr7;->a:Ler7;

    .line 3
    invoke-static {v1}, Lxe3;->B(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 8
    check-cast v0, Ly58;

    .line 10
    invoke-virtual {v0}, Ly58;->a()Lq78;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lyp7;->c:Las9;

    .line 16
    check-cast v0, Lfq7;

    .line 18
    invoke-static {v1}, Lxe3;->B(Ljava/lang/Object;)V

    .line 21
    iget-object v3, v0, Lfq7;->b:Ljava/lang/Object;

    .line 23
    check-cast v3, Ly58;

    .line 25
    invoke-virtual {v3}, Ly58;->a()Lq78;

    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v0, Lfq7;->c:Las9;

    .line 31
    check-cast v0, Lur9;

    .line 33
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lna8;

    .line 39
    move-object v4, v3

    .line 40
    new-instance v3, Ltv9;

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v1, v4, v0, v5}, Ltv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 46
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 48
    check-cast p0, Lur9;

    .line 50
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    move-object v4, p0

    .line 55
    check-cast v4, Lna8;

    .line 57
    new-instance v0, Lj78;

    .line 59
    invoke-direct/range {v0 .. v5}, Lj78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lyp7;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 9
    check-cast v0, Lur9;

    .line 11
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lln8;

    .line 17
    iget-object v1, p0, Lyp7;->c:Las9;

    .line 19
    check-cast v1, Lur9;

    .line 21
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lin8;

    .line 27
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 29
    check-cast p0, Lur9;

    .line 31
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lyn8;

    .line 37
    new-instance v2, Lpn8;

    .line 39
    invoke-direct {v2, v0, v1, p0}, Lpn8;-><init>(Lln8;Lin8;Lyn8;)V

    .line 42
    return-object v2

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lyp7;->e()Lti8;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Lyp7;->g()Lni8;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    invoke-virtual {p0}, Lyp7;->f()Lni8;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 60
    check-cast v0, Lql8;

    .line 62
    invoke-virtual {v0}, Lql8;->a()Lcj8;

    .line 65
    move-result-object v2

    .line 66
    iget-object v0, p0, Lyp7;->c:Las9;

    .line 68
    check-cast v0, Lur9;

    .line 70
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Lmx0;

    .line 77
    sget-object v6, Lfr7;->a:Ler7;

    .line 79
    invoke-static {v6}, Lxe3;->B(Ljava/lang/Object;)V

    .line 82
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 84
    check-cast p0, Lur9;

    .line 86
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    move-object v7, p0

    .line 91
    check-cast v7, Lpa8;

    .line 93
    new-instance v1, Luj8;

    .line 95
    sget-object p0, Lxd7;->h:Lsd7;

    .line 97
    invoke-virtual {p0}, Lsd7;->c()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Long;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v3

    .line 107
    invoke-direct/range {v1 .. v7}, Luj8;-><init>(Lll8;JLmx0;Ler7;Lpa8;)V

    .line 110
    return-object v1

    .line 111
    :pswitch_4
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 113
    check-cast v0, Lhl8;

    .line 115
    invoke-virtual {v0}, Lhl8;->a()Lni8;

    .line 118
    move-result-object v2

    .line 119
    iget-object v0, p0, Lyp7;->c:Las9;

    .line 121
    check-cast v0, Lur9;

    .line 123
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, Lmx0;

    .line 130
    sget-object v6, Lfr7;->a:Ler7;

    .line 132
    invoke-static {v6}, Lxe3;->B(Ljava/lang/Object;)V

    .line 135
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 137
    check-cast p0, Lur9;

    .line 139
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    move-object v7, p0

    .line 144
    check-cast v7, Lpa8;

    .line 146
    new-instance v1, Luj8;

    .line 148
    sget-object p0, Lxd7;->g:Lsd7;

    .line 150
    invoke-virtual {p0}, Lsd7;->c()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Long;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v3

    .line 160
    invoke-direct/range {v1 .. v7}, Luj8;-><init>(Lll8;JLmx0;Ler7;Lpa8;)V

    .line 163
    return-object v1

    .line 164
    :pswitch_5
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 166
    check-cast v0, Lzk8;

    .line 168
    invoke-virtual {v0}, Lzk8;->a()Lxk8;

    .line 171
    move-result-object v2

    .line 172
    iget-object v0, p0, Lyp7;->c:Las9;

    .line 174
    check-cast v0, Lur9;

    .line 176
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    move-object v5, v0

    .line 181
    check-cast v5, Lmx0;

    .line 183
    sget-object v6, Lfr7;->a:Ler7;

    .line 185
    invoke-static {v6}, Lxe3;->B(Ljava/lang/Object;)V

    .line 188
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 190
    check-cast p0, Lur9;

    .line 192
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    move-object v7, p0

    .line 197
    check-cast v7, Lpa8;

    .line 199
    new-instance v1, Luj8;

    .line 201
    const-wide/32 v3, 0x7fffffff

    .line 204
    invoke-direct/range {v1 .. v7}, Luj8;-><init>(Lll8;JLmx0;Ler7;Lpa8;)V

    .line 207
    return-object v1

    .line 208
    :pswitch_6
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 210
    check-cast v0, Lrk8;

    .line 212
    invoke-virtual {v0}, Lrk8;->a()Lej8;

    .line 215
    move-result-object v2

    .line 216
    iget-object v0, p0, Lyp7;->c:Las9;

    .line 218
    check-cast v0, Lur9;

    .line 220
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    move-object v5, v0

    .line 225
    check-cast v5, Lmx0;

    .line 227
    sget-object v6, Lfr7;->a:Ler7;

    .line 229
    invoke-static {v6}, Lxe3;->B(Ljava/lang/Object;)V

    .line 232
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 234
    check-cast p0, Lur9;

    .line 236
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 240
    move-object v7, p0

    .line 241
    check-cast v7, Lpa8;

    .line 243
    new-instance v1, Luj8;

    .line 245
    sget-object p0, Lxd7;->e:Lsd7;

    .line 247
    invoke-virtual {p0}, Lsd7;->c()Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/Long;

    .line 253
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 256
    move-result-wide v3

    .line 257
    invoke-direct/range {v1 .. v7}, Luj8;-><init>(Lll8;JLmx0;Ler7;Lpa8;)V

    .line 260
    return-object v1

    .line 261
    :pswitch_7
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 263
    check-cast v0, Loj8;

    .line 265
    invoke-virtual {v0}, Loj8;->a()Lcj8;

    .line 268
    move-result-object v2

    .line 269
    iget-object v0, p0, Lyp7;->c:Las9;

    .line 271
    check-cast v0, Lur9;

    .line 273
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    move-object v5, v0

    .line 278
    check-cast v5, Lmx0;

    .line 280
    sget-object v6, Lfr7;->a:Ler7;

    .line 282
    invoke-static {v6}, Lxe3;->B(Ljava/lang/Object;)V

    .line 285
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 287
    check-cast p0, Lur9;

    .line 289
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    move-object v7, p0

    .line 294
    check-cast v7, Lpa8;

    .line 296
    new-instance v1, Luj8;

    .line 298
    sget-object p0, Lxd7;->b:Lsd7;

    .line 300
    invoke-virtual {p0}, Lsd7;->c()Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljava/lang/Long;

    .line 306
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 309
    move-result-wide v3

    .line 310
    invoke-direct/range {v1 .. v7}, Luj8;-><init>(Lll8;JLmx0;Ler7;Lpa8;)V

    .line 313
    return-object v1

    .line 314
    :pswitch_8
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 316
    check-cast v0, Lmj8;

    .line 318
    invoke-virtual {v0}, Lmj8;->a()Lej8;

    .line 321
    move-result-object v2

    .line 322
    iget-object v0, p0, Lyp7;->c:Las9;

    .line 324
    check-cast v0, Lur9;

    .line 326
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    move-object v5, v0

    .line 331
    check-cast v5, Lmx0;

    .line 333
    sget-object v6, Lfr7;->a:Ler7;

    .line 335
    invoke-static {v6}, Lxe3;->B(Ljava/lang/Object;)V

    .line 338
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 340
    check-cast p0, Lur9;

    .line 342
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 345
    move-result-object p0

    .line 346
    move-object v7, p0

    .line 347
    check-cast v7, Lpa8;

    .line 349
    new-instance v1, Luj8;

    .line 351
    const-wide/32 v3, 0x7fffffff

    .line 354
    invoke-direct/range {v1 .. v7}, Luj8;-><init>(Lll8;JLmx0;Ler7;Lpa8;)V

    .line 357
    return-object v1

    .line 358
    :pswitch_9
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 360
    check-cast v0, Lfj8;

    .line 362
    invoke-virtual {v0}, Lfj8;->a()Lej8;

    .line 365
    move-result-object v2

    .line 366
    iget-object v0, p0, Lyp7;->c:Las9;

    .line 368
    check-cast v0, Lur9;

    .line 370
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    move-object v5, v0

    .line 375
    check-cast v5, Lmx0;

    .line 377
    sget-object v6, Lfr7;->a:Ler7;

    .line 379
    invoke-static {v6}, Lxe3;->B(Ljava/lang/Object;)V

    .line 382
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 384
    check-cast p0, Lur9;

    .line 386
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 389
    move-result-object p0

    .line 390
    move-object v7, p0

    .line 391
    check-cast v7, Lpa8;

    .line 393
    new-instance v1, Luj8;

    .line 395
    sget-object p0, Lxd7;->a:Lsd7;

    .line 397
    invoke-virtual {p0}, Lsd7;->c()Ljava/lang/Object;

    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Ljava/lang/Long;

    .line 403
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 406
    move-result-wide v3

    .line 407
    invoke-direct/range {v1 .. v7}, Luj8;-><init>(Lll8;JLmx0;Ler7;Lpa8;)V

    .line 410
    return-object v1

    .line 411
    :pswitch_a
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 413
    check-cast v0, Lmi8;

    .line 415
    iget-object v0, v0, Lmi8;->a:Las9;

    .line 417
    check-cast v0, Lbv7;

    .line 419
    invoke-virtual {v0}, Lbv7;->a()Landroid/content/Context;

    .line 422
    move-result-object v0

    .line 423
    new-instance v2, Lfi8;

    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-direct {v2, v0, v1}, Lfi8;-><init>(Ljava/lang/Object;B)V

    .line 429
    iget-object v0, p0, Lyp7;->c:Las9;

    .line 431
    check-cast v0, Lur9;

    .line 433
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    move-object v5, v0

    .line 438
    check-cast v5, Lmx0;

    .line 440
    sget-object v6, Lfr7;->a:Ler7;

    .line 442
    invoke-static {v6}, Lxe3;->B(Ljava/lang/Object;)V

    .line 445
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 447
    check-cast p0, Lur9;

    .line 449
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 452
    move-result-object p0

    .line 453
    move-object v7, p0

    .line 454
    check-cast v7, Lpa8;

    .line 456
    new-instance v1, Luj8;

    .line 458
    const-wide/32 v3, 0x7fffffff

    .line 461
    invoke-direct/range {v1 .. v7}, Luj8;-><init>(Lll8;JLmx0;Ler7;Lpa8;)V

    .line 464
    return-object v1

    .line 465
    :pswitch_b
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 467
    check-cast v0, Lyp7;

    .line 469
    invoke-virtual {v0}, Lyp7;->g()Lni8;

    .line 472
    move-result-object v2

    .line 473
    iget-object v0, p0, Lyp7;->c:Las9;

    .line 475
    check-cast v0, Lur9;

    .line 477
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    move-object v5, v0

    .line 482
    check-cast v5, Lmx0;

    .line 484
    sget-object v6, Lfr7;->a:Ler7;

    .line 486
    invoke-static {v6}, Lxe3;->B(Ljava/lang/Object;)V

    .line 489
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 491
    check-cast p0, Lur9;

    .line 493
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 496
    move-result-object p0

    .line 497
    move-object v7, p0

    .line 498
    check-cast v7, Lpa8;

    .line 500
    new-instance v1, Luj8;

    .line 502
    sget-object p0, Lxd7;->d:Lsd7;

    .line 504
    invoke-virtual {p0}, Lsd7;->c()Ljava/lang/Object;

    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Ljava/lang/Long;

    .line 510
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 513
    move-result-wide v3

    .line 514
    invoke-direct/range {v1 .. v7}, Luj8;-><init>(Lll8;JLmx0;Ler7;Lpa8;)V

    .line 517
    return-object v1

    .line 518
    :pswitch_c
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 520
    check-cast v0, Llm6;

    .line 522
    iget-object v0, v0, Llm6;->b:Lbv7;

    .line 524
    invoke-virtual {v0}, Lbv7;->a()Landroid/content/Context;

    .line 527
    move-result-object v0

    .line 528
    sget-object v6, Lfr7;->a:Ler7;

    .line 530
    invoke-static {v6}, Lxe3;->B(Ljava/lang/Object;)V

    .line 533
    new-instance v2, Lcj8;

    .line 535
    const/4 v1, 0x5

    .line 536
    invoke-direct {v2, v0, v6, v1}, Lcj8;-><init>(Landroid/content/Context;Ler7;B)V

    .line 539
    iget-object v0, p0, Lyp7;->c:Las9;

    .line 541
    check-cast v0, Lur9;

    .line 543
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    move-object v5, v0

    .line 548
    check-cast v5, Lmx0;

    .line 550
    invoke-static {v6}, Lxe3;->B(Ljava/lang/Object;)V

    .line 553
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 555
    check-cast p0, Lur9;

    .line 557
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 560
    move-result-object p0

    .line 561
    move-object v7, p0

    .line 562
    check-cast v7, Lpa8;

    .line 564
    new-instance v1, Luj8;

    .line 566
    const-wide/32 v3, 0x7fffffff

    .line 569
    invoke-direct/range {v1 .. v7}, Luj8;-><init>(Lll8;JLmx0;Ler7;Lpa8;)V

    .line 572
    return-object v1

    .line 573
    :pswitch_d
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 575
    check-cast v0, Llm6;

    .line 577
    sget-object v6, Lfr7;->a:Ler7;

    .line 579
    invoke-static {v6}, Lxe3;->B(Ljava/lang/Object;)V

    .line 582
    iget-object v0, v0, Llm6;->b:Lbv7;

    .line 584
    invoke-virtual {v0}, Lbv7;->a()Landroid/content/Context;

    .line 587
    move-result-object v0

    .line 588
    new-instance v2, Lpj8;

    .line 590
    invoke-direct {v2, v0, v6}, Lpj8;-><init>(Landroid/content/Context;Ler7;)V

    .line 593
    iget-object v0, p0, Lyp7;->c:Las9;

    .line 595
    check-cast v0, Lur9;

    .line 597
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    move-object v5, v0

    .line 602
    check-cast v5, Lmx0;

    .line 604
    invoke-static {v6}, Lxe3;->B(Ljava/lang/Object;)V

    .line 607
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 609
    check-cast p0, Lur9;

    .line 611
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 614
    move-result-object p0

    .line 615
    move-object v7, p0

    .line 616
    check-cast v7, Lpa8;

    .line 618
    new-instance v1, Luj8;

    .line 620
    sget-object p0, Lxd7;->c:Lsd7;

    .line 622
    invoke-virtual {p0}, Lsd7;->c()Ljava/lang/Object;

    .line 625
    move-result-object p0

    .line 626
    check-cast p0, Ljava/lang/Long;

    .line 628
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 631
    move-result-wide v3

    .line 632
    invoke-direct/range {v1 .. v7}, Luj8;-><init>(Lll8;JLmx0;Ler7;Lpa8;)V

    .line 635
    return-object v1

    .line 636
    :pswitch_e
    invoke-virtual {p0}, Lyp7;->d()Lni8;

    .line 639
    move-result-object p0

    .line 640
    return-object p0

    .line 641
    :pswitch_f
    invoke-virtual {p0}, Lyp7;->a()Lhd0;

    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    :pswitch_10
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 648
    check-cast v0, Lbv7;

    .line 650
    invoke-virtual {v0}, Lbv7;->a()Landroid/content/Context;

    .line 653
    move-result-object v0

    .line 654
    iget-object v1, p0, Lyp7;->c:Las9;

    .line 656
    check-cast v1, Lav7;

    .line 658
    iget-object v1, v1, Lav7;->b:Lyu7;

    .line 660
    iget-object v1, v1, Lyu7;->d:Ljava/lang/ref/WeakReference;

    .line 662
    invoke-static {v1}, Lxe3;->B(Ljava/lang/Object;)V

    .line 665
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 667
    check-cast p0, Lur9;

    .line 669
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 672
    move-result-object p0

    .line 673
    check-cast p0, Lfc8;

    .line 675
    sget-object v2, Lfr7;->a:Ler7;

    .line 677
    invoke-static {v2}, Lxe3;->B(Ljava/lang/Object;)V

    .line 680
    new-instance v3, Llc8;

    .line 682
    invoke-direct {v3, v0, v1, p0, v2}, Llc8;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lfc8;Ler7;)V

    .line 685
    return-object v3

    .line 686
    :pswitch_11
    sget-object v5, Lfr7;->a:Ler7;

    .line 688
    invoke-static {v5}, Lxe3;->B(Ljava/lang/Object;)V

    .line 691
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 693
    invoke-interface {v0}, Las9;->c()Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    move-object v6, v0

    .line 698
    check-cast v6, Lm4a;

    .line 700
    iget-object v0, p0, Lyp7;->c:Las9;

    .line 702
    check-cast v0, Lxr0;

    .line 704
    invoke-virtual {v0}, Lxr0;->a()Lrn;

    .line 707
    move-result-object v7

    .line 708
    new-instance v8, Lx89;

    .line 710
    invoke-direct {v8}, Lx89;-><init>()V

    .line 713
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 715
    check-cast p0, Lbv7;

    .line 717
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 720
    move-result-object v9

    .line 721
    new-instance v4, Lta8;

    .line 723
    invoke-direct/range {v4 .. v9}, Lta8;-><init>(Ler7;Lm4a;Lrn;Lx89;Landroid/content/Context;)V

    .line 726
    return-object v4

    .line 727
    :pswitch_12
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 729
    check-cast v0, Lcm8;

    .line 731
    iget-object v0, v0, Lcm8;->b:Lli4;

    .line 733
    iget-object v0, v0, Lli4;->s:Ljava/lang/Object;

    .line 735
    check-cast v0, Lio7;

    .line 737
    iget-object v0, v0, Lio7;->x:Ljava/lang/String;

    .line 739
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 742
    iget-object v1, p0, Lyp7;->c:Las9;

    .line 744
    check-cast v1, Lbv7;

    .line 746
    invoke-virtual {v1}, Lbv7;->a()Landroid/content/Context;

    .line 749
    move-result-object v1

    .line 750
    sget-object v2, Lfr7;->a:Ler7;

    .line 752
    invoke-static {v2}, Lxe3;->B(Ljava/lang/Object;)V

    .line 755
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 757
    check-cast p0, Lyr9;

    .line 759
    invoke-virtual {p0}, Lyr9;->b()Ljava/util/Map;

    .line 762
    move-result-object p0

    .line 763
    sget-object v3, Lbd7;->b6:Lwc7;

    .line 765
    sget-object v4, Lw57;->e:Lw57;

    .line 767
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 769
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Ljava/lang/Boolean;

    .line 775
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_1

    .line 781
    new-instance v3, Lta7;

    .line 783
    new-instance v4, Lu45;

    .line 785
    const/16 v5, 0x9

    .line 787
    invoke-direct {v4, v1, v5}, Lu45;-><init>(Landroid/content/Context;B)V

    .line 790
    invoke-direct {v3, v4}, Lta7;-><init>(Lu45;)V

    .line 793
    monitor-enter v3

    .line 794
    :try_start_0
    iget-boolean v1, v3, Lta7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    if-eqz v1, :cond_0

    .line 798
    :try_start_1
    iget-object v1, v3, Lta7;->b:Lpc7;

    .line 800
    invoke-virtual {v1}, Ljn9;->c()V

    .line 803
    iget-object v1, v1, Ljn9;->r:Lln9;

    .line 805
    check-cast v1, Lqc7;

    .line 807
    invoke-virtual {v1, v0}, Lqc7;->A(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810
    :cond_0
    monitor-exit v3

    .line 811
    goto :goto_0

    .line 812
    :catchall_0
    move-exception v0

    .line 813
    move-object p0, v0

    .line 814
    goto :goto_1

    .line 815
    :catch_0
    move-exception v0

    .line 816
    :try_start_2
    const-string v1, "AdMobClearcutLogger.modify"

    .line 818
    sget-object v4, Lu3a;->B:Lu3a;

    .line 820
    iget-object v4, v4, Lu3a;->h:Lvq7;

    .line 822
    invoke-virtual {v4, v1, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 825
    monitor-exit v3

    .line 826
    :goto_0
    new-instance v0, Ls98;

    .line 828
    invoke-direct {v0, v3, p0}, Ls98;-><init>(Lta7;Ljava/util/Map;)V

    .line 831
    new-instance p0, Lj48;

    .line 833
    invoke-direct {p0, v0, v2}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 836
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 839
    move-result-object p0

    .line 840
    goto :goto_2

    .line 841
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 842
    throw p0

    .line 843
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 845
    :goto_2
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 848
    check-cast p0, Ljava/util/Set;

    .line 850
    return-object p0

    .line 851
    :pswitch_13
    iget-object v0, p0, Lyp7;->d:Las9;

    .line 853
    check-cast v0, Ln18;

    .line 855
    invoke-virtual {v0}, Ln18;->a()Lbo8;

    .line 858
    move-result-object v0

    .line 859
    iget-object v0, v0, Lbo8;->p:Lr53;

    .line 861
    iget-byte v0, v0, Lr53;->q:B

    .line 863
    if-eqz v0, :cond_3

    .line 865
    add-int/lit8 v0, v0, -0x1

    .line 867
    if-eqz v0, :cond_2

    .line 869
    iget-object p0, p0, Lyp7;->c:Las9;

    .line 871
    check-cast p0, Lr37;

    .line 873
    invoke-virtual {p0}, Lr37;->b()Ldh8;

    .line 876
    move-result-object p0

    .line 877
    goto :goto_3

    .line 878
    :cond_2
    iget-object p0, p0, Lyp7;->b:Las9;

    .line 880
    check-cast p0, Lr37;

    .line 882
    invoke-virtual {p0}, Lr37;->b()Ldh8;

    .line 885
    move-result-object p0

    .line 886
    :goto_3
    return-object p0

    .line 887
    :cond_3
    throw v1

    .line 888
    :pswitch_14
    invoke-virtual {p0}, Lyp7;->b()Lj78;

    .line 891
    move-result-object p0

    .line 892
    return-object p0

    .line 893
    :pswitch_15
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 895
    check-cast v0, Li67;

    .line 897
    invoke-virtual {v0}, Li67;->a()Lb68;

    .line 900
    move-result-object v0

    .line 901
    iget-object v1, p0, Lyp7;->c:Las9;

    .line 903
    check-cast v1, Le58;

    .line 905
    iget-object v1, v1, Le58;->b:Lur9;

    .line 907
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Lc68;

    .line 913
    invoke-static {v1}, Lxe3;->B(Ljava/lang/Object;)V

    .line 916
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 918
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 921
    move-result-object p0

    .line 922
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 924
    sget-object v2, Lfr7;->a:Ler7;

    .line 926
    invoke-static {v2}, Lxe3;->B(Ljava/lang/Object;)V

    .line 929
    new-instance v3, Ly68;

    .line 931
    invoke-direct {v3, v0, v1, p0, v2}, Ly68;-><init>(Lb68;Lc68;Ljava/util/concurrent/Executor;Ler7;)V

    .line 934
    return-object v3

    .line 935
    :pswitch_16
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 937
    invoke-interface {v0}, Las9;->c()Ljava/lang/Object;

    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Landroid/content/Context;

    .line 943
    iget-object v1, p0, Lyp7;->c:Las9;

    .line 945
    check-cast v1, Lbs9;

    .line 947
    invoke-virtual {v1}, Lbs9;->b()Ljava/util/Set;

    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Ljava/util/Set;

    .line 953
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 955
    check-cast p0, Lpz7;

    .line 957
    invoke-virtual {p0}, Lpz7;->a()Lrn8;

    .line 960
    move-result-object p0

    .line 961
    new-instance v2, Lk48;

    .line 963
    invoke-direct {v2, v0, v1, p0}, Lk48;-><init>(Landroid/content/Context;Ljava/util/Set;Lrn8;)V

    .line 966
    return-object v2

    .line 967
    :pswitch_17
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 969
    check-cast v0, Lbs9;

    .line 971
    invoke-virtual {v0}, Lbs9;->b()Ljava/util/Set;

    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Ljava/util/Set;

    .line 977
    iget-object v1, p0, Lyp7;->c:Las9;

    .line 979
    check-cast v1, Lpz7;

    .line 981
    invoke-virtual {v1}, Lpz7;->a()Lrn8;

    .line 984
    move-result-object v1

    .line 985
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 987
    check-cast p0, Lpz7;

    .line 989
    invoke-virtual {p0}, Lpz7;->b()Lxn8;

    .line 992
    move-result-object p0

    .line 993
    new-instance v2, Ls28;

    .line 995
    invoke-direct {v2, v0, v1, p0}, Ls28;-><init>(Ljava/util/Set;Lrn8;Lxn8;)V

    .line 998
    return-object v2

    .line 999
    :pswitch_18
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 1001
    check-cast v0, Lq18;

    .line 1003
    iget-object v0, v0, Lq18;->b:Lbs9;

    .line 1005
    invoke-virtual {v0}, Lbs9;->b()Ljava/util/Set;

    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Ljava/util/Set;

    .line 1011
    new-instance v1, Lw18;

    .line 1013
    invoke-direct {v1, v0}, Lcn9;-><init>(Ljava/util/Set;)V

    .line 1016
    iget-object v0, p0, Lyp7;->c:Las9;

    .line 1018
    check-cast v0, Lbs9;

    .line 1020
    invoke-virtual {v0}, Lbs9;->b()Ljava/util/Set;

    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Ljava/util/Set;

    .line 1026
    sget-object v2, Lfr7;->a:Ler7;

    .line 1028
    invoke-static {v2}, Lxe3;->B(Ljava/lang/Object;)V

    .line 1031
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 1033
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 1036
    move-result-object p0

    .line 1037
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1039
    new-instance v3, Lz18;

    .line 1041
    invoke-direct {v3, v1, v0, v2, p0}, Lz18;-><init>(Lw18;Ljava/util/Set;Ler7;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1044
    return-object v3

    .line 1045
    :pswitch_19
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 1047
    invoke-interface {v0}, Las9;->c()Ljava/lang/Object;

    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Landroid/content/Context;

    .line 1053
    iget-object v2, p0, Lyp7;->c:Las9;

    .line 1055
    check-cast v2, Liv7;

    .line 1057
    invoke-virtual {v2}, Liv7;->a()Lo36;

    .line 1060
    move-result-object v2

    .line 1061
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 1063
    check-cast p0, Lpz7;

    .line 1065
    invoke-virtual {p0}, Lpz7;->a()Lrn8;

    .line 1068
    move-result-object p0

    .line 1069
    iget-object v3, p0, Lrn8;->A:Lup7;

    .line 1071
    if-eqz v3, :cond_5

    .line 1073
    iget-object p0, p0, Lrn8;->s:Lvn8;

    .line 1075
    if-nez p0, :cond_4

    .line 1077
    goto :goto_4

    .line 1078
    :cond_4
    iget-object v1, p0, Lvn8;->b:Ljava/lang/String;

    .line 1080
    :goto_4
    new-instance p0, Ltp7;

    .line 1082
    invoke-direct {p0, v0, v2, v3, v1}, Ltp7;-><init>(Landroid/content/Context;Lo36;Lup7;Ljava/lang/String;)V

    .line 1085
    move-object v1, p0

    .line 1086
    :cond_5
    return-object v1

    .line 1087
    :pswitch_1a
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 1089
    check-cast v0, Lpy7;

    .line 1091
    iget-object v0, v0, Lpy7;->b:Lhz4;

    .line 1093
    iget-object v0, v0, Lhz4;->u:Ljava/lang/Object;

    .line 1095
    check-cast v0, Lnt7;

    .line 1097
    iget-object v1, p0, Lyp7;->c:Las9;

    .line 1099
    invoke-interface {v1}, Las9;->c()Ljava/lang/Object;

    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, Lpa8;

    .line 1105
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 1107
    check-cast p0, Lpz7;

    .line 1109
    invoke-virtual {p0}, Lpz7;->a()Lrn8;

    .line 1112
    move-result-object p0

    .line 1113
    new-instance v2, Lvy7;

    .line 1115
    invoke-direct {v2, v0, v1, p0}, Lvy7;-><init>(Lnt7;Lpa8;Lrn8;)V

    .line 1118
    return-object v2

    .line 1119
    :pswitch_1b
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 1121
    check-cast v0, Lwr9;

    .line 1123
    iget-object v0, v0, Lwr9;->a:Ljava/lang/Object;

    .line 1125
    check-cast v0, Lmx0;

    .line 1127
    iget-object v0, p0, Lyp7;->c:Las9;

    .line 1129
    check-cast v0, Lwr9;

    .line 1131
    iget-object v0, v0, Lwr9;->a:Ljava/lang/Object;

    .line 1133
    check-cast v0, Lts9;

    .line 1135
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 1137
    check-cast p0, Lwr9;

    .line 1139
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 1141
    check-cast p0, Lcq7;

    .line 1143
    new-instance p0, Lxp7;

    .line 1145
    invoke-direct {p0, v0}, Lxp7;-><init>(Lts9;)V

    .line 1148
    return-object p0

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lni8;
    .locals 6

    .line 1
    sget-object v1, Lfr7;->a:Ler7;

    .line 3
    invoke-static {v1}, Lxe3;->B(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 8
    check-cast v0, Lbv7;

    .line 10
    invoke-virtual {v0}, Lbv7;->a()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lyp7;->c:Las9;

    .line 16
    check-cast v0, Ln18;

    .line 18
    invoke-virtual {v0}, Ln18;->a()Lbo8;

    .line 21
    move-result-object v3

    .line 22
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 24
    check-cast p0, Li67;

    .line 26
    iget-object p0, p0, Li67;->b:Ljava/lang/Object;

    .line 28
    check-cast p0, Lxv8;

    .line 30
    iget-object p0, p0, Lxv8;->r:Ljava/lang/Object;

    .line 32
    move-object v4, p0

    .line 33
    check-cast v4, Landroid/view/ViewGroup;

    .line 35
    new-instance v0, Lni8;

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v0 .. v5}, Lni8;-><init>(Ler7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    return-object v0
.end method

.method public e()Lti8;
    .locals 3

    .line 1
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 3
    check-cast v0, Lcm8;

    .line 5
    iget-object v0, v0, Lcm8;->b:Lli4;

    .line 7
    iget-object v0, v0, Lli4;->s:Ljava/lang/Object;

    .line 9
    check-cast v0, Lio7;

    .line 11
    iget-object v0, v0, Lio7;->t:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lyp7;->c:Las9;

    .line 18
    invoke-interface {v0}, Las9;->c()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvq7;

    .line 24
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 26
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    sget-object v1, Lfr7;->a:Ler7;

    .line 34
    invoke-static {v1}, Lxe3;->B(Ljava/lang/Object;)V

    .line 37
    new-instance v2, Lti8;

    .line 39
    invoke-direct {v2, v0, p0, v1}, Lti8;-><init>(Lvq7;Ljava/util/concurrent/ScheduledExecutorService;Ler7;)V

    .line 42
    return-object v2
.end method

.method public f()Lni8;
    .locals 4

    .line 1
    sget-object v0, Lfr7;->a:Ler7;

    .line 3
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lyp7;->b:Las9;

    .line 8
    check-cast v1, Li67;

    .line 10
    iget-object v1, v1, Li67;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lxv8;

    .line 14
    iget-object v1, v1, Lxv8;->r:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    iget-object v2, p0, Lyp7;->c:Las9;

    .line 20
    check-cast v2, Lur9;

    .line 22
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 28
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 30
    check-cast p0, Lbs9;

    .line 32
    invoke-virtual {p0}, Lbs9;->b()Ljava/util/Set;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Set;

    .line 38
    new-instance v3, Lni8;

    .line 40
    invoke-direct {v3, v0, v1, v2, p0}, Lni8;-><init>(Ler7;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V

    .line 43
    return-object v3
.end method

.method public g()Lni8;
    .locals 6

    .line 1
    sget-object v1, Lfr7;->a:Ler7;

    .line 3
    invoke-static {v1}, Lxe3;->B(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lyp7;->b:Las9;

    .line 8
    check-cast v0, Lbv7;

    .line 10
    invoke-virtual {v0}, Lbv7;->a()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lyp7;->c:Las9;

    .line 16
    check-cast v0, Lur9;

    .line 18
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lpc8;

    .line 25
    iget-object p0, p0, Lyp7;->d:Las9;

    .line 27
    check-cast p0, Lur9;

    .line 29
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 36
    new-instance v0, Lni8;

    .line 38
    const/4 v5, 0x7

    .line 39
    invoke-direct/range {v0 .. v5}, Lni8;-><init>(Ler7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    return-object v0
.end method
