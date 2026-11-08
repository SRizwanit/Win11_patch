.class public final Lq12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lp12;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x100

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lq12;->a:[B

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lq12;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq12;->c:Lp12;

    .line 3
    iget-boolean p0, p0, Lp12;->b:Z

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()Lp12;
    .locals 11

    .line 1
    iget-object v0, p0, Lq12;->b:Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-virtual {p0}, Lq12;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lq12;->c:Lp12;

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x6

    .line 23
    if-ge v3, v4, :cond_1

    .line 25
    invoke-virtual {p0}, Lq12;->c()I

    .line 28
    move-result v4

    .line 29
    int-to-char v4, v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v3, "GIF"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, Lq12;->c:Lp12;

    .line 48
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-nez v0, :cond_2

    .line 53
    iput-boolean v6, v3, Lp12;->b:Z

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lq12;->b:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 61
    move-result v0

    .line 62
    iput v0, v3, Lp12;->f:I

    .line 64
    iget-object v0, p0, Lq12;->c:Lp12;

    .line 66
    iget-object v3, p0, Lq12;->b:Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 71
    move-result v3

    .line 72
    iput v3, v0, Lp12;->g:I

    .line 74
    invoke-virtual {p0}, Lq12;->c()I

    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Lq12;->c:Lp12;

    .line 80
    and-int/lit16 v7, v0, 0x80

    .line 82
    if-eqz v7, :cond_3

    .line 84
    move v7, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v7, v2

    .line 87
    :goto_1
    iput-boolean v7, v3, Lp12;->h:Z

    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 91
    add-int/2addr v0, v6

    .line 92
    int-to-double v7, v0

    .line 93
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 96
    move-result-wide v7

    .line 97
    double-to-int v0, v7

    .line 98
    iput v0, v3, Lp12;->i:I

    .line 100
    iget-object v0, p0, Lq12;->c:Lp12;

    .line 102
    invoke-virtual {p0}, Lq12;->c()I

    .line 105
    move-result v3

    .line 106
    iput v3, v0, Lp12;->j:I

    .line 108
    iget-object v0, p0, Lq12;->c:Lp12;

    .line 110
    invoke-virtual {p0}, Lq12;->c()I

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v0, p0, Lq12;->c:Lp12;

    .line 118
    iget-boolean v0, v0, Lp12;->h:Z

    .line 120
    if-eqz v0, :cond_4

    .line 122
    invoke-virtual {p0}, Lq12;->a()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 128
    iget-object v0, p0, Lq12;->c:Lp12;

    .line 130
    iget v3, v0, Lp12;->i:I

    .line 132
    invoke-virtual {p0, v3}, Lq12;->e(I)[I

    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v0, Lp12;->a:[I

    .line 138
    iget-object v0, p0, Lq12;->c:Lp12;

    .line 140
    iget-object v3, v0, Lp12;->a:[I

    .line 142
    iget v7, v0, Lp12;->j:I

    .line 144
    aget v3, v3, v7

    .line 146
    iput v3, v0, Lp12;->k:I

    .line 148
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lq12;->a()Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1a

    .line 154
    move v0, v2

    .line 155
    :cond_5
    :goto_3
    if-nez v0, :cond_19

    .line 157
    invoke-virtual {p0}, Lq12;->a()Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_19

    .line 163
    iget-object v3, p0, Lq12;->c:Lp12;

    .line 165
    iget v3, v3, Lp12;->c:I

    .line 167
    const v7, 0x7fffffff

    .line 170
    if-gt v3, v7, :cond_19

    .line 172
    invoke-virtual {p0}, Lq12;->c()I

    .line 175
    move-result v3

    .line 176
    const/16 v7, 0x21

    .line 178
    if-eq v3, v7, :cond_d

    .line 180
    const/16 v7, 0x2c

    .line 182
    if-eq v3, v7, :cond_7

    .line 184
    const/16 v7, 0x3b

    .line 186
    if-eq v3, v7, :cond_6

    .line 188
    iget-object v3, p0, Lq12;->c:Lp12;

    .line 190
    iput-boolean v6, v3, Lp12;->b:Z

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move v0, v6

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget-object v3, p0, Lq12;->c:Lp12;

    .line 197
    iget-object v7, v3, Lp12;->d:Ll12;

    .line 199
    if-nez v7, :cond_8

    .line 201
    new-instance v7, Ll12;

    .line 203
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object v7, v3, Lp12;->d:Ll12;

    .line 208
    :cond_8
    iget-object v3, p0, Lq12;->b:Ljava/nio/ByteBuffer;

    .line 210
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 213
    move-result v3

    .line 214
    iput v3, v7, Ll12;->a:I

    .line 216
    iget-object v3, p0, Lq12;->c:Lp12;

    .line 218
    iget-object v3, v3, Lp12;->d:Ll12;

    .line 220
    iget-object v7, p0, Lq12;->b:Ljava/nio/ByteBuffer;

    .line 222
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 225
    move-result v7

    .line 226
    iput v7, v3, Ll12;->b:I

    .line 228
    iget-object v3, p0, Lq12;->c:Lp12;

    .line 230
    iget-object v3, v3, Lp12;->d:Ll12;

    .line 232
    iget-object v7, p0, Lq12;->b:Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 237
    move-result v7

    .line 238
    iput v7, v3, Ll12;->c:I

    .line 240
    iget-object v3, p0, Lq12;->c:Lp12;

    .line 242
    iget-object v3, v3, Lp12;->d:Ll12;

    .line 244
    iget-object v7, p0, Lq12;->b:Ljava/nio/ByteBuffer;

    .line 246
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 249
    move-result v7

    .line 250
    iput v7, v3, Ll12;->d:I

    .line 252
    invoke-virtual {p0}, Lq12;->c()I

    .line 255
    move-result v3

    .line 256
    and-int/lit16 v7, v3, 0x80

    .line 258
    if-eqz v7, :cond_9

    .line 260
    move v7, v6

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move v7, v2

    .line 263
    :goto_4
    and-int/lit8 v8, v3, 0x7

    .line 265
    add-int/2addr v8, v6

    .line 266
    int-to-double v8, v8

    .line 267
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 270
    move-result-wide v8

    .line 271
    double-to-int v8, v8

    .line 272
    iget-object v9, p0, Lq12;->c:Lp12;

    .line 274
    iget-object v9, v9, Lp12;->d:Ll12;

    .line 276
    and-int/lit8 v3, v3, 0x40

    .line 278
    if-eqz v3, :cond_a

    .line 280
    move v3, v6

    .line 281
    goto :goto_5

    .line 282
    :cond_a
    move v3, v2

    .line 283
    :goto_5
    iput-boolean v3, v9, Ll12;->e:Z

    .line 285
    if-eqz v7, :cond_b

    .line 287
    invoke-virtual {p0, v8}, Lq12;->e(I)[I

    .line 290
    move-result-object v3

    .line 291
    iput-object v3, v9, Ll12;->k:[I

    .line 293
    goto :goto_6

    .line 294
    :cond_b
    iput-object v1, v9, Ll12;->k:[I

    .line 296
    :goto_6
    iget-object v3, p0, Lq12;->c:Lp12;

    .line 298
    iget-object v3, v3, Lp12;->d:Ll12;

    .line 300
    iget-object v7, p0, Lq12;->b:Ljava/nio/ByteBuffer;

    .line 302
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 305
    move-result v7

    .line 306
    iput v7, v3, Ll12;->j:I

    .line 308
    invoke-virtual {p0}, Lq12;->c()I

    .line 311
    invoke-virtual {p0}, Lq12;->f()V

    .line 314
    invoke-virtual {p0}, Lq12;->a()Z

    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_c

    .line 320
    goto/16 :goto_3

    .line 322
    :cond_c
    iget-object v3, p0, Lq12;->c:Lp12;

    .line 324
    iget v7, v3, Lp12;->c:I

    .line 326
    add-int/2addr v7, v6

    .line 327
    iput v7, v3, Lp12;->c:I

    .line 329
    iget-object v7, v3, Lp12;->e:Ljava/util/ArrayList;

    .line 331
    iget-object v3, v3, Lp12;->d:Ll12;

    .line 333
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    goto/16 :goto_3

    .line 338
    :cond_d
    invoke-virtual {p0}, Lq12;->c()I

    .line 341
    move-result v3

    .line 342
    if-eq v3, v6, :cond_18

    .line 344
    const/16 v7, 0xf9

    .line 346
    const/4 v8, 0x2

    .line 347
    if-eq v3, v7, :cond_14

    .line 349
    const/16 v7, 0xfe

    .line 351
    if-eq v3, v7, :cond_13

    .line 353
    const/16 v7, 0xff

    .line 355
    if-eq v3, v7, :cond_e

    .line 357
    invoke-virtual {p0}, Lq12;->f()V

    .line 360
    goto/16 :goto_3

    .line 362
    :cond_e
    invoke-virtual {p0}, Lq12;->d()V

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    move v7, v2

    .line 371
    :goto_7
    const/16 v9, 0xb

    .line 373
    iget-object v10, p0, Lq12;->a:[B

    .line 375
    if-ge v7, v9, :cond_f

    .line 377
    aget-byte v9, v10, v7

    .line 379
    int-to-char v9, v9

    .line 380
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    add-int/lit8 v7, v7, 0x1

    .line 385
    goto :goto_7

    .line 386
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    const-string v7, "NETSCAPE2.0"

    .line 392
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_12

    .line 398
    :cond_10
    invoke-virtual {p0}, Lq12;->d()V

    .line 401
    aget-byte v3, v10, v2

    .line 403
    if-ne v3, v6, :cond_11

    .line 405
    aget-byte v3, v10, v6

    .line 407
    aget-byte v3, v10, v8

    .line 409
    iget-object v3, p0, Lq12;->c:Lp12;

    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    :cond_11
    iget v3, p0, Lq12;->d:I

    .line 416
    if-lez v3, :cond_5

    .line 418
    invoke-virtual {p0}, Lq12;->a()Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_10

    .line 424
    goto/16 :goto_3

    .line 426
    :cond_12
    invoke-virtual {p0}, Lq12;->f()V

    .line 429
    goto/16 :goto_3

    .line 431
    :cond_13
    invoke-virtual {p0}, Lq12;->f()V

    .line 434
    goto/16 :goto_3

    .line 436
    :cond_14
    iget-object v3, p0, Lq12;->c:Lp12;

    .line 438
    new-instance v7, Ll12;

    .line 440
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object v7, v3, Lp12;->d:Ll12;

    .line 445
    invoke-virtual {p0}, Lq12;->c()I

    .line 448
    invoke-virtual {p0}, Lq12;->c()I

    .line 451
    move-result v3

    .line 452
    iget-object v7, p0, Lq12;->c:Lp12;

    .line 454
    iget-object v7, v7, Lp12;->d:Ll12;

    .line 456
    and-int/lit8 v9, v3, 0x1c

    .line 458
    shr-int/2addr v9, v8

    .line 459
    iput v9, v7, Ll12;->g:I

    .line 461
    if-nez v9, :cond_15

    .line 463
    iput v6, v7, Ll12;->g:I

    .line 465
    :cond_15
    and-int/lit8 v3, v3, 0x1

    .line 467
    if-eqz v3, :cond_16

    .line 469
    move v3, v6

    .line 470
    goto :goto_8

    .line 471
    :cond_16
    move v3, v2

    .line 472
    :goto_8
    iput-boolean v3, v7, Ll12;->f:Z

    .line 474
    iget-object v3, p0, Lq12;->b:Ljava/nio/ByteBuffer;

    .line 476
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 479
    move-result v3

    .line 480
    const/16 v7, 0xa

    .line 482
    if-ge v3, v8, :cond_17

    .line 484
    move v3, v7

    .line 485
    :cond_17
    iget-object v8, p0, Lq12;->c:Lp12;

    .line 487
    iget-object v8, v8, Lp12;->d:Ll12;

    .line 489
    mul-int/2addr v3, v7

    .line 490
    iput v3, v8, Ll12;->i:I

    .line 492
    invoke-virtual {p0}, Lq12;->c()I

    .line 495
    move-result v3

    .line 496
    iput v3, v8, Ll12;->h:I

    .line 498
    invoke-virtual {p0}, Lq12;->c()I

    .line 501
    goto/16 :goto_3

    .line 503
    :cond_18
    invoke-virtual {p0}, Lq12;->f()V

    .line 506
    goto/16 :goto_3

    .line 508
    :cond_19
    iget-object v0, p0, Lq12;->c:Lp12;

    .line 510
    iget v1, v0, Lp12;->c:I

    .line 512
    if-gez v1, :cond_1a

    .line 514
    iput-boolean v6, v0, Lp12;->b:Z

    .line 516
    :cond_1a
    iget-object p0, p0, Lq12;->c:Lp12;

    .line 518
    return-object p0

    .line 519
    :cond_1b
    const-string p0, "You must call setData() before parseHeader()"

    .line 521
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 524
    return-object v1
.end method

.method public final c()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lq12;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 9
    return p0

    .line 10
    :catch_0
    iget-object p0, p0, Lq12;->c:Lp12;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lp12;->b:Z

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq12;->c()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lq12;->d:I

    .line 7
    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    :try_start_0
    iget v1, p0, Lq12;->d:I

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget-object v2, p0, Lq12;->b:Ljava/nio/ByteBuffer;

    .line 18
    iget-object v3, p0, Lq12;->a:[B

    .line 20
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const/4 v3, 0x3

    .line 27
    const-string v4, "GifHeaderParser"

    .line 29
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const-string v3, " count: "

    .line 37
    const-string v5, " blockSize: "

    .line 39
    const-string v6, "Error Reading Block n: "

    .line 41
    invoke-static {v0, v1, v6, v3, v5}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lq12;->d:I

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_0
    iget-object p0, p0, Lq12;->c:Lp12;

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lp12;->b:Z

    .line 62
    :cond_1
    return-void
.end method

.method public final e(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lq12;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    const/16 v2, 0x100

    .line 13
    new-array v1, v2, [I

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, p1, :cond_0

    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 21
    aget-byte v5, v0, v3

    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 25
    add-int/lit8 v6, v3, 0x2

    .line 27
    aget-byte v4, v0, v4

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 31
    add-int/lit8 v3, v3, 0x3

    .line 33
    aget-byte v6, v0, v6

    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 39
    shl-int/lit8 v5, v5, 0x10

    .line 41
    const/high16 v8, -0x1000000

    .line 43
    or-int/2addr v5, v8

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 46
    or-int/2addr v4, v5

    .line 47
    or-int/2addr v4, v6

    .line 48
    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move v2, v7

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    return-object v1

    .line 55
    :goto_1
    const-string v0, "GifHeaderParser"

    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 64
    const-string v2, "Format Error Reading Color Table"

    .line 66
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :cond_1
    iget-object p0, p0, Lq12;->c:Lp12;

    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lp12;->b:Z

    .line 74
    return-object v1
.end method

.method public final f()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lq12;->c()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lq12;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v2, p0, Lq12;->b:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lq12;->b:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    if-gtz v0, :cond_0

    .line 29
    return-void
.end method
