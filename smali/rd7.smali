.class public final Lrd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Las9;

.field public final c:Lur9;

.field public final d:Las9;


# direct methods
.method public constructor <init>(Las9;Las9;Lur9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrd7;->a:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd7;->b:Las9;

    iput-object p2, p0, Lrd7;->d:Las9;

    iput-object p3, p0, Lrd7;->c:Lur9;

    return-void
.end method

.method public synthetic constructor <init>(Lur9;Ljava/lang/Object;Las9;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrd7;->a:B

    iput-object p1, p0, Lrd7;->c:Lur9;

    check-cast p2, Las9;

    iput-object p2, p0, Lrd7;->b:Las9;

    iput-object p3, p0, Lrd7;->d:Las9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvr9;Lur9;Las9;B)V
    .locals 0

    .line 2
    iput-byte p4, p0, Lrd7;->a:B

    iput-object p1, p0, Lrd7;->b:Las9;

    iput-object p2, p0, Lrd7;->c:Lur9;

    iput-object p3, p0, Lrd7;->d:Las9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lrd7;->a:B

    .line 3
    const/16 v1, 0xf

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lrd7;->d:Las9;

    .line 8
    iget-object v4, p0, Lrd7;->b:Las9;

    .line 10
    iget-object p0, p0, Lrd7;->c:Lur9;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/io/File;

    .line 21
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lax8;

    .line 27
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ld19;

    .line 33
    new-array v2, v2, [B

    .line 35
    new-instance v3, Ld09;

    .line 37
    const/4 v4, 0x7

    .line 38
    invoke-direct {v3, v1, v4}, Ld09;-><init>(Ld19;B)V

    .line 41
    invoke-virtual {v0, p0, v2, v3}, Lax8;->a(Ljava/io/File;[BLg29;)Lzw8;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/io/File;

    .line 52
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lax8;

    .line 58
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ld19;

    .line 64
    new-array v2, v2, [B

    .line 66
    new-instance v3, Ld09;

    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-direct {v3, v1, v4}, Ld09;-><init>(Ld19;B)V

    .line 72
    invoke-virtual {v0, p0, v2, v3}, Lax8;->a(Ljava/io/File;[BLg29;)Lzw8;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/io/File;

    .line 83
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lax8;

    .line 89
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ld19;

    .line 95
    invoke-static {}, Ljx8;->E()Ljx8;

    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Ld09;

    .line 101
    const/16 v5, 0x8

    .line 103
    invoke-direct {v4, v2, v5}, Ld09;-><init>(Ld19;B)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v2, Lzw8;

    .line 111
    new-instance v5, Ln67;

    .line 113
    invoke-direct {v5, v3, v1}, Ln67;-><init>(Ljava/lang/Object;B)V

    .line 116
    iget-object v0, v0, Lax8;->a:Ljava/util/concurrent/ExecutorService;

    .line 118
    invoke-direct {v2, p0, v0, v5, v4}, Lzw8;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lyw8;Lg29;)V

    .line 121
    return-object v2

    .line 122
    :pswitch_2
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljz8;

    .line 128
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 134
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ld19;

    .line 140
    new-instance v2, Li09;

    .line 142
    invoke-direct {v2, p0, v0, v1}, Li09;-><init>(Ljz8;Ljava/util/concurrent/ExecutorService;Ld19;)V

    .line 145
    return-object v2

    .line 146
    :pswitch_3
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/io/File;

    .line 152
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lax8;

    .line 158
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ld19;

    .line 164
    new-array v2, v2, [B

    .line 166
    new-instance v3, Ld09;

    .line 168
    const/4 v4, 0x3

    .line 169
    invoke-direct {v3, v1, v4}, Ld09;-><init>(Ld19;B)V

    .line 172
    invoke-virtual {v0, p0, v2, v3}, Lax8;->a(Ljava/io/File;[BLg29;)Lzw8;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_4
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/io/File;

    .line 183
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lax8;

    .line 189
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ld19;

    .line 195
    new-array v2, v2, [B

    .line 197
    new-instance v3, Ld09;

    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-direct {v3, v1, v4}, Ld09;-><init>(Ld19;B)V

    .line 203
    invoke-virtual {v0, p0, v2, v3}, Lax8;->a(Ljava/io/File;[BLg29;)Lzw8;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_5
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/io/File;

    .line 214
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lax8;

    .line 220
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ld19;

    .line 226
    invoke-static {}, Ljx8;->E()Ljx8;

    .line 229
    move-result-object v3

    .line 230
    new-instance v4, Ld09;

    .line 232
    const/4 v5, 0x5

    .line 233
    invoke-direct {v4, v2, v5}, Ld09;-><init>(Ld19;B)V

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    new-instance v2, Lzw8;

    .line 241
    new-instance v5, Ln67;

    .line 243
    invoke-direct {v5, v3, v1}, Ln67;-><init>(Ljava/lang/Object;B)V

    .line 246
    iget-object v0, v0, Lax8;->a:Ljava/util/concurrent/ExecutorService;

    .line 248
    invoke-direct {v2, p0, v0, v5, v4}, Lzw8;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lyw8;Lg29;)V

    .line 251
    return-object v2

    .line 252
    :pswitch_6
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljava/io/File;

    .line 258
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lax8;

    .line 264
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ld19;

    .line 270
    new-array v2, v2, [B

    .line 272
    new-instance v3, Ld09;

    .line 274
    const/4 v4, 0x4

    .line 275
    invoke-direct {v3, v1, v4}, Ld09;-><init>(Ld19;B)V

    .line 278
    invoke-virtual {v0, p0, v2, v3}, Lax8;->a(Ljava/io/File;[BLg29;)Lzw8;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_7
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ljava/io/File;

    .line 289
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lax8;

    .line 295
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ld19;

    .line 301
    new-array v2, v2, [B

    .line 303
    new-instance v3, Ld09;

    .line 305
    const/4 v4, 0x2

    .line 306
    invoke-direct {v3, v1, v4}, Ld09;-><init>(Ld19;B)V

    .line 309
    invoke-virtual {v0, p0, v2, v3}, Lax8;->a(Ljava/io/File;[BLg29;)Lzw8;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_8
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Ljava/io/File;

    .line 320
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lax8;

    .line 326
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ld19;

    .line 332
    invoke-static {}, Ljx8;->E()Ljx8;

    .line 335
    move-result-object v4

    .line 336
    new-instance v5, Ld09;

    .line 338
    invoke-direct {v5, v3, v2}, Ld09;-><init>(Ld19;B)V

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    new-instance v2, Lzw8;

    .line 346
    new-instance v3, Ln67;

    .line 348
    invoke-direct {v3, v4, v1}, Ln67;-><init>(Ljava/lang/Object;B)V

    .line 351
    iget-object v0, v0, Lax8;->a:Ljava/util/concurrent/ExecutorService;

    .line 353
    invoke-direct {v2, p0, v0, v3, v5}, Lzw8;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lyw8;Lg29;)V

    .line 356
    return-object v2

    .line 357
    :pswitch_9
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/content/Context;

    .line 363
    invoke-static {p0}, Lur9;->b(Las9;)Lsr9;

    .line 366
    move-result-object p0

    .line 367
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ld19;

    .line 373
    new-instance v3, Ljz8;

    .line 375
    const-string v4, "pcvmspf2"

    .line 377
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v3, v0, v2, p0, v1}, Ljz8;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lsr9;Ld19;)V

    .line 384
    return-object v3

    .line 385
    :pswitch_a
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lna8;

    .line 391
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lta8;

    .line 397
    check-cast v3, Lbv7;

    .line 399
    invoke-virtual {v3}, Lbv7;->a()Landroid/content/Context;

    .line 402
    move-result-object v1

    .line 403
    new-instance v2, Lu98;

    .line 405
    invoke-direct {v2, p0, v0, v1}, Lu98;-><init>(Lna8;Lta8;Landroid/content/Context;)V

    .line 408
    return-object v2

    .line 409
    :pswitch_b
    check-cast v4, Liv7;

    .line 411
    invoke-virtual {v4}, Liv7;->a()Lo36;

    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 418
    move-result-object p0

    .line 419
    move-object v9, p0

    .line 420
    check-cast v9, Lorg/json/JSONObject;

    .line 422
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 425
    move-result-object p0

    .line 426
    move-object v8, p0

    .line 427
    check-cast v8, Ljava/lang/String;

    .line 429
    const-string p0, "native"

    .line 431
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v10

    .line 435
    new-instance v5, Ld97;

    .line 437
    sget-object p0, Lu3a;->B:Lu3a;

    .line 439
    iget-object p0, p0, Lu3a;->c:Lr2a;

    .line 441
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 448
    move-result-object v6

    .line 449
    invoke-direct/range {v5 .. v10}, Ld97;-><init>(Ljava/lang/String;Lo36;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 452
    return-object v5

    .line 453
    :pswitch_c
    check-cast v4, Lbv7;

    .line 455
    invoke-virtual {v4}, Lbv7;->a()Landroid/content/Context;

    .line 458
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 464
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Lbq8;

    .line 470
    new-instance p0, Lqd7;

    .line 472
    invoke-direct {p0, v0}, Lqd7;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 475
    return-object p0

    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
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
