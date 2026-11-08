.class public final Lhh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb6;
.implements Lue4;
.implements La60;
.implements Lr4;
.implements Lkv0;
.implements Lqk0;
.implements Lu50;
.implements Lqt3;
.implements Lg51;
.implements Lhm;
.implements Ld3;
.implements Lqq6;
.implements La89;
.implements Lz57;
.implements Lf06;


# static fields
.field public static final s:Lbw8;

.field public static t:Lhh8;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbw8;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Lbw8;-><init>(B)V

    .line 8
    sput-object v0, Lhh8;->s:Lbw8;

    .line 10
    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Lhh8;->q:B

    sparse-switch p1, :sswitch_data_0

    .line 684
    new-instance p1, Lmz6;

    sget v0, Lpm9;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [Lgo9;

    sget-object v1, Lyn1;->l0:Lyn1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhh8;->s:Lbw8;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, Lmz6;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    iput-object p1, p0, Lhh8;->r:Ljava/lang/Object;

    return-void

    .line 686
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhh8;->r:Ljava/lang/Object;

    return-void

    .line 687
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 689
    new-instance p1, Lf32;

    .line 690
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 691
    :cond_0
    new-instance p1, Lre2;

    const/16 v0, 0xb

    .line 692
    invoke-direct {p1, v0}, Lre2;-><init>(B)V

    .line 693
    :goto_0
    iput-object p1, p0, Lhh8;->r:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 711
    iput-byte p1, p0, Lhh8;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Lrc2;)V
    .locals 0

    const/16 p1, 0x18

    iput-byte p1, p0, Lhh8;->q:B

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhh8;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li21;)V
    .locals 2

    const/16 v0, 0x13

    iput-byte v0, p0, Lhh8;->q:B

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    new-instance v0, Lcf;

    .line 705
    sget v1, Lx85;->a:F

    .line 706
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcf;->a:F

    .line 707
    invoke-interface {p1}, Li21;->a()F

    move-result p1

    .line 708
    sget v1, Lup1;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 709
    iput p1, v0, Lcf;->b:F

    .line 710
    iput-object v0, p0, Lhh8;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Liv2;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lhh8;->q:B

    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 701
    new-instance v0, Lji4;

    invoke-direct {v0, p1, p2}, Lji4;-><init>(Ljava/io/InputStream;Liv2;)V

    iput-object v0, p0, Lhh8;->r:Ljava/lang/Object;

    const/high16 p0, 0x500000

    .line 702
    invoke-virtual {v0, p0}, Lji4;->mark(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 683
    iput-byte p2, p0, Lhh8;->q:B

    iput-object p1, p0, Lhh8;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loq4;Loq4;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/16 v3, 0xf

    .line 9
    iput-byte v3, v0, Lhh8;->q:B

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v3, Lcf;

    .line 22
    iget v4, v1, Loq4;->b:F

    .line 24
    iget v5, v1, Loq4;->c:F

    .line 26
    invoke-direct {v3, v4, v5}, Lcf;-><init>(FF)V

    .line 29
    invoke-static {v3, v1}, Lx00;->W(Lcf;Loq4;)Lmf3;

    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lcf;

    .line 35
    iget v4, v2, Loq4;->b:F

    .line 37
    iget v5, v2, Loq4;->c:F

    .line 39
    invoke-direct {v3, v4, v5}, Lcf;-><init>(FF)V

    .line 42
    invoke-static {v3, v2}, Lx00;->W(Lcf;Loq4;)Lmf3;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, Lmf3;->s:Ljava/util/List;

    .line 48
    iget-object v4, v2, Lmf3;->s:Ljava/util/List;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Lx00;->J()Lx13;

    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    move v8, v7

    .line 66
    :goto_0
    if-ge v8, v6, :cond_1

    .line 68
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lqd4;

    .line 74
    iget-object v9, v9, Lqd4;->b:Ldl1;

    .line 76
    instance-of v9, v9, Lal1;

    .line 78
    if-eqz v9, :cond_0

    .line 80
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v5, v9}, Lx13;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v5}, Lx00;->G(Lx13;)Lx13;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Lx00;->J()Lx13;

    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101
    move-result v6

    .line 102
    move v8, v7

    .line 103
    :goto_1
    if-ge v8, v6, :cond_3

    .line 105
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lqd4;

    .line 111
    iget-object v9, v9, Lqd4;->b:Ldl1;

    .line 113
    instance-of v9, v9, Lal1;

    .line 115
    if-eqz v9, :cond_2

    .line 117
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v5, v9}, Lx13;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v5}, Lx00;->G(Lx13;)Lx13;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3}, Ls0;->c()I

    .line 134
    move-result v6

    .line 135
    invoke-virtual {v5}, Ls0;->c()I

    .line 138
    move-result v8

    .line 139
    if-le v6, v8, :cond_4

    .line 141
    invoke-static {v5, v3}, Lxc9;->o(Lx13;Lx13;)Ljava/util/ArrayList;

    .line 144
    move-result-object v3

    .line 145
    new-instance v6, Lb14;

    .line 147
    invoke-direct {v6, v3, v5}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {v3, v5}, Lxc9;->o(Lx13;Lx13;)Ljava/util/ArrayList;

    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Lb14;

    .line 157
    invoke-direct {v6, v3, v5}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    :goto_2
    iget-object v3, v6, Lb14;->q:Ljava/lang/Object;

    .line 162
    check-cast v3, Ljava/util/List;

    .line 164
    iget-object v5, v6, Lb14;->r:Ljava/lang/Object;

    .line 166
    check-cast v5, Ljava/util/List;

    .line 168
    invoke-static {}, Lx00;->J()Lx13;

    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    move-result v8

    .line 176
    move v9, v7

    .line 177
    :goto_3
    if-ge v9, v8, :cond_5

    .line 179
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 182
    move-result v10

    .line 183
    if-eq v9, v10, :cond_5

    .line 185
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Lqd4;

    .line 191
    iget v10, v10, Lqd4;->a:F

    .line 193
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    move-result-object v10

    .line 197
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Lqd4;

    .line 203
    iget v11, v11, Lqd4;->a:F

    .line 205
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    move-result-object v11

    .line 209
    new-instance v12, Lb14;

    .line 211
    invoke-direct {v12, v10, v11}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v6, v12}, Lx13;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v9, v9, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    invoke-static {v6}, Lx00;->G(Lx13;)Lx13;

    .line 223
    move-result-object v3

    .line 224
    new-instance v5, Lz71;

    .line 226
    new-array v6, v7, [Lb14;

    .line 228
    invoke-virtual {v3, v6}, Lx13;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, [Lb14;

    .line 234
    array-length v6, v3

    .line 235
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    check-cast v3, [Lb14;

    .line 241
    invoke-direct {v5, v3}, Lz71;-><init>([Lb14;)V

    .line 244
    iget-object v3, v5, Lz71;->a:Lvm3;

    .line 246
    iget-object v5, v5, Lz71;->b:Lvm3;

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static {v3, v5, v6}, Lye0;->C(Lvm3;Lvm3;F)F

    .line 252
    move-result v8

    .line 253
    iget-object v9, v2, Lmf3;->r:Ljava/util/ArrayList;

    .line 255
    cmpg-float v10, v6, v8

    .line 257
    if-gtz v10, :cond_14

    .line 259
    const/high16 v10, 0x3f800000    # 1.0f

    .line 261
    cmpg-float v12, v8, v10

    .line 263
    if-gtz v12, :cond_14

    .line 265
    const v12, 0x38d1b717    # 1.0E-4f

    .line 268
    cmpg-float v12, v8, v12

    .line 270
    if-gez v12, :cond_6

    .line 272
    const/16 p2, 0x0

    .line 274
    const/16 v18, 0x1

    .line 276
    goto/16 :goto_a

    .line 278
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v12

    .line 282
    move v14, v7

    .line 283
    move v15, v14

    .line 284
    :goto_4
    if-ge v15, v12, :cond_8

    .line 286
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v16

    .line 290
    add-int/lit8 v15, v15, 0x1

    .line 292
    move-object/from16 v6, v16

    .line 294
    check-cast v6, Llf3;

    .line 296
    const/16 p2, 0x0

    .line 298
    iget v11, v6, Llf3;->c:F

    .line 300
    iget v6, v6, Llf3;->d:F

    .line 302
    cmpg-float v6, v8, v6

    .line 304
    if-gtz v6, :cond_7

    .line 306
    cmpg-float v6, v11, v8

    .line 308
    if-gtz v6, :cond_7

    .line 310
    goto :goto_5

    .line 311
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 313
    const/4 v6, 0x0

    .line 314
    goto :goto_4

    .line 315
    :cond_8
    const/16 p2, 0x0

    .line 317
    const/4 v14, -0x1

    .line 318
    :goto_5
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Llf3;

    .line 324
    invoke-virtual {v6, v8}, Llf3;->a(F)Lb14;

    .line 327
    move-result-object v6

    .line 328
    iget-object v11, v6, Lb14;->q:Ljava/lang/Object;

    .line 330
    check-cast v11, Llf3;

    .line 332
    iget-object v6, v6, Lb14;->r:Ljava/lang/Object;

    .line 334
    check-cast v6, Llf3;

    .line 336
    iget-object v6, v6, Llf3;->a:Lzr0;

    .line 338
    filled-new-array {v6}, [Lzr0;

    .line 341
    move-result-object v6

    .line 342
    invoke-static {v6}, Lx00;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 349
    move-result v12

    .line 350
    const/4 v15, 0x1

    .line 351
    :goto_6
    if-ge v15, v12, :cond_9

    .line 353
    add-int v16, v15, v14

    .line 355
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 358
    move-result v17

    .line 359
    const/16 v18, 0x1

    .line 361
    rem-int v13, v16, v17

    .line 363
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v13

    .line 367
    check-cast v13, Llf3;

    .line 369
    iget-object v13, v13, Llf3;->a:Lzr0;

    .line 371
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    add-int/lit8 v15, v15, 0x1

    .line 376
    goto :goto_6

    .line 377
    :cond_9
    const/16 v18, 0x1

    .line 379
    iget-object v11, v11, Llf3;->a:Lzr0;

    .line 381
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    new-instance v11, Lvm3;

    .line 386
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 389
    move-result v12

    .line 390
    add-int/lit8 v12, v12, 0x2

    .line 392
    invoke-direct {v11, v12}, Lvm3;-><init>(I)V

    .line 395
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 398
    move-result v12

    .line 399
    add-int/lit8 v12, v12, 0x2

    .line 401
    move v13, v7

    .line 402
    :goto_7
    if-ge v13, v12, :cond_c

    .line 404
    if-nez v13, :cond_a

    .line 406
    const/4 v15, 0x0

    .line 407
    goto :goto_8

    .line 408
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 411
    move-result v15

    .line 412
    add-int/lit8 v15, v15, 0x1

    .line 414
    if-ne v13, v15, :cond_b

    .line 416
    move v15, v10

    .line 417
    goto :goto_8

    .line 418
    :cond_b
    add-int v15, v14, v13

    .line 420
    add-int/lit8 v15, v15, -0x1

    .line 422
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 425
    move-result v16

    .line 426
    rem-int v15, v15, v16

    .line 428
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    move-result-object v15

    .line 432
    check-cast v15, Llf3;

    .line 434
    iget v15, v15, Llf3;->d:F

    .line 436
    sub-float/2addr v15, v8

    .line 437
    invoke-static {v15, v10}, Lu16;->d(FF)F

    .line 440
    move-result v15

    .line 441
    :goto_8
    invoke-virtual {v11, v15}, Lvm3;->a(F)V

    .line 444
    add-int/lit8 v13, v13, 0x1

    .line 446
    goto :goto_7

    .line 447
    :cond_c
    invoke-static {}, Lx00;->J()Lx13;

    .line 450
    move-result-object v9

    .line 451
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 454
    move-result v12

    .line 455
    move v13, v7

    .line 456
    :goto_9
    if-ge v13, v12, :cond_d

    .line 458
    new-instance v14, Lqd4;

    .line 460
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    move-result-object v15

    .line 464
    check-cast v15, Lqd4;

    .line 466
    iget v15, v15, Lqd4;->a:F

    .line 468
    sub-float/2addr v15, v8

    .line 469
    invoke-static {v15, v10}, Lu16;->d(FF)F

    .line 472
    move-result v15

    .line 473
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v16

    .line 477
    move-object/from16 v10, v16

    .line 479
    check-cast v10, Lqd4;

    .line 481
    iget-object v10, v10, Lqd4;->b:Ldl1;

    .line 483
    invoke-direct {v14, v15, v10}, Lqd4;-><init>(FLdl1;)V

    .line 486
    invoke-virtual {v9, v14}, Lx13;->add(Ljava/lang/Object;)Z

    .line 489
    add-int/lit8 v13, v13, 0x1

    .line 491
    const/high16 v10, 0x3f800000    # 1.0f

    .line 493
    goto :goto_9

    .line 494
    :cond_d
    invoke-static {v9}, Lx00;->G(Lx13;)Lx13;

    .line 497
    move-result-object v4

    .line 498
    new-instance v9, Lmf3;

    .line 500
    iget-object v2, v2, Lmf3;->q:Lcf;

    .line 502
    invoke-direct {v9, v2, v4, v6, v11}, Lmf3;-><init>(Lcf;Lx13;Ljava/util/ArrayList;Lvm3;)V

    .line 505
    move-object v2, v9

    .line 506
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 508
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 511
    invoke-static {v7, v1}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Llf3;

    .line 517
    invoke-static {v7, v2}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Llf3;

    .line 523
    move/from16 v9, v18

    .line 525
    move v13, v9

    .line 526
    :goto_b
    if-eqz v6, :cond_12

    .line 528
    if-eqz v7, :cond_12

    .line 530
    iget-object v10, v1, Lmf3;->r:Ljava/util/ArrayList;

    .line 532
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 535
    move-result v10

    .line 536
    if-ne v13, v10, :cond_e

    .line 538
    const/high16 v10, 0x3f800000    # 1.0f

    .line 540
    goto :goto_c

    .line 541
    :cond_e
    iget v10, v6, Llf3;->d:F

    .line 543
    :goto_c
    iget-object v11, v2, Lmf3;->r:Ljava/util/ArrayList;

    .line 545
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 548
    move-result v11

    .line 549
    if-ne v9, v11, :cond_f

    .line 551
    const/high16 v12, 0x3f800000    # 1.0f

    .line 553
    goto :goto_d

    .line 554
    :cond_f
    iget v11, v7, Llf3;->d:F

    .line 556
    add-float/2addr v11, v8

    .line 557
    const/high16 v12, 0x3f800000    # 1.0f

    .line 559
    invoke-static {v11, v12}, Lu16;->d(FF)F

    .line 562
    move-result v11

    .line 563
    invoke-static {v5, v3, v11}, Lye0;->C(Lvm3;Lvm3;F)F

    .line 566
    move-result v12

    .line 567
    :goto_d
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 570
    move-result v11

    .line 571
    const v14, 0x358637bd    # 1.0E-6f

    .line 574
    add-float/2addr v14, v11

    .line 575
    cmpl-float v10, v10, v14

    .line 577
    if-lez v10, :cond_10

    .line 579
    invoke-virtual {v6, v11}, Llf3;->a(F)Lb14;

    .line 582
    move-result-object v6

    .line 583
    goto :goto_e

    .line 584
    :cond_10
    add-int/lit8 v10, v13, 0x1

    .line 586
    invoke-static {v13, v1}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 589
    move-result-object v13

    .line 590
    new-instance v15, Lb14;

    .line 592
    invoke-direct {v15, v6, v13}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    move v13, v10

    .line 596
    move-object v6, v15

    .line 597
    :goto_e
    iget-object v10, v6, Lb14;->q:Ljava/lang/Object;

    .line 599
    check-cast v10, Llf3;

    .line 601
    iget-object v6, v6, Lb14;->r:Ljava/lang/Object;

    .line 603
    check-cast v6, Llf3;

    .line 605
    cmpl-float v12, v12, v14

    .line 607
    if-lez v12, :cond_11

    .line 609
    invoke-static {v3, v5, v11}, Lye0;->C(Lvm3;Lvm3;F)F

    .line 612
    move-result v11

    .line 613
    sub-float/2addr v11, v8

    .line 614
    const/high16 v12, 0x3f800000    # 1.0f

    .line 616
    invoke-static {v11, v12}, Lu16;->d(FF)F

    .line 619
    move-result v11

    .line 620
    invoke-virtual {v7, v11}, Llf3;->a(F)Lb14;

    .line 623
    move-result-object v7

    .line 624
    goto :goto_f

    .line 625
    :cond_11
    const/high16 v12, 0x3f800000    # 1.0f

    .line 627
    add-int/lit8 v11, v9, 0x1

    .line 629
    invoke-static {v9, v2}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 632
    move-result-object v9

    .line 633
    new-instance v14, Lb14;

    .line 635
    invoke-direct {v14, v7, v9}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    move v9, v11

    .line 639
    move-object v7, v14

    .line 640
    :goto_f
    iget-object v11, v7, Lb14;->q:Ljava/lang/Object;

    .line 642
    check-cast v11, Llf3;

    .line 644
    iget-object v7, v7, Lb14;->r:Ljava/lang/Object;

    .line 646
    check-cast v7, Llf3;

    .line 648
    iget-object v10, v10, Llf3;->a:Lzr0;

    .line 650
    iget-object v11, v11, Llf3;->a:Lzr0;

    .line 652
    new-instance v14, Lb14;

    .line 654
    invoke-direct {v14, v10, v11}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    goto/16 :goto_b

    .line 662
    :cond_12
    if-nez v6, :cond_13

    .line 664
    if-nez v7, :cond_13

    .line 666
    iput-object v4, v0, Lhh8;->r:Ljava/lang/Object;

    .line 668
    return-void

    .line 669
    :cond_13
    const-string v0, "Expected both Polygon\'s Cubic to be fully matched"

    .line 671
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 674
    throw p2

    .line 675
    :cond_14
    const/16 p2, 0x0

    .line 677
    const-string v0, "Cutting point is expected to be between 0 and 1"

    .line 679
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 682
    throw p2
.end method

.method public constructor <init>([Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    iput-byte v0, p0, Lhh8;->q:B

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 696
    array-length v1, p1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 697
    iput-object p1, p0, Lhh8;->r:Ljava/lang/Object;

    return-void

    .line 698
    :cond_0
    const-string p0, "Array must contain exactly 7 elements"

    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    throw v0

    .line 699
    :cond_1
    const-string p0, "Cannot be null"

    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;)Lhh8;
    .locals 3

    .line 1
    sget-object v0, Lhh8;->t:Lhh8;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lhh8;

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lhh8;-><init>(BZ)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lhh8;->r:Ljava/lang/Object;

    .line 22
    sput-object v0, Lhh8;->t:Lhh8;

    .line 24
    :cond_0
    return-object v0
.end method

.method public static u(Lhh8;I)Lww2;
    .locals 10

    .line 1
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lwx2;

    .line 5
    invoke-static {}, Lb22;->o()Lv65;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lv65;->e()Lsx1;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Lb22;->s(Lv65;)Lv65;

    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lwx2;->f:Lk24;

    .line 25
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lqx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v1, v3, v2}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 34
    iget-object v4, p0, Lwx2;->q:Lxw2;

    .line 36
    iget-wide v6, v0, Lqx2;->j:J

    .line 38
    iget-boolean v8, p0, Lwx2;->d:Z

    .line 40
    new-instance v9, Lsa2;

    .line 42
    invoke-direct {v9, p1, v0}, Lsa2;-><init>(ILqx2;)V

    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Lxw2;->a(IJZLsx1;)Lww2;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 56
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lji4;

    .line 5
    invoke-virtual {p0}, Lji4;->g()V

    .line 8
    return-void
.end method

.method public b(Lc87;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lhh8;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 8
    check-cast p0, Lma3;

    .line 10
    iget-object p0, p0, Lma3;->r:Lna3;

    .line 12
    iget-object v0, p0, Lna3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 14
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->M4:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v0, p0, Lna3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 21
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->M4:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object p0, p0, Lna3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 28
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->q2()V

    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 38
    check-cast p0, Lws1;

    .line 40
    iget-object v0, p0, Lws1;->u:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 42
    const/16 v1, 0x14

    .line 44
    if-ge p1, v1, :cond_0

    .line 46
    new-instance p1, Landroid/content/Intent;

    .line 48
    const-class v1, Lcom/centsol/w10launcher/activity/AppsListActivity;

    .line 50
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string v1, "isAddApps"

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lws1;->q:Ldesktop/Entity/ViewItem;

    .line 62
    iget-object p0, p0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 64
    const-string v1, "folderName"

    .line 66
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    move-result-object p0

    .line 70
    iget-object p1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 72
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 75
    move-result p1

    .line 76
    const-string v1, "pageNo"

    .line 78
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    move-result-object p0

    .line 82
    const/16 p1, 0x29

    .line 84
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const p0, 0x7f1304fe

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {v0, p0, p1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 99
    :goto_0
    return-void

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Lhz4;

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr p1, v0

    .line 13
    iget-object p0, p0, Lhz4;->u:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 24
    :cond_0
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lji4;

    .line 5
    invoke-virtual {p0}, Lji4;->reset()V

    .line 8
    return-object p0
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 5
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->H()V

    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhh8;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 8
    check-cast p0, Lue4;

    .line 10
    invoke-interface {p0}, Lve4;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxz4;

    .line 16
    new-instance v0, Loz4;

    .line 18
    invoke-direct {v0, p0}, Loz4;-><init>(Lxz4;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 24
    check-cast p0, Ln2;

    .line 26
    iget-object p0, p0, Ln2;->q:Ljava/lang/Object;

    .line 28
    check-cast p0, Lwe4;

    .line 30
    new-instance v0, Llh1;

    .line 32
    invoke-direct {v0, p0}, Llh1;-><init>(Lwe4;)V

    .line 35
    return-object v0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public h([B[B)V
    .locals 105

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lhh8;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Ld67;

    .line 7
    iget v1, v0, Ld67;->d:I

    .line 9
    iget v2, v0, Ld67;->j2:I

    .line 11
    and-int/2addr v2, v1

    .line 12
    iget v3, v0, Ld67;->n:I

    .line 14
    xor-int/2addr v2, v3

    .line 15
    iput v2, v0, Ld67;->j2:I

    .line 17
    iget v3, v0, Ld67;->X:I

    .line 19
    iget v4, v0, Ld67;->f0:I

    .line 21
    not-int v5, v4

    .line 22
    and-int v6, v3, v5

    .line 24
    iget v7, v0, Ld67;->w2:I

    .line 26
    not-int v8, v7

    .line 27
    and-int/2addr v8, v4

    .line 28
    iget v9, v0, Ld67;->s1:I

    .line 30
    xor-int/2addr v8, v9

    .line 31
    and-int/2addr v8, v1

    .line 32
    iget v9, v0, Ld67;->u0:I

    .line 34
    and-int v10, v9, v4

    .line 36
    iput v10, v0, Ld67;->s1:I

    .line 38
    iget v11, v0, Ld67;->H:I

    .line 40
    not-int v12, v10

    .line 41
    and-int v13, v11, v12

    .line 43
    and-int v14, v3, v12

    .line 45
    iget v15, v0, Ld67;->q1:I

    .line 47
    xor-int/2addr v15, v14

    .line 48
    not-int v15, v15

    .line 49
    and-int/2addr v15, v1

    .line 50
    move/from16 p0, v1

    .line 52
    iget v1, v0, Ld67;->h1:I

    .line 54
    xor-int/2addr v1, v15

    .line 55
    and-int/2addr v12, v9

    .line 56
    not-int v15, v12

    .line 57
    and-int/2addr v15, v3

    .line 58
    move/from16 p1, v1

    .line 60
    iget v1, v0, Ld67;->r0:I

    .line 62
    xor-int/2addr v1, v12

    .line 63
    or-int/2addr v1, v11

    .line 64
    and-int/2addr v5, v9

    .line 65
    xor-int/2addr v5, v3

    .line 66
    move/from16 p2, v1

    .line 68
    iget v1, v0, Ld67;->d2:I

    .line 70
    move/from16 v16, v2

    .line 72
    not-int v2, v1

    .line 73
    and-int/2addr v2, v4

    .line 74
    move/from16 v17, v1

    .line 76
    iget v1, v0, Ld67;->P:I

    .line 78
    xor-int/2addr v1, v2

    .line 79
    and-int v1, p0, v1

    .line 81
    xor-int v2, v4, v9

    .line 83
    move/from16 v18, v1

    .line 85
    iget v1, v0, Ld67;->T0:I

    .line 87
    xor-int/2addr v1, v2

    .line 88
    or-int/2addr v1, v11

    .line 89
    move/from16 v19, v1

    .line 91
    and-int v1, v3, v2

    .line 93
    not-int v1, v1

    .line 94
    and-int/2addr v1, v11

    .line 95
    xor-int/2addr v1, v15

    .line 96
    not-int v1, v1

    .line 97
    and-int v1, p0, v1

    .line 99
    xor-int v15, v2, v3

    .line 101
    xor-int/2addr v13, v15

    .line 102
    iput v13, v0, Ld67;->w0:I

    .line 104
    iget v15, v0, Ld67;->l0:I

    .line 106
    and-int v20, v4, v15

    .line 108
    move/from16 v21, v1

    .line 110
    iget v1, v0, Ld67;->b1:I

    .line 112
    xor-int v1, v1, v20

    .line 114
    move/from16 v20, v1

    .line 116
    iget v1, v0, Ld67;->J1:I

    .line 118
    and-int/2addr v1, v4

    .line 119
    move/from16 v22, v1

    .line 121
    iget v1, v0, Ld67;->u1:I

    .line 123
    xor-int v22, v1, v22

    .line 125
    and-int v22, p0, v22

    .line 127
    move/from16 v23, v2

    .line 129
    iget v2, v0, Ld67;->i2:I

    .line 131
    xor-int v2, v2, v22

    .line 133
    move/from16 v22, v2

    .line 135
    iget v2, v0, Ld67;->l:I

    .line 137
    move/from16 v24, v3

    .line 139
    not-int v3, v2

    .line 140
    move/from16 v25, v2

    .line 142
    iget v2, v0, Ld67;->D1:I

    .line 144
    and-int/2addr v2, v4

    .line 145
    move/from16 v26, v2

    .line 147
    iget v2, v0, Ld67;->L1:I

    .line 149
    xor-int v2, v2, v26

    .line 151
    not-int v2, v2

    .line 152
    and-int v2, p0, v2

    .line 154
    move/from16 v26, v2

    .line 156
    iget v2, v0, Ld67;->P0:I

    .line 158
    xor-int v2, v2, v26

    .line 160
    iput v2, v0, Ld67;->D1:I

    .line 162
    and-int v22, v22, v3

    .line 164
    xor-int v2, v2, v22

    .line 166
    iput v2, v0, Ld67;->J1:I

    .line 168
    move/from16 v22, v2

    .line 170
    iget v2, v0, Ld67;->M:I

    .line 172
    xor-int v2, v22, v2

    .line 174
    iput v2, v0, Ld67;->M:I

    .line 176
    move/from16 v22, v3

    .line 178
    iget v3, v0, Ld67;->p2:I

    .line 180
    not-int v3, v3

    .line 181
    and-int/2addr v3, v4

    .line 182
    move/from16 v26, v3

    .line 184
    iget v3, v0, Ld67;->n0:I

    .line 186
    xor-int v3, v3, v26

    .line 188
    not-int v3, v3

    .line 189
    and-int v3, p0, v3

    .line 191
    and-int v26, v24, v4

    .line 193
    xor-int v10, v10, v26

    .line 195
    move/from16 v27, v3

    .line 197
    xor-int v3, v10, p2

    .line 199
    iput v3, v0, Ld67;->r0:I

    .line 201
    move/from16 p2, v3

    .line 203
    iget v3, v0, Ld67;->Q1:I

    .line 205
    xor-int/2addr v3, v10

    .line 206
    xor-int v10, v10, v19

    .line 208
    move/from16 v19, v3

    .line 210
    not-int v3, v10

    .line 211
    and-int v3, p0, v3

    .line 213
    and-int v10, p0, v10

    .line 215
    move/from16 v28, v3

    .line 217
    iget v3, v0, Ld67;->R1:I

    .line 219
    xor-int v20, v20, v27

    .line 221
    xor-int/2addr v12, v14

    .line 222
    not-int v3, v3

    .line 223
    and-int/2addr v3, v4

    .line 224
    xor-int/2addr v3, v8

    .line 225
    or-int v3, v3, v25

    .line 227
    or-int v8, v4, v15

    .line 229
    xor-int/2addr v7, v8

    .line 230
    iput v7, v0, Ld67;->l0:I

    .line 232
    xor-int v7, v7, v18

    .line 234
    and-int v7, v7, v22

    .line 236
    xor-int v7, v16, v7

    .line 238
    iget v8, v0, Ld67;->y:I

    .line 240
    xor-int/2addr v7, v8

    .line 241
    iput v7, v0, Ld67;->y:I

    .line 243
    not-int v1, v1

    .line 244
    and-int/2addr v1, v4

    .line 245
    xor-int v1, v17, v1

    .line 247
    and-int v8, p0, v1

    .line 249
    xor-int/2addr v1, v8

    .line 250
    or-int v1, v25, v1

    .line 252
    iget v8, v0, Ld67;->S:I

    .line 254
    xor-int v1, v20, v1

    .line 256
    xor-int/2addr v1, v8

    .line 257
    iput v1, v0, Ld67;->S:I

    .line 259
    or-int v8, v4, v9

    .line 261
    xor-int v14, v8, v6

    .line 263
    not-int v15, v14

    .line 264
    and-int/2addr v15, v11

    .line 265
    xor-int/2addr v6, v15

    .line 266
    xor-int v6, v6, v21

    .line 268
    and-int/2addr v14, v11

    .line 269
    xor-int v14, v23, v14

    .line 271
    xor-int/2addr v15, v5

    .line 272
    and-int v15, p0, v15

    .line 274
    move/from16 v16, v3

    .line 276
    not-int v3, v9

    .line 277
    move/from16 v17, v3

    .line 279
    and-int v3, v8, v17

    .line 281
    xor-int v18, v3, v26

    .line 283
    move/from16 v20, v4

    .line 285
    not-int v4, v3

    .line 286
    and-int v4, v24, v4

    .line 288
    xor-int v4, v20, v4

    .line 290
    xor-int/2addr v4, v11

    .line 291
    and-int v8, v24, v8

    .line 293
    and-int v17, v20, v17

    .line 295
    and-int v21, v11, v17

    .line 297
    move/from16 v22, v3

    .line 299
    xor-int v3, v18, v21

    .line 301
    not-int v3, v3

    .line 302
    and-int v3, p0, v3

    .line 304
    xor-int v3, v19, v3

    .line 306
    xor-int v5, v5, v21

    .line 308
    move/from16 v18, v3

    .line 310
    iget v3, v0, Ld67;->h2:I

    .line 312
    xor-int v3, v17, v3

    .line 314
    and-int/2addr v3, v11

    .line 315
    xor-int v8, v22, v8

    .line 317
    xor-int/2addr v8, v3

    .line 318
    not-int v8, v8

    .line 319
    and-int v8, p0, v8

    .line 321
    xor-int/2addr v3, v12

    .line 322
    not-int v3, v3

    .line 323
    and-int v3, p0, v3

    .line 325
    iget v11, v0, Ld67;->D0:I

    .line 327
    and-int v11, v11, v20

    .line 329
    iget v12, v0, Ld67;->B0:I

    .line 331
    xor-int/2addr v11, v12

    .line 332
    iget v12, v0, Ld67;->q0:I

    .line 334
    xor-int/2addr v11, v12

    .line 335
    iget v12, v0, Ld67;->Z0:I

    .line 337
    xor-int v11, v11, v16

    .line 339
    xor-int/2addr v11, v12

    .line 340
    iput v11, v0, Ld67;->Z0:I

    .line 342
    iget v12, v0, Ld67;->G0:I

    .line 344
    move/from16 p0, v3

    .line 346
    iget v3, v0, Ld67;->I:I

    .line 348
    move/from16 v16, v4

    .line 350
    not-int v4, v3

    .line 351
    and-int v17, v12, v4

    .line 353
    move/from16 v19, v3

    .line 355
    iget v3, v0, Ld67;->T1:I

    .line 357
    xor-int v3, v3, v17

    .line 359
    move/from16 v17, v3

    .line 361
    iget v3, v0, Ld67;->s:I

    .line 363
    or-int v17, v3, v17

    .line 365
    move/from16 v21, v3

    .line 367
    iget v3, v0, Ld67;->y1:I

    .line 369
    or-int v22, v19, v3

    .line 371
    move/from16 v23, v3

    .line 373
    xor-int v3, v23, v22

    .line 375
    not-int v3, v3

    .line 376
    and-int v3, v21, v3

    .line 378
    move/from16 v24, v3

    .line 380
    iget v3, v0, Ld67;->J0:I

    .line 382
    xor-int v3, v3, v24

    .line 384
    move/from16 v24, v4

    .line 386
    iget v4, v0, Ld67;->k:I

    .line 388
    not-int v3, v3

    .line 389
    and-int/2addr v3, v4

    .line 390
    move/from16 v26, v3

    .line 392
    iget v3, v0, Ld67;->h0:I

    .line 394
    xor-int v3, v3, v26

    .line 396
    move/from16 v26, v3

    .line 398
    iget v3, v0, Ld67;->B1:I

    .line 400
    or-int v3, v19, v3

    .line 402
    move/from16 v27, v3

    .line 404
    iget v3, v0, Ld67;->g1:I

    .line 406
    xor-int v3, v3, v27

    .line 408
    move/from16 v27, v3

    .line 410
    iget v3, v0, Ld67;->V:I

    .line 412
    xor-int v3, v27, v3

    .line 414
    move/from16 v27, v3

    .line 416
    iget v3, v0, Ld67;->A1:I

    .line 418
    or-int v29, v19, v3

    .line 420
    move/from16 v30, v3

    .line 422
    xor-int v3, v23, v29

    .line 424
    and-int v29, v4, v3

    .line 426
    not-int v3, v3

    .line 427
    and-int/2addr v3, v4

    .line 428
    and-int v31, v21, v24

    .line 430
    move/from16 v32, v3

    .line 432
    iget v3, v0, Ld67;->Z1:I

    .line 434
    xor-int/2addr v5, v8

    .line 435
    xor-int v8, v14, v15

    .line 437
    xor-int/2addr v10, v13

    .line 438
    xor-int v13, p2, v28

    .line 440
    xor-int v3, v3, v31

    .line 442
    and-int/2addr v3, v4

    .line 443
    iget v14, v0, Ld67;->e2:I

    .line 445
    xor-int/2addr v3, v14

    .line 446
    iget v14, v0, Ld67;->c:I

    .line 448
    not-int v3, v3

    .line 449
    and-int/2addr v3, v14

    .line 450
    xor-int v3, v26, v3

    .line 452
    iget v15, v0, Ld67;->z:I

    .line 454
    xor-int/2addr v3, v15

    .line 455
    iput v3, v0, Ld67;->z:I

    .line 457
    not-int v15, v3

    .line 458
    move/from16 p2, v3

    .line 460
    iget v3, v0, Ld67;->o:I

    .line 462
    and-int/2addr v13, v15

    .line 463
    xor-int/2addr v10, v13

    .line 464
    xor-int/2addr v3, v10

    .line 465
    iput v3, v0, Ld67;->o:I

    .line 467
    iget v3, v0, Ld67;->m2:I

    .line 469
    not-int v10, v3

    .line 470
    iget v13, v0, Ld67;->x0:I

    .line 472
    and-int v10, p2, v10

    .line 474
    xor-int/2addr v10, v13

    .line 475
    iget v13, v0, Ld67;->i1:I

    .line 477
    and-int v26, p2, v13

    .line 479
    move/from16 v28, v3

    .line 481
    iget v3, v0, Ld67;->b:I

    .line 483
    xor-int v31, v3, v26

    .line 485
    move/from16 v33, v3

    .line 487
    iget v3, v0, Ld67;->j:I

    .line 489
    or-int v31, v3, v31

    .line 491
    and-int v34, p1, v15

    .line 493
    move/from16 p1, v4

    .line 495
    iget v4, v0, Ld67;->a:I

    .line 497
    xor-int v8, v8, v34

    .line 499
    xor-int/2addr v4, v8

    .line 500
    iput v4, v0, Ld67;->a:I

    .line 502
    iget v8, v0, Ld67;->z2:I

    .line 504
    not-int v8, v8

    .line 505
    move/from16 v34, v5

    .line 507
    iget v5, v0, Ld67;->l2:I

    .line 509
    and-int v8, p2, v8

    .line 511
    xor-int/2addr v8, v5

    .line 512
    move/from16 v35, v5

    .line 514
    not-int v5, v3

    .line 515
    move/from16 v36, v3

    .line 517
    iget v3, v0, Ld67;->C0:I

    .line 519
    and-int/2addr v8, v5

    .line 520
    xor-int/2addr v3, v8

    .line 521
    iget v8, v0, Ld67;->A0:I

    .line 523
    not-int v3, v3

    .line 524
    and-int/2addr v3, v8

    .line 525
    not-int v13, v13

    .line 526
    move/from16 v37, v3

    .line 528
    iget v3, v0, Ld67;->q2:I

    .line 530
    and-int v13, p2, v13

    .line 532
    xor-int/2addr v3, v13

    .line 533
    iget v13, v0, Ld67;->N1:I

    .line 535
    and-int v38, p2, v13

    .line 537
    move/from16 v39, v3

    .line 539
    iget v3, v0, Ld67;->v1:I

    .line 541
    xor-int v3, v3, v38

    .line 543
    move/from16 v38, v3

    .line 545
    iget v3, v0, Ld67;->f2:I

    .line 547
    not-int v3, v3

    .line 548
    move/from16 v40, v3

    .line 550
    iget v3, v0, Ld67;->F0:I

    .line 552
    and-int v40, p2, v40

    .line 554
    xor-int v3, v3, v40

    .line 556
    or-int v6, p2, v6

    .line 558
    xor-int v6, v34, v6

    .line 560
    xor-int v6, v6, v21

    .line 562
    iput v6, v0, Ld67;->D:I

    .line 564
    iget v6, v0, Ld67;->x2:I

    .line 566
    xor-int v6, v6, v26

    .line 568
    and-int v26, p2, v35

    .line 570
    move/from16 v34, v3

    .line 572
    iget v3, v0, Ld67;->I0:I

    .line 574
    xor-int v3, v3, v26

    .line 576
    or-int v3, v36, v3

    .line 578
    xor-int v3, v38, v3

    .line 580
    or-int/2addr v3, v8

    .line 581
    move/from16 v26, v3

    .line 583
    iget v3, v0, Ld67;->L0:I

    .line 585
    and-int/2addr v3, v15

    .line 586
    xor-int/2addr v3, v13

    .line 587
    and-int/2addr v6, v5

    .line 588
    xor-int/2addr v3, v6

    .line 589
    not-int v3, v3

    .line 590
    and-int/2addr v3, v8

    .line 591
    iget v6, v0, Ld67;->m:I

    .line 593
    xor-int v13, v39, v31

    .line 595
    xor-int/2addr v3, v13

    .line 596
    xor-int/2addr v3, v6

    .line 597
    iput v3, v0, Ld67;->m:I

    .line 599
    iget v3, v0, Ld67;->M0:I

    .line 601
    and-int v6, p2, v3

    .line 603
    or-int v6, v36, v6

    .line 605
    iget v13, v0, Ld67;->O:I

    .line 607
    xor-int/2addr v6, v10

    .line 608
    xor-int v6, v6, v37

    .line 610
    xor-int/2addr v6, v13

    .line 611
    iput v6, v0, Ld67;->O:I

    .line 613
    iget v10, v0, Ld67;->X1:I

    .line 615
    and-int v10, p2, v10

    .line 617
    iget v13, v0, Ld67;->W0:I

    .line 619
    xor-int/2addr v10, v13

    .line 620
    iget v13, v0, Ld67;->p0:I

    .line 622
    not-int v13, v13

    .line 623
    and-int v13, p2, v13

    .line 625
    xor-int v13, v28, v13

    .line 627
    or-int v13, v36, v13

    .line 629
    xor-int/2addr v10, v13

    .line 630
    not-int v10, v10

    .line 631
    and-int/2addr v10, v8

    .line 632
    not-int v3, v3

    .line 633
    and-int v3, p2, v3

    .line 635
    xor-int v3, v33, v3

    .line 637
    iget v13, v0, Ld67;->E:I

    .line 639
    and-int/2addr v3, v5

    .line 640
    xor-int v3, v34, v3

    .line 642
    xor-int v5, v3, v10

    .line 644
    xor-int v10, v16, p0

    .line 646
    xor-int/2addr v5, v13

    .line 647
    iput v5, v0, Ld67;->E:I

    .line 649
    and-int v13, v2, v5

    .line 651
    not-int v15, v13

    .line 652
    move/from16 p0, v3

    .line 654
    and-int v3, v5, v15

    .line 656
    iput v3, v0, Ld67;->f2:I

    .line 658
    move/from16 v16, v3

    .line 660
    or-int v3, v5, v2

    .line 662
    move/from16 v28, v8

    .line 664
    not-int v8, v5

    .line 665
    and-int v31, v2, v8

    .line 667
    move/from16 v34, v5

    .line 669
    xor-int v5, v2, v34

    .line 671
    move/from16 v35, v8

    .line 673
    not-int v8, v2

    .line 674
    move/from16 v37, v2

    .line 676
    and-int v2, v34, v8

    .line 678
    iput v2, v0, Ld67;->i1:I

    .line 680
    xor-int v26, p0, v26

    .line 682
    move/from16 p0, v2

    .line 684
    iget v2, v0, Ld67;->v0:I

    .line 686
    xor-int v2, v26, v2

    .line 688
    iput v2, v0, Ld67;->v0:I

    .line 690
    or-int v18, p2, v18

    .line 692
    move/from16 p2, v2

    .line 694
    iget v2, v0, Ld67;->K:I

    .line 696
    xor-int v10, v10, v18

    .line 698
    xor-int/2addr v2, v10

    .line 699
    iput v2, v0, Ld67;->K:I

    .line 701
    xor-int v10, v23, v19

    .line 703
    move/from16 v18, v8

    .line 705
    iget v8, v0, Ld67;->Y1:I

    .line 707
    and-int v8, v8, v24

    .line 709
    move/from16 v26, v8

    .line 711
    xor-int v8, v30, v26

    .line 713
    not-int v8, v8

    .line 714
    and-int v8, v21, v8

    .line 716
    xor-int/2addr v8, v10

    .line 717
    xor-int v8, v8, v32

    .line 719
    and-int/2addr v8, v14

    .line 720
    iget v10, v0, Ld67;->l1:I

    .line 722
    xor-int v10, v26, v10

    .line 724
    not-int v10, v10

    .line 725
    and-int v10, p1, v10

    .line 727
    xor-int v17, v26, v17

    .line 729
    xor-int v17, v17, v29

    .line 731
    move/from16 v26, v8

    .line 733
    iget v8, v0, Ld67;->T:I

    .line 735
    xor-int v17, v17, v26

    .line 737
    xor-int v8, v17, v8

    .line 739
    iput v8, v0, Ld67;->T:I

    .line 741
    move/from16 v17, v9

    .line 743
    iget v9, v0, Ld67;->o0:I

    .line 745
    move/from16 v26, v9

    .line 747
    not-int v9, v8

    .line 748
    and-int v26, v26, v9

    .line 750
    move/from16 v29, v8

    .line 752
    iget v8, v0, Ld67;->G1:I

    .line 754
    not-int v8, v8

    .line 755
    move/from16 v30, v8

    .line 757
    iget v8, v0, Ld67;->a1:I

    .line 759
    and-int v30, v29, v30

    .line 761
    xor-int v8, v8, v30

    .line 763
    move/from16 v32, v8

    .line 765
    iget v8, v0, Ld67;->Q:I

    .line 767
    xor-int v30, v8, v30

    .line 769
    move/from16 v38, v8

    .line 771
    iget v8, v0, Ld67;->h:I

    .line 773
    move/from16 v39, v9

    .line 775
    not-int v9, v8

    .line 776
    move/from16 v40, v8

    .line 778
    iget v8, v0, Ld67;->L:I

    .line 780
    and-int v30, v30, v9

    .line 782
    xor-int v26, v26, v30

    .line 784
    or-int v26, v8, v26

    .line 786
    move/from16 v30, v9

    .line 788
    iget v9, v0, Ld67;->H1:I

    .line 790
    and-int v9, v9, v39

    .line 792
    or-int v9, v40, v9

    .line 794
    move/from16 v39, v9

    .line 796
    iget v9, v0, Ld67;->c2:I

    .line 798
    and-int v9, v29, v9

    .line 800
    move/from16 v41, v9

    .line 802
    iget v9, v0, Ld67;->s0:I

    .line 804
    xor-int v9, v9, v41

    .line 806
    move/from16 v41, v9

    .line 808
    iget v9, v0, Ld67;->K0:I

    .line 810
    not-int v9, v9

    .line 811
    move/from16 v42, v9

    .line 813
    iget v9, v0, Ld67;->U1:I

    .line 815
    and-int v42, v29, v42

    .line 817
    xor-int v9, v9, v42

    .line 819
    move/from16 v42, v9

    .line 821
    not-int v9, v8

    .line 822
    move/from16 v43, v8

    .line 824
    iget v8, v0, Ld67;->e:I

    .line 826
    xor-int v32, v32, v39

    .line 828
    and-int v39, v41, v30

    .line 830
    xor-int v39, v42, v39

    .line 832
    and-int v39, v39, v9

    .line 834
    xor-int v32, v32, v39

    .line 836
    xor-int v8, v32, v8

    .line 838
    iput v8, v0, Ld67;->e:I

    .line 840
    move/from16 v32, v9

    .line 842
    iget v9, v0, Ld67;->t0:I

    .line 844
    not-int v9, v9

    .line 845
    move/from16 v39, v9

    .line 847
    iget v9, v0, Ld67;->f1:I

    .line 849
    and-int v39, v29, v39

    .line 851
    xor-int v39, v9, v39

    .line 853
    move/from16 v41, v9

    .line 855
    iget v9, v0, Ld67;->X0:I

    .line 857
    not-int v9, v9

    .line 858
    and-int v9, v29, v9

    .line 860
    xor-int v38, v38, v9

    .line 862
    move/from16 v42, v9

    .line 864
    iget v9, v0, Ld67;->Q0:I

    .line 866
    not-int v9, v9

    .line 867
    and-int v9, v29, v9

    .line 869
    xor-int v9, v41, v9

    .line 871
    or-int v9, v40, v9

    .line 873
    move/from16 v41, v9

    .line 875
    iget v9, v0, Ld67;->O0:I

    .line 877
    xor-int v9, v9, v41

    .line 879
    or-int v9, v43, v9

    .line 881
    or-int v41, v40, v42

    .line 883
    move/from16 v42, v9

    .line 885
    iget v9, v0, Ld67;->C1:I

    .line 887
    and-int v9, v29, v9

    .line 889
    move/from16 v44, v9

    .line 891
    iget v9, v0, Ld67;->g0:I

    .line 893
    and-int v39, v39, v30

    .line 895
    xor-int v38, v38, v41

    .line 897
    xor-int v9, v9, v44

    .line 899
    and-int v9, v9, v30

    .line 901
    move/from16 v30, v9

    .line 903
    iget v9, v0, Ld67;->k1:I

    .line 905
    xor-int v9, v9, v29

    .line 907
    or-int v9, v40, v9

    .line 909
    move/from16 v41, v9

    .line 911
    iget v9, v0, Ld67;->S1:I

    .line 913
    xor-int v9, v9, v41

    .line 915
    and-int v9, v9, v32

    .line 917
    move/from16 v41, v9

    .line 919
    iget v9, v0, Ld67;->w:I

    .line 921
    xor-int v38, v38, v41

    .line 923
    xor-int v9, v38, v9

    .line 925
    iput v9, v0, Ld67;->w:I

    .line 927
    or-int v38, v9, v34

    .line 929
    move/from16 v41, v10

    .line 931
    iget v10, v0, Ld67;->R0:I

    .line 933
    xor-int v10, v10, v29

    .line 935
    xor-int v10, v10, v39

    .line 937
    xor-int v10, v10, v42

    .line 939
    xor-int/2addr v10, v14

    .line 940
    iput v10, v0, Ld67;->Q0:I

    .line 942
    move/from16 v39, v12

    .line 944
    xor-int v12, v7, v10

    .line 946
    move/from16 v42, v13

    .line 948
    not-int v13, v7

    .line 949
    move/from16 v44, v7

    .line 951
    and-int v7, v10, v13

    .line 953
    move/from16 v45, v13

    .line 955
    not-int v13, v7

    .line 956
    move/from16 v46, v7

    .line 958
    or-int v7, v44, v10

    .line 960
    move/from16 v47, v13

    .line 962
    and-int v13, v44, v10

    .line 964
    iput v13, v0, Ld67;->g0:I

    .line 966
    move/from16 v48, v13

    .line 968
    not-int v13, v10

    .line 969
    and-int v13, v44, v13

    .line 971
    move/from16 v49, v10

    .line 973
    iget v10, v0, Ld67;->j0:I

    .line 975
    move/from16 v50, v14

    .line 977
    not-int v14, v10

    .line 978
    and-int v14, v29, v14

    .line 980
    move/from16 v29, v10

    .line 982
    iget v10, v0, Ld67;->p1:I

    .line 984
    xor-int/2addr v10, v14

    .line 985
    xor-int v10, v10, v30

    .line 987
    xor-int v10, v10, v26

    .line 989
    iget v14, v0, Ld67;->q:I

    .line 991
    xor-int/2addr v10, v14

    .line 992
    iput v10, v0, Ld67;->q:I

    .line 994
    iget v14, v0, Ld67;->b2:I

    .line 996
    or-int v14, v19, v14

    .line 998
    move/from16 v26, v10

    .line 1000
    iget v10, v0, Ld67;->O1:I

    .line 1002
    xor-int/2addr v10, v14

    .line 1003
    iget v14, v0, Ld67;->v:I

    .line 1005
    xor-int/2addr v10, v14

    .line 1006
    iget v14, v0, Ld67;->f:I

    .line 1008
    or-int v30, v14, v10

    .line 1010
    or-int v51, v43, v30

    .line 1012
    move/from16 v52, v15

    .line 1014
    not-int v15, v10

    .line 1015
    and-int v53, v30, v32

    .line 1017
    move/from16 v54, v10

    .line 1019
    xor-int v10, v14, v54

    .line 1021
    and-int v55, v10, v32

    .line 1023
    move/from16 v56, v15

    .line 1025
    iget v15, v0, Ld67;->I1:I

    .line 1027
    move/from16 v57, v15

    .line 1029
    xor-int v15, v10, v55

    .line 1031
    not-int v15, v15

    .line 1032
    and-int v15, v57, v15

    .line 1034
    xor-int v58, v54, v55

    .line 1036
    and-int v58, v57, v58

    .line 1038
    move/from16 v59, v15

    .line 1040
    iget v15, v0, Ld67;->g2:I

    .line 1042
    move/from16 v60, v15

    .line 1044
    xor-int v15, v55, v58

    .line 1046
    not-int v15, v15

    .line 1047
    and-int v15, v60, v15

    .line 1049
    not-int v10, v10

    .line 1050
    and-int v10, v57, v10

    .line 1052
    move/from16 v55, v10

    .line 1054
    not-int v10, v14

    .line 1055
    and-int v61, v14, v54

    .line 1057
    xor-int v51, v61, v51

    .line 1059
    xor-int v51, v51, v55

    .line 1061
    and-int v51, v60, v51

    .line 1063
    or-int v62, v43, v61

    .line 1065
    xor-int v63, v54, v62

    .line 1067
    and-int v63, v57, v63

    .line 1069
    and-int v32, v61, v32

    .line 1071
    and-int v61, v30, v56

    .line 1073
    move/from16 v64, v10

    .line 1075
    xor-int v10, v61, v32

    .line 1077
    move/from16 v61, v14

    .line 1079
    not-int v14, v10

    .line 1080
    and-int v14, v57, v14

    .line 1082
    move/from16 v65, v10

    .line 1084
    xor-int v10, v32, v55

    .line 1086
    not-int v10, v10

    .line 1087
    and-int v10, v60, v10

    .line 1089
    xor-int v32, v54, v32

    .line 1091
    move/from16 v55, v10

    .line 1093
    xor-int v10, v32, v58

    .line 1095
    not-int v10, v10

    .line 1096
    and-int v10, v60, v10

    .line 1098
    move/from16 v32, v10

    .line 1100
    iget v10, v0, Ld67;->j1:I

    .line 1102
    and-int v58, v54, v64

    .line 1104
    xor-int v58, v58, v62

    .line 1106
    xor-int v60, v58, v63

    .line 1108
    xor-int v51, v60, v51

    .line 1110
    and-int v60, v10, v51

    .line 1112
    move/from16 v62, v14

    .line 1114
    iget v14, v0, Ld67;->W:I

    .line 1116
    xor-int v59, v65, v59

    .line 1118
    xor-int v15, v59, v15

    .line 1120
    xor-int v59, v15, v60

    .line 1122
    xor-int v14, v59, v14

    .line 1124
    iput v14, v0, Ld67;->W:I

    .line 1126
    move/from16 v59, v14

    .line 1128
    not-int v14, v7

    .line 1129
    move/from16 v60, v7

    .line 1131
    not-int v7, v13

    .line 1132
    and-int v63, v59, v49

    .line 1134
    move/from16 v64, v7

    .line 1136
    xor-int v7, v44, v63

    .line 1138
    and-int v65, v59, v13

    .line 1140
    move/from16 v66, v13

    .line 1142
    xor-int v13, v44, v65

    .line 1144
    move/from16 v65, v14

    .line 1146
    and-int v14, v49, v47

    .line 1148
    move/from16 v67, v15

    .line 1150
    not-int v15, v14

    .line 1151
    and-int v68, v59, v12

    .line 1153
    move/from16 v69, v14

    .line 1155
    xor-int v14, v49, v68

    .line 1157
    iput v14, v0, Ld67;->X0:I

    .line 1159
    move/from16 v70, v14

    .line 1161
    and-int v14, v59, v65

    .line 1163
    xor-int v58, v58, v62

    .line 1165
    xor-int v32, v58, v32

    .line 1167
    xor-int v48, v48, v14

    .line 1169
    or-int v51, v51, v10

    .line 1171
    xor-int v51, v67, v51

    .line 1173
    move/from16 v58, v15

    .line 1175
    xor-int v15, v51, v19

    .line 1177
    iput v15, v0, Ld67;->O0:I

    .line 1179
    move/from16 v51, v13

    .line 1181
    not-int v13, v15

    .line 1182
    move/from16 v62, v13

    .line 1184
    and-int v13, v49, v62

    .line 1186
    iput v13, v0, Ld67;->B1:I

    .line 1188
    and-int v13, p2, v62

    .line 1190
    move/from16 v65, v13

    .line 1192
    and-int v13, v49, v15

    .line 1194
    iput v13, v0, Ld67;->L0:I

    .line 1196
    and-int v13, p2, v15

    .line 1198
    iput v13, v0, Ld67;->N1:I

    .line 1200
    and-int v13, v61, v56

    .line 1202
    xor-int v13, v13, v53

    .line 1204
    and-int v13, v57, v13

    .line 1206
    xor-int v13, v30, v13

    .line 1208
    xor-int v13, v13, v55

    .line 1210
    move/from16 v30, v15

    .line 1212
    not-int v15, v10

    .line 1213
    move/from16 v53, v10

    .line 1215
    iget v10, v0, Ld67;->a0:I

    .line 1217
    and-int/2addr v15, v13

    .line 1218
    xor-int v15, v32, v15

    .line 1220
    xor-int/2addr v10, v15

    .line 1221
    iput v10, v0, Ld67;->a0:I

    .line 1223
    not-int v15, v1

    .line 1224
    move/from16 v55, v1

    .line 1226
    or-int v1, v55, v10

    .line 1228
    iput v1, v0, Ld67;->C0:I

    .line 1230
    not-int v13, v13

    .line 1231
    and-int v13, v53, v13

    .line 1233
    move/from16 v56, v1

    .line 1235
    iget v1, v0, Ld67;->k0:I

    .line 1237
    xor-int v13, v32, v13

    .line 1239
    xor-int/2addr v1, v13

    .line 1240
    iput v1, v0, Ld67;->k0:I

    .line 1242
    and-int v13, v21, v19

    .line 1244
    xor-int v13, v13, v41

    .line 1246
    not-int v13, v13

    .line 1247
    and-int v13, v50, v13

    .line 1249
    and-int v19, v23, v24

    .line 1251
    move/from16 v23, v13

    .line 1253
    and-int v13, v19, v21

    .line 1255
    not-int v13, v13

    .line 1256
    and-int v13, p1, v13

    .line 1258
    move/from16 v19, v13

    .line 1260
    iget v13, v0, Ld67;->x1:I

    .line 1262
    xor-int v13, v13, v19

    .line 1264
    move/from16 v19, v13

    .line 1266
    iget v13, v0, Ld67;->n1:I

    .line 1268
    xor-int v13, v19, v13

    .line 1270
    move/from16 v19, v13

    .line 1272
    iget v13, v0, Ld67;->N:I

    .line 1274
    xor-int v13, v19, v13

    .line 1276
    iput v13, v0, Ld67;->N:I

    .line 1278
    move/from16 v19, v15

    .line 1280
    iget v15, v0, Ld67;->m0:I

    .line 1282
    xor-int v24, v15, v13

    .line 1284
    move/from16 v32, v15

    .line 1286
    iget v15, v0, Ld67;->d0:I

    .line 1288
    and-int v24, v15, v24

    .line 1290
    or-int v32, v13, v32

    .line 1292
    move/from16 v41, v15

    .line 1294
    iget v15, v0, Ld67;->F:I

    .line 1296
    move/from16 v50, v15

    .line 1298
    xor-int v15, v50, v32

    .line 1300
    not-int v15, v15

    .line 1301
    and-int v15, v41, v15

    .line 1303
    move/from16 v32, v15

    .line 1305
    not-int v15, v13

    .line 1306
    and-int v61, v50, v15

    .line 1308
    move/from16 v67, v13

    .line 1310
    iget v13, v0, Ld67;->m1:I

    .line 1312
    xor-int v71, v13, v61

    .line 1314
    and-int v71, v41, v71

    .line 1316
    move/from16 v72, v13

    .line 1318
    or-int v13, v67, v50

    .line 1320
    xor-int v73, v50, v13

    .line 1322
    or-int v74, v67, v28

    .line 1324
    move/from16 v75, v15

    .line 1326
    iget v15, v0, Ld67;->A:I

    .line 1328
    xor-int v76, v15, v74

    .line 1330
    xor-int v24, v76, v24

    .line 1332
    and-int v24, v33, v24

    .line 1334
    move/from16 v76, v15

    .line 1336
    iget v15, v0, Ld67;->a2:I

    .line 1338
    and-int v77, v15, v75

    .line 1340
    xor-int v77, v76, v77

    .line 1342
    move/from16 v78, v15

    .line 1344
    iget v15, v0, Ld67;->V1:I

    .line 1346
    move/from16 v79, v15

    .line 1348
    xor-int v15, v79, v13

    .line 1350
    not-int v15, v15

    .line 1351
    and-int v15, v41, v15

    .line 1353
    xor-int v74, v72, v74

    .line 1355
    and-int v80, v28, v75

    .line 1357
    xor-int v81, v76, v80

    .line 1359
    move/from16 v82, v15

    .line 1361
    xor-int v15, v81, v32

    .line 1363
    not-int v15, v15

    .line 1364
    and-int v15, v33, v15

    .line 1366
    or-int v32, v41, v81

    .line 1368
    xor-int v28, v28, v32

    .line 1370
    xor-int v32, v78, v80

    .line 1372
    xor-int v32, v32, v71

    .line 1374
    and-int v32, v33, v32

    .line 1376
    xor-int v32, v74, v32

    .line 1378
    and-int v32, v27, v32

    .line 1380
    move/from16 v71, v15

    .line 1382
    iget v15, v0, Ld67;->F2:I

    .line 1384
    and-int v74, v15, v67

    .line 1386
    move/from16 v80, v15

    .line 1388
    iget v15, v0, Ld67;->G2:I

    .line 1390
    xor-int v74, v15, v74

    .line 1392
    move/from16 v83, v14

    .line 1394
    iget v14, v0, Ld67;->z1:I

    .line 1396
    move/from16 v84, v14

    .line 1398
    and-int v14, v84, v75

    .line 1400
    move/from16 v85, v12

    .line 1402
    xor-int v12, v72, v14

    .line 1404
    and-int v86, v41, v12

    .line 1406
    not-int v12, v12

    .line 1407
    and-int v12, v41, v12

    .line 1409
    move/from16 v87, v12

    .line 1411
    xor-int v12, v78, v67

    .line 1413
    move/from16 v88, v6

    .line 1415
    iget v6, v0, Ld67;->c1:I

    .line 1417
    move/from16 v89, v6

    .line 1419
    and-int v6, p2, v8

    .line 1421
    move/from16 v90, v7

    .line 1423
    xor-int v7, v8, v6

    .line 1425
    move/from16 v91, v3

    .line 1427
    xor-int v3, v8, p2

    .line 1429
    xor-int v89, v12, v89

    .line 1431
    not-int v12, v12

    .line 1432
    and-int v12, v41, v12

    .line 1434
    xor-int v12, v73, v12

    .line 1436
    xor-int v12, v12, v24

    .line 1438
    and-int v12, v27, v12

    .line 1440
    move/from16 v24, v12

    .line 1442
    not-int v12, v13

    .line 1443
    and-int v12, v41, v12

    .line 1445
    xor-int v12, v81, v12

    .line 1447
    xor-int v13, v72, v13

    .line 1449
    xor-int v61, v76, v61

    .line 1451
    and-int v61, v41, v61

    .line 1453
    xor-int v13, v13, v61

    .line 1455
    xor-int v13, v13, v71

    .line 1457
    and-int v61, v72, v75

    .line 1459
    xor-int v71, v61, v82

    .line 1461
    and-int v71, v33, v71

    .line 1463
    and-int v61, v41, v61

    .line 1465
    move/from16 v73, v12

    .line 1467
    iget v12, v0, Ld67;->E1:I

    .line 1469
    and-int v81, v12, v67

    .line 1471
    move/from16 v92, v12

    .line 1473
    iget v12, v0, Ld67;->E2:I

    .line 1475
    xor-int v81, v12, v81

    .line 1477
    and-int v81, v81, v40

    .line 1479
    xor-int v81, v92, v81

    .line 1481
    move/from16 v93, v12

    .line 1483
    iget v12, v0, Ld67;->p:I

    .line 1485
    or-int v81, v12, v81

    .line 1487
    move/from16 v94, v13

    .line 1489
    iget v13, v0, Ld67;->u2:I

    .line 1491
    and-int v13, v13, v67

    .line 1493
    xor-int v13, v93, v13

    .line 1495
    not-int v13, v13

    .line 1496
    and-int v13, v40, v13

    .line 1498
    or-int v93, v67, v29

    .line 1500
    move/from16 v95, v13

    .line 1502
    xor-int v13, v92, v93

    .line 1504
    not-int v13, v13

    .line 1505
    and-int v13, v40, v13

    .line 1507
    xor-int v84, v84, v14

    .line 1509
    move/from16 v92, v13

    .line 1511
    xor-int v13, v84, v87

    .line 1513
    not-int v13, v13

    .line 1514
    and-int v13, v33, v13

    .line 1516
    move/from16 v87, v13

    .line 1518
    iget v13, v0, Ld67;->i0:I

    .line 1520
    xor-int v87, v89, v87

    .line 1522
    xor-int v24, v87, v24

    .line 1524
    xor-int v13, v24, v13

    .line 1526
    iput v13, v0, Ld67;->i0:I

    .line 1528
    or-int v24, v9, v13

    .line 1530
    move/from16 v87, v5

    .line 1532
    xor-int v5, v13, v24

    .line 1534
    iput v5, v0, Ld67;->n1:I

    .line 1536
    or-int v5, v34, v13

    .line 1538
    xor-int v5, v5, v24

    .line 1540
    iput v5, v0, Ld67;->v1:I

    .line 1542
    not-int v5, v9

    .line 1543
    move/from16 v24, v5

    .line 1545
    and-int v5, v13, v34

    .line 1547
    iput v5, v0, Ld67;->U0:I

    .line 1549
    move/from16 v89, v5

    .line 1551
    and-int v5, v89, v24

    .line 1553
    iput v5, v0, Ld67;->T0:I

    .line 1555
    move/from16 v93, v5

    .line 1557
    and-int v5, v13, v35

    .line 1559
    iput v5, v0, Ld67;->T1:I

    .line 1561
    move/from16 v96, v9

    .line 1563
    not-int v9, v5

    .line 1564
    and-int/2addr v9, v13

    .line 1565
    move/from16 v97, v5

    .line 1567
    or-int v5, v96, v9

    .line 1569
    iput v5, v0, Ld67;->J0:I

    .line 1571
    xor-int v9, v9, v38

    .line 1573
    iput v9, v0, Ld67;->k1:I

    .line 1575
    not-int v9, v13

    .line 1576
    and-int v9, v34, v9

    .line 1578
    iput v9, v0, Ld67;->q0:I

    .line 1580
    and-int v38, v9, v24

    .line 1582
    move/from16 v98, v5

    .line 1584
    xor-int v5, v34, v38

    .line 1586
    iput v5, v0, Ld67;->D0:I

    .line 1588
    xor-int v5, v9, v93

    .line 1590
    iput v5, v0, Ld67;->h0:I

    .line 1592
    or-int v5, v9, v13

    .line 1594
    and-int v38, v5, v24

    .line 1596
    move/from16 v93, v5

    .line 1598
    xor-int v5, v97, v38

    .line 1600
    iput v5, v0, Ld67;->P:I

    .line 1602
    xor-int v5, v93, v98

    .line 1604
    iput v5, v0, Ld67;->e2:I

    .line 1606
    and-int v5, v13, v24

    .line 1608
    xor-int/2addr v5, v9

    .line 1609
    iput v5, v0, Ld67;->c1:I

    .line 1611
    xor-int v5, v9, v96

    .line 1613
    iput v5, v0, Ld67;->B0:I

    .line 1615
    xor-int v5, v34, v13

    .line 1617
    and-int v9, v5, v24

    .line 1619
    xor-int v9, v89, v9

    .line 1621
    iput v9, v0, Ld67;->Q1:I

    .line 1623
    or-int v9, v96, v5

    .line 1625
    xor-int/2addr v9, v5

    .line 1626
    iput v9, v0, Ld67;->d2:I

    .line 1628
    xor-int v5, v5, v98

    .line 1630
    iput v5, v0, Ld67;->Z1:I

    .line 1632
    xor-int v5, v84, v82

    .line 1634
    and-int v5, v33, v5

    .line 1636
    xor-int v5, v73, v5

    .line 1638
    not-int v5, v5

    .line 1639
    and-int v5, v27, v5

    .line 1641
    iget v9, v0, Ld67;->K1:I

    .line 1643
    xor-int v5, v94, v5

    .line 1645
    xor-int/2addr v5, v9

    .line 1646
    iput v5, v0, Ld67;->K1:I

    .line 1648
    not-int v3, v3

    .line 1649
    not-int v9, v6

    .line 1650
    move/from16 v24, v3

    .line 1652
    not-int v3, v7

    .line 1653
    move/from16 v38, v3

    .line 1655
    iget v3, v0, Ld67;->w1:I

    .line 1657
    and-int v38, v5, v38

    .line 1659
    and-int/2addr v9, v5

    .line 1660
    and-int v24, v5, v24

    .line 1662
    and-int v3, v3, v67

    .line 1664
    xor-int v3, v50, v3

    .line 1666
    and-int v3, v40, v3

    .line 1668
    xor-int v3, v50, v3

    .line 1670
    or-int/2addr v3, v12

    .line 1671
    move/from16 v73, v3

    .line 1673
    iget v3, v0, Ld67;->P1:I

    .line 1675
    not-int v3, v3

    .line 1676
    and-int v3, v67, v3

    .line 1678
    move/from16 v82, v3

    .line 1680
    iget v3, v0, Ld67;->D2:I

    .line 1682
    xor-int v82, v3, v82

    .line 1684
    move/from16 v84, v3

    .line 1686
    iget v3, v0, Ld67;->C2:I

    .line 1688
    not-int v3, v3

    .line 1689
    and-int v3, v67, v3

    .line 1691
    xor-int v3, v84, v3

    .line 1693
    move/from16 v84, v3

    .line 1695
    iget v3, v0, Ld67;->y0:I

    .line 1697
    not-int v3, v3

    .line 1698
    and-int v3, v67, v3

    .line 1700
    xor-int v3, v3, v92

    .line 1702
    or-int/2addr v3, v12

    .line 1703
    not-int v15, v15

    .line 1704
    and-int v15, v67, v15

    .line 1706
    move/from16 v89, v3

    .line 1708
    iget v3, v0, Ld67;->y2:I

    .line 1710
    xor-int/2addr v15, v3

    .line 1711
    and-int v15, v15, v40

    .line 1713
    move/from16 v92, v3

    .line 1715
    iget v3, v0, Ld67;->Y:I

    .line 1717
    xor-int v15, v84, v15

    .line 1719
    xor-int v15, v15, v89

    .line 1721
    xor-int/2addr v3, v15

    .line 1722
    iput v3, v0, Ld67;->Y:I

    .line 1724
    not-int v15, v3

    .line 1725
    and-int v15, p2, v15

    .line 1727
    move/from16 v84, v3

    .line 1729
    and-int v3, v84, v8

    .line 1731
    and-int v89, p2, v3

    .line 1733
    move/from16 v93, v5

    .line 1735
    not-int v5, v3

    .line 1736
    move/from16 v94, v3

    .line 1738
    and-int v3, v8, v5

    .line 1740
    iput v3, v0, Ld67;->D2:I

    .line 1742
    xor-int v96, v3, v15

    .line 1744
    xor-int v9, v96, v9

    .line 1746
    or-int v9, v30, v9

    .line 1748
    move/from16 v96, v5

    .line 1750
    not-int v5, v3

    .line 1751
    and-int v97, p2, v5

    .line 1753
    move/from16 v98, v3

    .line 1755
    xor-int v3, v8, v97

    .line 1757
    iput v3, v0, Ld67;->G2:I

    .line 1759
    xor-int v97, v98, p2

    .line 1761
    or-int v97, v93, v97

    .line 1763
    xor-int v7, v7, v97

    .line 1765
    xor-int/2addr v7, v9

    .line 1766
    or-int/2addr v7, v11

    .line 1767
    xor-int v6, v98, v6

    .line 1769
    iput v6, v0, Ld67;->U1:I

    .line 1771
    and-int v5, v93, v5

    .line 1773
    or-int v9, v30, v94

    .line 1775
    and-int v96, p2, v96

    .line 1777
    xor-int v96, v8, v96

    .line 1779
    and-int v97, v93, v96

    .line 1781
    move/from16 v99, v3

    .line 1783
    or-int v3, v84, v8

    .line 1785
    move/from16 v100, v5

    .line 1787
    not-int v5, v3

    .line 1788
    and-int v5, p2, v5

    .line 1790
    xor-int v94, v94, v5

    .line 1792
    move/from16 v101, v3

    .line 1794
    xor-int v3, v94, v93

    .line 1796
    iput v3, v0, Ld67;->h1:I

    .line 1798
    xor-int v94, v101, p2

    .line 1800
    xor-int v94, v94, v93

    .line 1802
    or-int v102, v93, v101

    .line 1804
    move/from16 v103, v3

    .line 1806
    xor-int v3, v96, v102

    .line 1808
    iput v3, v0, Ld67;->C2:I

    .line 1810
    xor-int/2addr v5, v8

    .line 1811
    xor-int v24, v5, v24

    .line 1813
    or-int v24, v30, v24

    .line 1815
    xor-int v5, v5, v38

    .line 1817
    or-int v5, v30, v5

    .line 1819
    move/from16 v38, v3

    .line 1821
    not-int v3, v8

    .line 1822
    move/from16 v96, v3

    .line 1824
    and-int v3, v101, v96

    .line 1826
    not-int v3, v3

    .line 1827
    and-int v3, p2, v3

    .line 1829
    xor-int v100, v101, v100

    .line 1831
    xor-int v24, v100, v24

    .line 1833
    or-int v24, v24, v11

    .line 1835
    and-int v100, p2, v84

    .line 1837
    and-int v96, v84, v96

    .line 1839
    move/from16 v102, v3

    .line 1841
    and-int v3, p2, v96

    .line 1843
    iput v3, v0, Ld67;->u1:I

    .line 1845
    and-int v96, v93, v3

    .line 1847
    xor-int v96, p2, v96

    .line 1849
    not-int v11, v11

    .line 1850
    move/from16 v104, v3

    .line 1852
    xor-int v3, v98, v104

    .line 1854
    not-int v3, v3

    .line 1855
    and-int v3, v93, v3

    .line 1857
    move/from16 v98, v3

    .line 1859
    xor-int v3, v101, v104

    .line 1861
    iput v3, v0, Ld67;->R1:I

    .line 1863
    xor-int v3, v3, v98

    .line 1865
    and-int v3, v3, v62

    .line 1867
    xor-int v3, v103, v3

    .line 1869
    iput v3, v0, Ld67;->N0:I

    .line 1871
    xor-int v5, v96, v5

    .line 1873
    and-int/2addr v5, v11

    .line 1874
    xor-int/2addr v3, v5

    .line 1875
    xor-int v3, v3, v20

    .line 1877
    iput v3, v0, Ld67;->f0:I

    .line 1879
    xor-int v5, v84, v8

    .line 1881
    xor-int v8, v5, v89

    .line 1883
    and-int v8, v93, v8

    .line 1885
    xor-int v8, v99, v8

    .line 1887
    and-int v8, v8, v62

    .line 1889
    xor-int v8, v38, v8

    .line 1891
    iput v8, v0, Ld67;->y0:I

    .line 1893
    xor-int v9, v94, v9

    .line 1895
    move/from16 v20, v6

    .line 1897
    and-int v6, v91, v35

    .line 1899
    xor-int v8, v8, v24

    .line 1901
    xor-int v8, v8, v27

    .line 1903
    iput v8, v0, Ld67;->c2:I

    .line 1905
    xor-int v24, v5, v102

    .line 1907
    and-int v24, v93, v24

    .line 1909
    xor-int v20, v20, v24

    .line 1911
    xor-int/2addr v15, v5

    .line 1912
    and-int v15, v93, v15

    .line 1914
    xor-int v15, v104, v15

    .line 1916
    or-int v15, v30, v15

    .line 1918
    move/from16 v24, v7

    .line 1920
    xor-int v7, v5, v100

    .line 1922
    iput v7, v0, Ld67;->m0:I

    .line 1924
    xor-int v7, v7, v97

    .line 1926
    xor-int/2addr v7, v15

    .line 1927
    xor-int v7, v7, v24

    .line 1929
    xor-int v7, v7, v40

    .line 1931
    iput v7, v0, Ld67;->H1:I

    .line 1933
    not-int v5, v5

    .line 1934
    and-int v5, p2, v5

    .line 1936
    xor-int v5, v101, v5

    .line 1938
    or-int v5, v30, v5

    .line 1940
    xor-int v5, v20, v5

    .line 1942
    and-int/2addr v5, v11

    .line 1943
    xor-int/2addr v5, v9

    .line 1944
    xor-int v5, v5, v54

    .line 1946
    iput v5, v0, Ld67;->v:I

    .line 1948
    not-int v5, v14

    .line 1949
    and-int v5, v41, v5

    .line 1951
    xor-int v5, v77, v5

    .line 1953
    or-int v9, v67, v76

    .line 1955
    xor-int v9, v78, v9

    .line 1957
    xor-int v11, v9, v61

    .line 1959
    not-int v11, v11

    .line 1960
    and-int v11, v33, v11

    .line 1962
    xor-int v11, v28, v11

    .line 1964
    iget v14, v0, Ld67;->W1:I

    .line 1966
    xor-int/2addr v9, v14

    .line 1967
    xor-int v9, v9, v71

    .line 1969
    not-int v9, v9

    .line 1970
    and-int v9, v27, v9

    .line 1972
    xor-int/2addr v9, v11

    .line 1973
    xor-int v9, v9, p1

    .line 1975
    iput v9, v0, Ld67;->k:I

    .line 1977
    iget v11, v0, Ld67;->A2:I

    .line 1979
    and-int v11, v11, v67

    .line 1981
    not-int v11, v11

    .line 1982
    and-int v11, v40, v11

    .line 1984
    xor-int v11, v74, v11

    .line 1986
    iget v14, v0, Ld67;->I2:I

    .line 1988
    or-int v14, v67, v14

    .line 1990
    and-int v14, v40, v14

    .line 1992
    xor-int v14, v82, v14

    .line 1994
    not-int v12, v12

    .line 1995
    iget v15, v0, Ld67;->c0:I

    .line 1997
    and-int/2addr v12, v14

    .line 1998
    xor-int/2addr v11, v12

    .line 1999
    xor-int/2addr v11, v15

    .line 2000
    iput v11, v0, Ld67;->c0:I

    .line 2002
    and-int v12, v11, v34

    .line 2004
    not-int v14, v11

    .line 2005
    and-int v15, v42, v14

    .line 2007
    not-int v6, v6

    .line 2008
    move/from16 p1, v5

    .line 2010
    iget v5, v0, Ld67;->B2:I

    .line 2012
    xor-int v5, v5, v67

    .line 2014
    xor-int v5, v5, v95

    .line 2016
    xor-int v5, v5, v81

    .line 2018
    move/from16 v20, v5

    .line 2020
    iget v5, v0, Ld67;->G:I

    .line 2022
    xor-int v5, v20, v5

    .line 2024
    iput v5, v0, Ld67;->G:I

    .line 2026
    move/from16 v20, v6

    .line 2028
    not-int v6, v5

    .line 2029
    and-int v24, v44, v6

    .line 2031
    move/from16 v27, v5

    .line 2033
    not-int v5, v4

    .line 2034
    move/from16 v28, v4

    .line 2036
    and-int v4, v27, v44

    .line 2038
    iput v4, v0, Ld67;->B2:I

    .line 2040
    move/from16 v38, v5

    .line 2042
    not-int v5, v4

    .line 2043
    move/from16 v41, v4

    .line 2045
    or-int v4, v44, v27

    .line 2047
    xor-int v54, v4, v28

    .line 2049
    and-int v54, v26, v54

    .line 2051
    and-int v45, v27, v45

    .line 2053
    move/from16 v61, v5

    .line 2055
    and-int v5, v45, v38

    .line 2057
    not-int v5, v5

    .line 2058
    and-int v5, v26, v5

    .line 2060
    or-int v62, v28, v27

    .line 2062
    move/from16 v71, v5

    .line 2064
    iget v5, v0, Ld67;->v2:I

    .line 2066
    and-int v5, v67, v5

    .line 2068
    xor-int v5, v92, v5

    .line 2070
    move/from16 v74, v5

    .line 2072
    iget v5, v0, Ld67;->H2:I

    .line 2074
    or-int v5, v67, v5

    .line 2076
    xor-int v5, v80, v5

    .line 2078
    not-int v5, v5

    .line 2079
    and-int v5, v40, v5

    .line 2081
    xor-int v5, v74, v5

    .line 2083
    xor-int v5, v5, v73

    .line 2085
    move/from16 v40, v5

    .line 2087
    iget v5, v0, Ld67;->C:I

    .line 2089
    xor-int v5, v40, v5

    .line 2091
    iput v5, v0, Ld67;->C:I

    .line 2093
    move/from16 v40, v6

    .line 2095
    xor-int v6, v5, v10

    .line 2097
    iput v6, v0, Ld67;->w1:I

    .line 2099
    and-int v67, v10, v19

    .line 2101
    move/from16 v73, v8

    .line 2103
    and-int v8, v4, v40

    .line 2105
    and-int v74, v41, v38

    .line 2107
    xor-int v76, v10, v67

    .line 2109
    xor-int v77, v6, v55

    .line 2111
    xor-int v77, v77, v2

    .line 2113
    move/from16 v78, v9

    .line 2115
    not-int v9, v6

    .line 2116
    and-int/2addr v9, v2

    .line 2117
    or-int v80, v55, v6

    .line 2119
    move/from16 v81, v6

    .line 2121
    not-int v6, v2

    .line 2122
    and-int v82, v5, v10

    .line 2124
    or-int v84, v55, v82

    .line 2126
    and-int v89, v82, v19

    .line 2128
    move/from16 v92, v2

    .line 2130
    xor-int v2, v5, v55

    .line 2132
    not-int v2, v2

    .line 2133
    and-int v2, v92, v2

    .line 2135
    move/from16 v93, v2

    .line 2137
    not-int v2, v5

    .line 2138
    and-int/2addr v2, v10

    .line 2139
    iput v2, v0, Ld67;->q1:I

    .line 2141
    and-int v94, v92, v2

    .line 2143
    xor-int v95, v2, v89

    .line 2145
    and-int v95, v92, v95

    .line 2147
    and-int v96, v2, v19

    .line 2149
    move/from16 v97, v2

    .line 2151
    xor-int v2, v5, v96

    .line 2153
    iput v2, v0, Ld67;->E2:I

    .line 2155
    xor-int v67, v97, v67

    .line 2157
    xor-int v94, v67, v94

    .line 2159
    and-int v94, v13, v94

    .line 2161
    xor-int v67, v67, v95

    .line 2163
    move/from16 v95, v2

    .line 2165
    xor-int v2, v67, v94

    .line 2167
    iput v2, v0, Ld67;->t2:I

    .line 2169
    or-int v2, v55, v5

    .line 2171
    not-int v2, v2

    .line 2172
    and-int v2, v92, v2

    .line 2174
    xor-int v67, v76, v2

    .line 2176
    and-int v67, v13, v67

    .line 2178
    move/from16 v76, v2

    .line 2180
    and-int v2, v5, v19

    .line 2182
    xor-int v94, v97, v2

    .line 2184
    xor-int v76, v94, v76

    .line 2186
    and-int v76, v13, v76

    .line 2188
    and-int v80, v80, v6

    .line 2190
    xor-int v80, v81, v80

    .line 2192
    move/from16 v94, v5

    .line 2194
    xor-int v5, v80, v76

    .line 2196
    iput v5, v0, Ld67;->y2:I

    .line 2198
    not-int v5, v10

    .line 2199
    and-int v76, v94, v5

    .line 2201
    and-int v19, v76, v19

    .line 2203
    xor-int v19, v76, v19

    .line 2205
    and-int v80, v92, v19

    .line 2207
    and-int v6, v81, v6

    .line 2209
    xor-int v6, v19, v6

    .line 2211
    and-int v19, v13, v6

    .line 2213
    not-int v6, v6

    .line 2214
    and-int/2addr v6, v13

    .line 2215
    xor-int v82, v82, v84

    .line 2217
    xor-int v9, v82, v9

    .line 2219
    xor-int/2addr v6, v9

    .line 2220
    iput v6, v0, Ld67;->F2:I

    .line 2222
    xor-int v6, v76, v89

    .line 2224
    xor-int v6, v6, v93

    .line 2226
    xor-int v6, v6, v19

    .line 2228
    iput v6, v0, Ld67;->b2:I

    .line 2230
    not-int v6, v2

    .line 2231
    and-int/2addr v6, v13

    .line 2232
    or-int v9, v94, v10

    .line 2234
    and-int/2addr v5, v9

    .line 2235
    or-int v5, v55, v5

    .line 2237
    move/from16 v19, v2

    .line 2239
    xor-int v2, v97, v5

    .line 2241
    not-int v2, v2

    .line 2242
    and-int v2, v92, v2

    .line 2244
    xor-int v2, v56, v2

    .line 2246
    iput v2, v0, Ld67;->v2:I

    .line 2248
    xor-int/2addr v5, v10

    .line 2249
    and-int v5, v92, v5

    .line 2251
    xor-int v5, v81, v5

    .line 2253
    xor-int/2addr v5, v6

    .line 2254
    iput v5, v0, Ld67;->K0:I

    .line 2256
    not-int v5, v9

    .line 2257
    and-int v5, v92, v5

    .line 2259
    xor-int/2addr v5, v10

    .line 2260
    not-int v5, v5

    .line 2261
    and-int/2addr v5, v13

    .line 2262
    xor-int v5, v77, v5

    .line 2264
    iput v5, v0, Ld67;->Q:I

    .line 2266
    xor-int v5, v94, v19

    .line 2268
    iput v5, v0, Ld67;->H2:I

    .line 2270
    not-int v6, v5

    .line 2271
    and-int v6, v92, v6

    .line 2273
    xor-int v6, v95, v6

    .line 2275
    and-int/2addr v6, v13

    .line 2276
    xor-int/2addr v2, v6

    .line 2277
    iput v2, v0, Ld67;->h:I

    .line 2279
    xor-int v2, v5, v80

    .line 2281
    xor-int v2, v2, v67

    .line 2283
    iput v2, v0, Ld67;->C1:I

    .line 2285
    and-int v2, v79, v75

    .line 2287
    xor-int v2, v72, v2

    .line 2289
    xor-int v2, v2, v86

    .line 2291
    not-int v2, v2

    .line 2292
    and-int v2, v33, v2

    .line 2294
    xor-int v2, p1, v2

    .line 2296
    xor-int v2, v2, v32

    .line 2298
    iget v5, v0, Ld67;->i:I

    .line 2300
    xor-int/2addr v2, v5

    .line 2301
    iput v2, v0, Ld67;->i:I

    .line 2303
    and-int v5, v2, v44

    .line 2305
    xor-int v6, v27, v5

    .line 2307
    xor-int v9, v6, v62

    .line 2309
    not-int v9, v9

    .line 2310
    and-int v9, v26, v9

    .line 2312
    not-int v10, v4

    .line 2313
    and-int/2addr v10, v2

    .line 2314
    xor-int/2addr v10, v8

    .line 2315
    xor-int v10, v10, v74

    .line 2317
    not-int v10, v10

    .line 2318
    and-int v10, v26, v10

    .line 2320
    xor-int v13, v44, v2

    .line 2322
    iput v13, v0, Ld67;->q2:I

    .line 2324
    move/from16 p1, v2

    .line 2326
    and-int v2, v27, v61

    .line 2328
    and-int v19, v27, v38

    .line 2330
    not-int v8, v8

    .line 2331
    and-int v8, p1, v8

    .line 2333
    xor-int v32, v44, v8

    .line 2335
    and-int v55, v32, v38

    .line 2337
    xor-int v6, v6, v55

    .line 2339
    xor-int v6, v6, v71

    .line 2341
    iput v6, v0, Ld67;->a2:I

    .line 2343
    and-int v55, p1, v41

    .line 2345
    xor-int v55, v41, v55

    .line 2347
    and-int v4, p1, v4

    .line 2349
    and-int v4, v4, v38

    .line 2351
    and-int v56, p1, v61

    .line 2353
    move/from16 v61, v4

    .line 2355
    xor-int v4, v45, v56

    .line 2357
    iput v4, v0, Ld67;->c:I

    .line 2359
    and-int v56, p1, v40

    .line 2361
    xor-int v56, v44, v56

    .line 2363
    or-int v56, v28, v56

    .line 2365
    move/from16 v62, v4

    .line 2367
    xor-int v4, p1, v56

    .line 2369
    iput v4, v0, Ld67;->m1:I

    .line 2371
    xor-int v5, v41, v5

    .line 2373
    iput v5, v0, Ld67;->E1:I

    .line 2375
    xor-int v5, v5, v74

    .line 2377
    and-int v5, v26, v5

    .line 2379
    xor-int v8, v27, v8

    .line 2381
    or-int v8, v28, v8

    .line 2383
    xor-int v8, v32, v8

    .line 2385
    xor-int/2addr v8, v9

    .line 2386
    iput v8, v0, Ld67;->p1:I

    .line 2388
    and-int v9, p1, v45

    .line 2390
    move/from16 v32, v4

    .line 2392
    xor-int v4, v44, v9

    .line 2394
    iput v4, v0, Ld67;->W1:I

    .line 2396
    and-int v24, p1, v24

    .line 2398
    move/from16 v56, v4

    .line 2400
    xor-int v4, v27, v24

    .line 2402
    iput v4, v0, Ld67;->p2:I

    .line 2404
    and-int v24, v4, v38

    .line 2406
    xor-int v13, v13, v24

    .line 2408
    iput v13, v0, Ld67;->z1:I

    .line 2410
    xor-int v13, v13, v54

    .line 2412
    xor-int v4, v4, v61

    .line 2414
    iput v4, v0, Ld67;->V:I

    .line 2416
    move/from16 v24, v4

    .line 2418
    not-int v4, v1

    .line 2419
    xor-int v5, v24, v5

    .line 2421
    and-int/2addr v5, v4

    .line 2422
    xor-int/2addr v5, v8

    .line 2423
    xor-int v5, v5, v57

    .line 2425
    iput v5, v0, Ld67;->I1:I

    .line 2427
    xor-int v5, v45, p1

    .line 2429
    and-int v5, v5, v38

    .line 2431
    xor-int v5, v56, v5

    .line 2433
    not-int v5, v5

    .line 2434
    and-int v5, v26, v5

    .line 2436
    xor-int v5, v32, v5

    .line 2438
    and-int/2addr v5, v1

    .line 2439
    xor-int/2addr v5, v6

    .line 2440
    iput v5, v0, Ld67;->x2:I

    .line 2442
    iget v8, v0, Ld67;->B:I

    .line 2444
    xor-int/2addr v5, v8

    .line 2445
    iput v5, v0, Ld67;->B:I

    .line 2447
    xor-int v8, v41, v9

    .line 2449
    iput v8, v0, Ld67;->F0:I

    .line 2451
    xor-int v8, v8, v19

    .line 2453
    and-int v8, v26, v8

    .line 2455
    xor-int v8, v55, v8

    .line 2457
    or-int/2addr v8, v1

    .line 2458
    xor-int/2addr v8, v13

    .line 2459
    xor-int v8, v8, v17

    .line 2461
    iput v8, v0, Ld67;->u0:I

    .line 2463
    not-int v9, v3

    .line 2464
    and-int v13, v8, v9

    .line 2466
    iput v13, v0, Ld67;->u2:I

    .line 2468
    or-int/2addr v3, v8

    .line 2469
    iput v3, v0, Ld67;->A:I

    .line 2471
    iput v13, v0, Ld67;->V1:I

    .line 2473
    not-int v2, v2

    .line 2474
    and-int v2, p1, v2

    .line 2476
    xor-int v2, v44, v2

    .line 2478
    or-int v2, v28, v2

    .line 2480
    xor-int v2, v62, v2

    .line 2482
    iput v2, v0, Ld67;->I0:I

    .line 2484
    xor-int/2addr v2, v10

    .line 2485
    or-int/2addr v2, v1

    .line 2486
    xor-int/2addr v2, v6

    .line 2487
    iput v2, v0, Ld67;->x1:I

    .line 2489
    xor-int v2, v2, v50

    .line 2491
    iput v2, v0, Ld67;->F:I

    .line 2493
    xor-int v2, v39, v22

    .line 2495
    not-int v2, v2

    .line 2496
    and-int v2, v21, v2

    .line 2498
    iget v3, v0, Ld67;->Y0:I

    .line 2500
    xor-int/2addr v2, v3

    .line 2501
    iget v3, v0, Ld67;->M1:I

    .line 2503
    xor-int/2addr v2, v3

    .line 2504
    xor-int v2, v2, v23

    .line 2506
    iget v3, v0, Ld67;->R:I

    .line 2508
    xor-int/2addr v2, v3

    .line 2509
    iput v2, v0, Ld67;->R:I

    .line 2511
    iget v3, v0, Ld67;->t1:I

    .line 2513
    not-int v6, v2

    .line 2514
    and-int/2addr v3, v6

    .line 2515
    iget v8, v0, Ld67;->r2:I

    .line 2517
    xor-int/2addr v3, v8

    .line 2518
    iget v8, v0, Ld67;->z0:I

    .line 2520
    and-int v10, v11, v20

    .line 2522
    or-int/2addr v8, v2

    .line 2523
    iget v13, v0, Ld67;->k2:I

    .line 2525
    xor-int/2addr v8, v13

    .line 2526
    not-int v8, v8

    .line 2527
    and-int v8, v53, v8

    .line 2529
    iget v13, v0, Ld67;->U:I

    .line 2531
    xor-int/2addr v3, v8

    .line 2532
    xor-int/2addr v3, v13

    .line 2533
    iput v3, v0, Ld67;->U:I

    .line 2535
    and-int v8, v3, v35

    .line 2537
    xor-int v13, v42, v8

    .line 2539
    and-int v17, v11, v13

    .line 2541
    and-int/2addr v13, v14

    .line 2542
    xor-int v19, v37, v8

    .line 2544
    or-int v19, v11, v19

    .line 2546
    xor-int v8, v91, v8

    .line 2548
    not-int v8, v8

    .line 2549
    and-int/2addr v8, v11

    .line 2550
    and-int v21, v3, v42

    .line 2552
    move/from16 p1, v1

    .line 2554
    xor-int v1, v91, v21

    .line 2556
    not-int v1, v1

    .line 2557
    and-int/2addr v1, v11

    .line 2558
    and-int v22, v3, v52

    .line 2560
    xor-int v23, v34, v22

    .line 2562
    xor-int v23, v23, v8

    .line 2564
    or-int v23, v23, p1

    .line 2566
    and-int v20, v3, v20

    .line 2568
    xor-int v20, p0, v20

    .line 2570
    xor-int v22, v91, v22

    .line 2572
    xor-int v19, v22, v19

    .line 2574
    or-int v19, v19, p1

    .line 2576
    move/from16 v24, v1

    .line 2578
    move/from16 v26, v2

    .line 2580
    move/from16 v1, v87

    .line 2582
    not-int v2, v1

    .line 2583
    and-int/2addr v2, v3

    .line 2584
    xor-int v1, v87, v2

    .line 2586
    move/from16 v32, v3

    .line 2588
    xor-int v3, v1, v11

    .line 2590
    iput v3, v0, Ld67;->s:I

    .line 2592
    xor-int v3, v3, v19

    .line 2594
    iput v3, v0, Ld67;->k2:I

    .line 2596
    not-int v1, v1

    .line 2597
    and-int/2addr v1, v11

    .line 2598
    xor-int v1, v20, v1

    .line 2600
    iput v1, v0, Ld67;->Y0:I

    .line 2602
    and-int v19, v32, v87

    .line 2604
    xor-int v19, v87, v19

    .line 2606
    xor-int v12, v19, v12

    .line 2608
    or-int v12, v12, p1

    .line 2610
    move/from16 v20, v1

    .line 2612
    move/from16 v34, v3

    .line 2614
    move/from16 v1, v91

    .line 2616
    not-int v3, v1

    .line 2617
    and-int v3, v32, v3

    .line 2619
    and-int v35, v11, v3

    .line 2621
    iput v2, v0, Ld67;->z2:I

    .line 2623
    xor-int v1, v2, v24

    .line 2625
    iput v1, v0, Ld67;->M1:I

    .line 2627
    xor-int v1, v1, v23

    .line 2629
    and-int v1, v1, v38

    .line 2631
    xor-int/2addr v2, v15

    .line 2632
    or-int v2, p1, v2

    .line 2634
    xor-int v10, v19, v10

    .line 2636
    xor-int/2addr v2, v10

    .line 2637
    iput v2, v0, Ld67;->A2:I

    .line 2639
    and-int v10, v32, v18

    .line 2641
    xor-int v15, v37, v10

    .line 2643
    xor-int v15, v15, v17

    .line 2645
    and-int/2addr v15, v4

    .line 2646
    xor-int v10, v16, v10

    .line 2648
    xor-int/2addr v13, v10

    .line 2649
    and-int/2addr v13, v4

    .line 2650
    not-int v10, v10

    .line 2651
    and-int/2addr v10, v11

    .line 2652
    xor-int/2addr v10, v15

    .line 2653
    and-int v10, v10, v38

    .line 2655
    xor-int v15, v37, v21

    .line 2657
    and-int/2addr v11, v15

    .line 2658
    xor-int v15, v22, v11

    .line 2660
    xor-int/2addr v12, v15

    .line 2661
    xor-int/2addr v1, v12

    .line 2662
    xor-int v1, v1, v53

    .line 2664
    iput v1, v0, Ld67;->r2:I

    .line 2666
    or-int v12, v5, v1

    .line 2668
    iput v12, v0, Ld67;->I2:I

    .line 2670
    xor-int/2addr v1, v5

    .line 2671
    iput v1, v0, Ld67;->p0:I

    .line 2673
    and-int v1, v32, v37

    .line 2675
    xor-int v1, v91, v1

    .line 2677
    iput v1, v0, Ld67;->y1:I

    .line 2679
    xor-int/2addr v1, v11

    .line 2680
    iput v1, v0, Ld67;->P1:I

    .line 2682
    and-int v11, v32, v31

    .line 2684
    iput v11, v0, Ld67;->W0:I

    .line 2686
    xor-int v11, v11, v35

    .line 2688
    iput v11, v0, Ld67;->m2:I

    .line 2690
    xor-int/2addr v11, v13

    .line 2691
    or-int v11, v28, v11

    .line 2693
    xor-int/2addr v2, v11

    .line 2694
    xor-int v2, v2, v36

    .line 2696
    iput v2, v0, Ld67;->j:I

    .line 2698
    and-int v2, v32, v14

    .line 2700
    or-int v2, p1, v2

    .line 2702
    xor-int v2, v20, v2

    .line 2704
    iput v2, v0, Ld67;->z0:I

    .line 2706
    xor-int/2addr v2, v10

    .line 2707
    iput v2, v0, Ld67;->t1:I

    .line 2709
    xor-int v2, v2, v29

    .line 2711
    iput v2, v0, Ld67;->j0:I

    .line 2713
    and-int v2, v59, v58

    .line 2715
    and-int v10, v59, v46

    .line 2717
    and-int v11, v59, v64

    .line 2719
    xor-int v12, v69, v2

    .line 2721
    xor-int v13, v46, v63

    .line 2723
    xor-int v2, v85, v2

    .line 2725
    xor-int v14, v85, v11

    .line 2727
    xor-int v15, v60, v10

    .line 2729
    xor-int v16, v46, v83

    .line 2731
    xor-int v17, v85, v59

    .line 2733
    xor-int v3, p0, v3

    .line 2735
    iput v3, v0, Ld67;->X1:I

    .line 2737
    xor-int/2addr v3, v8

    .line 2738
    and-int/2addr v3, v4

    .line 2739
    xor-int/2addr v1, v3

    .line 2740
    or-int v1, v28, v1

    .line 2742
    xor-int v1, v34, v1

    .line 2744
    iput v1, v0, Ld67;->l1:I

    .line 2746
    xor-int v1, v1, v25

    .line 2748
    iput v1, v0, Ld67;->l:I

    .line 2750
    iget v1, v0, Ld67;->n2:I

    .line 2752
    or-int v1, v26, v1

    .line 2754
    iget v3, v0, Ld67;->r1:I

    .line 2756
    xor-int/2addr v1, v3

    .line 2757
    iput v1, v0, Ld67;->n2:I

    .line 2759
    iget v3, v0, Ld67;->E0:I

    .line 2761
    or-int v3, v26, v3

    .line 2763
    and-int v3, v53, v3

    .line 2765
    iput v3, v0, Ld67;->E0:I

    .line 2767
    iget v3, v0, Ld67;->s2:I

    .line 2769
    and-int/2addr v3, v6

    .line 2770
    iget v4, v0, Ld67;->S0:I

    .line 2772
    xor-int/2addr v3, v4

    .line 2773
    not-int v3, v3

    .line 2774
    and-int v3, v53, v3

    .line 2776
    xor-int/2addr v1, v3

    .line 2777
    iput v1, v0, Ld67;->s2:I

    .line 2779
    iget v3, v0, Ld67;->e0:I

    .line 2781
    xor-int/2addr v1, v3

    .line 2782
    iput v1, v0, Ld67;->e0:I

    .line 2784
    move/from16 v3, v90

    .line 2786
    not-int v3, v3

    .line 2787
    and-int/2addr v3, v1

    .line 2788
    xor-int v3, v70, v3

    .line 2790
    or-int v3, v3, v88

    .line 2792
    not-int v4, v12

    .line 2793
    and-int/2addr v4, v1

    .line 2794
    xor-int v4, v17, v4

    .line 2796
    iput v4, v0, Ld67;->f1:I

    .line 2798
    and-int v4, v1, v63

    .line 2800
    and-int v6, v1, v44

    .line 2802
    xor-int/2addr v6, v12

    .line 2803
    or-int v6, v6, v88

    .line 2805
    iput v6, v0, Ld67;->a1:I

    .line 2807
    not-int v2, v2

    .line 2808
    and-int v6, v1, v66

    .line 2810
    xor-int v6, v68, v6

    .line 2812
    move/from16 v8, v88

    .line 2814
    not-int v12, v8

    .line 2815
    and-int/2addr v6, v12

    .line 2816
    or-int v6, v27, v6

    .line 2818
    and-int/2addr v2, v1

    .line 2819
    xor-int/2addr v2, v13

    .line 2820
    xor-int/2addr v2, v3

    .line 2821
    xor-int/2addr v2, v6

    .line 2822
    xor-int v2, v2, v43

    .line 2824
    iput v2, v0, Ld67;->L:I

    .line 2826
    not-int v3, v7

    .line 2827
    and-int/2addr v2, v3

    .line 2828
    iput v2, v0, Ld67;->s0:I

    .line 2830
    and-int v2, v1, v30

    .line 2832
    iput v2, v0, Ld67;->e1:I

    .line 2834
    and-int v3, p2, v2

    .line 2836
    iput v3, v0, Ld67;->Y1:I

    .line 2838
    xor-int v2, v2, v65

    .line 2840
    and-int v6, p2, v1

    .line 2842
    xor-int v6, v30, v6

    .line 2844
    not-int v6, v6

    .line 2845
    and-int v6, v49, v6

    .line 2847
    xor-int/2addr v2, v6

    .line 2848
    iput v2, v0, Ld67;->l2:I

    .line 2850
    not-int v2, v1

    .line 2851
    and-int v6, v49, v2

    .line 2853
    xor-int/2addr v3, v1

    .line 2854
    xor-int/2addr v3, v6

    .line 2855
    or-int v3, v78, v3

    .line 2857
    iput v3, v0, Ld67;->x0:I

    .line 2859
    and-int v3, v1, v49

    .line 2861
    xor-int v3, v48, v3

    .line 2863
    and-int/2addr v3, v12

    .line 2864
    xor-int/2addr v4, v13

    .line 2865
    xor-int/2addr v3, v4

    .line 2866
    or-int v3, v3, v27

    .line 2868
    and-int v4, p2, v2

    .line 2870
    iput v4, v0, Ld67;->h2:I

    .line 2872
    move/from16 v4, v85

    .line 2874
    not-int v6, v4

    .line 2875
    and-int/2addr v6, v1

    .line 2876
    xor-int v6, v51, v6

    .line 2878
    or-int/2addr v6, v8

    .line 2879
    and-int v7, v1, v10

    .line 2881
    xor-int/2addr v7, v15

    .line 2882
    xor-int/2addr v6, v7

    .line 2883
    and-int v6, v6, v40

    .line 2885
    move/from16 v7, v83

    .line 2887
    not-int v7, v7

    .line 2888
    move/from16 v8, v51

    .line 2890
    not-int v8, v8

    .line 2891
    and-int/2addr v8, v1

    .line 2892
    xor-int v8, v44, v8

    .line 2894
    iget v10, v0, Ld67;->t:I

    .line 2896
    and-int/2addr v8, v12

    .line 2897
    and-int/2addr v7, v1

    .line 2898
    xor-int v13, v14, v1

    .line 2900
    xor-int v7, v16, v7

    .line 2902
    and-int v14, v59, v47

    .line 2904
    and-int/2addr v7, v12

    .line 2905
    xor-int v11, v49, v11

    .line 2907
    xor-int/2addr v4, v14

    .line 2908
    xor-int/2addr v8, v13

    .line 2909
    xor-int/2addr v6, v8

    .line 2910
    xor-int/2addr v6, v10

    .line 2911
    iput v6, v0, Ld67;->t:I

    .line 2913
    and-int v8, v6, v5

    .line 2915
    iput v8, v0, Ld67;->t0:I

    .line 2917
    and-int/2addr v6, v9

    .line 2918
    iput v6, v0, Ld67;->n:I

    .line 2920
    and-int/2addr v5, v6

    .line 2921
    iput v5, v0, Ld67;->g1:I

    .line 2923
    and-int v5, v1, v11

    .line 2925
    xor-int/2addr v4, v5

    .line 2926
    xor-int/2addr v4, v7

    .line 2927
    xor-int/2addr v3, v4

    .line 2928
    xor-int v3, v3, v33

    .line 2930
    iput v3, v0, Ld67;->b:I

    .line 2932
    and-int v4, v73, v3

    .line 2934
    iput v4, v0, Ld67;->A1:I

    .line 2936
    not-int v5, v3

    .line 2937
    and-int v5, v73, v5

    .line 2939
    xor-int/2addr v3, v5

    .line 2940
    iput v3, v0, Ld67;->J2:I

    .line 2942
    iput v5, v0, Ld67;->o0:I

    .line 2944
    iput v4, v0, Ld67;->O1:I

    .line 2946
    iput v5, v0, Ld67;->G1:I

    .line 2948
    and-int v2, v30, v2

    .line 2950
    iput v2, v0, Ld67;->R0:I

    .line 2952
    and-int v3, v49, v2

    .line 2954
    iput v3, v0, Ld67;->S1:I

    .line 2956
    or-int/2addr v1, v2

    .line 2957
    iput v1, v0, Ld67;->M0:I

    .line 2959
    return-void
.end method

.method public i(J)J
    .locals 4

    .line 1
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Llr6;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 10
    iget v0, p0, Llr6;->e:I

    .line 12
    int-to-long v0, v0

    .line 13
    mul-long/2addr p1, v0

    .line 14
    iget-wide v0, p0, Llr6;->j:J

    .line 16
    const-wide/32 v2, 0xf4240

    .line 19
    div-long/2addr p1, v2

    .line 20
    const-wide/16 v2, -0x1

    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide p0

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lr48;

    .line 5
    check-cast p1, Lv67;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Lc67;

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p1, v1}, Lc67;-><init>(Ljava/lang/Object;B)V

    .line 14
    invoke-virtual {p0, v0}, Lcn9;->f2(Ls38;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lq4;

    .line 3
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Lhy1;

    .line 7
    iget-object p1, p0, Lhy1;->u0:Loi;

    .line 9
    iget-object v0, p0, Lhy1;->t0:Lcom/centsol/w10launcher/model/firebase/MarketObj;

    .line 11
    invoke-static {p1, v0}, Lh16;->e(Landroid/content/Context;Lcom/centsol/w10launcher/model/firebase/MarketObj;)Z

    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lhy1;->v0:Z

    .line 17
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lr48;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Lra9;

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p1, v1}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 16
    invoke-virtual {p0, v0}, Lcn9;->f2(Ls38;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public m(Luu4;Ljava/lang/Float;Ljava/lang/Float;Lsx1;Lo65;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 12
    invoke-static {p3, p2, v0}, Ll57;->a(FFI)Lwg;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 26
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lg95;

    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, La22;->d(Luu4;FFLwg;Lg95;Lsx1;Lxn0;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lop0;->q:Lop0;

    .line 40
    if-ne p0, p1, :cond_0

    .line 42
    return-object p0

    .line 43
    :cond_0
    check-cast p0, Lsg;

    .line 45
    return-object p0
.end method

.method public n(Lj$/time/DayOfWeek;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, [Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1}, Lj$/time/DayOfWeek;->getValue()I

    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    aget-object p0, p0, p1

    .line 13
    return-object p0
.end method

.method public o(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/SharedPreferences;

    .line 5
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 7
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "_SELECTOR_X"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    move-result v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, "_SELECTOR_Y"

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result p0

    .line 53
    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 56
    return-object v1
.end method

.method public p(Lcom/skydoves/colorpickerview/ColorPickerView;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/SharedPreferences;

    .line 5
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    .line 20
    move-result v1

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, "_COLOR"

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getSelectedPoint()Landroid/graphics/Point;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "_SELECTOR_X"

    .line 62
    invoke-static {v0, v3}, Luf3;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 68
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, "_SELECTOR_Y"

    .line 81
    invoke-static {v0, v3}, Luf3;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 87
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    :goto_0
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->getSelectedX()I

    .line 107
    move-result v1

    .line 108
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v4, "_SLIDER_ALPHA"

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    :cond_1
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getSelectedX()I

    .line 149
    move-result p1

    .line 150
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    move-result-object p0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, "_SLIDER_BRIGHTNESS"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    :cond_2
    return-void
.end method

.method public q(F)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 7
    invoke-virtual {v0}, Lwi4;->e()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    float-to-int p1, p1

    .line 15
    move v0, p1

    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 20
    invoke-virtual {v0}, Lwi4;->d()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    float-to-int p1, p1

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v1

    .line 30
    move v0, p1

    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 33
    if-nez v0, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r0()V

    .line 39
    const v2, 0x7fffffff

    .line 42
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(IIII)Z

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltv8;

    .line 5
    iget-object v0, v0, Ltv8;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Lxv8;

    .line 9
    iget-object v1, v0, Lxv8;->r:Ljava/lang/Object;

    .line 11
    check-cast v1, Lbq4;

    .line 13
    iget-object v1, v1, Lbq4;->r:Ljava/lang/Object;

    .line 15
    check-cast v1, Ls2;

    .line 17
    iget-object v1, v1, Ls2;->r:Ljava/lang/Object;

    .line 19
    check-cast v1, Lfa3;

    .line 21
    iget-object v1, v1, Lfa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 23
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    new-instance v2, Lkl;

    .line 29
    const/16 v3, 0x13

    .line 31
    invoke-direct {v2, p0, v1, v3}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    invoke-virtual {v1, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->Q(Lqt3;)V

    .line 37
    :cond_0
    iget-object v1, v0, Lxv8;->r:Ljava/lang/Object;

    .line 39
    check-cast v1, Lbq4;

    .line 41
    iget-object v1, v1, Lbq4;->r:Ljava/lang/Object;

    .line 43
    check-cast v1, Ls2;

    .line 45
    iget-object v1, v1, Ls2;->r:Ljava/lang/Object;

    .line 47
    check-cast v1, Lfa3;

    .line 49
    iget-object v1, v1, Lfa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 51
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "isUpdatedMultiDesktop"

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    iget-object v1, v0, Lxv8;->r:Ljava/lang/Object;

    .line 76
    check-cast v1, Lbq4;

    .line 78
    iget-object v1, v1, Lbq4;->r:Ljava/lang/Object;

    .line 80
    check-cast v1, Ls2;

    .line 82
    iget-object v1, v1, Ls2;->r:Ljava/lang/Object;

    .line 84
    check-cast v1, Lfa3;

    .line 86
    iget-object v1, v1, Lfa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 88
    const/4 v2, 0x0

    .line 89
    iput-boolean v2, v1, Lcom/centsol/w10launcher/activity/MainActivity;->D2:Z

    .line 91
    new-instance v2, Lwa3;

    .line 93
    const/16 v3, 0xd

    .line 95
    invoke-direct {v2, p0, v3}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 98
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    :try_start_0
    new-instance p0, Lba4;

    .line 103
    iget-object v1, v0, Lxv8;->r:Ljava/lang/Object;

    .line 105
    check-cast v1, Lbq4;

    .line 107
    iget-object v1, v1, Lbq4;->r:Ljava/lang/Object;

    .line 109
    check-cast v1, Ls2;

    .line 111
    iget-object v1, v1, Ls2;->r:Ljava/lang/Object;

    .line 113
    check-cast v1, Lfa3;

    .line 115
    iget-object v1, v1, Lfa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 117
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 119
    invoke-direct {p0, v1}, Lba4;-><init>(Loi;)V

    .line 122
    invoke-virtual {p0}, Lba4;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    :goto_0
    iget-object p0, v0, Lxv8;->r:Ljava/lang/Object;

    .line 132
    check-cast p0, Lbq4;

    .line 134
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 136
    check-cast p0, Ls2;

    .line 138
    iget-object p0, p0, Ls2;->r:Ljava/lang/Object;

    .line 140
    check-cast p0, Lfa3;

    .line 142
    iget-object p0, p0, Lfa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 144
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->Q0()V

    .line 147
    return-void
.end method

.method public s()F
    .locals 1

    .line 1
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 7
    invoke-virtual {v0}, Lwi4;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:F

    .line 15
    :goto_0
    neg-float p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 19
    invoke-virtual {v0}, Lwi4;->d()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:F

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r0()V

    .line 8
    return-void
.end method

.method public v(JJJ)V
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lj16;->k(IIII)I

    .line 40
    move-result v1

    .line 41
    const v2, 0x1afe3625

    .line 44
    rem-int/2addr v0, v2

    .line 45
    new-instance v2, Lo27;

    .line 47
    move-wide v3, p1

    .line 48
    move-wide v5, p3

    .line 49
    move-wide v7, p5

    .line 50
    invoke-direct/range {v2 .. v8}, Lo27;-><init>(JJJ)V

    .line 53
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 55
    check-cast p0, Ljava/util/ArrayDeque;

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 60
    move-result p1

    .line 61
    xor-int p2, v1, v0

    .line 63
    if-ge p1, p2, :cond_0

    .line 65
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p0, Lp27;

    .line 71
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 74
    throw p0

    .line 75
    :array_0
    .array-data 4
        0x6ebe4208
        0x40a95b1
        0x310a3a42
        0x4640a5b1
        0x62e0284e
        -0x5a434c1d
        0x1773f284
        0x5a9cc3e5
        0x1afe3625
    .end array-data
.end method

.method public w()Lo27;
    .locals 1

    .line 1
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo27;

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ln27;->b:Ln27;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lo27;

    .line 23
    return-object p0
.end method
