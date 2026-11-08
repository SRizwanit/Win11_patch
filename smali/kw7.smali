.class public final Lkw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Las9;


# direct methods
.method public synthetic constructor <init>(Las9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkw7;->a:B

    iput-object p1, p0, Lkw7;->b:Las9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lid8;
    .locals 6

    .line 1
    iget-object p0, p0, Lkw7;->b:Las9;

    .line 3
    check-cast p0, Lbv7;

    .line 5
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lid8;

    .line 11
    invoke-direct {v3}, Lgd8;-><init>()V

    .line 14
    const/4 p0, 0x1

    .line 15
    iput-byte p0, v3, Lid8;->x:B

    .line 17
    sget-object p0, Lu3a;->B:Lu3a;

    .line 19
    iget-object p0, p0, Lu3a;->s:La5a;

    .line 21
    invoke-virtual {p0}, La5a;->s()Landroid/os/Looper;

    .line 24
    move-result-object v2

    .line 25
    new-instance v0, Lja7;

    .line 27
    const/4 v5, 0x2

    .line 28
    move-object v4, v3

    .line 29
    invoke-direct/range {v0 .. v5}, Lja7;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrv;Lsv;B)V

    .line 32
    iput-object v0, v3, Lgd8;->v:Lja7;

    .line 34
    return-object v3
.end method

