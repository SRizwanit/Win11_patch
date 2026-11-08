.class public final synthetic Lsa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lsa2;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILqx2;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    iput-byte p1, p0, Lsa2;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvj4;)V
    .locals 0

    .line 3
    const/4 p1, 0x0

    iput-byte p1, p0, Lsa2;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Lsa2;->q:B

    .line 3
    const/16 v0, 0x2d

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x3a

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lry5;->a:Lry5;

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 15
    check-cast p1, Lmr4;

    .line 17
    const-string p0, "SELECT * FROM LocalThemeInfoTable"

    .line 19
    invoke-interface {p1, p0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    const-string p1, "id"

    .line 25
    invoke-static {p0, p1}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    const-string v0, "iconPackId"

    .line 31
    invoke-static {p0, v0}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    const-string v2, "pkgName"

    .line 37
    invoke-static {p0, v2}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 41
    const-string v3, "activityName"

    .line 43
    invoke-static {p0, v3}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 46
    move-result v3

    .line 47
    const-string v4, "iconPath"

    .line 49
    invoke-static {p0, v4}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 52
    move-result v4

    .line 53
    const-string v5, "iconName"

    .line 55
    invoke-static {p0, v5}, Lwp4;->m(Lsr4;Ljava/lang/String;)I

    .line 58
    move-result v5

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :goto_0
    invoke-interface {p0}, Lsr4;->J()Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 70
    new-instance v7, Ll43;

    .line 72
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-interface {p0, p1}, Lsr4;->getLong(I)J

    .line 78
    move-result-wide v8

    .line 79
    long-to-int v8, v8

    .line 80
    iput v8, v7, Ll43;->a:I

    .line 82
    invoke-interface {p0, v0}, Lsr4;->isNull(I)Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_0

    .line 88
    move-object v8, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-interface {p0, v0}, Lsr4;->D(I)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    :goto_1
    iput-object v8, v7, Ll43;->b:Ljava/lang/String;

    .line 96
    invoke-interface {p0, v2}, Lsr4;->isNull(I)Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_1

    .line 102
    move-object v8, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-interface {p0, v2}, Lsr4;->D(I)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    :goto_2
    iput-object v8, v7, Ll43;->c:Ljava/lang/String;

    .line 110
    invoke-interface {p0, v3}, Lsr4;->isNull(I)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_2

    .line 116
    move-object v8, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-interface {p0, v3}, Lsr4;->D(I)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    :goto_3
    iput-object v8, v7, Ll43;->d:Ljava/lang/String;

    .line 124
    invoke-interface {p0, v4}, Lsr4;->isNull(I)Z

    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_3

    .line 130
    move-object v8, v1

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    invoke-interface {p0, v4}, Lsr4;->D(I)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    :goto_4
    iput-object v8, v7, Ll43;->e:Ljava/lang/String;

    .line 138
    invoke-interface {p0, v5}, Lsr4;->isNull(I)Z

    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_4

    .line 144
    move-object v8, v1

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    invoke-interface {p0, v5}, Lsr4;->D(I)Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    :goto_5
    iput-object v8, v7, Ll43;->f:Ljava/lang/String;

    .line 152
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_6

    .line 158
    :cond_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 161
    return-object v6

    .line 162
    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 165
    throw p1

    .line 166
    :pswitch_0
    check-cast p1, Lmr4;

    .line 168
    const-string p0, "DELETE FROM LocalThemeInfoTable"

    .line 170
    invoke-interface {p1, p0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 173
    move-result-object p0

    .line 174
    :try_start_1
    invoke-interface {p0}, Lsr4;->J()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 180
    return-object v1

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 185
    throw p1

    .line 186
    :pswitch_1
    check-cast p1, Lay4;

    .line 188
    return-object v5

    .line 189
    :pswitch_2
    check-cast p1, Laf2;

    .line 191
    return-object v5

    .line 192
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 194
    return-object v5

    .line 195
    :pswitch_4
    check-cast p1, Lgm5;

    .line 197
    return-object v5

    .line 198
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 200
    new-instance p0, Luy2;

    .line 202
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, [I

    .line 208
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    check-cast p1, [I

    .line 214
    invoke-direct {p0, v0, p1}, Luy2;-><init>([I[I)V

    .line 217
    return-object p0

    .line 218
    :pswitch_6
    check-cast p1, Lc64;

    .line 220
    return-object v5

    .line 221
    :pswitch_7
    sget-object p0, Lmd1;->G:Lmd1;

    .line 223
    check-cast p1, Ljava/lang/Integer;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    return-object p0

    .line 229
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    const-string p0, "loading_more"

    .line 236
    return-object p0

    .line 237
    :pswitch_9
    check-cast p1, Lna4;

    .line 239
    return-object v5

    .line 240
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 242
    new-instance p0, Lwx2;

    .line 244
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Number;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 253
    move-result v0

    .line 254
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Number;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result p1

    .line 264
    invoke-direct {p0, v0, p1}, Lwx2;-><init>(II)V

    .line 267
    return-object p0

    .line 268
    :pswitch_b
    check-cast p1, Lc64;

    .line 270
    return-object v5

    .line 271
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    return-object v1

    .line 277
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    const/4 p0, -0x1

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    sget-object p0, Lze1;->q:Lze1;

    .line 295
    return-object p0

    .line 296
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 298
    new-instance p0, Ltv2;

    .line 300
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Number;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 309
    move-result v0

    .line 310
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/lang/Number;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 319
    move-result p1

    .line 320
    invoke-direct {p0, v0, p1}, Ltv2;-><init>(II)V

    .line 323
    return-object p0

    .line 324
    :pswitch_10
    check-cast p1, Lc64;

    .line 326
    return-object v5

    .line 327
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 335
    move-result p0

    .line 336
    if-lez p0, :cond_7

    .line 338
    new-instance p0, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_6

    .line 353
    invoke-static {v0}, Lcg1;->L(C)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    goto :goto_7

    .line 358
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    :goto_7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object p1

    .line 376
    :cond_7
    return-object p1

    .line 377
    :pswitch_12
    check-cast p1, Lin2;

    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    iput-boolean v3, p1, Lin2;->c:Z

    .line 384
    iput-boolean v3, p1, Lin2;->e:Z

    .line 386
    iput-boolean v3, p1, Lin2;->d:Z

    .line 388
    iput-boolean v4, p1, Lin2;->b:Z

    .line 390
    return-object v5

    .line 391
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Ljava/lang/String;

    .line 402
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lsn2;

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    invoke-static {p0, v0}, Lad5;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_14
    check-cast p1, Lib0;

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    new-instance p0, Lki0;

    .line 434
    const/16 v0, 0x19

    .line 436
    invoke-direct {p0, v0}, Lki0;-><init>(B)V

    .line 439
    new-instance v0, Lxn2;

    .line 441
    invoke-direct {v0, p0}, Lxn2;-><init>(Lhx1;)V

    .line 444
    const-string p0, "JsonPrimitive"

    .line 446
    invoke-static {p1, p0, v0}, Lib0;->a(Lib0;Ljava/lang/String;Lxn2;)V

    .line 449
    new-instance p0, Lki0;

    .line 451
    const/16 v0, 0x1a

    .line 453
    invoke-direct {p0, v0}, Lki0;-><init>(B)V

    .line 456
    new-instance v0, Lxn2;

    .line 458
    invoke-direct {v0, p0}, Lxn2;-><init>(Lhx1;)V

    .line 461
    const-string p0, "JsonNull"

    .line 463
    invoke-static {p1, p0, v0}, Lib0;->a(Lib0;Ljava/lang/String;Lxn2;)V

    .line 466
    new-instance p0, Lki0;

    .line 468
    const/16 v0, 0x1b

    .line 470
    invoke-direct {p0, v0}, Lki0;-><init>(B)V

    .line 473
    new-instance v0, Lxn2;

    .line 475
    invoke-direct {v0, p0}, Lxn2;-><init>(Lhx1;)V

    .line 478
    const-string p0, "JsonLiteral"

    .line 480
    invoke-static {p1, p0, v0}, Lib0;->a(Lib0;Ljava/lang/String;Lxn2;)V

    .line 483
    new-instance p0, Lki0;

    .line 485
    const/16 v0, 0x1c

    .line 487
    invoke-direct {p0, v0}, Lki0;-><init>(B)V

    .line 490
    new-instance v0, Lxn2;

    .line 492
    invoke-direct {v0, p0}, Lxn2;-><init>(Lhx1;)V

    .line 495
    const-string p0, "JsonObject"

    .line 497
    invoke-static {p1, p0, v0}, Lib0;->a(Lib0;Ljava/lang/String;Lxn2;)V

    .line 500
    new-instance p0, Lki0;

    .line 502
    const/16 v0, 0x1d

    .line 504
    invoke-direct {p0, v0}, Lki0;-><init>(B)V

    .line 507
    new-instance v0, Lxn2;

    .line 509
    invoke-direct {v0, p0}, Lxn2;-><init>(Lhx1;)V

    .line 512
    const-string p0, "JsonArray"

    .line 514
    invoke-static {p1, p0, v0}, Lib0;->a(Lib0;Ljava/lang/String;Lxn2;)V

    .line 517
    return-object v5

    .line 518
    :pswitch_15
    check-cast p1, Ljava/lang/Character;

    .line 520
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 523
    move-result p0

    .line 524
    const/16 p1, 0x30

    .line 526
    if-gt p1, p0, :cond_8

    .line 528
    if-ge p0, v2, :cond_8

    .line 530
    goto :goto_8

    .line 531
    :cond_8
    move v3, v4

    .line 532
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    :pswitch_16
    check-cast p1, Ljava/lang/Character;

    .line 539
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 542
    move-result p0

    .line 543
    if-ne p0, v2, :cond_9

    .line 545
    goto :goto_9

    .line 546
    :cond_9
    move v3, v4

    .line 547
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :pswitch_17
    check-cast p1, Ljava/lang/Character;

    .line 554
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 557
    move-result p0

    .line 558
    if-ne p0, v2, :cond_a

    .line 560
    goto :goto_a

    .line 561
    :cond_a
    move v3, v4

    .line 562
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :pswitch_18
    check-cast p1, Ljava/lang/Character;

    .line 569
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 572
    move-result p0

    .line 573
    const/16 p1, 0x54

    .line 575
    if-eq p0, p1, :cond_c

    .line 577
    const/16 p1, 0x74

    .line 579
    if-ne p0, p1, :cond_b

    .line 581
    goto :goto_b

    .line 582
    :cond_b
    move v3, v4

    .line 583
    :cond_c
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    :pswitch_19
    check-cast p1, Ljava/lang/Character;

    .line 590
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 593
    move-result p0

    .line 594
    if-ne p0, v0, :cond_d

    .line 596
    goto :goto_c

    .line 597
    :cond_d
    move v3, v4

    .line 598
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_1a
    check-cast p1, Ljava/lang/Character;

    .line 605
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 608
    move-result p0

    .line 609
    if-ne p0, v0, :cond_e

    .line 611
    goto :goto_d

    .line 612
    :cond_e
    move v3, v4

    .line 613
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    move-result-object p0

    .line 617
    return-object p0

    .line 618
    :pswitch_1b
    check-cast p1, Lc64;

    .line 620
    return-object v5

    .line 621
    :pswitch_1c
    check-cast p1, Lta2;

    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 628
    return-object p0

    .line 629
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
