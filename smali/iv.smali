.class public final Liv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhv;

.field public final b:Lhv;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhv;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhv;

    .line 6
    invoke-direct {v0}, Lhv;-><init>()V

    .line 9
    iput-object v0, p0, Liv;->b:Lhv;

    .line 11
    if-nez p2, :cond_0

    .line 13
    new-instance p2, Lhv;

    .line 15
    invoke-direct {p2}, Lhv;-><init>()V

    .line 18
    :cond_0
    iget v1, p2, Lhv;->q:I

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 25
    const-string v4, "badge"

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 34
    move-result-object v5

    .line 35
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 38
    move-result v6

    .line 39
    if-eq v6, v0, :cond_2

    .line 41
    if-ne v6, v2, :cond_1

    .line 43
    :cond_2
    if-ne v6, v0, :cond_4

    .line 45
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 55
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 58
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 62
    move-result v4

    .line 63
    :goto_0
    move-object v5, v1

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :goto_1
    move-object p0, v0

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string p2, "Must have a <"

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string p2, "> start tag"

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 100
    const-string p1, "No start tag found"

    .line 102
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :goto_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "Can\'t load badge resource ID #0x"

    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    throw p1

    .line 133
    :cond_5
    const/4 v1, 0x0

    .line 134
    move v4, v3

    .line 135
    goto :goto_0

    .line 136
    :goto_3
    if-nez v4, :cond_6

    .line 138
    const v4, 0x7f1405e9

    .line 141
    :cond_6
    move v8, v4

    .line 142
    sget-object v6, Lvf4;->a:[I

    .line 144
    new-array v9, v3, [I

    .line 146
    const v7, 0x7f04006f

    .line 149
    move-object v4, p1

    .line 150
    invoke-static/range {v4 .. v9}, Lc10;->B(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object v1

    .line 158
    const/4 v5, 0x5

    .line 159
    const/4 v6, -0x1

    .line 160
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 163
    move-result v5

    .line 164
    int-to-float v5, v5

    .line 165
    iput v5, p0, Liv;->c:F

    .line 167
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v5

    .line 171
    const v7, 0x7f07039f

    .line 174
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    move-result v5

    .line 178
    iput v5, p0, Liv;->i:I

    .line 180
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v5

    .line 184
    const v7, 0x7f0703a2

    .line 187
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    move-result v5

    .line 191
    iput v5, p0, Liv;->j:I

    .line 193
    const/16 v5, 0xf

    .line 195
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 198
    move-result v5

    .line 199
    int-to-float v5, v5

    .line 200
    iput v5, p0, Liv;->d:F

    .line 202
    const/16 v5, 0xd

    .line 204
    const v7, 0x7f0700ca

    .line 207
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    move-result v8

    .line 211
    invoke-virtual {p1, v5, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 214
    move-result v5

    .line 215
    iput v5, p0, Liv;->e:F

    .line 217
    const/16 v5, 0x12

    .line 219
    const v8, 0x7f0700ce

    .line 222
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 225
    move-result v9

    .line 226
    invoke-virtual {p1, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 229
    move-result v5

    .line 230
    iput v5, p0, Liv;->g:F

    .line 232
    const/4 v5, 0x4

    .line 233
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 236
    move-result v7

    .line 237
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 240
    move-result v5

    .line 241
    iput v5, p0, Liv;->f:F

    .line 243
    const/16 v5, 0xe

    .line 245
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 248
    move-result v7

    .line 249
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 252
    move-result v5

    .line 253
    iput v5, p0, Liv;->h:F

    .line 255
    const/16 v5, 0x19

    .line 257
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 260
    move-result v5

    .line 261
    iput v5, p0, Liv;->k:I

    .line 263
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 266
    move-result v0

    .line 267
    iput v0, p0, Liv;->l:I

    .line 269
    iget-object v0, p0, Liv;->b:Lhv;

    .line 271
    iget v5, p2, Lhv;->y:I

    .line 273
    const/4 v7, -0x2

    .line 274
    if-ne v5, v7, :cond_7

    .line 276
    const/16 v5, 0xff

    .line 278
    :cond_7
    iput v5, v0, Lhv;->y:I

    .line 280
    iget v5, p2, Lhv;->A:I

    .line 282
    if-eq v5, v7, :cond_8

    .line 284
    iput v5, v0, Lhv;->A:I

    .line 286
    goto :goto_4

    .line 287
    :cond_8
    const/16 v0, 0x18

    .line 289
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 292
    move-result v5

    .line 293
    iget-object v8, p0, Liv;->b:Lhv;

    .line 295
    if-eqz v5, :cond_9

    .line 297
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 300
    move-result v0

    .line 301
    iput v0, v8, Lhv;->A:I

    .line 303
    goto :goto_4

    .line 304
    :cond_9
    iput v6, v8, Lhv;->A:I

    .line 306
    :goto_4
    iget-object v0, p2, Lhv;->z:Ljava/lang/String;

    .line 308
    if-eqz v0, :cond_a

    .line 310
    iget-object v5, p0, Liv;->b:Lhv;

    .line 312
    iput-object v0, v5, Lhv;->z:Ljava/lang/String;

    .line 314
    goto :goto_5

    .line 315
    :cond_a
    const/16 v0, 0x8

    .line 317
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_b

    .line 323
    iget-object v5, p0, Liv;->b:Lhv;

    .line 325
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v5, Lhv;->z:Ljava/lang/String;

    .line 331
    :cond_b
    :goto_5
    iget-object v0, p0, Liv;->b:Lhv;

    .line 333
    iget-object v5, p2, Lhv;->E:Ljava/lang/CharSequence;

    .line 335
    iput-object v5, v0, Lhv;->E:Ljava/lang/CharSequence;

    .line 337
    iget-object v5, p2, Lhv;->F:Ljava/lang/CharSequence;

    .line 339
    if-nez v5, :cond_c

    .line 341
    const v5, 0x7f13032c

    .line 344
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v5

    .line 348
    :cond_c
    iput-object v5, v0, Lhv;->F:Ljava/lang/CharSequence;

    .line 350
    iget-object v0, p0, Liv;->b:Lhv;

    .line 352
    iget v5, p2, Lhv;->G:I

    .line 354
    if-nez v5, :cond_d

    .line 356
    const/high16 v5, 0x7f110000

    .line 358
    :cond_d
    iput v5, v0, Lhv;->G:I

    .line 360
    iget v5, p2, Lhv;->H:I

    .line 362
    if-nez v5, :cond_e

    .line 364
    const v5, 0x7f13033d

    .line 367
    :cond_e
    iput v5, v0, Lhv;->H:I

    .line 369
    iget-object v5, p2, Lhv;->J:Ljava/lang/Boolean;

    .line 371
    if-eqz v5, :cond_10

    .line 373
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_f

    .line 379
    goto :goto_6

    .line 380
    :cond_f
    move v5, v3

    .line 381
    goto :goto_7

    .line 382
    :cond_10
    :goto_6
    move v5, v2

    .line 383
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    move-result-object v5

    .line 387
    iput-object v5, v0, Lhv;->J:Ljava/lang/Boolean;

    .line 389
    iget-object v0, p0, Liv;->b:Lhv;

    .line 391
    iget v5, p2, Lhv;->B:I

    .line 393
    if-ne v5, v7, :cond_11

    .line 395
    const/16 v5, 0x16

    .line 397
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 400
    move-result v5

    .line 401
    :cond_11
    iput v5, v0, Lhv;->B:I

    .line 403
    iget-object v0, p0, Liv;->b:Lhv;

    .line 405
    iget v5, p2, Lhv;->C:I

    .line 407
    if-ne v5, v7, :cond_12

    .line 409
    const/16 v5, 0x17

    .line 411
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 414
    move-result v5

    .line 415
    :cond_12
    iput v5, v0, Lhv;->C:I

    .line 417
    iget-object v0, p0, Liv;->b:Lhv;

    .line 419
    iget-object v5, p2, Lhv;->u:Ljava/lang/Integer;

    .line 421
    const v6, 0x7f1401f1

    .line 424
    if-nez v5, :cond_13

    .line 426
    const/4 v5, 0x6

    .line 427
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 430
    move-result v5

    .line 431
    goto :goto_8

    .line 432
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 435
    move-result v5

    .line 436
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v5

    .line 440
    iput-object v5, v0, Lhv;->u:Ljava/lang/Integer;

    .line 442
    iget-object v0, p0, Liv;->b:Lhv;

    .line 444
    iget-object v5, p2, Lhv;->v:Ljava/lang/Integer;

    .line 446
    if-nez v5, :cond_14

    .line 448
    const/4 v5, 0x7

    .line 449
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 452
    move-result v5

    .line 453
    goto :goto_9

    .line 454
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 457
    move-result v5

    .line 458
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v5

    .line 462
    iput-object v5, v0, Lhv;->v:Ljava/lang/Integer;

    .line 464
    iget-object v0, p0, Liv;->b:Lhv;

    .line 466
    iget-object v5, p2, Lhv;->w:Ljava/lang/Integer;

    .line 468
    if-nez v5, :cond_15

    .line 470
    const/16 v5, 0x10

    .line 472
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 475
    move-result v5

    .line 476
    goto :goto_a

    .line 477
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 480
    move-result v5

    .line 481
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v5

    .line 485
    iput-object v5, v0, Lhv;->w:Ljava/lang/Integer;

    .line 487
    iget-object v0, p0, Liv;->b:Lhv;

    .line 489
    iget-object v5, p2, Lhv;->x:Ljava/lang/Integer;

    .line 491
    if-nez v5, :cond_16

    .line 493
    const/16 v5, 0x11

    .line 495
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 498
    move-result v5

    .line 499
    goto :goto_b

    .line 500
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 503
    move-result v5

    .line 504
    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v5

    .line 508
    iput-object v5, v0, Lhv;->x:Ljava/lang/Integer;

    .line 510
    iget-object v0, p0, Liv;->b:Lhv;

    .line 512
    iget-object v5, p2, Lhv;->r:Ljava/lang/Integer;

    .line 514
    if-nez v5, :cond_17

    .line 516
    invoke-static {v4, p1, v2}, Lxc9;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 523
    move-result v2

    .line 524
    goto :goto_c

    .line 525
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 528
    move-result v2

    .line 529
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v2

    .line 533
    iput-object v2, v0, Lhv;->r:Ljava/lang/Integer;

    .line 535
    iget-object v0, p0, Liv;->b:Lhv;

    .line 537
    iget-object v2, p2, Lhv;->t:Ljava/lang/Integer;

    .line 539
    if-nez v2, :cond_18

    .line 541
    const/16 v2, 0x9

    .line 543
    const v5, 0x7f1402d7

    .line 546
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 549
    move-result v2

    .line 550
    goto :goto_d

    .line 551
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 554
    move-result v2

    .line 555
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v2

    .line 559
    iput-object v2, v0, Lhv;->t:Ljava/lang/Integer;

    .line 561
    iget-object v0, p2, Lhv;->s:Ljava/lang/Integer;

    .line 563
    if-eqz v0, :cond_19

    .line 565
    iget-object v2, p0, Liv;->b:Lhv;

    .line 567
    iput-object v0, v2, Lhv;->s:Ljava/lang/Integer;

    .line 569
    goto :goto_e

    .line 570
    :cond_19
    const/16 v0, 0xa

    .line 572
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 575
    move-result v2

    .line 576
    iget-object v5, p0, Liv;->b:Lhv;

    .line 578
    if-eqz v2, :cond_1a

    .line 580
    invoke-static {v4, p1, v0}, Lxc9;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 587
    move-result v0

    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v5, Lhv;->s:Ljava/lang/Integer;

    .line 594
    goto :goto_e

    .line 595
    :cond_1a
    new-instance v0, Llj5;

    .line 597
    iget-object v2, v5, Lhv;->t:Ljava/lang/Integer;

    .line 599
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 602
    move-result v2

    .line 603
    invoke-direct {v0, v4, v2}, Llj5;-><init>(Landroid/content/Context;I)V

    .line 606
    iget-object v2, p0, Liv;->b:Lhv;

    .line 608
    iget-object v0, v0, Llj5;->k:Landroid/content/res/ColorStateList;

    .line 610
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 613
    move-result v0

    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v2, Lhv;->s:Ljava/lang/Integer;

    .line 620
    :goto_e
    iget-object v0, p0, Liv;->b:Lhv;

    .line 622
    iget-object v2, p2, Lhv;->I:Ljava/lang/Integer;

    .line 624
    if-nez v2, :cond_1b

    .line 626
    const/4 v2, 0x3

    .line 627
    const v4, 0x800035

    .line 630
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 633
    move-result v2

    .line 634
    goto :goto_f

    .line 635
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 638
    move-result v2

    .line 639
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    move-result-object v2

    .line 643
    iput-object v2, v0, Lhv;->I:Ljava/lang/Integer;

    .line 645
    iget-object v0, p0, Liv;->b:Lhv;

    .line 647
    iget-object v2, p2, Lhv;->K:Ljava/lang/Integer;

    .line 649
    if-nez v2, :cond_1c

    .line 651
    const v2, 0x7f0703a0

    .line 654
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 657
    move-result v2

    .line 658
    const/16 v4, 0xc

    .line 660
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 663
    move-result v2

    .line 664
    goto :goto_10

    .line 665
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 668
    move-result v2

    .line 669
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    move-result-object v2

    .line 673
    iput-object v2, v0, Lhv;->K:Ljava/lang/Integer;

    .line 675
    iget-object v0, p0, Liv;->b:Lhv;

    .line 677
    iget-object v2, p2, Lhv;->L:Ljava/lang/Integer;

    .line 679
    if-nez v2, :cond_1d

    .line 681
    const v2, 0x7f0700d0

    .line 684
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 687
    move-result v1

    .line 688
    const/16 v2, 0xb

    .line 690
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 693
    move-result v1

    .line 694
    goto :goto_11

    .line 695
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 698
    move-result v1

    .line 699
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    move-result-object v1

    .line 703
    iput-object v1, v0, Lhv;->L:Ljava/lang/Integer;

    .line 705
    iget-object v0, p0, Liv;->b:Lhv;

    .line 707
    iget-object v1, p2, Lhv;->M:Ljava/lang/Integer;

    .line 709
    if-nez v1, :cond_1e

    .line 711
    const/16 v1, 0x13

    .line 713
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 716
    move-result v1

    .line 717
    goto :goto_12

    .line 718
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 721
    move-result v1

    .line 722
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    move-result-object v1

    .line 726
    iput-object v1, v0, Lhv;->M:Ljava/lang/Integer;

    .line 728
    iget-object v0, p0, Liv;->b:Lhv;

    .line 730
    iget-object v1, p2, Lhv;->N:Ljava/lang/Integer;

    .line 732
    if-nez v1, :cond_1f

    .line 734
    const/16 v1, 0x1a

    .line 736
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 739
    move-result v1

    .line 740
    goto :goto_13

    .line 741
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 744
    move-result v1

    .line 745
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    move-result-object v1

    .line 749
    iput-object v1, v0, Lhv;->N:Ljava/lang/Integer;

    .line 751
    iget-object v0, p0, Liv;->b:Lhv;

    .line 753
    iget-object v1, p2, Lhv;->O:Ljava/lang/Integer;

    .line 755
    if-nez v1, :cond_20

    .line 757
    iget-object v1, v0, Lhv;->M:Ljava/lang/Integer;

    .line 759
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 762
    move-result v1

    .line 763
    const/16 v2, 0x14

    .line 765
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 768
    move-result v1

    .line 769
    goto :goto_14

    .line 770
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 773
    move-result v1

    .line 774
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    move-result-object v1

    .line 778
    iput-object v1, v0, Lhv;->O:Ljava/lang/Integer;

    .line 780
    iget-object v0, p0, Liv;->b:Lhv;

    .line 782
    iget-object v1, p2, Lhv;->P:Ljava/lang/Integer;

    .line 784
    if-nez v1, :cond_21

    .line 786
    iget-object v1, v0, Lhv;->N:Ljava/lang/Integer;

    .line 788
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 791
    move-result v1

    .line 792
    const/16 v2, 0x1b

    .line 794
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 797
    move-result v1

    .line 798
    goto :goto_15

    .line 799
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 802
    move-result v1

    .line 803
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    move-result-object v1

    .line 807
    iput-object v1, v0, Lhv;->P:Ljava/lang/Integer;

    .line 809
    iget-object v0, p0, Liv;->b:Lhv;

    .line 811
    iget-object v1, p2, Lhv;->S:Ljava/lang/Integer;

    .line 813
    if-nez v1, :cond_22

    .line 815
    const/16 v1, 0x15

    .line 817
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 820
    move-result v1

    .line 821
    goto :goto_16

    .line 822
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 825
    move-result v1

    .line 826
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    move-result-object v1

    .line 830
    iput-object v1, v0, Lhv;->S:Ljava/lang/Integer;

    .line 832
    iget-object v0, p0, Liv;->b:Lhv;

    .line 834
    iget-object v1, p2, Lhv;->Q:Ljava/lang/Integer;

    .line 836
    if-nez v1, :cond_23

    .line 838
    move v1, v3

    .line 839
    goto :goto_17

    .line 840
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 843
    move-result v1

    .line 844
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    move-result-object v1

    .line 848
    iput-object v1, v0, Lhv;->Q:Ljava/lang/Integer;

    .line 850
    iget-object v0, p0, Liv;->b:Lhv;

    .line 852
    iget-object v1, p2, Lhv;->R:Ljava/lang/Integer;

    .line 854
    if-nez v1, :cond_24

    .line 856
    move v1, v3

    .line 857
    goto :goto_18

    .line 858
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 861
    move-result v1

    .line 862
    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    move-result-object v1

    .line 866
    iput-object v1, v0, Lhv;->R:Ljava/lang/Integer;

    .line 868
    iget-object v0, p0, Liv;->b:Lhv;

    .line 870
    iget-object v1, p2, Lhv;->T:Ljava/lang/Boolean;

    .line 872
    if-nez v1, :cond_25

    .line 874
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 877
    move-result v1

    .line 878
    goto :goto_19

    .line 879
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    move-result v1

    .line 883
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    move-result-object v1

    .line 887
    iput-object v1, v0, Lhv;->T:Ljava/lang/Boolean;

    .line 889
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 892
    iget-object p1, p2, Lhv;->D:Ljava/util/Locale;

    .line 894
    iget-object v0, p0, Liv;->b:Lhv;

    .line 896
    if-nez p1, :cond_26

    .line 898
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 900
    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 903
    move-result-object p1

    .line 904
    iput-object p1, v0, Lhv;->D:Ljava/util/Locale;

    .line 906
    goto :goto_1a

    .line 907
    :cond_26
    iput-object p1, v0, Lhv;->D:Ljava/util/Locale;

    .line 909
    :goto_1a
    iput-object p2, p0, Liv;->a:Lhv;

    .line 911
    return-void
.end method