.method public final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lkw7;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lkw7;->b:Las9;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    sget-object p0, Lfr7;->a:Ler7;

    .line 13
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 16
    check-cast v4, Lbv7;

    .line 18
    invoke-virtual {v4}, Lbv7;->a()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcj8;

    .line 24
    invoke-direct {v1, p0, v0, v3}, Lcj8;-><init>(Ler7;Landroid/content/Context;B)V

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Set;

    .line 34
    new-instance v0, Lfi8;

    .line 36
    invoke-direct {v0, p0, v2}, Lfi8;-><init>(Ljava/lang/Object;B)V

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lpa8;

    .line 46
    new-instance v0, Lxh8;

    .line 48
    invoke-direct {v0, p0}, Lxh8;-><init>(Lpa8;)V

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ll98;

    .line 58
    new-instance v0, Ljh8;

    .line 60
    invoke-direct {v0, p0}, Ljh8;-><init>(Ll98;)V

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    check-cast v4, Lbv7;

    .line 66
    invoke-virtual {v4}, Lbv7;->a()Landroid/content/Context;

    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Luj2;

    .line 72
    invoke-direct {v0, p0, v3}, Luj2;-><init>(Landroid/content/Context;Z)V

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    check-cast v4, Lbv7;

    .line 78
    invoke-virtual {v4}, Lbv7;->a()Landroid/content/Context;

    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Laf8;

    .line 84
    invoke-direct {v0, p0}, Laf8;-><init>(Landroid/content/Context;)V

    .line 87
    return-object v0

    .line 88
    :pswitch_5
    check-cast v4, Lbv7;

    .line 90
    invoke-virtual {v4}, Lbv7;->a()Landroid/content/Context;

    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Lce8;

    .line 96
    invoke-direct {v0, p0}, Lce8;-><init>(Landroid/content/Context;)V

    .line 99
    return-object v0

    .line 100
    :pswitch_6
    check-cast v4, Lkv7;

    .line 102
    invoke-virtual {v4}, Lkv7;->a()Lir5;

    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Ln67;

    .line 108
    const/16 v1, 0xa

    .line 110
    invoke-direct {v0, p0, v1}, Ln67;-><init>(Ljava/lang/Object;B)V

    .line 113
    return-object v0

    .line 114
    :pswitch_7
    invoke-virtual {p0}, Lkw7;->a()Lid8;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_8
    check-cast v4, Lbv7;

    .line 121
    invoke-virtual {v4}, Lbv7;->a()Landroid/content/Context;

    .line 124
    move-result-object p0

    .line 125
    sget-object v0, Lfr7;->a:Ler7;

    .line 127
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 130
    new-instance v1, Lad8;

    .line 132
    invoke-direct {v1, p0, v0, v2}, Lad8;-><init>(Landroid/content/Context;Ler7;B)V

    .line 135
    return-object v1

    .line 136
    :pswitch_9
    check-cast v4, Lbv7;

    .line 138
    invoke-virtual {v4}, Lbv7;->a()Landroid/content/Context;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 149
    return-object p0

    .line 150
    :pswitch_a
    check-cast v4, Liv7;

    .line 152
    invoke-virtual {v4}, Liv7;->a()Lo36;

    .line 155
    move-result-object v7

    .line 156
    new-instance v5, Ld97;

    .line 158
    sget-object p0, Lu3a;->B:Lu3a;

    .line 160
    iget-object p0, p0, Lu3a;->c:Lr2a;

    .line 162
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    new-instance v9, Lorg/json/JSONObject;

    .line 172
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 175
    const/4 v10, 0x1

    .line 176
    const-string v8, "native"

    .line 178
    invoke-direct/range {v5 .. v10}, Ld97;-><init>(Ljava/lang/String;Lo36;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 181
    return-object v5

    .line 182
    :pswitch_b
    check-cast v4, Lky7;

    .line 184
    invoke-virtual {v4}, Lky7;->a()Lx28;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_c
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ls08;

    .line 195
    new-instance v0, Lj48;

    .line 197
    sget-object v1, Lfr7;->h:Ler7;

    .line 199
    invoke-direct {v0, p0, v1}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 202
    return-object v0

    .line 203
    :pswitch_d
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ls08;

    .line 209
    new-instance v0, Lj48;

    .line 211
    sget-object v1, Lfr7;->h:Ler7;

    .line 213
    invoke-direct {v0, p0, v1}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 216
    return-object v0

    .line 217
    :pswitch_e
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lsc8;

    .line 223
    new-instance v0, Lj48;

    .line 225
    sget-object v1, Lfr7;->h:Ler7;

    .line 227
    invoke-direct {v0, p0, v1}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 230
    return-object v0

    .line 231
    :pswitch_f
    check-cast v4, Lez7;

    .line 233
    iget-object p0, v4, Lez7;->a:Lkh2;

    .line 235
    iget-object p0, p0, Lkh2;->r:Ljava/lang/Object;

    .line 237
    check-cast p0, Lx28;

    .line 239
    new-instance v0, Lj48;

    .line 241
    new-instance v1, Lny7;

    .line 243
    invoke-direct {v1, p0, v3}, Lny7;-><init>(Ljava/lang/Object;B)V

    .line 246
    sget-object p0, Lfr7;->h:Ler7;

    .line 248
    invoke-direct {v0, v1, p0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 251
    return-object v0

    .line 252
    :pswitch_10
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lpj7;

    .line 258
    new-instance v0, Lsj7;

    .line 260
    iget-object p0, p0, Lpj7;->a:Lgj7;

    .line 262
    invoke-direct {v0, p0}, Lsj7;-><init>(Lgj7;)V

    .line 265
    return-object v0

    .line 266
    :pswitch_11
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lcc8;

    .line 272
    new-instance v0, Lpw7;

    .line 274
    invoke-direct {v0, p0, v2}, Lpw7;-><init>(Lcc8;B)V

    .line 277
    return-object v0

    .line 278
    :pswitch_12
    check-cast v4, Lzu7;

    .line 280
    invoke-virtual {v4}, Lzu7;->a()Lts9;

    .line 283
    move-result-object p0

    .line 284
    new-instance v0, Low7;

    .line 286
    const/4 v1, 0x3

    .line 287
    invoke-direct {v0, p0, v1}, Low7;-><init>(Lts9;B)V

    .line 290
    return-object v0

    .line 291
    :pswitch_13
    check-cast v4, Ljw7;

    .line 293
    iget-object p0, v4, Ljw7;->a:Lbv7;

    .line 295
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Laq7;->g(Landroid/content/Context;)Laq7;

    .line 302
    move-result-object p0

    .line 303
    iget-object p0, p0, Laq7;->r:Ljava/lang/Object;

    .line 305
    check-cast p0, Lur9;

    .line 307
    new-instance v0, Lkh2;

    .line 309
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lxp7;

    .line 315
    sget-object v2, Lmx0;->a:Lmx0;

    .line 317
    const/16 v3, 0x12

    .line 319
    invoke-direct {v0, v2, p0, v3}, Lkh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 322
    new-instance p0, Lrw7;

    .line 324
    invoke-direct {p0, v0, v1}, Lrw7;-><init>(Ljava/lang/Object;B)V

    .line 327
    return-object p0

    .line 328
    :pswitch_14
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lqn8;

    .line 334
    new-instance v0, Lqw7;

    .line 336
    invoke-direct {v0, p0, v2}, Lqw7;-><init>(Ljava/lang/Object;B)V

    .line 339
    return-object v0

    .line 340
    :pswitch_15
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lm41;

    .line 346
    new-instance v0, Lrw7;

    .line 348
    invoke-direct {v0, p0, v2}, Lrw7;-><init>(Ljava/lang/Object;B)V

    .line 351
    return-object v0

    .line 352
    :pswitch_16
    check-cast v4, Lzu7;

    .line 354
    invoke-virtual {v4}, Lzu7;->a()Lts9;

    .line 357
    move-result-object p0

    .line 358
    new-instance v0, Low7;

    .line 360
    invoke-direct {v0, p0, v1}, Low7;-><init>(Lts9;B)V

    .line 363
    return-object v0

    .line 364
    :pswitch_17
    check-cast v4, Lbv7;

    .line 366
    invoke-virtual {v4}, Lbv7;->a()Landroid/content/Context;

    .line 369
    move-result-object p0

    .line 370
    new-instance v0, Lvw7;

    .line 372
    invoke-direct {v0, p0}, Lvw7;-><init>(Landroid/content/Context;)V

    .line 375
    return-object v0

    .line 376
    :pswitch_18
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lcc8;

    .line 382
    new-instance v0, Lrw7;

    .line 384
    invoke-direct {v0, p0, v3}, Lrw7;-><init>(Ljava/lang/Object;B)V

    .line 387
    return-object v0

    .line 388
    :pswitch_19
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Lcc8;

    .line 394
    new-instance v0, Lpw7;

    .line 396
    invoke-direct {v0, p0, v3}, Lpw7;-><init>(Lcc8;B)V

    .line 399
    return-object v0

    .line 400
    :pswitch_1a
    check-cast v4, Lzu7;

    .line 402
    invoke-virtual {v4}, Lzu7;->a()Lts9;

    .line 405
    move-result-object p0

    .line 406
    new-instance v0, Low7;

    .line 408
    invoke-direct {v0, p0, v2}, Low7;-><init>(Lts9;B)V

    .line 411
    return-object v0

    .line 412
    :pswitch_1b
    check-cast v4, Lzu7;

    .line 414
    invoke-virtual {v4}, Lzu7;->a()Lts9;

    .line 417
    move-result-object p0

    .line 418
    new-instance v0, Low7;

    .line 420
    invoke-direct {v0, p0, v3}, Low7;-><init>(Lts9;B)V

    .line 423
    return-object v0

    .line 424
    :pswitch_1c
    check-cast v4, Lbv7;

    .line 426
    invoke-virtual {v4}, Lbv7;->a()Landroid/content/Context;

    .line 429
    move-result-object p0

    .line 430
    new-instance v0, Lae7;

    .line 432
    invoke-direct {v0, p0}, Lae7;-><init>(Landroid/content/Context;)V

    .line 435
    return-object v0

    nop

    .line 437
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
