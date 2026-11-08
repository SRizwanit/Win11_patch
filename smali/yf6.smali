.class public final Lyf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lmc0;

.field public b:Lxg6;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyf6;->a:Lmc0;

    .line 6
    sget-object p2, Lx46;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {p1}, Lp46;->a(Landroid/view/View;)Lxg6;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_6

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x24

    .line 18
    if-lt p2, v0, :cond_0

    .line 20
    new-instance p2, Lkg6;

    .line 22
    invoke-direct {p2, p1}, Lkg6;-><init>(Lxg6;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x23

    .line 28
    if-lt p2, v0, :cond_1

    .line 30
    new-instance p2, Ljg6;

    .line 32
    invoke-direct {p2, p1}, Ljg6;-><init>(Lxg6;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x22

    .line 38
    if-lt p2, v0, :cond_2

    .line 40
    new-instance p2, Lig6;

    .line 42
    invoke-direct {p2, p1}, Lig6;-><init>(Lxg6;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v0, 0x1f

    .line 48
    if-lt p2, v0, :cond_3

    .line 50
    new-instance p2, Lhg6;

    .line 52
    invoke-direct {p2, p1}, Lhg6;-><init>(Lxg6;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/16 v0, 0x1e

    .line 58
    if-lt p2, v0, :cond_4

    .line 60
    new-instance p2, Lgg6;

    .line 62
    invoke-direct {p2, p1}, Lgg6;-><init>(Lxg6;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/16 v0, 0x1d

    .line 68
    if-lt p2, v0, :cond_5

    .line 70
    new-instance p2, Lfg6;

    .line 72
    invoke-direct {p2, p1}, Lfg6;-><init>(Lxg6;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance p2, Leg6;

    .line 78
    invoke-direct {p2, p1}, Leg6;-><init>(Lxg6;)V

    .line 81
    :goto_0
    invoke-virtual {p2}, Llg6;->b()Lxg6;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 p1, 0x0

    .line 87
    :goto_1
    iput-object p1, p0, Lyf6;->b:Lxg6;

    .line 89
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 8
    move-result v1

    .line 9
    const v7, 0x7f0a04f6

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-static/range {p1 .. p2}, Lxg6;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxg6;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lyf6;->b:Lxg6;

    .line 20
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-object p2

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p2}, Lxg6;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxg6;

    .line 35
    move-result-object v3

    .line 36
    iget-object v1, v3, Lxg6;->a:Lug6;

    .line 38
    iget-object v4, v0, Lyf6;->b:Lxg6;

    .line 40
    if-nez v4, :cond_2

    .line 42
    sget-object v4, Lx46;->a:Ljava/util/WeakHashMap;

    .line 44
    invoke-static {v2}, Lp46;->a(Landroid/view/View;)Lxg6;

    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v0, Lyf6;->b:Lxg6;

    .line 50
    :cond_2
    if-nez v4, :cond_4

    .line 52
    iput-object v3, v0, Lyf6;->b:Lxg6;

    .line 54
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    goto/16 :goto_8

    .line 62
    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_4
    invoke-static {v2}, Lzf6;->j(Landroid/view/View;)Lmc0;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_6

    .line 73
    iget-object v4, v4, Lmc0;->r:Ljava/lang/Object;

    .line 75
    check-cast v4, Lxg6;

    .line 77
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 83
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 89
    goto/16 :goto_8

    .line 91
    :cond_5
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_6
    const/4 v4, 0x1

    .line 97
    new-array v5, v4, [I

    .line 99
    new-array v6, v4, [I

    .line 101
    iget-object v8, v0, Lyf6;->b:Lxg6;

    .line 103
    move v9, v4

    .line 104
    :goto_0
    const/16 v10, 0x200

    .line 106
    if-gt v9, v10, :cond_d

    .line 108
    invoke-virtual {v1, v9}, Lug6;->i(I)Lvh2;

    .line 111
    move-result-object v10

    .line 112
    iget-object v12, v8, Lxg6;->a:Lug6;

    .line 114
    invoke-virtual {v12, v9}, Lug6;->i(I)Lvh2;

    .line 117
    move-result-object v12

    .line 118
    iget v13, v10, Lvh2;->a:I

    .line 120
    iget v14, v10, Lvh2;->d:I

    .line 122
    iget v15, v10, Lvh2;->c:I

    .line 124
    iget v10, v10, Lvh2;->b:I

    .line 126
    iget v4, v12, Lvh2;->a:I

    .line 128
    const/16 v17, 0x0

    .line 130
    iget v11, v12, Lvh2;->d:I

    .line 132
    iget v7, v12, Lvh2;->c:I

    .line 134
    iget v12, v12, Lvh2;->b:I

    .line 136
    if-gt v13, v4, :cond_8

    .line 138
    if-gt v10, v12, :cond_8

    .line 140
    if-gt v15, v7, :cond_8

    .line 142
    if-le v14, v11, :cond_7

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move-object/from16 v18, v5

    .line 147
    move/from16 v5, v17

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    :goto_1
    move-object/from16 v18, v5

    .line 152
    const/4 v5, 0x1

    .line 153
    :goto_2
    if-lt v13, v4, :cond_a

    .line 155
    if-lt v10, v12, :cond_a

    .line 157
    if-lt v15, v7, :cond_a

    .line 159
    if-ge v14, v11, :cond_9

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move/from16 v4, v17

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    :goto_3
    const/4 v4, 0x1

    .line 166
    :goto_4
    if-eq v5, v4, :cond_c

    .line 168
    if-eqz v5, :cond_b

    .line 170
    aget v4, v18, v17

    .line 172
    or-int/2addr v4, v9

    .line 173
    aput v4, v18, v17

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    aget v4, v6, v17

    .line 178
    or-int/2addr v4, v9

    .line 179
    aput v4, v6, v17

    .line 181
    :cond_c
    :goto_5
    shl-int/lit8 v9, v9, 0x1

    .line 183
    move-object/from16 v5, v18

    .line 185
    const/4 v4, 0x1

    .line 186
    const v7, 0x7f0a04f6

    .line 189
    goto :goto_0

    .line 190
    :cond_d
    move-object/from16 v18, v5

    .line 192
    const/16 v17, 0x0

    .line 194
    aget v4, v18, v17

    .line 196
    aget v5, v6, v17

    .line 198
    or-int v6, v4, v5

    .line 200
    if-nez v6, :cond_f

    .line 202
    iput-object v3, v0, Lyf6;->b:Lxg6;

    .line 204
    const v0, 0x7f0a04f6

    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_e

    .line 213
    goto/16 :goto_8

    .line 215
    :cond_e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_f
    iget-object v7, v0, Lyf6;->b:Lxg6;

    .line 222
    and-int/lit8 v8, v4, 0x8

    .line 224
    if-eqz v8, :cond_10

    .line 226
    sget-object v4, Lzf6;->e:Landroid/view/animation/PathInterpolator;

    .line 228
    goto :goto_6

    .line 229
    :cond_10
    and-int/lit8 v8, v5, 0x8

    .line 231
    if-eqz v8, :cond_11

    .line 233
    sget-object v4, Lzf6;->f:Lsk1;

    .line 235
    goto :goto_6

    .line 236
    :cond_11
    and-int/lit16 v4, v4, 0x207

    .line 238
    if-eqz v4, :cond_12

    .line 240
    sget-object v4, Lzf6;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 242
    goto :goto_6

    .line 243
    :cond_12
    and-int/lit16 v4, v5, 0x207

    .line 245
    if-eqz v4, :cond_13

    .line 247
    sget-object v4, Lzf6;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 249
    goto :goto_6

    .line 250
    :cond_13
    const/4 v4, 0x0

    .line 251
    :goto_6
    new-instance v5, Ldg6;

    .line 253
    and-int/lit8 v8, v6, 0x8

    .line 255
    if-eqz v8, :cond_14

    .line 257
    const-wide/16 v8, 0xa0

    .line 259
    goto :goto_7

    .line 260
    :cond_14
    const-wide/16 v8, 0xfa

    .line 262
    :goto_7
    invoke-direct {v5, v6, v4, v8, v9}, Ldg6;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 265
    iget-object v4, v5, Ldg6;->a:Lcg6;

    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-virtual {v4, v8}, Lcg6;->e(F)V

    .line 271
    const/4 v4, 0x2

    .line 272
    new-array v4, v4, [F

    .line 274
    fill-array-data v4, :array_0

    .line 277
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 280
    move-result-object v4

    .line 281
    iget-object v8, v5, Ldg6;->a:Lcg6;

    .line 283
    invoke-virtual {v8}, Lcg6;->b()J

    .line 286
    move-result-wide v8

    .line 287
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v1, v6}, Lug6;->i(I)Lvh2;

    .line 294
    move-result-object v1

    .line 295
    iget-object v4, v7, Lxg6;->a:Lug6;

    .line 297
    invoke-virtual {v4, v6}, Lug6;->i(I)Lvh2;

    .line 300
    move-result-object v4

    .line 301
    iget v9, v1, Lvh2;->a:I

    .line 303
    iget v10, v4, Lvh2;->a:I

    .line 305
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 308
    move-result v9

    .line 309
    iget v10, v1, Lvh2;->b:I

    .line 311
    iget v11, v4, Lvh2;->b:I

    .line 313
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 316
    move-result v12

    .line 317
    iget v13, v1, Lvh2;->c:I

    .line 319
    iget v14, v4, Lvh2;->c:I

    .line 321
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 324
    move-result v15

    .line 325
    move/from16 v16, v6

    .line 327
    iget v6, v1, Lvh2;->d:I

    .line 329
    move-object/from16 v18, v7

    .line 331
    iget v7, v4, Lvh2;->d:I

    .line 333
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 336
    move-result v0

    .line 337
    invoke-static {v9, v12, v15, v0}, Lvh2;->c(IIII)Lvh2;

    .line 340
    move-result-object v0

    .line 341
    iget v1, v1, Lvh2;->a:I

    .line 343
    iget v4, v4, Lvh2;->a:I

    .line 345
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 348
    move-result v1

    .line 349
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 352
    move-result v4

    .line 353
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 356
    move-result v9

    .line 357
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 360
    move-result v6

    .line 361
    invoke-static {v1, v4, v9, v6}, Lvh2;->c(IIII)Lvh2;

    .line 364
    move-result-object v1

    .line 365
    new-instance v7, Ldo5;

    .line 367
    const/16 v4, 0x10

    .line 369
    invoke-direct {v7, v0, v1, v4}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 372
    move/from16 v0, v17

    .line 374
    invoke-static {v2, v5, v3, v0}, Lzf6;->g(Landroid/view/View;Ldg6;Lxg6;Z)V

    .line 377
    new-instance v1, Lxf6;

    .line 379
    move-object v6, v2

    .line 380
    move-object v2, v5

    .line 381
    move/from16 v5, v16

    .line 383
    move-object/from16 v4, v18

    .line 385
    invoke-direct/range {v1 .. v6}, Lxf6;-><init>(Ldg6;Lxg6;Lxg6;ILandroid/view/View;)V

    .line 388
    move-object v0, v3

    .line 389
    move-object v3, v2

    .line 390
    move-object v2, v6

    .line 391
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 394
    new-instance v1, Lt62;

    .line 396
    const/4 v4, 0x7

    .line 397
    invoke-direct {v1, v3, v2, v4}, Lt62;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 400
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 403
    new-instance v1, Lxn;

    .line 405
    const/4 v6, 0x6

    .line 406
    move-object v4, v7

    .line 407
    move-object v5, v8

    .line 408
    invoke-direct/range {v1 .. v6}, Lxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 411
    invoke-static {v2, v1}, Law3;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 414
    move-object/from16 v1, p0

    .line 416
    iput-object v0, v1, Lyf6;->b:Lxg6;

    .line 418
    const v0, 0x7f0a04f6

    .line 421
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_15

    .line 427
    :goto_8
    return-object p2

    .line 428
    :cond_15
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
