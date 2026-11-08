.class public final Luy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyy6;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Lqh8;

.field public final c:Lvh8;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Les6;

.field public i:Les6;

.field public j:B

.field public k:I

.field public l:S

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Les6;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Luy6;->x:[B

    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqh8;

    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 9
    invoke-direct {v0, v1, v2}, Lqh8;-><init>(I[B)V

    .line 12
    iput-object v0, p0, Luy6;->b:Lqh8;

    .line 14
    new-instance v0, Lvh8;

    .line 16
    sget-object v1, Luy6;->x:[B

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lvh8;-><init>([B)V

    .line 27
    iput-object v0, p0, Luy6;->c:Lvh8;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Luy6;->o:I

    .line 32
    iput v0, p0, Luy6;->p:I

    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    iput-wide v0, p0, Luy6;->s:J

    .line 41
    iput-wide v0, p0, Luy6;->u:J

    .line 43
    iput-boolean p4, p0, Luy6;->a:Z

    .line 45
    iput-object p1, p0, Luy6;->d:Ljava/lang/String;

    .line 47
    iput p2, p0, Luy6;->e:I

    .line 49
    iput-object p3, p0, Luy6;->f:Ljava/lang/String;

    .line 51
    const/4 p1, 0x0

    .line 52
    iput-byte p1, p0, Luy6;->j:B

    .line 54
    iput p1, p0, Luy6;->k:I

    .line 56
    const/16 p1, 0x100

    .line 58
    iput-short p1, p0, Luy6;->l:S

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Luy6;->u:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Luy6;->n:Z

    .line 11
    iput-byte v0, p0, Luy6;->j:B

    .line 13
    iput v0, p0, Luy6;->k:I

    .line 15
    const/16 v0, 0x100

    .line 17
    iput-short v0, p0, Luy6;->l:S

    .line 19
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Luy6;->u:J

    .line 3
    return-void
.end method

.method public final c(Lvh8;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Luy6;->h:Les6;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lco8;->a:Ljava/lang/String;

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lvh8;->B()I

    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_21

    .line 18
    iget-byte v2, v0, Luy6;->j:B

    .line 20
    const/16 v3, 0x100

    .line 22
    iget-object v4, v0, Luy6;->c:Lvh8;

    .line 24
    const/16 v5, 0xd

    .line 26
    iget-object v6, v0, Luy6;->b:Lqh8;

    .line 28
    const/4 v7, 0x7

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v10, -0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_b

    .line 37
    if-eq v2, v13, :cond_8

    .line 39
    const/16 v10, 0xa

    .line 41
    if-eq v2, v12, :cond_7

    .line 43
    if-eq v2, v9, :cond_2

    .line 45
    invoke-virtual {v1}, Lvh8;->B()I

    .line 48
    move-result v2

    .line 49
    iget v4, v0, Luy6;->t:I

    .line 51
    iget v5, v0, Luy6;->k:I

    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v2

    .line 58
    iget-object v4, v0, Luy6;->v:Les6;

    .line 60
    invoke-interface {v4, v2, v1}, Les6;->a(ILvh8;)V

    .line 63
    iget v4, v0, Luy6;->k:I

    .line 65
    add-int/2addr v4, v2

    .line 66
    iput v4, v0, Luy6;->k:I

    .line 68
    iget v2, v0, Luy6;->t:I

    .line 70
    if-ne v4, v2, :cond_0

    .line 72
    iget-wide v4, v0, Luy6;->u:J

    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    cmp-long v2, v4, v6

    .line 81
    if-eqz v2, :cond_1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v13, v11

    .line 85
    :goto_1
    invoke-static {v13}, Lyu0;->Z(Z)V

    .line 88
    iget-object v4, v0, Luy6;->v:Les6;

    .line 90
    iget-wide v5, v0, Luy6;->u:J

    .line 92
    iget v8, v0, Luy6;->t:I

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-interface/range {v4 .. v10}, Les6;->b(JIIILds6;)V

    .line 100
    iget-wide v4, v0, Luy6;->u:J

    .line 102
    iget-wide v6, v0, Luy6;->w:J

    .line 104
    add-long/2addr v4, v6

    .line 105
    iput-wide v4, v0, Luy6;->u:J

    .line 107
    iput-byte v11, v0, Luy6;->j:B

    .line 109
    iput v11, v0, Luy6;->k:I

    .line 111
    iput-short v3, v0, Luy6;->l:S

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-boolean v2, v0, Luy6;->m:Z

    .line 116
    const/4 v3, 0x5

    .line 117
    if-eq v13, v2, :cond_3

    .line 119
    move v2, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v2, v7

    .line 122
    :goto_2
    iget-object v4, v6, Lqh8;->a:[B

    .line 124
    invoke-virtual {v1}, Lvh8;->B()I

    .line 127
    move-result v14

    .line 128
    iget v15, v0, Luy6;->k:I

    .line 130
    sub-int v15, v2, v15

    .line 132
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result v14

    .line 136
    iget v15, v0, Luy6;->k:I

    .line 138
    invoke-virtual {v1, v4, v15, v14}, Lvh8;->F([BII)V

    .line 141
    iget v4, v0, Luy6;->k:I

    .line 143
    add-int/2addr v4, v14

    .line 144
    iput v4, v0, Luy6;->k:I

    .line 146
    if-ne v4, v2, :cond_0

    .line 148
    invoke-virtual {v6, v11}, Lqh8;->d(I)V

    .line 151
    iget-boolean v2, v0, Luy6;->r:Z

    .line 153
    if-nez v2, :cond_5

    .line 155
    invoke-virtual {v6, v12}, Lqh8;->h(I)I

    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v13

    .line 160
    if-eq v2, v12, :cond_4

    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 169
    move-result v4

    .line 170
    new-instance v10, Ljava/lang/StringBuilder;

    .line 172
    add-int/lit8 v4, v4, 0x32

    .line 174
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    const-string v4, "Detected audio object type: "

    .line 179
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v2, ", but assuming AAC LC."

    .line 187
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    const-string v4, "AdtsReader"

    .line 196
    invoke-static {v4, v2}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_4
    invoke-virtual {v6, v3}, Lqh8;->f(I)V

    .line 202
    invoke-virtual {v6, v9}, Lqh8;->h(I)I

    .line 205
    move-result v2

    .line 206
    iget v3, v0, Luy6;->p:I

    .line 208
    shr-int/lit8 v4, v3, 0x1

    .line 210
    and-int/2addr v4, v7

    .line 211
    or-int/lit8 v4, v4, 0x10

    .line 213
    int-to-byte v4, v4

    .line 214
    shl-int/2addr v3, v7

    .line 215
    shl-int/2addr v2, v9

    .line 216
    and-int/lit16 v3, v3, 0x80

    .line 218
    and-int/lit8 v2, v2, 0x78

    .line 220
    or-int/2addr v2, v3

    .line 221
    int-to-byte v2, v2

    .line 222
    new-array v3, v12, [B

    .line 224
    aput-byte v4, v3, v11

    .line 226
    aput-byte v2, v3, v13

    .line 228
    new-instance v2, Lqh8;

    .line 230
    invoke-direct {v2, v12, v3}, Lqh8;-><init>(I[B)V

    .line 233
    invoke-static {v2, v11}, Lb22;->K(Lqh8;Z)Lsy;

    .line 236
    move-result-object v2

    .line 237
    new-instance v4, Ls3a;

    .line 239
    invoke-direct {v4}, Ls3a;-><init>()V

    .line 242
    iget-object v7, v0, Luy6;->g:Ljava/lang/String;

    .line 244
    iput-object v7, v4, Ls3a;->a:Ljava/lang/String;

    .line 246
    iget-object v7, v0, Luy6;->f:Ljava/lang/String;

    .line 248
    invoke-virtual {v4, v7}, Ls3a;->c(Ljava/lang/String;)V

    .line 251
    const-string v7, "audio/mp4a-latm"

    .line 253
    invoke-virtual {v4, v7}, Ls3a;->d(Ljava/lang/String;)V

    .line 256
    iget-object v7, v2, Lsy;->c:Ljava/lang/String;

    .line 258
    iput-object v7, v4, Ls3a;->j:Ljava/lang/String;

    .line 260
    iget v7, v2, Lsy;->b:I

    .line 262
    iput v7, v4, Ls3a;->G:I

    .line 264
    iget v2, v2, Lsy;->a:I

    .line 266
    iput v2, v4, Ls3a;->I:I

    .line 268
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v4, Ls3a;->q:Ljava/util/List;

    .line 274
    iget-object v2, v0, Luy6;->d:Ljava/lang/String;

    .line 276
    iput-object v2, v4, Ls3a;->d:Ljava/lang/String;

    .line 278
    iget v2, v0, Luy6;->e:I

    .line 280
    iput v2, v4, Ls3a;->f:I

    .line 282
    new-instance v2, Lb5a;

    .line 284
    invoke-direct {v2, v4}, Lb5a;-><init>(Ls3a;)V

    .line 287
    iget v3, v2, Lb5a;->J:I

    .line 289
    int-to-long v3, v3

    .line 290
    const-wide/32 v9, 0x3d090000

    .line 293
    div-long/2addr v9, v3

    .line 294
    iput-wide v9, v0, Luy6;->s:J

    .line 296
    iget-object v3, v0, Luy6;->h:Les6;

    .line 298
    invoke-interface {v3, v2}, Les6;->f(Lb5a;)V

    .line 301
    iput-boolean v13, v0, Luy6;->r:Z

    .line 303
    goto :goto_3

    .line 304
    :cond_5
    invoke-virtual {v6, v10}, Lqh8;->f(I)V

    .line 307
    :goto_3
    invoke-virtual {v6, v8}, Lqh8;->f(I)V

    .line 310
    invoke-virtual {v6, v5}, Lqh8;->h(I)I

    .line 313
    move-result v2

    .line 314
    add-int/lit8 v3, v2, -0x7

    .line 316
    iget-boolean v4, v0, Luy6;->m:Z

    .line 318
    if-eqz v4, :cond_6

    .line 320
    add-int/lit8 v3, v2, -0x9

    .line 322
    :cond_6
    iget-object v2, v0, Luy6;->h:Les6;

    .line 324
    iget-wide v4, v0, Luy6;->s:J

    .line 326
    iput-byte v8, v0, Luy6;->j:B

    .line 328
    iput v11, v0, Luy6;->k:I

    .line 330
    iput-object v2, v0, Luy6;->v:Les6;

    .line 332
    iput-wide v4, v0, Luy6;->w:J

    .line 334
    iput v3, v0, Luy6;->t:I

    .line 336
    goto/16 :goto_0

    .line 338
    :cond_7
    iget-object v2, v4, Lvh8;->a:[B

    .line 340
    invoke-virtual {v1}, Lvh8;->B()I

    .line 343
    move-result v3

    .line 344
    iget v5, v0, Luy6;->k:I

    .line 346
    rsub-int/lit8 v5, v5, 0xa

    .line 348
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 351
    move-result v3

    .line 352
    iget v5, v0, Luy6;->k:I

    .line 354
    invoke-virtual {v1, v2, v5, v3}, Lvh8;->F([BII)V

    .line 357
    iget v2, v0, Luy6;->k:I

    .line 359
    add-int/2addr v2, v3

    .line 360
    iput v2, v0, Luy6;->k:I

    .line 362
    if-ne v2, v10, :cond_0

    .line 364
    iget-object v2, v0, Luy6;->i:Les6;

    .line 366
    invoke-interface {v2, v10, v4}, Les6;->a(ILvh8;)V

    .line 369
    const/4 v2, 0x6

    .line 370
    invoke-virtual {v4, v2}, Lvh8;->D(I)V

    .line 373
    iget-object v2, v0, Luy6;->i:Les6;

    .line 375
    invoke-virtual {v4}, Lvh8;->g()I

    .line 378
    move-result v3

    .line 379
    add-int/2addr v3, v10

    .line 380
    iput-byte v8, v0, Luy6;->j:B

    .line 382
    iput v10, v0, Luy6;->k:I

    .line 384
    iput-object v2, v0, Luy6;->v:Les6;

    .line 386
    const-wide/16 v4, 0x0

    .line 388
    iput-wide v4, v0, Luy6;->w:J

    .line 390
    iput v3, v0, Luy6;->t:I

    .line 392
    goto/16 :goto_0

    .line 394
    :cond_8
    invoke-virtual {v1}, Lvh8;->B()I

    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_0

    .line 400
    iget-object v2, v6, Lqh8;->a:[B

    .line 402
    iget-object v4, v1, Lvh8;->a:[B

    .line 404
    iget v5, v1, Lvh8;->b:I

    .line 406
    aget-byte v4, v4, v5

    .line 408
    aput-byte v4, v2, v11

    .line 410
    invoke-virtual {v6, v12}, Lqh8;->d(I)V

    .line 413
    invoke-virtual {v6, v8}, Lqh8;->h(I)I

    .line 416
    move-result v2

    .line 417
    iget v4, v0, Luy6;->p:I

    .line 419
    if-eq v4, v10, :cond_9

    .line 421
    if-eq v2, v4, :cond_9

    .line 423
    iput-boolean v11, v0, Luy6;->n:Z

    .line 425
    iput-byte v11, v0, Luy6;->j:B

    .line 427
    iput v11, v0, Luy6;->k:I

    .line 429
    iput-short v3, v0, Luy6;->l:S

    .line 431
    goto/16 :goto_0

    .line 433
    :cond_9
    iget-boolean v3, v0, Luy6;->n:Z

    .line 435
    if-nez v3, :cond_a

    .line 437
    iput-boolean v13, v0, Luy6;->n:Z

    .line 439
    iget v3, v0, Luy6;->q:I

    .line 441
    iput v3, v0, Luy6;->o:I

    .line 443
    iput v2, v0, Luy6;->p:I

    .line 445
    :cond_a
    iput-byte v9, v0, Luy6;->j:B

    .line 447
    iput v11, v0, Luy6;->k:I

    .line 449
    goto/16 :goto_0

    .line 451
    :cond_b
    iget-object v2, v1, Lvh8;->a:[B

    .line 453
    iget v14, v1, Lvh8;->b:I

    .line 455
    iget v15, v1, Lvh8;->c:I

    .line 457
    :goto_4
    if-ge v14, v15, :cond_20

    .line 459
    add-int/lit8 v3, v14, 0x1

    .line 461
    move/from16 v16, v9

    .line 463
    aget-byte v9, v2, v14

    .line 465
    and-int/lit16 v7, v9, 0xff

    .line 467
    iget-short v5, v0, Luy6;->l:S

    .line 469
    const/16 v12, 0x200

    .line 471
    if-ne v5, v12, :cond_1a

    .line 473
    int-to-byte v5, v7

    .line 474
    and-int/lit16 v5, v5, 0xff

    .line 476
    const v17, 0xff00

    .line 479
    or-int v5, v5, v17

    .line 481
    const v18, 0xfff6

    .line 484
    and-int v5, v5, v18

    .line 486
    const v12, 0xfff0

    .line 489
    if-ne v5, v12, :cond_1a

    .line 491
    iget-boolean v5, v0, Luy6;->n:Z

    .line 493
    if-nez v5, :cond_f

    .line 495
    add-int/lit8 v5, v14, -0x1

    .line 497
    invoke-virtual {v1, v14}, Lvh8;->D(I)V

    .line 500
    iget-object v12, v6, Lqh8;->a:[B

    .line 502
    invoke-virtual {v1}, Lvh8;->B()I

    .line 505
    move-result v10

    .line 506
    if-ge v10, v13, :cond_c

    .line 508
    move v5, v13

    .line 509
    :goto_5
    const/4 v11, -0x1

    .line 510
    goto/16 :goto_d

    .line 512
    :cond_c
    invoke-virtual {v1, v12, v11, v13}, Lvh8;->F([BII)V

    .line 515
    invoke-virtual {v6, v8}, Lqh8;->d(I)V

    .line 518
    invoke-virtual {v6, v13}, Lqh8;->h(I)I

    .line 521
    move-result v10

    .line 522
    iget v12, v0, Luy6;->o:I

    .line 524
    const/4 v8, -0x1

    .line 525
    if-eq v12, v8, :cond_e

    .line 527
    if-ne v10, v12, :cond_d

    .line 529
    goto :goto_7

    .line 530
    :cond_d
    move v11, v8

    .line 531
    :goto_6
    move v5, v13

    .line 532
    goto/16 :goto_d

    .line 534
    :cond_e
    :goto_7
    iget v12, v0, Luy6;->p:I

    .line 536
    if-eq v12, v8, :cond_12

    .line 538
    iget-object v8, v6, Lqh8;->a:[B

    .line 540
    invoke-virtual {v1}, Lvh8;->B()I

    .line 543
    move-result v12

    .line 544
    if-ge v12, v13, :cond_10

    .line 546
    :cond_f
    move/from16 v19, v13

    .line 548
    goto/16 :goto_a

    .line 550
    :cond_10
    invoke-virtual {v1, v8, v11, v13}, Lvh8;->F([BII)V

    .line 553
    const/4 v8, 0x2

    .line 554
    invoke-virtual {v6, v8}, Lqh8;->d(I)V

    .line 557
    const/4 v8, 0x4

    .line 558
    invoke-virtual {v6, v8}, Lqh8;->h(I)I

    .line 561
    move-result v12

    .line 562
    move/from16 v19, v13

    .line 564
    iget v13, v0, Luy6;->p:I

    .line 566
    if-ne v12, v13, :cond_11

    .line 568
    invoke-virtual {v1, v3}, Lvh8;->D(I)V

    .line 571
    goto :goto_8

    .line 572
    :cond_11
    move/from16 v5, v19

    .line 574
    goto :goto_5

    .line 575
    :cond_12
    move/from16 v19, v13

    .line 577
    const/4 v8, 0x4

    .line 578
    :goto_8
    iget-object v12, v6, Lqh8;->a:[B

    .line 580
    invoke-virtual {v1}, Lvh8;->B()I

    .line 583
    move-result v13

    .line 584
    if-ge v13, v8, :cond_13

    .line 586
    goto :goto_a

    .line 587
    :cond_13
    invoke-virtual {v1, v12, v11, v8}, Lvh8;->F([BII)V

    .line 590
    const/16 v12, 0xe

    .line 592
    invoke-virtual {v6, v12}, Lqh8;->d(I)V

    .line 595
    const/16 v12, 0xd

    .line 597
    invoke-virtual {v6, v12}, Lqh8;->h(I)I

    .line 600
    move-result v13

    .line 601
    const/4 v8, 0x7

    .line 602
    if-lt v13, v8, :cond_16

    .line 604
    iget-object v8, v1, Lvh8;->a:[B

    .line 606
    iget v12, v1, Lvh8;->c:I

    .line 608
    add-int/2addr v5, v13

    .line 609
    if-ge v5, v12, :cond_17

    .line 611
    aget-byte v13, v8, v5

    .line 613
    const/4 v11, -0x1

    .line 614
    if-ne v13, v11, :cond_15

    .line 616
    add-int/lit8 v5, v5, 0x1

    .line 618
    if-eq v5, v12, :cond_17

    .line 620
    aget-byte v5, v8, v5

    .line 622
    and-int/lit16 v8, v5, 0xff

    .line 624
    or-int v8, v8, v17

    .line 626
    and-int v8, v8, v18

    .line 628
    const v12, 0xfff0

    .line 631
    if-ne v8, v12, :cond_14

    .line 633
    and-int/lit8 v5, v5, 0x8

    .line 635
    shr-int/lit8 v5, v5, 0x3

    .line 637
    if-ne v5, v10, :cond_14

    .line 639
    goto :goto_a

    .line 640
    :cond_14
    :goto_9
    move/from16 v5, v19

    .line 642
    goto :goto_d

    .line 643
    :cond_15
    const/16 v10, 0x49

    .line 645
    if-ne v13, v10, :cond_14

    .line 647
    add-int/lit8 v10, v5, 0x1

    .line 649
    if-eq v10, v12, :cond_17

    .line 651
    aget-byte v10, v8, v10

    .line 653
    const/16 v13, 0x44

    .line 655
    if-ne v10, v13, :cond_14

    .line 657
    add-int/lit8 v5, v5, 0x2

    .line 659
    if-eq v5, v12, :cond_17

    .line 661
    aget-byte v5, v8, v5

    .line 663
    const/16 v8, 0x33

    .line 665
    if-ne v5, v8, :cond_14

    .line 667
    goto :goto_a

    .line 668
    :cond_16
    const/4 v11, -0x1

    .line 669
    goto :goto_9

    .line 670
    :cond_17
    :goto_a
    and-int/lit8 v2, v9, 0x8

    .line 672
    shr-int/lit8 v2, v2, 0x3

    .line 674
    iput v2, v0, Luy6;->q:I

    .line 676
    and-int/lit8 v2, v9, 0x1

    .line 678
    xor-int/lit8 v2, v2, 0x1

    .line 680
    move/from16 v5, v19

    .line 682
    if-eq v5, v2, :cond_18

    .line 684
    const/4 v2, 0x0

    .line 685
    goto :goto_b

    .line 686
    :cond_18
    move v2, v5

    .line 687
    :goto_b
    iput-boolean v2, v0, Luy6;->m:Z

    .line 689
    iget-boolean v2, v0, Luy6;->n:Z

    .line 691
    if-nez v2, :cond_19

    .line 693
    iput-byte v5, v0, Luy6;->j:B

    .line 695
    const/4 v2, 0x0

    .line 696
    iput v2, v0, Luy6;->k:I

    .line 698
    goto :goto_c

    .line 699
    :cond_19
    move/from16 v4, v16

    .line 701
    const/4 v2, 0x0

    .line 702
    iput-byte v4, v0, Luy6;->j:B

    .line 704
    iput v2, v0, Luy6;->k:I

    .line 706
    :goto_c
    invoke-virtual {v1, v3}, Lvh8;->D(I)V

    .line 709
    goto/16 :goto_0

    .line 711
    :cond_1a
    move v11, v10

    .line 712
    goto/16 :goto_6

    .line 714
    :goto_d
    iget-short v8, v0, Luy6;->l:S

    .line 716
    or-int/2addr v7, v8

    .line 717
    const/16 v9, 0x149

    .line 719
    if-eq v7, v9, :cond_1f

    .line 721
    const/16 v9, 0x1ff

    .line 723
    if-eq v7, v9, :cond_1e

    .line 725
    const/16 v9, 0x344

    .line 727
    if-eq v7, v9, :cond_1d

    .line 729
    const/16 v9, 0x433

    .line 731
    if-eq v7, v9, :cond_1c

    .line 733
    const/16 v7, 0x100

    .line 735
    if-eq v8, v7, :cond_1b

    .line 737
    iput-short v7, v0, Luy6;->l:S

    .line 739
    move v13, v5

    .line 740
    move v3, v7

    .line 741
    move v10, v11

    .line 742
    const/16 v5, 0xd

    .line 744
    const/4 v7, 0x7

    .line 745
    const/4 v8, 0x4

    .line 746
    const/4 v9, 0x3

    .line 747
    const/4 v11, 0x0

    .line 748
    const/4 v12, 0x2

    .line 749
    goto/16 :goto_4

    .line 751
    :cond_1b
    const/4 v8, 0x2

    .line 752
    const/4 v9, 0x3

    .line 753
    const/4 v10, 0x0

    .line 754
    goto :goto_f

    .line 755
    :cond_1c
    const/4 v8, 0x2

    .line 756
    iput-byte v8, v0, Luy6;->j:B

    .line 758
    const/4 v9, 0x3

    .line 759
    iput v9, v0, Luy6;->k:I

    .line 761
    const/4 v10, 0x0

    .line 762
    iput v10, v0, Luy6;->t:I

    .line 764
    invoke-virtual {v4, v10}, Lvh8;->D(I)V

    .line 767
    invoke-virtual {v1, v3}, Lvh8;->D(I)V

    .line 770
    goto/16 :goto_0

    .line 772
    :cond_1d
    const/16 v7, 0x100

    .line 774
    const/4 v8, 0x2

    .line 775
    const/4 v9, 0x3

    .line 776
    const/4 v10, 0x0

    .line 777
    const/16 v12, 0x400

    .line 779
    :goto_e
    iput-short v12, v0, Luy6;->l:S

    .line 781
    goto :goto_f

    .line 782
    :cond_1e
    const/16 v7, 0x100

    .line 784
    const/4 v8, 0x2

    .line 785
    const/4 v9, 0x3

    .line 786
    const/4 v10, 0x0

    .line 787
    const/16 v12, 0x200

    .line 789
    goto :goto_e

    .line 790
    :cond_1f
    const/16 v7, 0x100

    .line 792
    const/4 v8, 0x2

    .line 793
    const/4 v9, 0x3

    .line 794
    const/4 v10, 0x0

    .line 795
    const/16 v12, 0x300

    .line 797
    goto :goto_e

    .line 798
    :goto_f
    move v12, v11

    .line 799
    move v11, v10

    .line 800
    move v10, v12

    .line 801
    move v14, v3

    .line 802
    move v13, v5

    .line 803
    move v3, v7

    .line 804
    move v12, v8

    .line 805
    const/16 v5, 0xd

    .line 807
    const/4 v7, 0x7

    .line 808
    const/4 v8, 0x4

    .line 809
    goto/16 :goto_4

    .line 811
    :cond_20
    invoke-virtual {v1, v14}, Lvh8;->D(I)V

    .line 814
    goto/16 :goto_0

    .line 816
    :cond_21
    return-void
.end method

.method public final e(Lhr6;Lyz6;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lyz6;->a()V

    .line 4
    invoke-virtual {p2}, Lyz6;->b()V

    .line 7
    iget-object v0, p2, Lyz6;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Luy6;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lyz6;->b()V

    .line 14
    iget v0, p2, Lyz6;->d:I

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lhr6;->C(II)Les6;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Luy6;->h:Les6;

    .line 23
    iput-object v0, p0, Luy6;->v:Les6;

    .line 25
    iget-boolean v0, p0, Luy6;->a:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p2}, Lyz6;->a()V

    .line 32
    invoke-virtual {p2}, Lyz6;->b()V

    .line 35
    iget v0, p2, Lyz6;->d:I

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lhr6;->C(II)Les6;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Luy6;->i:Les6;

    .line 44
    new-instance v0, Ls3a;

    .line 46
    invoke-direct {v0}, Ls3a;-><init>()V

    .line 49
    invoke-virtual {p2}, Lyz6;->b()V

    .line 52
    iget-object p2, p2, Lyz6;->e:Ljava/lang/String;

    .line 54
    iput-object p2, v0, Ls3a;->a:Ljava/lang/String;

    .line 56
    iget-object p0, p0, Luy6;->f:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, p0}, Ls3a;->c(Ljava/lang/String;)V

    .line 61
    const-string p0, "application/id3"

    .line 63
    invoke-virtual {v0, p0}, Ls3a;->d(Ljava/lang/String;)V

    .line 66
    new-instance p0, Lb5a;

    .line 68
    invoke-direct {p0, v0}, Lb5a;-><init>(Ls3a;)V

    .line 71
    invoke-interface {p1, p0}, Les6;->f(Lb5a;)V

    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ldr6;

    .line 77
    invoke-direct {p1}, Ldr6;-><init>()V

    .line 80
    iput-object p1, p0, Luy6;->i:Les6;

    .line 82
    return-void
.end method
