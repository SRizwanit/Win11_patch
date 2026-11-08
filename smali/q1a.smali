.class public final Lq1a;
.super Lj1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq1a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:[Lq1a;

.field public final x:Z

.field public final y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsv9;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lsv9;-><init>(B)V

    .line 8
    sput-object v0, Lq1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 434
    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lq1a;-><init>(Ljava/lang/String;IIZII[Lq1a;ZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly5;)V
    .locals 0

    .line 435
    filled-new-array {p2}, [Ly5;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lq1a;-><init>(Landroid/content/Context;[Ly5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ly5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v4, v2, v3

    .line 13
    iput-boolean v3, v0, Lq1a;->t:Z

    .line 15
    iget v5, v4, Ly5;->a:I

    .line 17
    iget v6, v4, Ly5;->b:I

    .line 19
    const/4 v7, -0x3

    .line 20
    if-ne v5, v7, :cond_0

    .line 22
    const/4 v7, -0x4

    .line 23
    if-ne v6, v7, :cond_0

    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v7, v3

    .line 28
    :goto_0
    iput-boolean v7, v0, Lq1a;->y:Z

    .line 30
    iget-boolean v9, v4, Ly5;->d:Z

    .line 32
    iput-boolean v9, v0, Lq1a;->C:Z

    .line 34
    iget-boolean v9, v4, Ly5;->e:Z

    .line 36
    iput-boolean v9, v0, Lq1a;->D:Z

    .line 38
    iget-boolean v10, v4, Ly5;->g:Z

    .line 40
    iput-boolean v10, v0, Lq1a;->E:Z

    .line 42
    iput-boolean v3, v0, Lq1a;->F:Z

    .line 44
    if-eqz v7, :cond_1

    .line 46
    sget-object v5, Ly5;->i:Ly5;

    .line 48
    iget v6, v5, Ly5;->a:I

    .line 50
    iput v6, v0, Lq1a;->u:I

    .line 52
    iget v5, v5, Ly5;->b:I

    .line 54
    iput v5, v0, Lq1a;->r:I

    .line 56
    move v11, v5

    .line 57
    move v5, v6

    .line 58
    move v6, v11

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-eqz v9, :cond_2

    .line 62
    iput v5, v0, Lq1a;->u:I

    .line 64
    iget v6, v4, Ly5;->f:I

    .line 66
    iput v6, v0, Lq1a;->r:I

    .line 68
    :goto_1
    move v11, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz v10, :cond_3

    .line 72
    iput v5, v0, Lq1a;->u:I

    .line 74
    iget v6, v4, Ly5;->h:I

    .line 76
    iput v6, v0, Lq1a;->r:I

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iput v5, v0, Lq1a;->u:I

    .line 81
    iput v6, v0, Lq1a;->r:I

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    const/4 v12, -0x1

    .line 85
    if-ne v5, v12, :cond_4

    .line 87
    const/4 v12, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v12, v3

    .line 90
    :goto_3
    const/4 v13, -0x2

    .line 91
    if-ne v6, v13, :cond_5

    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v6, v3

    .line 96
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    move-result-object v13

    .line 104
    if-eqz v12, :cond_9

    .line 106
    sget-object v14, Lu37;->g:Lu37;

    .line 108
    iget-object v14, v14, Lu37;->a:Lkk8;

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117
    move-result-object v14

    .line 118
    iget v14, v14, Landroid/content/res/Configuration;->orientation:I

    .line 120
    const/4 v15, 0x2

    .line 121
    if-eq v14, v15, :cond_6

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    move-result-object v14

    .line 132
    iget v15, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 134
    int-to-float v15, v15

    .line 135
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 137
    div-float/2addr v15, v14

    .line 138
    float-to-int v14, v15

    .line 139
    const/16 v15, 0x258

    .line 141
    if-ge v14, v15, :cond_8

    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    move-result-object v14

    .line 151
    const-string v15, "window"

    .line 153
    invoke-virtual {v1, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Landroid/view/WindowManager;

    .line 159
    if-eqz v15, :cond_8

    .line 161
    invoke-interface {v15}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v15, v14}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 168
    iget v3, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 170
    iget v8, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 172
    invoke-virtual {v15, v14}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 175
    iget v15, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 177
    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 179
    if-ne v15, v3, :cond_8

    .line 181
    if-ne v14, v8, :cond_8

    .line 183
    iget v3, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object v8

    .line 189
    const-string v14, "dimen"

    .line 191
    const-string v15, "android"

    .line 193
    move/from16 v16, v3

    .line 195
    const-string v3, "navigation_bar_width"

    .line 197
    invoke-virtual {v8, v3, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    move-result v3

    .line 201
    if-lez v3, :cond_7

    .line 203
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    move-result v3

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    const/4 v3, 0x0

    .line 213
    :goto_5
    sub-int v3, v16, v3

    .line 215
    iput v3, v0, Lq1a;->v:I

    .line 217
    goto :goto_7

    .line 218
    :cond_8
    :goto_6
    iget v3, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 220
    iput v3, v0, Lq1a;->v:I

    .line 222
    :goto_7
    iget v8, v13, Landroid/util/DisplayMetrics;->density:F

    .line 224
    int-to-float v3, v3

    .line 225
    div-float/2addr v3, v8

    .line 226
    float-to-double v14, v3

    .line 227
    double-to-int v3, v14

    .line 228
    move/from16 v16, v6

    .line 230
    move v8, v7

    .line 231
    int-to-double v6, v3

    .line 232
    sub-double/2addr v14, v6

    .line 233
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 238
    cmpl-double v6, v14, v6

    .line 240
    if-ltz v6, :cond_a

    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 244
    goto :goto_8

    .line 245
    :cond_9
    move/from16 v16, v6

    .line 247
    move v8, v7

    .line 248
    sget-object v3, Lu37;->g:Lu37;

    .line 250
    iget-object v3, v3, Lu37;->a:Lkk8;

    .line 252
    invoke-static {v13, v5}, Lkk8;->p(Landroid/util/DisplayMetrics;I)I

    .line 255
    move-result v3

    .line 256
    iput v3, v0, Lq1a;->v:I

    .line 258
    move v3, v5

    .line 259
    :cond_a
    :goto_8
    if-eqz v16, :cond_d

    .line 261
    iget v6, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 263
    int-to-float v6, v6

    .line 264
    iget v7, v13, Landroid/util/DisplayMetrics;->density:F

    .line 266
    div-float/2addr v6, v7

    .line 267
    float-to-int v6, v6

    .line 268
    const/16 v7, 0x190

    .line 270
    if-gt v6, v7, :cond_b

    .line 272
    const/16 v6, 0x20

    .line 274
    goto :goto_9

    .line 275
    :cond_b
    const/16 v7, 0x2d0

    .line 277
    if-gt v6, v7, :cond_c

    .line 279
    const/16 v6, 0x32

    .line 281
    goto :goto_9

    .line 282
    :cond_c
    const/16 v6, 0x5a

    .line 284
    goto :goto_9

    .line 285
    :cond_d
    move v6, v11

    .line 286
    :goto_9
    invoke-static {v13, v6}, Lkk8;->p(Landroid/util/DisplayMetrics;I)I

    .line 289
    move-result v7

    .line 290
    iput v7, v0, Lq1a;->s:I

    .line 292
    const-string v7, "x"

    .line 294
    const-string v13, "_as"

    .line 296
    if-nez v12, :cond_e

    .line 298
    if-eqz v16, :cond_f

    .line 300
    :cond_e
    const/4 v4, 0x1

    .line 301
    goto :goto_c

    .line 302
    :cond_f
    if-nez v9, :cond_10

    .line 304
    if-eqz v10, :cond_11

    .line 306
    :cond_10
    const/4 v3, 0x1

    .line 307
    goto :goto_b

    .line 308
    :cond_11
    if-eqz v8, :cond_12

    .line 310
    const-string v3, "320x50_mb"

    .line 312
    :goto_a
    iput-object v3, v0, Lq1a;->q:Ljava/lang/String;

    .line 314
    goto :goto_d

    .line 315
    :cond_12
    iget-object v3, v4, Ly5;->c:Ljava/lang/String;

    .line 317
    iput-object v3, v0, Lq1a;->q:Ljava/lang/String;

    .line 319
    goto :goto_d

    .line 320
    :goto_b
    invoke-static {v5, v3}, Lj16;->i(II)I

    .line 323
    move-result v4

    .line 324
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 331
    move-result v3

    .line 332
    add-int/2addr v3, v4

    .line 333
    add-int/lit8 v3, v3, 0x3

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v3

    .line 356
    goto :goto_a

    .line 357
    :goto_c
    invoke-static {v3, v4}, Lj16;->i(II)I

    .line 360
    move-result v5

    .line 361
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 368
    move-result v4

    .line 369
    add-int/2addr v4, v5

    .line 370
    add-int/lit8 v4, v4, 0x3

    .line 372
    new-instance v5, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 377
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    iput-object v3, v0, Lq1a;->q:Ljava/lang/String;

    .line 395
    :goto_d
    array-length v3, v2

    .line 396
    const/4 v4, 0x1

    .line 397
    if-le v3, v4, :cond_14

    .line 399
    new-array v3, v3, [Lq1a;

    .line 401
    iput-object v3, v0, Lq1a;->w:[Lq1a;

    .line 403
    const/4 v3, 0x0

    .line 404
    :goto_e
    array-length v4, v2

    .line 405
    if-ge v3, v4, :cond_13

    .line 407
    iget-object v4, v0, Lq1a;->w:[Lq1a;

    .line 409
    new-instance v5, Lq1a;

    .line 411
    aget-object v6, v2, v3

    .line 413
    invoke-direct {v5, v1, v6}, Lq1a;-><init>(Landroid/content/Context;Ly5;)V

    .line 416
    aput-object v5, v4, v3

    .line 418
    add-int/lit8 v3, v3, 0x1

    .line 420
    goto :goto_e

    .line 421
    :cond_13
    :goto_f
    const/4 v1, 0x0

    .line 422
    goto :goto_10

    .line 423
    :cond_14
    const/4 v1, 0x0

    .line 424
    iput-object v1, v0, Lq1a;->w:[Lq1a;

    .line 426
    goto :goto_f

    .line 427
    :goto_10
    iput-boolean v1, v0, Lq1a;->x:Z

    .line 429
    iput-boolean v1, v0, Lq1a;->z:Z

    .line 431
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lq1a;ZZZZZZZZZ)V
    .locals 0

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    iput-object p1, p0, Lq1a;->q:Ljava/lang/String;

    iput p2, p0, Lq1a;->r:I

    iput p3, p0, Lq1a;->s:I

    iput-boolean p4, p0, Lq1a;->t:Z

    iput p5, p0, Lq1a;->u:I

    iput p6, p0, Lq1a;->v:I

    iput-object p7, p0, Lq1a;->w:[Lq1a;

    iput-boolean p8, p0, Lq1a;->x:Z

    iput-boolean p9, p0, Lq1a;->y:Z

    iput-boolean p10, p0, Lq1a;->z:Z

    iput-boolean p11, p0, Lq1a;->A:Z

    iput-boolean p12, p0, Lq1a;->B:Z

    iput-boolean p13, p0, Lq1a;->C:Z

    iput-boolean p14, p0, Lq1a;->D:Z

    iput-boolean p15, p0, Lq1a;->E:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lq1a;->F:Z

    return-void
.end method

.method public static a()Lq1a;
    .locals 17

    .line 1
    new-instance v0, Lq1a;

    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v16, 0x0

    .line 6
    const-string v1, "320x50_mb"

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-direct/range {v0 .. v16}, Lq1a;-><init>(Ljava/lang/String;IIZII[Lq1a;ZZZZZZZZZ)V

    .line 24
    return-object v0
.end method

.method public static b()Lq1a;
    .locals 17

    .line 1
    new-instance v0, Lq1a;

    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v16, 0x0

    .line 6
    const-string v1, "interstitial_mb"

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-direct/range {v0 .. v16}, Lq1a;-><init>(Ljava/lang/String;IIZII[Lq1a;ZZZZZZZZZ)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Loc6;->N(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lq1a;->q:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, Loc6;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v1, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 18
    iget v1, p0, Lq1a;->r:I

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-static {p1, v2, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 26
    iget v1, p0, Lq1a;->s:I

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-static {p1, v1, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 35
    iget-boolean v1, p0, Lq1a;->t:Z

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v1, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 44
    iget v1, p0, Lq1a;->u:I

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {p1, v1, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 53
    iget v1, p0, Lq1a;->v:I

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    const/16 v1, 0x8

    .line 60
    iget-object v3, p0, Lq1a;->w:[Lq1a;

    .line 62
    invoke-static {p1, v1, v3, p2}, Loc6;->I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 65
    const/16 p2, 0x9

    .line 67
    invoke-static {p1, p2, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 70
    iget-boolean p2, p0, Lq1a;->x:Z

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    const/16 p2, 0xa

    .line 77
    invoke-static {p1, p2, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 80
    iget-boolean p2, p0, Lq1a;->y:Z

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-boolean p2, p0, Lq1a;->z:Z

    .line 87
    const/16 v1, 0xb

    .line 89
    invoke-static {p1, v1, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    const/16 p2, 0xc

    .line 97
    invoke-static {p1, p2, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 100
    iget-boolean p2, p0, Lq1a;->A:Z

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    const/16 p2, 0xd

    .line 107
    invoke-static {p1, p2, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 110
    iget-boolean p2, p0, Lq1a;->B:Z

    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    const/16 p2, 0xe

    .line 117
    invoke-static {p1, p2, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 120
    iget-boolean p2, p0, Lq1a;->C:Z

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    const/16 p2, 0xf

    .line 127
    invoke-static {p1, p2, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 130
    iget-boolean p2, p0, Lq1a;->D:Z

    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    const/16 p2, 0x10

    .line 137
    invoke-static {p1, p2, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 140
    iget-boolean p2, p0, Lq1a;->E:Z

    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    const/16 p2, 0x11

    .line 147
    invoke-static {p1, p2, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 150
    iget-boolean p0, p0, Lq1a;->F:Z

    .line 152
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    invoke-static {p1, v0}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 158
    return-void
.end method
