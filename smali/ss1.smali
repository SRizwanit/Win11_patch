.class public final Lss1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final r:Lss1;

.field public static final s:Lss1;

.field public static final t:Lss1;

.field public static final u:Lss1;

.field public static final v:Lss1;


# instance fields
.field public final synthetic q:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lss1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lss1;-><init>(B)V

    .line 7
    sput-object v0, Lss1;->r:Lss1;

    .line 9
    new-instance v0, Lss1;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lss1;-><init>(B)V

    .line 15
    sput-object v0, Lss1;->s:Lss1;

    .line 17
    new-instance v0, Lss1;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lss1;-><init>(B)V

    .line 23
    sput-object v0, Lss1;->t:Lss1;

    .line 25
    new-instance v0, Lss1;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lss1;-><init>(B)V

    .line 31
    sput-object v0, Lss1;->u:Lss1;

    .line 33
    new-instance v0, Lss1;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lss1;-><init>(B)V

    .line 39
    sput-object v0, Lss1;->v:Lss1;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lss1;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-byte p0, p0, Lss1;->q:B

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast p2, Lzb6;

    .line 11
    const-string p0, "name"

    .line 13
    invoke-virtual {p2, p0}, Lzb6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    check-cast p1, Lzb6;

    .line 30
    invoke-virtual {p1, p0}, Lzb6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 52
    check-cast p2, Landroid/view/View;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ls66;

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ls66;

    .line 66
    iget-boolean p2, p0, Ls66;->a:Z

    .line 68
    iget-boolean v1, p1, Ls66;->a:Z

    .line 70
    if-eq p2, v1, :cond_0

    .line 72
    if-eqz p2, :cond_1

    .line 74
    move v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget p0, p0, Ls66;->e:I

    .line 78
    iget p1, p1, Ls66;->e:I

    .line 80
    sub-int v0, p0, p1

    .line 82
    :cond_1
    :goto_0
    return v0

    .line 83
    :pswitch_1
    check-cast p1, Lr66;

    .line 85
    check-cast p2, Lr66;

    .line 87
    iget p0, p1, Lr66;->b:I

    .line 89
    iget p1, p2, Lr66;->b:I

    .line 91
    sub-int/2addr p0, p1

    .line 92
    return p0

    .line 93
    :pswitch_2
    check-cast p1, Lcom/centsol/w10launcher/model/AppDetail;

    .line 95
    check-cast p2, Lcom/centsol/w10launcher/model/AppDetail;

    .line 97
    iget-object p0, p1, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 99
    iget-object p1, p2, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :pswitch_3
    check-cast p1, Lvh5;

    .line 108
    iget-object p0, p1, Lvh5;->a:Ljava/lang/String;

    .line 110
    check-cast p2, Lvh5;

    .line 112
    iget-object p1, p2, Lvh5;->a:Ljava/lang/String;

    .line 114
    invoke-static {p0, p1}, Lv12;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_4
    check-cast p1, Lth5;

    .line 121
    iget-object p0, p1, Lth5;->a:Ljava/lang/String;

    .line 123
    check-cast p2, Lth5;

    .line 125
    iget-object p1, p2, Lth5;->a:Ljava/lang/String;

    .line 127
    invoke-static {p0, p1}, Lv12;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :pswitch_5
    check-cast p2, Lb14;

    .line 134
    iget-object p0, p2, Lb14;->r:Ljava/lang/Object;

    .line 136
    check-cast p0, Ljava/lang/Long;

    .line 138
    check-cast p1, Lb14;

    .line 140
    iget-object p1, p1, Lb14;->r:Ljava/lang/Object;

    .line 142
    check-cast p1, Ljava/lang/Long;

    .line 144
    invoke-static {p0, p1}, Lv12;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Integer;

    .line 157
    check-cast p2, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Integer;

    .line 165
    invoke-static {p0, p1}, Lv12;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Integer;

    .line 178
    check-cast p2, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Integer;

    .line 186
    invoke-static {p0, p1}, Lv12;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 189
    move-result p0

    .line 190
    return p0

    .line 191
    :pswitch_8
    check-cast p1, Lb85;

    .line 193
    check-cast p2, Lb85;

    .line 195
    iget p0, p1, Lb85;->r:I

    .line 197
    iget p1, p2, Lb85;->r:I

    .line 199
    sub-int/2addr p0, p1

    .line 200
    return p0

    .line 201
    :pswitch_9
    check-cast p2, Landroid/service/notification/StatusBarNotification;

    .line 203
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object p0

    .line 211
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 213
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 216
    move-result-wide p1

    .line 217
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :pswitch_a
    check-cast p1, Ljava/io/File;

    .line 228
    check-cast p2, Ljava/io/File;

    .line 230
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 241
    move-result p0

    .line 242
    return p0

    .line 243
    :pswitch_b
    check-cast p1, Ljava/lang/Comparable;

    .line 245
    check-cast p2, Ljava/lang/Comparable;

    .line 247
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 250
    move-result p0

    .line 251
    return p0

    .line 252
    :pswitch_c
    check-cast p1, Lk02;

    .line 254
    check-cast p2, Lk02;

    .line 256
    iget-object p0, p1, Lk02;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    if-nez p0, :cond_2

    .line 260
    move v3, v2

    .line 261
    goto :goto_1

    .line 262
    :cond_2
    move v3, v1

    .line 263
    :goto_1
    iget-object v4, p2, Lk02;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    if-nez v4, :cond_3

    .line 267
    move v4, v2

    .line 268
    goto :goto_2

    .line 269
    :cond_3
    move v4, v1

    .line 270
    :goto_2
    if-eq v3, v4, :cond_4

    .line 272
    if-nez p0, :cond_9

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    iget-boolean p0, p1, Lk02;->a:Z

    .line 277
    iget-boolean v3, p2, Lk02;->a:Z

    .line 279
    if-eq p0, v3, :cond_6

    .line 281
    if-eqz p0, :cond_5

    .line 283
    goto :goto_4

    .line 284
    :cond_5
    :goto_3
    move v0, v2

    .line 285
    goto :goto_4

    .line 286
    :cond_6
    iget p0, p2, Lk02;->b:I

    .line 288
    iget v0, p1, Lk02;->b:I

    .line 290
    sub-int v0, p0, v0

    .line 292
    if-eqz v0, :cond_7

    .line 294
    goto :goto_4

    .line 295
    :cond_7
    iget p0, p1, Lk02;->c:I

    .line 297
    iget p1, p2, Lk02;->c:I

    .line 299
    sub-int v0, p0, p1

    .line 301
    if-eqz v0, :cond_8

    .line 303
    goto :goto_4

    .line 304
    :cond_8
    move v0, v1

    .line 305
    :cond_9
    :goto_4
    return v0

    .line 306
    :pswitch_d
    check-cast p1, La51;

    .line 308
    check-cast p2, La51;

    .line 310
    iget p0, p1, La51;->a:I

    .line 312
    iget p1, p2, La51;->a:I

    .line 314
    sub-int/2addr p0, p1

    .line 315
    return p0

    .line 316
    :pswitch_e
    check-cast p1, Lpt2;

    .line 318
    check-cast p2, Lpt2;

    .line 320
    iget p0, p1, Lpt2;->F:I

    .line 322
    iget v0, p2, Lpt2;->F:I

    .line 324
    invoke-static {p0, v0}, Lhk2;->g(II)I

    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_a

    .line 330
    goto :goto_5

    .line 331
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 334
    move-result p0

    .line 335
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 338
    move-result p1

    .line 339
    invoke-static {p0, p1}, Lhk2;->g(II)I

    .line 342
    move-result p0

    .line 343
    :goto_5
    return p0

    .line 344
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 346
    check-cast p2, Landroid/view/View;

    .line 348
    sget-object p0, Lx46;->a:Ljava/util/WeakHashMap;

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 353
    move-result p0

    .line 354
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 357
    move-result p1

    .line 358
    cmpl-float p2, p0, p1

    .line 360
    if-lez p2, :cond_b

    .line 362
    goto :goto_6

    .line 363
    :cond_b
    cmpg-float p0, p0, p1

    .line 365
    if-gez p0, :cond_c

    .line 367
    move v0, v2

    .line 368
    goto :goto_6

    .line 369
    :cond_c
    move v0, v1

    .line 370
    :goto_6
    return v0

    .line 371
    :pswitch_10
    check-cast p1, Lgd0;

    .line 373
    check-cast p2, Lgd0;

    .line 375
    invoke-virtual {p2}, Lgd0;->b()I

    .line 378
    move-result p0

    .line 379
    invoke-virtual {p1}, Lgd0;->b()I

    .line 382
    move-result p1

    .line 383
    sub-int/2addr p0, p1

    .line 384
    return p0

    .line 385
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 387
    check-cast p2, Ljava/lang/String;

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 398
    move-result p0

    .line 399
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 402
    move-result v3

    .line 403
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 406
    move-result p0

    .line 407
    const/4 v3, 0x4

    .line 408
    :goto_7
    if-ge v3, p0, :cond_e

    .line 410
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 413
    move-result v4

    .line 414
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 417
    move-result v5

    .line 418
    if-eq v4, v5, :cond_d

    .line 420
    invoke-static {v4, v5}, Lhk2;->g(II)I

    .line 423
    move-result p0

    .line 424
    if-gez p0, :cond_f

    .line 426
    goto :goto_8

    .line 427
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 429
    goto :goto_7

    .line 430
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 433
    move-result p0

    .line 434
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 437
    move-result p1

    .line 438
    if-eq p0, p1, :cond_10

    .line 440
    if-ge p0, p1, :cond_f

    .line 442
    goto :goto_8

    .line 443
    :cond_f
    move v0, v2

    .line 444
    goto :goto_8

    .line 445
    :cond_10
    move v0, v1

    .line 446
    :goto_8
    return v0

    .line 447
    :pswitch_12
    check-cast p1, Lyc6;

    .line 449
    iget-boolean p0, p1, Lyc6;->l:Z

    .line 451
    xor-int/2addr p0, v2

    .line 452
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    move-result-object p0

    .line 456
    check-cast p2, Lyc6;

    .line 458
    iget-boolean p1, p2, Lyc6;->l:Z

    .line 460
    xor-int/2addr p1, v2

    .line 461
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    move-result-object p1

    .line 465
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 468
    move-result p0

    .line 469
    return p0

    .line 470
    :pswitch_13
    check-cast p2, Ld50;

    .line 472
    iget-boolean p0, p2, Ld50;->d:Z

    .line 474
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    move-result-object p0

    .line 478
    check-cast p1, Ld50;

    .line 480
    iget-boolean p1, p1, Ld50;->d:Z

    .line 482
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    move-result-object p1

    .line 486
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 489
    move-result p0

    .line 490
    return p0

    .line 491
    :pswitch_14
    check-cast p1, [B

    .line 493
    check-cast p2, [B

    .line 495
    array-length p0, p1

    .line 496
    array-length p1, p2

    .line 497
    sub-int/2addr p0, p1

    .line 498
    return p0

    .line 499
    :pswitch_15
    check-cast p1, Lkh;

    .line 501
    iget p0, p1, Lkh;->b:I

    .line 503
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object p0

    .line 507
    check-cast p2, Lkh;

    .line 509
    iget p1, p2, Lkh;->b:I

    .line 511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object p1

    .line 515
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 518
    move-result p0

    .line 519
    return p0

    .line 520
    :pswitch_16
    check-cast p1, Lkh;

    .line 522
    iget p0, p1, Lkh;->b:I

    .line 524
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object p0

    .line 528
    check-cast p2, Lkh;

    .line 530
    iget p1, p2, Lkh;->b:I

    .line 532
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object p1

    .line 536
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 539
    move-result p0

    .line 540
    return p0

    .line 541
    :pswitch_17
    check-cast p1, [I

    .line 543
    check-cast p2, [I

    .line 545
    aget p0, p1, v1

    .line 547
    aget p1, p2, v1

    .line 549
    sub-int/2addr p0, p1

    .line 550
    return p0

    .line 551
    :pswitch_18
    check-cast p1, Lb14;

    .line 553
    check-cast p2, Lb14;

    .line 555
    iget-object p0, p1, Lb14;->q:Ljava/lang/Object;

    .line 557
    check-cast p0, Lci4;

    .line 559
    iget p0, p0, Lci4;->b:F

    .line 561
    iget-object v0, p2, Lb14;->q:Ljava/lang/Object;

    .line 563
    check-cast v0, Lci4;

    .line 565
    iget v0, v0, Lci4;->b:F

    .line 567
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 570
    move-result p0

    .line 571
    if-eqz p0, :cond_11

    .line 573
    goto :goto_9

    .line 574
    :cond_11
    iget-object p0, p1, Lb14;->q:Ljava/lang/Object;

    .line 576
    check-cast p0, Lci4;

    .line 578
    iget p0, p0, Lci4;->d:F

    .line 580
    iget-object p1, p2, Lb14;->q:Ljava/lang/Object;

    .line 582
    check-cast p1, Lci4;

    .line 584
    iget p1, p1, Lci4;->d:F

    .line 586
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 589
    move-result p0

    .line 590
    :goto_9
    return p0

    .line 591
    :pswitch_19
    check-cast p1, Lrx4;

    .line 593
    check-cast p2, Lrx4;

    .line 595
    invoke-virtual {p1}, Lrx4;->h()Lci4;

    .line 598
    move-result-object p0

    .line 599
    invoke-virtual {p2}, Lrx4;->h()Lci4;

    .line 602
    move-result-object p1

    .line 603
    iget p2, p1, Lci4;->c:F

    .line 605
    iget v0, p0, Lci4;->c:F

    .line 607
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 610
    move-result p2

    .line 611
    if-eqz p2, :cond_12

    .line 613
    goto :goto_a

    .line 614
    :cond_12
    iget p2, p0, Lci4;->b:F

    .line 616
    iget v0, p1, Lci4;->b:F

    .line 618
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 621
    move-result p2

    .line 622
    if-eqz p2, :cond_13

    .line 624
    goto :goto_a

    .line 625
    :cond_13
    iget p2, p0, Lci4;->d:F

    .line 627
    iget v0, p1, Lci4;->d:F

    .line 629
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 632
    move-result p2

    .line 633
    if-eqz p2, :cond_14

    .line 635
    goto :goto_a

    .line 636
    :cond_14
    iget p1, p1, Lci4;->a:F

    .line 638
    iget p0, p0, Lci4;->a:F

    .line 640
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 643
    move-result p2

    .line 644
    :goto_a
    return p2

    .line 645
    :pswitch_1a
    check-cast p1, Lpt2;

    .line 647
    check-cast p2, Lpt2;

    .line 649
    iget p0, p2, Lpt2;->F:I

    .line 651
    iget v0, p1, Lpt2;->F:I

    .line 653
    invoke-static {p0, v0}, Lhk2;->g(II)I

    .line 656
    move-result p0

    .line 657
    if-eqz p0, :cond_15

    .line 659
    goto :goto_b

    .line 660
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 663
    move-result p0

    .line 664
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 667
    move-result p1

    .line 668
    invoke-static {p0, p1}, Lhk2;->g(II)I

    .line 671
    move-result p0

    .line 672
    :goto_b
    return p0

    .line 673
    :pswitch_1b
    check-cast p1, Lrx4;

    .line 675
    check-cast p2, Lrx4;

    .line 677
    invoke-virtual {p1}, Lrx4;->h()Lci4;

    .line 680
    move-result-object p0

    .line 681
    invoke-virtual {p2}, Lrx4;->h()Lci4;

    .line 684
    move-result-object p1

    .line 685
    iget p2, p0, Lci4;->a:F

    .line 687
    iget v0, p1, Lci4;->a:F

    .line 689
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 692
    move-result p2

    .line 693
    if-eqz p2, :cond_16

    .line 695
    goto :goto_c

    .line 696
    :cond_16
    iget p2, p0, Lci4;->b:F

    .line 698
    iget v0, p1, Lci4;->b:F

    .line 700
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 703
    move-result p2

    .line 704
    if-eqz p2, :cond_17

    .line 706
    goto :goto_c

    .line 707
    :cond_17
    iget p2, p0, Lci4;->d:F

    .line 709
    iget v0, p1, Lci4;->d:F

    .line 711
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 714
    move-result p2

    .line 715
    if-eqz p2, :cond_18

    .line 717
    goto :goto_c

    .line 718
    :cond_18
    iget p0, p0, Lci4;->c:F

    .line 720
    iget p1, p1, Lci4;->c:F

    .line 722
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 725
    move-result p2

    .line 726
    :goto_c
    return p2

    .line 727
    :pswitch_1c
    check-cast p1, Lps1;

    .line 729
    check-cast p2, Lps1;

    .line 731
    invoke-static {p1}, Lx12;->v(Lps1;)Z

    .line 734
    move-result p0

    .line 735
    if-eqz p0, :cond_24

    .line 737
    invoke-static {p2}, Lx12;->v(Lps1;)Z

    .line 740
    move-result p0

    .line 741
    if-nez p0, :cond_19

    .line 743
    goto/16 :goto_11

    .line 745
    :cond_19
    invoke-static {p1}, Lzw0;->y(Lm11;)Lpt2;

    .line 748
    move-result-object p0

    .line 749
    invoke-static {p2}, Lzw0;->y(Lm11;)Lpt2;

    .line 752
    move-result-object p1

    .line 753
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    move-result p2

    .line 757
    if-eqz p2, :cond_1a

    .line 759
    goto/16 :goto_10

    .line 761
    :cond_1a
    const/16 p2, 0x10

    .line 763
    new-array v0, p2, [Lpt2;

    .line 765
    move v3, v1

    .line 766
    :goto_d
    if-eqz p0, :cond_1d

    .line 768
    add-int/lit8 v4, v3, 0x1

    .line 770
    array-length v5, v0

    .line 771
    if-ge v5, v4, :cond_1b

    .line 773
    array-length v5, v0

    .line 774
    mul-int/lit8 v6, v5, 0x2

    .line 776
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 779
    move-result v4

    .line 780
    new-array v4, v4, [Ljava/lang/Object;

    .line 782
    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 785
    move-object v0, v4

    .line 786
    :cond_1b
    if-eqz v3, :cond_1c

    .line 788
    const/4 v4, 0x0

    .line 789
    add-int/2addr v4, v2

    .line 790
    add-int/lit8 v5, v3, 0x0

    .line 792
    invoke-static {v0, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 795
    :cond_1c
    aput-object p0, v0, v1

    .line 797
    add-int/lit8 v3, v3, 0x1

    .line 799
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 802
    move-result-object p0

    .line 803
    goto :goto_d

    .line 804
    :cond_1d
    new-array p0, p2, [Lpt2;

    .line 806
    move p2, v1

    .line 807
    :goto_e
    if-eqz p1, :cond_20

    .line 809
    add-int/lit8 v4, p2, 0x1

    .line 811
    array-length v5, p0

    .line 812
    if-ge v5, v4, :cond_1e

    .line 814
    array-length v5, p0

    .line 815
    mul-int/lit8 v6, v5, 0x2

    .line 817
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 820
    move-result v4

    .line 821
    new-array v4, v4, [Ljava/lang/Object;

    .line 823
    invoke-static {p0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 826
    move-object p0, v4

    .line 827
    :cond_1e
    if-eqz p2, :cond_1f

    .line 829
    const/4 v4, 0x0

    .line 830
    add-int/2addr v4, v2

    .line 831
    add-int/lit8 v5, p2, 0x0

    .line 833
    invoke-static {p0, v1, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 836
    :cond_1f
    aput-object p1, p0, v1

    .line 838
    add-int/lit8 p2, p2, 0x1

    .line 840
    invoke-virtual {p1}, Lpt2;->v()Lpt2;

    .line 843
    move-result-object p1

    .line 844
    goto :goto_e

    .line 845
    :cond_20
    sub-int/2addr v3, v2

    .line 846
    sub-int/2addr p2, v2

    .line 847
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 850
    move-result p1

    .line 851
    if-ltz p1, :cond_22

    .line 853
    move p2, v1

    .line 854
    :goto_f
    aget-object v2, v0, p2

    .line 856
    aget-object v3, p0, p2

    .line 858
    invoke-static {v2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_21

    .line 864
    aget-object p1, v0, p2

    .line 866
    check-cast p1, Lpt2;

    .line 868
    invoke-virtual {p1}, Lpt2;->w()I

    .line 871
    move-result p1

    .line 872
    aget-object p0, p0, p2

    .line 874
    check-cast p0, Lpt2;

    .line 876
    invoke-virtual {p0}, Lpt2;->w()I

    .line 879
    move-result p0

    .line 880
    invoke-static {p1, p0}, Lhk2;->g(II)I

    .line 883
    move-result v0

    .line 884
    goto :goto_12

    .line 885
    :cond_21
    if-eq p2, p1, :cond_22

    .line 887
    add-int/lit8 p2, p2, 0x1

    .line 889
    goto :goto_f

    .line 890
    :cond_22
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 892
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 895
    :cond_23
    :goto_10
    move v0, v1

    .line 896
    goto :goto_12

    .line 897
    :cond_24
    :goto_11
    invoke-static {p1}, Lx12;->v(Lps1;)Z

    .line 900
    move-result p0

    .line 901
    if-eqz p0, :cond_25

    .line 903
    goto :goto_12

    .line 904
    :cond_25
    invoke-static {p2}, Lx12;->v(Lps1;)Z

    .line 907
    move-result p0

    .line 908
    if-eqz p0, :cond_23

    .line 910
    move v0, v2

    .line 911
    :goto_12
    return v0

    nop

    .line 913
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
