.class public final Lo08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lur9;


# direct methods
.method public synthetic constructor <init>(Lur9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo08;->a:B

    iput-object p1, p0, Lo08;->b:Lur9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo08;->a:B

    .line 3
    iget-object p0, p0, Lo08;->b:Lur9;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Le48;

    .line 14
    new-instance v0, Lj48;

    .line 16
    sget-object v1, Lfr7;->h:Ler7;

    .line 18
    invoke-direct {v0, p0, v1}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ld58;

    .line 28
    sget-object v0, Lfr7;->h:Ler7;

    .line 30
    new-instance v1, Lj48;

    .line 32
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 42
    check-cast p0, Ljava/util/Set;

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lf58;

    .line 51
    sget-object v0, Lfr7;->a:Ler7;

    .line 53
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 56
    new-instance v1, Lj48;

    .line 58
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 61
    return-object v1

    .line 62
    :pswitch_2
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lg18;

    .line 68
    new-instance v0, Lj48;

    .line 70
    sget-object v1, Lfr7;->f:Ler7;

    .line 72
    invoke-direct {v0, p0, v1}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lb18;

    .line 82
    new-instance v0, Lj48;

    .line 84
    sget-object v1, Lfr7;->h:Ler7;

    .line 86
    invoke-direct {v0, p0, v1}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 96
    check-cast p0, Ljava/util/Set;

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lr88;

    .line 105
    new-instance v0, Lj48;

    .line 107
    sget-object v1, Lfr7;->h:Ler7;

    .line 109
    invoke-direct {v0, p0, v1}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 112
    return-object v0

    .line 113
    :pswitch_5
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lc58;

    .line 119
    new-instance v0, Lj48;

    .line 121
    sget-object v1, Lfr7;->f:Ler7;

    .line 123
    invoke-direct {v0, p0, v1}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 126
    return-object v0

    .line 127
    :pswitch_6
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lc58;

    .line 133
    new-instance v0, Lj48;

    .line 135
    sget-object v1, Lfr7;->f:Ler7;

    .line 137
    invoke-direct {v0, p0, v1}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 140
    return-object v0

    .line 141
    :pswitch_7
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lc58;

    .line 147
    new-instance v0, Lj48;

    .line 149
    sget-object v1, Lfr7;->f:Ler7;

    .line 151
    invoke-direct {v0, p0, v1}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 154
    return-object v0

    .line 155
    :pswitch_8
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lt48;

    .line 161
    new-instance v0, Lj48;

    .line 163
    sget-object v1, Lfr7;->f:Ler7;

    .line 165
    invoke-direct {v0, p0, v1}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 168
    return-object v0

    .line 169
    :pswitch_9
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lt48;

    .line 175
    new-instance v0, Lj48;

    .line 177
    sget-object v1, Lfr7;->f:Ler7;

    .line 179
    invoke-direct {v0, p0, v1}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 182
    return-object v0

    .line 183
    :pswitch_a
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lb18;

    .line 189
    sget-object v0, Lfr7;->h:Ler7;

    .line 191
    new-instance v1, Lj48;

    .line 193
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 196
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 203
    check-cast p0, Ljava/util/Set;

    .line 205
    return-object p0

    .line 206
    :pswitch_b
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lrp8;

    .line 212
    new-instance v0, Lj48;

    .line 214
    sget-object v1, Lfr7;->h:Ler7;

    .line 216
    invoke-direct {v0, p0, v1}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 219
    return-object v0

    .line 220
    :pswitch_c
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lrp8;

    .line 226
    new-instance v0, Lj48;

    .line 228
    sget-object v1, Lfr7;->h:Ler7;

    .line 230
    invoke-direct {v0, p0, v1}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 233
    return-object v0

    .line 234
    :pswitch_d
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lb18;

    .line 240
    sget-object v0, Lfr7;->h:Ler7;

    .line 242
    new-instance v1, Lj48;

    .line 244
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 247
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 254
    check-cast p0, Ljava/util/Set;

    .line 256
    return-object p0

    .line 257
    :pswitch_e
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ln08;

    .line 263
    iget-object p0, p0, Ln08;->r:Lsq7;

    .line 265
    iget-object p0, p0, Lsq7;->e:Ljava/lang/String;

    .line 267
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 270
    return-object p0

    .line 271
    :pswitch_f
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lhx7;

    .line 277
    sget-object v0, Lfr7;->a:Ler7;

    .line 279
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 282
    new-instance v1, Lj48;

    .line 284
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 287
    return-object v1

    .line 288
    :pswitch_10
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lv08;

    .line 294
    new-instance v0, Lj48;

    .line 296
    sget-object v1, Lfr7;->h:Ler7;

    .line 298
    invoke-direct {v0, p0, v1}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 301
    return-object v0

    .line 302
    :pswitch_11
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lv08;

    .line 308
    new-instance v0, Lj48;

    .line 310
    sget-object v1, Lfr7;->h:Ler7;

    .line 312
    invoke-direct {v0, p0, v1}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 315
    return-object v0

    .line 316
    :pswitch_12
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lf18;

    .line 322
    new-instance v0, Lj48;

    .line 324
    sget-object v1, Lfr7;->h:Ler7;

    .line 326
    invoke-direct {v0, p0, v1}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 329
    return-object v0

    .line 330
    :pswitch_13
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lf18;

    .line 336
    new-instance v0, Lj48;

    .line 338
    sget-object v1, Lfr7;->h:Ler7;

    .line 340
    invoke-direct {v0, p0, v1}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 343
    return-object v0

    .line 344
    :pswitch_14
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lf18;

    .line 350
    new-instance v0, Lj48;

    .line 352
    sget-object v1, Lfr7;->h:Ler7;

    .line 354
    invoke-direct {v0, p0, v1}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 357
    return-object v0

    .line 358
    :pswitch_15
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lt98;

    .line 364
    sget-object v0, Lfr7;->a:Ler7;

    .line 366
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 369
    new-instance v1, Lj48;

    .line 371
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 374
    return-object v1

    .line 375
    :pswitch_16
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Lt98;

    .line 381
    sget-object v0, Lfr7;->a:Ler7;

    .line 383
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 386
    new-instance v1, Lj48;

    .line 388
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 391
    return-object v1

    .line 392
    :pswitch_17
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lt98;

    .line 398
    sget-object v0, Lfr7;->a:Ler7;

    .line 400
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 403
    new-instance v1, Lj48;

    .line 405
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 408
    return-object v1

    .line 409
    :pswitch_18
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lp08;

    .line 415
    sget-object v0, Lfr7;->a:Ler7;

    .line 417
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 420
    new-instance v1, Lj48;

    .line 422
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 425
    sget p0, Ll49;->s:I

    .line 427
    new-instance p0, Lm49;

    .line 429
    invoke-direct {p0, v1}, Lm49;-><init>(Ljava/lang/Object;)V

    .line 432
    return-object p0

    .line 433
    :pswitch_19
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lt98;

    .line 439
    sget-object v0, Lfr7;->a:Ler7;

    .line 441
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 444
    new-instance v1, Lj48;

    .line 446
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 449
    return-object v1

    .line 450
    :pswitch_1a
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Lqz7;

    .line 456
    new-instance v0, Lj48;

    .line 458
    sget-object v1, Lfr7;->h:Ler7;

    .line 460
    invoke-direct {v0, p0, v1}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 463
    return-object v0

    .line 464
    :pswitch_1b
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Lt98;

    .line 470
    sget-object v0, Lfr7;->a:Ler7;

    .line 472
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 475
    new-instance v1, Lj48;

    .line 477
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 480
    return-object v1

    .line 481
    :pswitch_1c
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 484
    move-result-object p0

    .line 485
    check-cast p0, Lmx7;

    .line 487
    sget-object v0, Lfr7;->a:Ler7;

    .line 489
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 492
    new-instance v1, Lj48;

    .line 494
    invoke-direct {v1, p0, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 497
    return-object v1

    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
