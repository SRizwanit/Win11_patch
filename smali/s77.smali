.class public final Ls77;
.super Lx77;
.source "SourceFile"


# instance fields
.field public final synthetic h:B

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld77;Lv37;ILandroid/view/View;)V
    .locals 8

    const/4 v0, 0x3

    iput-byte v0, p0, Ls77;->h:B

    .line 20
    const-string v4, "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag="

    const/16 v7, 0x39

    const-string v3, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lx77;-><init>(Ld77;Ljava/lang/String;Ljava/lang/String;Lv37;II)V

    iput-object p4, v1, Ls77;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld77;Lv37;ILpq6;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Ls77;->h:B

    .line 21
    const-string v4, "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto="

    const/16 v7, 0x55

    const-string v3, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lx77;-><init>(Ld77;Ljava/lang/String;Ljava/lang/String;Lv37;II)V

    iput-object p4, v1, Ls77;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld77;Lv37;ILr61;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls77;->h:B

    .line 4
    const-string v4, "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g="

    .line 6
    const/16 v7, 0x5e

    .line 8
    const-string v3, "/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9"

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Lx77;-><init>(Ld77;Ljava/lang/String;Ljava/lang/String;Lv37;II)V

    .line 17
    iput-object p4, v1, Ls77;->i:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Ld77;Lv37;I[Ljava/lang/StackTraceElement;)V
    .locals 8

    const/4 v0, 0x2

    iput-byte v0, p0, Ls77;->h:B

    .line 22
    const-string v4, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    const/16 v7, 0x2d

    const-string v3, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lx77;-><init>(Ld77;Ljava/lang/String;Ljava/lang/String;Lv37;II)V

    iput-object p4, v1, Ls77;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-byte v0, p0, Ls77;->h:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Ls77;->i:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    if-eqz v0, :cond_3

    .line 17
    sget-object v6, Lbd7;->l4:Lwc7;

    .line 19
    sget-object v7, Lw57;->e:Lw57;

    .line 21
    iget-object v8, v7, Lw57;->c:Lad7;

    .line 23
    invoke-virtual {v8, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/Boolean;

    .line 29
    sget-object v8, Lbd7;->rc:Lwc7;

    .line 31
    iget-object v7, v7, Lw57;->c:Lad7;

    .line 33
    invoke-virtual {v7, v8}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/Boolean;

    .line 39
    iget-object v8, p0, Lx77;->a:Ld77;

    .line 41
    iget-object v8, v8, Ld77;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    move-result-object v8

    .line 51
    iget-object v9, p0, Lx77;->e:Ljava/lang/reflect/Method;

    .line 53
    filled-new-array {v0, v8, v6, v7}, [Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v9, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    new-instance v5, Lf77;

    .line 65
    const/16 v8, 0x13

    .line 67
    invoke-direct {v5, v8}, Lc38;-><init>(B)V

    .line 70
    invoke-static {v0}, Lc38;->G(Ljava/lang/String;)Ljava/util/HashMap;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Long;

    .line 86
    iput-object v3, v5, Lf77;->m:Ljava/lang/Long;

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Long;

    .line 98
    iput-object v3, v5, Lf77;->n:Ljava/lang/Long;

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 110
    iput-object v2, v5, Lf77;->o:Ljava/lang/Long;

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Long;

    .line 122
    iput-object v1, v5, Lf77;->p:Ljava/lang/Long;

    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 135
    iput-object v0, v5, Lf77;->q:Ljava/lang/Long;

    .line 137
    :cond_0
    invoke-static {}, Lg47;->y()Lf47;

    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v5, Lf77;->m:Ljava/lang/Long;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {v0}, Ljn9;->c()V

    .line 150
    iget-object v3, v0, Ljn9;->r:Lln9;

    .line 152
    check-cast v3, Lg47;

    .line 154
    invoke-virtual {v3, v1, v2}, Lg47;->A(J)V

    .line 157
    iget-object v1, v5, Lf77;->n:Ljava/lang/Long;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {v0}, Ljn9;->c()V

    .line 166
    iget-object v3, v0, Ljn9;->r:Lln9;

    .line 168
    check-cast v3, Lg47;

    .line 170
    invoke-virtual {v3, v1, v2}, Lg47;->B(J)V

    .line 173
    iget-object v1, v5, Lf77;->o:Ljava/lang/Long;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 178
    move-result-wide v1

    .line 179
    invoke-virtual {v0}, Ljn9;->c()V

    .line 182
    iget-object v3, v0, Ljn9;->r:Lln9;

    .line 184
    check-cast v3, Lg47;

    .line 186
    invoke-virtual {v3, v1, v2}, Lg47;->C(J)V

    .line 189
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_1

    .line 195
    iget-object v1, v5, Lf77;->q:Ljava/lang/Long;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 200
    move-result-wide v1

    .line 201
    invoke-virtual {v0}, Ljn9;->c()V

    .line 204
    iget-object v3, v0, Ljn9;->r:Lln9;

    .line 206
    check-cast v3, Lg47;

    .line 208
    invoke-virtual {v3, v1, v2}, Lg47;->z(J)V

    .line 211
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_2

    .line 217
    iget-object v1, v5, Lf77;->p:Ljava/lang/Long;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 222
    move-result-wide v1

    .line 223
    invoke-virtual {v0}, Ljn9;->c()V

    .line 226
    iget-object v3, v0, Ljn9;->r:Lln9;

    .line 228
    check-cast v3, Lg47;

    .line 230
    invoke-virtual {v3, v1, v2}, Lg47;->D(J)V

    .line 233
    :cond_2
    iget-object p0, p0, Lx77;->d:Lv37;

    .line 235
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lg47;

    .line 241
    invoke-virtual {p0}, Ljn9;->c()V

    .line 244
    iget-object p0, p0, Ljn9;->r:Lln9;

    .line 246
    check-cast p0, Ll47;

    .line 248
    invoke-virtual {p0, v0}, Ll47;->U(Lg47;)V

    .line 251
    :cond_3
    return-void

    .line 252
    :pswitch_0
    iget-object v0, p0, Ls77;->i:Ljava/lang/Object;

    .line 254
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 256
    if-eqz v0, :cond_6

    .line 258
    iget-object v3, p0, Lx77;->e:Ljava/lang/reflect/Method;

    .line 260
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/String;

    .line 270
    new-instance v3, Lo67;

    .line 272
    invoke-direct {v3, v0}, Lo67;-><init>(Ljava/lang/String;)V

    .line 275
    iget-object p0, p0, Lx77;->d:Lv37;

    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, v3, Lo67;->n:Ljava/lang/Long;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 283
    move-result-wide v5

    .line 284
    invoke-virtual {p0}, Ljn9;->c()V

    .line 287
    iget-object v0, p0, Ljn9;->r:Lln9;

    .line 289
    check-cast v0, Ll47;

    .line 291
    invoke-virtual {v0, v5, v6}, Ll47;->L(J)V

    .line 294
    iget-object v0, v3, Lo67;->o:Ljava/lang/Object;

    .line 296
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 304
    iget-object v0, v3, Lo67;->p:Ljava/lang/Object;

    .line 306
    check-cast v0, Ljava/lang/Boolean;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    move-result v0

    .line 312
    if-eq v4, v0, :cond_4

    .line 314
    goto :goto_0

    .line 315
    :cond_4
    move v2, v4

    .line 316
    :goto_0
    invoke-virtual {p0}, Ljn9;->c()V

    .line 319
    iget-object v0, p0, Ljn9;->r:Lln9;

    .line 321
    check-cast v0, Ll47;

    .line 323
    invoke-virtual {v0, v2}, Ll47;->p0(I)V

    .line 326
    goto :goto_1

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    goto :goto_2

    .line 329
    :cond_5
    invoke-virtual {p0}, Ljn9;->c()V

    .line 332
    iget-object v0, p0, Ljn9;->r:Lln9;

    .line 334
    check-cast v0, Ll47;

    .line 336
    invoke-virtual {v0, v1}, Ll47;->p0(I)V

    .line 339
    :goto_1
    monitor-exit p0

    .line 340
    goto :goto_3

    .line 341
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    throw v0

    .line 343
    :cond_6
    :goto_3
    return-void

    .line 344
    :pswitch_1
    iget-object v0, p0, Lx77;->e:Ljava/lang/reflect/Method;

    .line 346
    iget-object v1, p0, Ls77;->i:Ljava/lang/Object;

    .line 348
    check-cast v1, Lr61;

    .line 350
    iget-object v2, v1, Lr61;->q:Ljava/util/List;

    .line 352
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 354
    iput-object v3, v1, Lr61;->q:Ljava/util/List;

    .line 356
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Integer;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 369
    move-result v0

    .line 370
    iget-object v1, p0, Lx77;->d:Lv37;

    .line 372
    monitor-enter v1

    .line 373
    :try_start_1
    invoke-static {v0}, Lnh4;->H(I)I

    .line 376
    move-result p0

    .line 377
    invoke-virtual {v1}, Ljn9;->c()V

    .line 380
    iget-object v0, v1, Ljn9;->r:Lln9;

    .line 382
    check-cast v0, Ll47;

    .line 384
    invoke-virtual {v0, p0}, Ll47;->s0(I)V

    .line 387
    monitor-exit v1

    .line 388
    return-void

    .line 389
    :catchall_1
    move-exception p0

    .line 390
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 391
    throw p0

    .line 392
    :pswitch_2
    iget-object v0, p0, Lx77;->e:Ljava/lang/reflect/Method;

    .line 394
    iget-object v1, p0, Ls77;->i:Ljava/lang/Object;

    .line 396
    check-cast v1, Lpq6;

    .line 398
    iget-wide v6, v1, Lpq6;->c:J

    .line 400
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    move-result-object v2

    .line 404
    iget-wide v6, v1, Lpq6;->d:J

    .line 406
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    move-result-object v6

    .line 410
    iget-wide v7, v1, Lpq6;->e:J

    .line 412
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    move-result-object v7

    .line 416
    iget-wide v8, v1, Lpq6;->f:J

    .line 418
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    move-result-object v1

    .line 422
    filled-new-array {v2, v6, v7, v1}, [Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, [J

    .line 432
    iget-object p0, p0, Lx77;->d:Lv37;

    .line 434
    monitor-enter p0

    .line 435
    :try_start_2
    aget-wide v1, v0, v3

    .line 437
    invoke-virtual {p0}, Ljn9;->c()V

    .line 440
    iget-object v3, p0, Ljn9;->r:Lln9;

    .line 442
    check-cast v3, Ll47;

    .line 444
    invoke-virtual {v3, v1, v2}, Ll47;->h0(J)V

    .line 447
    aget-wide v1, v0, v4

    .line 449
    invoke-virtual {p0}, Ljn9;->c()V

    .line 452
    iget-object v0, p0, Ljn9;->r:Lln9;

    .line 454
    check-cast v0, Ll47;

    .line 456
    invoke-virtual {v0, v1, v2}, Ll47;->i0(J)V

    .line 459
    monitor-exit p0

    .line 460
    return-void

    .line 461
    :catchall_2
    move-exception v0

    .line 462
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 463
    throw v0

    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
