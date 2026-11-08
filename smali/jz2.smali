.class public final Ljz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkh2;

.field public c:Lsx1;

.field public d:Lsx1;

.field public e:Lhz2;

.field public f:Lxl5;

.field public g:La56;

.field public h:Lgm5;

.field public i:Lbf2;

.field public final j:Ljava/util/ArrayList;

.field public final k:Luu2;

.field public l:Landroid/graphics/Rect;

.field public final m:Ldz2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsb;Lkh2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljz2;->a:Landroid/view/View;

    .line 6
    iput-object p3, p0, Ljz2;->b:Lkh2;

    .line 8
    new-instance p1, Lsa2;

    .line 10
    const/16 v0, 0x19

    .line 12
    invoke-direct {p1, v0}, Lsa2;-><init>(B)V

    .line 15
    iput-object p1, p0, Ljz2;->c:Lsx1;

    .line 17
    new-instance p1, Lsa2;

    .line 19
    const/16 v0, 0x1a

    .line 21
    invoke-direct {p1, v0}, Lsa2;-><init>(B)V

    .line 24
    iput-object p1, p0, Ljz2;->d:Lsx1;

    .line 26
    new-instance p1, Lgm5;

    .line 28
    sget-wide v0, Ljn5;->b:J

    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 33
    invoke-direct {p1, v2, v0, v1, v3}, Lgm5;-><init>(IJLjava/lang/String;)V

    .line 36
    iput-object p1, p0, Ljz2;->h:Lgm5;

    .line 38
    sget-object p1, Lbf2;->g:Lbf2;

    .line 40
    iput-object p1, p0, Ljz2;->i:Lbf2;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object p1, p0, Ljz2;->j:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Liz2;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p0, v0}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 55
    sget-object v0, Lxy2;->r:Lxy2;

    .line 57
    invoke-static {v0, p1}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ljz2;->k:Luu2;

    .line 63
    new-instance p1, Ldz2;

    .line 65
    invoke-direct {p1, p2, p3}, Ldz2;-><init>(Lsb;Lkh2;)V

    .line 68
    iput-object p1, p0, Ljz2;->m:Ldz2;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lzh4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ljz2;->h:Lgm5;

    .line 7
    iget-object v3, v2, Lgm5;->a:Llh;

    .line 9
    iget-object v3, v3, Llh;->r:Ljava/lang/String;

    .line 11
    iget-wide v4, v2, Lgm5;->b:J

    .line 13
    iget-object v2, v0, Ljz2;->i:Lbf2;

    .line 15
    iget v6, v2, Lbf2;->e:I

    .line 17
    iget v7, v2, Lbf2;->d:I

    .line 19
    iget-boolean v8, v2, Lbf2;->a:Z

    .line 21
    const/4 v10, 0x5

    .line 22
    const/4 v12, 0x4

    .line 23
    const/4 v13, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x3

    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v6, v9, :cond_1

    .line 30
    if-eqz v8, :cond_0

    .line 32
    :goto_0
    move v6, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v6, :cond_2

    .line 38
    move v6, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v6, v11, :cond_3

    .line 42
    move v6, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v14, :cond_4

    .line 46
    move v6, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v6, v10, :cond_5

    .line 50
    move v6, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-ne v6, v15, :cond_6

    .line 54
    move v6, v15

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v6, v12, :cond_7

    .line 58
    move v6, v12

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    if-ne v6, v13, :cond_35

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 65
    iget-object v6, v2, Lbf2;->f:Lp43;

    .line 67
    sget-object v13, Lp43;->s:Lp43;

    .line 69
    invoke-static {v6, v13}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v13

    .line 73
    const/16 v14, 0xa

    .line 75
    if-eqz v13, :cond_8

    .line 77
    const/4 v13, 0x0

    .line 78
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 80
    goto :goto_3

    .line 81
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 83
    invoke-static {v6, v14}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 86
    move-result v10

    .line 87
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    iget-object v6, v6, Lp43;->q:Ljava/util/List;

    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v6

    .line 96
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_9

    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lo43;

    .line 108
    iget-object v10, v10, Lo43;->a:Ljava/util/Locale;

    .line 110
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_2

    .line 114
    :cond_9
    const/4 v10, 0x0

    .line 115
    new-array v6, v10, [Ljava/util/Locale;

    .line 117
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, [Ljava/util/Locale;

    .line 123
    array-length v10, v6

    .line 124
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    check-cast v6, [Ljava/util/Locale;

    .line 130
    new-instance v10, Landroid/os/LocaleList;

    .line 132
    invoke-direct {v10, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 135
    iput-object v10, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 137
    :goto_3
    const/16 v6, 0x8

    .line 139
    const/16 v13, 0x18

    .line 141
    const/16 v10, 0x17

    .line 143
    if-ne v7, v9, :cond_a

    .line 145
    :goto_4
    move v12, v9

    .line 146
    goto/16 :goto_6

    .line 148
    :cond_a
    if-ne v7, v11, :cond_b

    .line 150
    iget v12, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 152
    const/high16 v16, -0x80000000

    .line 154
    or-int v12, v12, v16

    .line 156
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 158
    goto :goto_4

    .line 159
    :cond_b
    if-ne v7, v15, :cond_c

    .line 161
    move v12, v11

    .line 162
    goto/16 :goto_6

    .line 164
    :cond_c
    if-ne v7, v12, :cond_d

    .line 166
    :goto_5
    move v12, v15

    .line 167
    goto/16 :goto_6

    .line 169
    :cond_d
    const/16 v12, 0x11

    .line 171
    const/4 v15, 0x5

    .line 172
    if-ne v7, v15, :cond_e

    .line 174
    goto/16 :goto_6

    .line 176
    :cond_e
    const/4 v15, 0x6

    .line 177
    if-ne v7, v15, :cond_f

    .line 179
    const/16 v12, 0x21

    .line 181
    goto/16 :goto_6

    .line 183
    :cond_f
    const/4 v15, 0x7

    .line 184
    if-ne v7, v15, :cond_10

    .line 186
    const/16 v12, 0x81

    .line 188
    goto/16 :goto_6

    .line 190
    :cond_10
    const/16 v15, 0x12

    .line 192
    if-ne v7, v6, :cond_11

    .line 194
    goto :goto_5

    .line 195
    :cond_11
    const/16 v6, 0x9

    .line 197
    if-ne v7, v6, :cond_12

    .line 199
    const/16 v12, 0x2002

    .line 201
    goto/16 :goto_6

    .line 203
    :cond_12
    if-ne v7, v14, :cond_13

    .line 205
    const/16 v12, 0x91

    .line 207
    goto/16 :goto_6

    .line 209
    :cond_13
    const/16 v6, 0xb

    .line 211
    if-ne v7, v6, :cond_14

    .line 213
    const/16 v12, 0x71

    .line 215
    goto/16 :goto_6

    .line 217
    :cond_14
    const/16 v6, 0xc

    .line 219
    if-ne v7, v6, :cond_15

    .line 221
    const/16 v12, 0x61

    .line 223
    goto :goto_6

    .line 224
    :cond_15
    const/16 v6, 0xd

    .line 226
    if-ne v7, v6, :cond_16

    .line 228
    const/16 v12, 0x31

    .line 230
    goto :goto_6

    .line 231
    :cond_16
    const/16 v6, 0xe

    .line 233
    if-ne v7, v6, :cond_17

    .line 235
    const/16 v12, 0x41

    .line 237
    goto :goto_6

    .line 238
    :cond_17
    const/16 v6, 0xf

    .line 240
    if-ne v7, v6, :cond_18

    .line 242
    const/16 v12, 0x51

    .line 244
    goto :goto_6

    .line 245
    :cond_18
    const/16 v6, 0x10

    .line 247
    if-ne v7, v6, :cond_19

    .line 249
    const/16 v12, 0xb1

    .line 251
    goto :goto_6

    .line 252
    :cond_19
    if-ne v7, v12, :cond_1a

    .line 254
    const/16 v12, 0xc1

    .line 256
    goto :goto_6

    .line 257
    :cond_1a
    if-ne v7, v15, :cond_1b

    .line 259
    const/4 v12, 0x4

    .line 260
    goto :goto_6

    .line 261
    :cond_1b
    const/16 v6, 0x13

    .line 263
    const/16 v12, 0x14

    .line 265
    if-ne v7, v6, :cond_1c

    .line 267
    goto :goto_6

    .line 268
    :cond_1c
    if-ne v7, v12, :cond_1d

    .line 270
    const/16 v12, 0x24

    .line 272
    goto :goto_6

    .line 273
    :cond_1d
    const/16 v6, 0x15

    .line 275
    if-ne v7, v6, :cond_1e

    .line 277
    const/16 v12, 0x1002

    .line 279
    goto :goto_6

    .line 280
    :cond_1e
    const/16 v6, 0x16

    .line 282
    if-ne v7, v6, :cond_1f

    .line 284
    const/16 v12, 0x3002

    .line 286
    goto :goto_6

    .line 287
    :cond_1f
    if-ne v7, v10, :cond_20

    .line 289
    const/16 v12, 0x2012

    .line 291
    goto :goto_6

    .line 292
    :cond_20
    if-ne v7, v13, :cond_21

    .line 294
    const/16 v12, 0x1012

    .line 296
    goto :goto_6

    .line 297
    :cond_21
    const/16 v6, 0x19

    .line 299
    if-ne v7, v6, :cond_34

    .line 301
    const/16 v12, 0x3012

    .line 303
    :goto_6
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 305
    if-nez v8, :cond_22

    .line 307
    and-int/lit8 v6, v12, 0xf

    .line 309
    if-ne v6, v9, :cond_22

    .line 311
    const/high16 v6, 0x20000

    .line 313
    or-int/2addr v12, v6

    .line 314
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 316
    iget v6, v2, Lbf2;->e:I

    .line 318
    if-ne v6, v9, :cond_22

    .line 320
    iget v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 322
    const/high16 v8, 0x40000000    # 2.0f

    .line 324
    or-int/2addr v6, v8

    .line 325
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 327
    :cond_22
    and-int/lit8 v6, v12, 0xf

    .line 329
    if-ne v6, v9, :cond_27

    .line 331
    iget v6, v2, Lbf2;->b:I

    .line 333
    if-ne v6, v9, :cond_23

    .line 335
    or-int/lit16 v12, v12, 0x1000

    .line 337
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 339
    goto :goto_7

    .line 340
    :cond_23
    if-ne v6, v11, :cond_24

    .line 342
    or-int/lit16 v12, v12, 0x2000

    .line 344
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 346
    goto :goto_7

    .line 347
    :cond_24
    const/4 v8, 0x3

    .line 348
    if-ne v6, v8, :cond_25

    .line 350
    or-int/lit16 v12, v12, 0x4000

    .line 352
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 354
    :cond_25
    :goto_7
    iget-boolean v2, v2, Lbf2;->c:Z

    .line 356
    if-eqz v2, :cond_26

    .line 358
    const v2, 0x8000

    .line 361
    or-int/2addr v12, v2

    .line 362
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 364
    :cond_26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    const/16 v6, 0x25

    .line 368
    if-lt v2, v6, :cond_27

    .line 370
    const/high16 v2, 0x200000

    .line 372
    or-int/2addr v2, v12

    .line 373
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 375
    :cond_27
    sget v2, Ljn5;->c:I

    .line 377
    const/16 v2, 0x20

    .line 379
    shr-long v11, v4, v2

    .line 381
    long-to-int v2, v11

    .line 382
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 384
    const-wide v11, 0xffffffffL

    .line 389
    and-long/2addr v4, v11

    .line 390
    long-to-int v2, v4

    .line 391
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 393
    invoke-static {v1, v3}, Lqd1;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 396
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 398
    const/high16 v3, 0x2000000

    .line 400
    or-int/2addr v2, v3

    .line 401
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 403
    sget-boolean v2, Lwd5;->a:Z

    .line 405
    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 407
    const/16 v4, 0x23

    .line 409
    if-eqz v2, :cond_30

    .line 411
    const/4 v15, 0x7

    .line 412
    if-ne v7, v15, :cond_28

    .line 414
    goto :goto_8

    .line 415
    :cond_28
    if-ne v7, v14, :cond_29

    .line 417
    goto :goto_8

    .line 418
    :cond_29
    const/16 v2, 0x8

    .line 420
    if-ne v7, v2, :cond_2a

    .line 422
    goto :goto_8

    .line 423
    :cond_2a
    if-ne v7, v10, :cond_2b

    .line 425
    goto :goto_8

    .line 426
    :cond_2b
    if-ne v7, v13, :cond_2c

    .line 428
    goto :goto_8

    .line 429
    :cond_2c
    const/16 v6, 0x19

    .line 431
    if-ne v7, v6, :cond_2d

    .line 433
    goto :goto_8

    .line 434
    :cond_2d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    if-lt v2, v4, :cond_2e

    .line 438
    invoke-static {v1, v9}, Lpd1;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 441
    :cond_2e
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 443
    if-nez v2, :cond_2f

    .line 445
    new-instance v2, Landroid/os/Bundle;

    .line 447
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 450
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 452
    :cond_2f
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 455
    invoke-static {v1}, Lc2;->B(Landroid/view/inputmethod/EditorInfo;)V

    .line 458
    goto :goto_9

    .line 459
    :cond_30
    :goto_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 461
    const/4 v10, 0x0

    .line 462
    if-lt v2, v4, :cond_31

    .line 464
    invoke-static {v1, v10}, Lpd1;->d(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 467
    :cond_31
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 469
    if-nez v2, :cond_32

    .line 471
    new-instance v2, Landroid/os/Bundle;

    .line 473
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 476
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 478
    :cond_32
    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 481
    :goto_9
    sget-object v2, Lfz2;->a:Lez2;

    .line 483
    invoke-static {}, Lae1;->d()Z

    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_33

    .line 489
    goto :goto_a

    .line 490
    :cond_33
    invoke-static {}, Lae1;->a()Lae1;

    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2, v1}, Lae1;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 497
    :goto_a
    iget-object v4, v0, Ljz2;->h:Lgm5;

    .line 499
    iget-object v1, v0, Ljz2;->i:Lbf2;

    .line 501
    iget-boolean v6, v1, Lbf2;->c:Z

    .line 503
    new-instance v5, Lxv8;

    .line 505
    invoke-direct {v5, v0, v14}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 508
    iget-object v7, v0, Ljz2;->e:Lhz2;

    .line 510
    iget-object v8, v0, Ljz2;->f:Lxl5;

    .line 512
    iget-object v9, v0, Ljz2;->g:La56;

    .line 514
    new-instance v3, Lzh4;

    .line 516
    invoke-direct/range {v3 .. v9}, Lzh4;-><init>(Lgm5;Lxv8;ZLhz2;Lxl5;La56;)V

    .line 519
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 521
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 524
    iget-object v0, v0, Ljz2;->j:Ljava/util/ArrayList;

    .line 526
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    return-object v3

    .line 530
    :cond_34
    const-string v0, "Invalid Keyboard Type"

    .line 532
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 535
    const/16 v16, 0x0

    .line 537
    return-object v16

    .line 538
    :cond_35
    const/16 v16, 0x0

    .line 540
    const-string v0, "invalid ImeAction"

    .line 542
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 545
    return-object v16
.end method
