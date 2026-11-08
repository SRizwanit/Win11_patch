.class public final Lgi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu4;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lr0;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Llr3;

.field public final k:Lz13;

.field public final l:Lxy5;

.field public final m:Lcd3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lgi3;->n:[I

    .line 6
    :try_start_0
    new-instance v0, Ljz5;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljz5;-><init>(B)V

    .line 12
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-object v0, Lgi3;->o:Lsun/misc/Unsafe;

    .line 22
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILr0;[IIILlr3;Lz13;Lxy5;Luj1;Lcd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgi3;->a:[I

    .line 6
    iput-object p2, p0, Lgi3;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lgi3;->c:I

    .line 10
    iput p4, p0, Lgi3;->d:I

    .line 12
    instance-of p1, p5, Lr02;

    .line 14
    iput-boolean p1, p0, Lgi3;->f:Z

    .line 16
    iput-object p6, p0, Lgi3;->g:[I

    .line 18
    iput p7, p0, Lgi3;->h:I

    .line 20
    iput p8, p0, Lgi3;->i:I

    .line 22
    iput-object p9, p0, Lgi3;->j:Llr3;

    .line 24
    iput-object p10, p0, Lgi3;->k:Lz13;

    .line 26
    iput-object p11, p0, Lgi3;->l:Lxy5;

    .line 28
    iput-object p5, p0, Lgi3;->e:Lr0;

    .line 30
    iput-object p13, p0, Lgi3;->m:Lcd3;

    .line 32
    return-void
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    const-string v2, "Field "

    .line 34
    const-string v3, " for "

    .line 36
    invoke-static {v2, p1, v3}, Lap0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " not found. Known fields are "

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
.end method

.method public static I(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 6
    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lr02;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lr02;

    .line 11
    invoke-virtual {p0}, Lr02;->g()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static w(Lxg4;Llr3;Lz13;Lxy5;Luj1;Lcd3;)Lgi3;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    instance-of v1, v0, Lxg4;

    .line 5
    if-eqz v1, :cond_36

    .line 7
    iget-object v1, v0, Lxg4;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    const v6, 0xd800

    .line 21
    if-lt v4, v6, :cond_0

    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    if-lt v4, v6, :cond_1

    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    .line 41
    if-lt v7, v6, :cond_3

    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 45
    const/16 v9, 0xd

    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v4

    .line 53
    if-lt v4, v6, :cond_2

    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 68
    sget-object v7, Lgi3;->n:[I

    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 80
    goto/16 :goto_a

    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v4

    .line 88
    if-lt v4, v6, :cond_6

    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 92
    const/16 v9, 0xd

    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v7

    .line 100
    if-lt v7, v6, :cond_5

    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v7

    .line 119
    if-lt v7, v6, :cond_8

    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 123
    const/16 v10, 0xd

    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v9

    .line 131
    if-lt v9, v6, :cond_7

    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v9

    .line 150
    if-lt v9, v6, :cond_a

    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 154
    const/16 v11, 0xd

    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 161
    move-result v10

    .line 162
    if-lt v10, v6, :cond_9

    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 180
    move-result v10

    .line 181
    if-lt v10, v6, :cond_c

    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 185
    const/16 v12, 0xd

    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 192
    move-result v11

    .line 193
    if-lt v11, v6, :cond_b

    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 211
    move-result v11

    .line 212
    if-lt v11, v6, :cond_e

    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 216
    const/16 v13, 0xd

    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 223
    move-result v12

    .line 224
    if-lt v12, v6, :cond_d

    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 242
    move-result v12

    .line 243
    if-lt v12, v6, :cond_10

    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 247
    const/16 v14, 0xd

    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 254
    move-result v13

    .line 255
    if-lt v13, v6, :cond_f

    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 273
    move-result v13

    .line 274
    if-lt v13, v6, :cond_12

    .line 276
    and-int/lit16 v13, v13, 0x1fff

    .line 278
    const/16 v15, 0xd

    .line 280
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 285
    move-result v14

    .line 286
    if-lt v14, v6, :cond_11

    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 290
    shl-int/2addr v14, v15

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/lit8 v15, v15, 0xd

    .line 294
    move/from16 v14, v16

    .line 296
    goto :goto_8

    .line 297
    :cond_11
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    move/from16 v14, v16

    .line 301
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 306
    move-result v14

    .line 307
    if-lt v14, v6, :cond_14

    .line 309
    and-int/lit16 v14, v14, 0x1fff

    .line 311
    const/16 v16, 0xd

    .line 313
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 318
    move-result v15

    .line 319
    if-lt v15, v6, :cond_13

    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 323
    shl-int v15, v15, v16

    .line 325
    or-int/2addr v14, v15

    .line 326
    add-int/lit8 v16, v16, 0xd

    .line 328
    move/from16 v15, v17

    .line 330
    goto :goto_9

    .line 331
    :cond_13
    shl-int v15, v15, v16

    .line 333
    or-int/2addr v14, v15

    .line 334
    move/from16 v15, v17

    .line 336
    :cond_14
    add-int v16, v14, v12

    .line 338
    add-int v13, v16, v13

    .line 340
    new-array v13, v13, [I

    .line 342
    mul-int/lit8 v16, v4, 0x2

    .line 344
    add-int v16, v16, v7

    .line 346
    move v7, v12

    .line 347
    move v12, v9

    .line 348
    move v9, v7

    .line 349
    move v7, v4

    .line 350
    move v4, v15

    .line 351
    move-object v15, v13

    .line 352
    move v13, v10

    .line 353
    move/from16 v10, v16

    .line 355
    move/from16 v16, v14

    .line 357
    :goto_a
    iget-object v14, v0, Lxg4;->c:[Ljava/lang/Object;

    .line 359
    iget-object v3, v0, Lxg4;->a:Lr0;

    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    move-result-object v3

    .line 365
    mul-int/lit8 v8, v11, 0x3

    .line 367
    new-array v8, v8, [I

    .line 369
    mul-int/lit8 v11, v11, 0x2

    .line 371
    new-array v11, v11, [Ljava/lang/Object;

    .line 373
    add-int v9, v16, v9

    .line 375
    move/from16 v22, v9

    .line 377
    move/from16 v21, v16

    .line 379
    const/16 v19, 0x0

    .line 381
    const/16 v20, 0x0

    .line 383
    :goto_b
    if-ge v4, v2, :cond_35

    .line 385
    add-int/lit8 v23, v4, 0x1

    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 390
    move-result v4

    .line 391
    if-lt v4, v6, :cond_16

    .line 393
    and-int/lit16 v4, v4, 0x1fff

    .line 395
    move/from16 v5, v23

    .line 397
    const/16 v23, 0xd

    .line 399
    :goto_c
    add-int/lit8 v25, v5, 0x1

    .line 401
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 404
    move-result v5

    .line 405
    if-lt v5, v6, :cond_15

    .line 407
    and-int/lit16 v5, v5, 0x1fff

    .line 409
    shl-int v5, v5, v23

    .line 411
    or-int/2addr v4, v5

    .line 412
    add-int/lit8 v23, v23, 0xd

    .line 414
    move/from16 v5, v25

    .line 416
    goto :goto_c

    .line 417
    :cond_15
    shl-int v5, v5, v23

    .line 419
    or-int/2addr v4, v5

    .line 420
    move/from16 v5, v25

    .line 422
    goto :goto_d

    .line 423
    :cond_16
    move/from16 v5, v23

    .line 425
    :goto_d
    add-int/lit8 v23, v5, 0x1

    .line 427
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 430
    move-result v5

    .line 431
    if-lt v5, v6, :cond_18

    .line 433
    and-int/lit16 v5, v5, 0x1fff

    .line 435
    move/from16 v6, v23

    .line 437
    const/16 v23, 0xd

    .line 439
    :goto_e
    add-int/lit8 v26, v6, 0x1

    .line 441
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 444
    move-result v6

    .line 445
    move/from16 v27, v2

    .line 447
    const v2, 0xd800

    .line 450
    if-lt v6, v2, :cond_17

    .line 452
    and-int/lit16 v2, v6, 0x1fff

    .line 454
    shl-int v2, v2, v23

    .line 456
    or-int/2addr v5, v2

    .line 457
    add-int/lit8 v23, v23, 0xd

    .line 459
    move/from16 v6, v26

    .line 461
    move/from16 v2, v27

    .line 463
    goto :goto_e

    .line 464
    :cond_17
    shl-int v2, v6, v23

    .line 466
    or-int/2addr v5, v2

    .line 467
    move/from16 v2, v26

    .line 469
    goto :goto_f

    .line 470
    :cond_18
    move/from16 v27, v2

    .line 472
    move/from16 v2, v23

    .line 474
    :goto_f
    and-int/lit16 v6, v5, 0xff

    .line 476
    move/from16 v23, v4

    .line 478
    and-int/lit16 v4, v5, 0x400

    .line 480
    if-eqz v4, :cond_19

    .line 482
    add-int/lit8 v4, v19, 0x1

    .line 484
    aput v20, v15, v19

    .line 486
    move/from16 v19, v4

    .line 488
    :cond_19
    const/16 v4, 0x33

    .line 490
    move/from16 v28, v7

    .line 492
    sget-object v7, Lgi3;->o:Lsun/misc/Unsafe;

    .line 494
    if-lt v6, v4, :cond_22

    .line 496
    add-int/lit8 v4, v2, 0x1

    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 501
    move-result v2

    .line 502
    move/from16 v29, v4

    .line 504
    const v4, 0xd800

    .line 507
    if-lt v2, v4, :cond_1b

    .line 509
    and-int/lit16 v2, v2, 0x1fff

    .line 511
    move/from16 v4, v29

    .line 513
    const/16 v29, 0xd

    .line 515
    :goto_10
    add-int/lit8 v30, v4, 0x1

    .line 517
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 520
    move-result v4

    .line 521
    move/from16 v31, v2

    .line 523
    const v2, 0xd800

    .line 526
    if-lt v4, v2, :cond_1a

    .line 528
    and-int/lit16 v2, v4, 0x1fff

    .line 530
    shl-int v2, v2, v29

    .line 532
    or-int v2, v31, v2

    .line 534
    add-int/lit8 v29, v29, 0xd

    .line 536
    move/from16 v4, v30

    .line 538
    goto :goto_10

    .line 539
    :cond_1a
    shl-int v2, v4, v29

    .line 541
    or-int v2, v31, v2

    .line 543
    move/from16 v4, v30

    .line 545
    goto :goto_11

    .line 546
    :cond_1b
    move/from16 v4, v29

    .line 548
    :goto_11
    move/from16 v29, v2

    .line 550
    add-int/lit8 v2, v6, -0x33

    .line 552
    move/from16 v30, v4

    .line 554
    const/16 v4, 0x9

    .line 556
    if-eq v2, v4, :cond_1e

    .line 558
    const/16 v4, 0x11

    .line 560
    if-ne v2, v4, :cond_1c

    .line 562
    goto :goto_13

    .line 563
    :cond_1c
    const/16 v4, 0xc

    .line 565
    if-ne v2, v4, :cond_1f

    .line 567
    invoke-virtual {v0}, Lxg4;->a()I

    .line 570
    move-result v2

    .line 571
    const/4 v4, 0x1

    .line 572
    invoke-static {v2, v4}, Lap0;->a(II)Z

    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_1d

    .line 578
    and-int/lit16 v2, v5, 0x800

    .line 580
    if-eqz v2, :cond_1f

    .line 582
    :cond_1d
    div-int/lit8 v2, v20, 0x3

    .line 584
    mul-int/lit8 v2, v2, 0x2

    .line 586
    add-int/2addr v2, v4

    .line 587
    add-int/lit8 v4, v10, 0x1

    .line 589
    aget-object v10, v14, v10

    .line 591
    aput-object v10, v11, v2

    .line 593
    :goto_12
    move v10, v4

    .line 594
    goto :goto_14

    .line 595
    :cond_1e
    :goto_13
    div-int/lit8 v2, v20, 0x3

    .line 597
    mul-int/lit8 v2, v2, 0x2

    .line 599
    const/16 v24, 0x1

    .line 601
    add-int/lit8 v2, v2, 0x1

    .line 603
    add-int/lit8 v4, v10, 0x1

    .line 605
    aget-object v10, v14, v10

    .line 607
    aput-object v10, v11, v2

    .line 609
    goto :goto_12

    .line 610
    :cond_1f
    :goto_14
    mul-int/lit8 v2, v29, 0x2

    .line 612
    aget-object v4, v14, v2

    .line 614
    move/from16 v26, v2

    .line 616
    instance-of v2, v4, Ljava/lang/reflect/Field;

    .line 618
    if-eqz v2, :cond_20

    .line 620
    check-cast v4, Ljava/lang/reflect/Field;

    .line 622
    :goto_15
    move-object/from16 v29, v8

    .line 624
    move/from16 v31, v9

    .line 626
    goto :goto_16

    .line 627
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 629
    invoke-static {v3, v4}, Lgi3;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 632
    move-result-object v4

    .line 633
    aput-object v4, v14, v26

    .line 635
    goto :goto_15

    .line 636
    :goto_16
    invoke-virtual {v7, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 639
    move-result-wide v8

    .line 640
    long-to-int v2, v8

    .line 641
    add-int/lit8 v4, v26, 0x1

    .line 643
    aget-object v8, v14, v4

    .line 645
    instance-of v9, v8, Ljava/lang/reflect/Field;

    .line 647
    if-eqz v9, :cond_21

    .line 649
    check-cast v8, Ljava/lang/reflect/Field;

    .line 651
    goto :goto_17

    .line 652
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 654
    invoke-static {v3, v8}, Lgi3;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 657
    move-result-object v8

    .line 658
    aput-object v8, v14, v4

    .line 660
    :goto_17
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 663
    move-result-wide v7

    .line 664
    long-to-int v4, v7

    .line 665
    move v8, v4

    .line 666
    move-object v4, v11

    .line 667
    move/from16 v25, v30

    .line 669
    const/4 v7, 0x0

    .line 670
    goto/16 :goto_24

    .line 672
    :cond_22
    move-object/from16 v29, v8

    .line 674
    move/from16 v31, v9

    .line 676
    add-int/lit8 v4, v10, 0x1

    .line 678
    aget-object v8, v14, v10

    .line 680
    check-cast v8, Ljava/lang/String;

    .line 682
    invoke-static {v3, v8}, Lgi3;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 685
    move-result-object v8

    .line 686
    const/16 v9, 0x9

    .line 688
    if-eq v6, v9, :cond_23

    .line 690
    const/16 v9, 0x11

    .line 692
    if-ne v6, v9, :cond_24

    .line 694
    :cond_23
    move/from16 v26, v4

    .line 696
    const/4 v4, 0x1

    .line 697
    goto/16 :goto_1c

    .line 699
    :cond_24
    const/16 v9, 0x1b

    .line 701
    if-eq v6, v9, :cond_25

    .line 703
    const/16 v9, 0x31

    .line 705
    if-ne v6, v9, :cond_26

    .line 707
    :cond_25
    move/from16 v26, v4

    .line 709
    const/4 v4, 0x1

    .line 710
    goto :goto_1b

    .line 711
    :cond_26
    const/16 v9, 0xc

    .line 713
    if-eq v6, v9, :cond_2a

    .line 715
    const/16 v9, 0x1e

    .line 717
    if-eq v6, v9, :cond_2a

    .line 719
    const/16 v9, 0x2c

    .line 721
    if-ne v6, v9, :cond_27

    .line 723
    goto :goto_19

    .line 724
    :cond_27
    const/16 v9, 0x32

    .line 726
    if-ne v6, v9, :cond_29

    .line 728
    add-int/lit8 v9, v21, 0x1

    .line 730
    aput v20, v15, v21

    .line 732
    div-int/lit8 v21, v20, 0x3

    .line 734
    mul-int/lit8 v21, v21, 0x2

    .line 736
    add-int/lit8 v26, v10, 0x2

    .line 738
    aget-object v4, v14, v4

    .line 740
    aput-object v4, v11, v21

    .line 742
    and-int/lit16 v4, v5, 0x800

    .line 744
    if-eqz v4, :cond_28

    .line 746
    add-int/lit8 v21, v21, 0x1

    .line 748
    add-int/lit8 v4, v10, 0x3

    .line 750
    aget-object v10, v14, v26

    .line 752
    aput-object v10, v11, v21

    .line 754
    move/from16 v26, v4

    .line 756
    :cond_28
    move/from16 v21, v9

    .line 758
    :goto_18
    const/4 v4, 0x1

    .line 759
    goto :goto_1d

    .line 760
    :cond_29
    move/from16 v26, v4

    .line 762
    goto :goto_18

    .line 763
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lxg4;->a()I

    .line 766
    move-result v9

    .line 767
    move/from16 v26, v4

    .line 769
    const/4 v4, 0x1

    .line 770
    if-eq v9, v4, :cond_2b

    .line 772
    and-int/lit16 v9, v5, 0x800

    .line 774
    if-eqz v9, :cond_2c

    .line 776
    :cond_2b
    div-int/lit8 v9, v20, 0x3

    .line 778
    mul-int/lit8 v9, v9, 0x2

    .line 780
    add-int/2addr v9, v4

    .line 781
    add-int/lit8 v10, v10, 0x2

    .line 783
    aget-object v24, v14, v26

    .line 785
    aput-object v24, v11, v9

    .line 787
    :goto_1a
    move/from16 v26, v10

    .line 789
    goto :goto_1d

    .line 790
    :goto_1b
    div-int/lit8 v9, v20, 0x3

    .line 792
    mul-int/lit8 v9, v9, 0x2

    .line 794
    add-int/2addr v9, v4

    .line 795
    add-int/lit8 v10, v10, 0x2

    .line 797
    aget-object v24, v14, v26

    .line 799
    aput-object v24, v11, v9

    .line 801
    goto :goto_1a

    .line 802
    :goto_1c
    div-int/lit8 v9, v20, 0x3

    .line 804
    mul-int/lit8 v9, v9, 0x2

    .line 806
    add-int/2addr v9, v4

    .line 807
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 810
    move-result-object v10

    .line 811
    aput-object v10, v11, v9

    .line 813
    :cond_2c
    :goto_1d
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 816
    move-result-wide v8

    .line 817
    long-to-int v8, v8

    .line 818
    and-int/lit16 v9, v5, 0x1000

    .line 820
    if-eqz v9, :cond_30

    .line 822
    const/16 v9, 0x11

    .line 824
    if-gt v6, v9, :cond_30

    .line 826
    add-int/lit8 v9, v2, 0x1

    .line 828
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 831
    move-result v2

    .line 832
    const v10, 0xd800

    .line 835
    if-lt v2, v10, :cond_2e

    .line 837
    and-int/lit16 v2, v2, 0x1fff

    .line 839
    const/16 v24, 0xd

    .line 841
    :goto_1e
    add-int/lit8 v25, v9, 0x1

    .line 843
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 846
    move-result v9

    .line 847
    if-lt v9, v10, :cond_2d

    .line 849
    and-int/lit16 v9, v9, 0x1fff

    .line 851
    shl-int v9, v9, v24

    .line 853
    or-int/2addr v2, v9

    .line 854
    add-int/lit8 v24, v24, 0xd

    .line 856
    move/from16 v9, v25

    .line 858
    goto :goto_1e

    .line 859
    :cond_2d
    shl-int v9, v9, v24

    .line 861
    or-int/2addr v2, v9

    .line 862
    goto :goto_1f

    .line 863
    :cond_2e
    move/from16 v25, v9

    .line 865
    :goto_1f
    mul-int/lit8 v9, v28, 0x2

    .line 867
    div-int/lit8 v24, v2, 0x20

    .line 869
    add-int v24, v24, v9

    .line 871
    aget-object v9, v14, v24

    .line 873
    instance-of v4, v9, Ljava/lang/reflect/Field;

    .line 875
    if-eqz v4, :cond_2f

    .line 877
    check-cast v9, Ljava/lang/reflect/Field;

    .line 879
    :goto_20
    move-object v4, v11

    .line 880
    goto :goto_21

    .line 881
    :cond_2f
    check-cast v9, Ljava/lang/String;

    .line 883
    invoke-static {v3, v9}, Lgi3;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 886
    move-result-object v9

    .line 887
    aput-object v9, v14, v24

    .line 889
    goto :goto_20

    .line 890
    :goto_21
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 893
    move-result-wide v10

    .line 894
    long-to-int v7, v10

    .line 895
    rem-int/lit8 v2, v2, 0x20

    .line 897
    goto :goto_22

    .line 898
    :cond_30
    move-object v4, v11

    .line 899
    const v7, 0xfffff

    .line 902
    move/from16 v25, v2

    .line 904
    const/4 v2, 0x0

    .line 905
    :goto_22
    const/16 v9, 0x12

    .line 907
    if-lt v6, v9, :cond_31

    .line 909
    const/16 v9, 0x31

    .line 911
    if-gt v6, v9, :cond_31

    .line 913
    add-int/lit8 v9, v22, 0x1

    .line 915
    aput v8, v15, v22

    .line 917
    move v10, v7

    .line 918
    move v7, v2

    .line 919
    move v2, v8

    .line 920
    move v8, v10

    .line 921
    move/from16 v22, v9

    .line 923
    :goto_23
    move/from16 v10, v26

    .line 925
    goto :goto_24

    .line 926
    :cond_31
    move v10, v7

    .line 927
    move v7, v2

    .line 928
    move v2, v8

    .line 929
    move v8, v10

    .line 930
    goto :goto_23

    .line 931
    :goto_24
    add-int/lit8 v9, v20, 0x1

    .line 933
    aput v23, v29, v20

    .line 935
    add-int/lit8 v11, v20, 0x2

    .line 937
    move-object/from16 v23, v1

    .line 939
    and-int/lit16 v1, v5, 0x200

    .line 941
    if-eqz v1, :cond_32

    .line 943
    const/high16 v1, 0x20000000

    .line 945
    goto :goto_25

    .line 946
    :cond_32
    const/4 v1, 0x0

    .line 947
    :goto_25
    move/from16 v26, v1

    .line 949
    and-int/lit16 v1, v5, 0x100

    .line 951
    if-eqz v1, :cond_33

    .line 953
    const/high16 v1, 0x10000000

    .line 955
    goto :goto_26

    .line 956
    :cond_33
    const/4 v1, 0x0

    .line 957
    :goto_26
    or-int v1, v26, v1

    .line 959
    and-int/lit16 v5, v5, 0x800

    .line 961
    if-eqz v5, :cond_34

    .line 963
    const/high16 v5, -0x80000000

    .line 965
    goto :goto_27

    .line 966
    :cond_34
    const/4 v5, 0x0

    .line 967
    :goto_27
    or-int/2addr v1, v5

    .line 968
    shl-int/lit8 v5, v6, 0x14

    .line 970
    or-int/2addr v1, v5

    .line 971
    or-int/2addr v1, v2

    .line 972
    aput v1, v29, v9

    .line 974
    add-int/lit8 v20, v20, 0x3

    .line 976
    shl-int/lit8 v1, v7, 0x14

    .line 978
    or-int/2addr v1, v8

    .line 979
    aput v1, v29, v11

    .line 981
    move-object v11, v4

    .line 982
    move-object/from16 v1, v23

    .line 984
    move/from16 v4, v25

    .line 986
    move/from16 v2, v27

    .line 988
    move/from16 v7, v28

    .line 990
    move-object/from16 v8, v29

    .line 992
    move/from16 v9, v31

    .line 994
    const v6, 0xd800

    .line 997
    goto/16 :goto_b

    .line 999
    :cond_35
    move-object/from16 v29, v8

    .line 1001
    move/from16 v31, v9

    .line 1003
    move-object v4, v11

    .line 1004
    new-instance v9, Lgi3;

    .line 1006
    iget-object v14, v0, Lxg4;->a:Lr0;

    .line 1008
    move-object/from16 v18, p1

    .line 1010
    move-object/from16 v19, p2

    .line 1012
    move-object/from16 v20, p3

    .line 1014
    move-object/from16 v21, p4

    .line 1016
    move-object/from16 v22, p5

    .line 1018
    move-object/from16 v10, v29

    .line 1020
    move/from16 v17, v31

    .line 1022
    invoke-direct/range {v9 .. v22}, Lgi3;-><init>([I[Ljava/lang/Object;IILr0;[IIILlr3;Lz13;Lxy5;Luj1;Lcd3;)V

    .line 1025
    return-object v9

    .line 1026
    :cond_36
    invoke-static {}, Lem0;->l()V

    .line 1029
    const/4 v0, 0x0

    .line 1030
    return-object v0
.end method

.method public static x(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static y(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(I)I
    .locals 5

    .line 1
    iget v0, p0, Lgi3;->c:I

    .line 3
    if-lt p1, v0, :cond_2

    .line 5
    iget v0, p0, Lgi3;->d:I

    .line 7
    if-gt p1, v0, :cond_2

    .line 9
    iget-object p0, p0, Lgi3;->a:[I

    .line 11
    array-length v0, p0

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-gt v1, v0, :cond_2

    .line 19
    add-int v2, v0, v1

    .line 21
    ushr-int/lit8 v2, v2, 0x1

    .line 23
    mul-int/lit8 v3, v2, 0x3

    .line 25
    aget v4, p0, v3

    .line 27
    if-ne p1, v4, :cond_0

    .line 29
    return v3

    .line 30
    :cond_0
    if-ge p1, v4, :cond_1

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public final B(Ljava/lang/Object;JLnc0;Ldu4;Ltj1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgi3;->k:Lz13;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2, p3, p1}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Lnc0;->u:Ljava/lang/Object;

    .line 12
    check-cast p1, Lmc0;

    .line 14
    iget p2, p4, Lnc0;->r:I

    .line 16
    and-int/lit8 p3, p2, 0x7

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p3, v0, :cond_3

    .line 21
    :cond_0
    invoke-interface {p5}, Ldu4;->i()Lr02;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p4, p3, p5, p6}, Lnc0;->g(Ljava/lang/Object;Ldu4;Ltj1;)V

    .line 28
    invoke-interface {p5, p3}, Ldu4;->c(Ljava/lang/Object;)V

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lfe4;

    .line 34
    invoke-virtual {v0, p3}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p1}, Lmc0;->c()Z

    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 43
    iget p3, p4, Lnc0;->t:I

    .line 45
    if-eqz p3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lmc0;->z()I

    .line 51
    move-result p3

    .line 52
    if-eq p3, p2, :cond_0

    .line 54
    iput p3, p4, Lnc0;->t:I

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-static {}, Lwk2;->b()Lvk2;

    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final C(Ljava/lang/Object;ILnc0;Ldu4;Ltj1;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Lgi3;->k:Lz13;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, v1, p1}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Lnc0;->u:Ljava/lang/Object;

    .line 17
    check-cast p1, Lmc0;

    .line 19
    iget p2, p3, Lnc0;->r:I

    .line 21
    and-int/lit8 v0, p2, 0x7

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_3

    .line 26
    :cond_0
    invoke-interface {p4}, Ldu4;->i()Lr02;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0, p4, p5}, Lnc0;->h(Ljava/lang/Object;Ldu4;Ltj1;)V

    .line 33
    invoke-interface {p4, v0}, Ldu4;->c(Ljava/lang/Object;)V

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Lfe4;

    .line 39
    invoke-virtual {v1, v0}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p1}, Lmc0;->c()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    iget v0, p3, Lnc0;->t:I

    .line 50
    if-eqz v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lmc0;->z()I

    .line 56
    move-result v0

    .line 57
    if-eq v0, p2, :cond_0

    .line 59
    iput v0, p3, Lnc0;->t:I

    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-static {}, Lwk2;->b()Lvk2;

    .line 65
    move-result-object p0

    .line 66
    throw p0
.end method

.method public final D(ILnc0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 8
    if-eqz v0, :cond_0

    .line 10
    and-int p0, p1, v2

    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {p2, v1}, Lnc0;->E(I)V

    .line 16
    iget-object p2, p2, Lnc0;->u:Ljava/lang/Object;

    .line 18
    check-cast p2, Lmc0;

    .line 20
    invoke-virtual {p2}, Lmc0;->y()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p0, p1, p2}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Lgi3;->f:Z

    .line 30
    if-eqz p0, :cond_1

    .line 32
    and-int p0, p1, v2

    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v1}, Lnc0;->E(I)V

    .line 38
    iget-object p2, p2, Lnc0;->u:Ljava/lang/Object;

    .line 40
    check-cast p2, Lmc0;

    .line 42
    invoke-virtual {p2}, Lmc0;->x()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3, p0, p1, p2}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_1
    and-int p0, p1, v2

    .line 52
    int-to-long p0, p0

    .line 53
    invoke-virtual {p2}, Lnc0;->j()Lg40;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p3, p0, p1, p2}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final E(ILnc0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 14
    iget-object p0, p0, Lgi3;->k:Lz13;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v0, v1, p3}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0, v2}, Lnc0;->A(Lsj2;Z)V

    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v2, v3, p3}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Lnc0;->A(Lsj2;Z)V

    .line 43
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Lgi3;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    const p1, 0xfffff

    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long p1, v0, v2

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 25
    invoke-static {v0, v1, p2}, Lmz5;->f(JLjava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p2, v0, v1, p0}, Lmz5;->m(Ljava/lang/Object;JI)V

    .line 33
    return-void
.end method

.method public final H(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lgi3;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1, p1}, Lmz5;->m(Ljava/lang/Object;JI)V

    .line 15
    return-void
.end method

.method public final J(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p0, p0, Lgi3;->a:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lgi3;->p(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lgi3;->a:[I

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 16
    invoke-virtual {p0, v0}, Lgi3;->J(I)I

    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 27
    invoke-static {v2}, Lgi3;->I(I)I

    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lgi3;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-static {v6, v7, p2}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v6, v7, v2}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v1, v0, p1}, Lgi3;->H(IILjava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lgi3;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 68
    invoke-static {v6, v7, p2}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v6, v7, v2}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    invoke-virtual {p0, v1, v0, p1}, Lgi3;->H(IILjava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    sget-object v1, Lgu4;->a:Ljava/lang/Class;

    .line 81
    invoke-static {v6, v7, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v6, v7, p2}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lgi3;->m:Lcd3;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v1, v2}, Lcd3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbd3;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v6, v7, v1}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    iget-object v1, p0, Lgi3;->k:Lz13;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {v6, v7, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lsj2;

    .line 113
    invoke-static {v6, v7, p2}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lsj2;

    .line 119
    move-object v3, v1

    .line 120
    check-cast v3, Lfe4;

    .line 122
    iget v3, v3, Lfe4;->s:I

    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, Lfe4;

    .line 127
    iget v4, v4, Lfe4;->s:I

    .line 129
    if-lez v3, :cond_2

    .line 131
    if-lez v4, :cond_2

    .line 133
    move-object v5, v1

    .line 134
    check-cast v5, Lfe4;

    .line 136
    iget-boolean v5, v5, Lfe4;->q:Z

    .line 138
    if-nez v5, :cond_1

    .line 140
    add-int/2addr v4, v3

    .line 141
    check-cast v1, Lfe4;

    .line 143
    invoke-virtual {v1, v4}, Lfe4;->f(I)Lfe4;

    .line 146
    move-result-object v1

    .line 147
    :cond_1
    move-object v4, v1

    .line 148
    check-cast v4, Lfe4;

    .line 150
    invoke-virtual {v4, v2}, Lfe4;->addAll(Ljava/util/Collection;)Z

    .line 153
    :cond_2
    if-lez v3, :cond_3

    .line 155
    move-object v2, v1

    .line 156
    :cond_3
    invoke-static {p1, v6, v7, v2}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lgi3;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    goto :goto_1

    .line 164
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 170
    invoke-static {v6, v7, p2}, Lmz5;->g(JLjava/lang/Object;)J

    .line 173
    move-result-wide v1

    .line 174
    invoke-static {p1, v6, v7, v1, v2}, Lmz5;->n(Ljava/lang/Object;JJ)V

    .line 177
    invoke-virtual {p0, v0, p1}, Lgi3;->G(ILjava/lang/Object;)V

    .line 180
    goto/16 :goto_1

    .line 182
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_0

    .line 188
    invoke-static {v6, v7, p2}, Lmz5;->f(JLjava/lang/Object;)I

    .line 191
    move-result v1

    .line 192
    invoke-static {p1, v6, v7, v1}, Lmz5;->m(Ljava/lang/Object;JI)V

    .line 195
    invoke-virtual {p0, v0, p1}, Lgi3;->G(ILjava/lang/Object;)V

    .line 198
    goto/16 :goto_1

    .line 200
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_0

    .line 206
    invoke-static {v6, v7, p2}, Lmz5;->g(JLjava/lang/Object;)J

    .line 209
    move-result-wide v1

    .line 210
    invoke-static {p1, v6, v7, v1, v2}, Lmz5;->n(Ljava/lang/Object;JJ)V

    .line 213
    invoke-virtual {p0, v0, p1}, Lgi3;->G(ILjava/lang/Object;)V

    .line 216
    goto/16 :goto_1

    .line 218
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 224
    invoke-static {v6, v7, p2}, Lmz5;->f(JLjava/lang/Object;)I

    .line 227
    move-result v1

    .line 228
    invoke-static {p1, v6, v7, v1}, Lmz5;->m(Ljava/lang/Object;JI)V

    .line 231
    invoke-virtual {p0, v0, p1}, Lgi3;->G(ILjava/lang/Object;)V

    .line 234
    goto/16 :goto_1

    .line 236
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_0

    .line 242
    invoke-static {v6, v7, p2}, Lmz5;->f(JLjava/lang/Object;)I

    .line 245
    move-result v1

    .line 246
    invoke-static {p1, v6, v7, v1}, Lmz5;->m(Ljava/lang/Object;JI)V

    .line 249
    invoke-virtual {p0, v0, p1}, Lgi3;->G(ILjava/lang/Object;)V

    .line 252
    goto/16 :goto_1

    .line 254
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_0

    .line 260
    invoke-static {v6, v7, p2}, Lmz5;->f(JLjava/lang/Object;)I

    .line 263
    move-result v1

    .line 264
    invoke-static {p1, v6, v7, v1}, Lmz5;->m(Ljava/lang/Object;JI)V

    .line 267
    invoke-virtual {p0, v0, p1}, Lgi3;->G(ILjava/lang/Object;)V

    .line 270
    goto/16 :goto_1

    .line 272
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_0

    .line 278
    invoke-static {v6, v7, p2}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    invoke-static {p1, v6, v7, v1}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 285
    invoke-virtual {p0, v0, p1}, Lgi3;->G(ILjava/lang/Object;)V

    .line 288
    goto/16 :goto_1

    .line 290
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lgi3;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    goto/16 :goto_1

    .line 295
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_0

    .line 301
    invoke-static {v6, v7, p2}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {p1, v6, v7, v1}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 308
    invoke-virtual {p0, v0, p1}, Lgi3;->G(ILjava/lang/Object;)V

    .line 311
    goto/16 :goto_1

    .line 313
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 319
    sget-object v1, Lmz5;->c:Llz5;

    .line 321
    invoke-virtual {v1, v6, v7, p2}, Llz5;->a(JLjava/lang/Object;)Z

    .line 324
    move-result v2

    .line 325
    invoke-virtual {v1, p1, v6, v7, v2}, Llz5;->d(Ljava/lang/Object;JZ)V

    .line 328
    invoke-virtual {p0, v0, p1}, Lgi3;->G(ILjava/lang/Object;)V

    .line 331
    goto/16 :goto_1

    .line 333
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_0

    .line 339
    invoke-static {v6, v7, p2}, Lmz5;->f(JLjava/lang/Object;)I

    .line 342
    move-result v1

    .line 343
    invoke-static {p1, v6, v7, v1}, Lmz5;->m(Ljava/lang/Object;JI)V

    .line 346
    invoke-virtual {p0, v0, p1}, Lgi3;->G(ILjava/lang/Object;)V

    .line 349
    goto/16 :goto_1

    .line 351
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_0

    .line 357
    invoke-static {v6, v7, p2}, Lmz5;->g(JLjava/lang/Object;)J

    .line 360
    move-result-wide v1

    .line 361
    invoke-static {p1, v6, v7, v1, v2}, Lmz5;->n(Ljava/lang/Object;JJ)V

    .line 364
    invoke-virtual {p0, v0, p1}, Lgi3;->G(ILjava/lang/Object;)V

    .line 367
    goto/16 :goto_1

    .line 369
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_0

    .line 375
    invoke-static {v6, v7, p2}, Lmz5;->f(JLjava/lang/Object;)I

    .line 378
    move-result v1

    .line 379
    invoke-static {p1, v6, v7, v1}, Lmz5;->m(Ljava/lang/Object;JI)V

    .line 382
    invoke-virtual {p0, v0, p1}, Lgi3;->G(ILjava/lang/Object;)V

    .line 385
    goto/16 :goto_1

    .line 387
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_0

    .line 393
    invoke-static {v6, v7, p2}, Lmz5;->g(JLjava/lang/Object;)J

    .line 396
    move-result-wide v1

    .line 397
    invoke-static {p1, v6, v7, v1, v2}, Lmz5;->n(Ljava/lang/Object;JJ)V

    .line 400
    invoke-virtual {p0, v0, p1}, Lgi3;->G(ILjava/lang/Object;)V

    .line 403
    goto/16 :goto_1

    .line 405
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_0

    .line 411
    invoke-static {v6, v7, p2}, Lmz5;->g(JLjava/lang/Object;)J

    .line 414
    move-result-wide v1

    .line 415
    invoke-static {p1, v6, v7, v1, v2}, Lmz5;->n(Ljava/lang/Object;JJ)V

    .line 418
    invoke-virtual {p0, v0, p1}, Lgi3;->G(ILjava/lang/Object;)V

    .line 421
    goto/16 :goto_1

    .line 423
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_0

    .line 429
    sget-object v1, Lmz5;->c:Llz5;

    .line 431
    invoke-virtual {v1, v6, v7, p2}, Llz5;->c(JLjava/lang/Object;)F

    .line 434
    move-result v2

    .line 435
    invoke-virtual {v1, p1, v6, v7, v2}, Llz5;->g(Ljava/lang/Object;JF)V

    .line 438
    invoke-virtual {p0, v0, p1}, Lgi3;->G(ILjava/lang/Object;)V

    .line 441
    goto/16 :goto_1

    .line 443
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_0

    .line 449
    sget-object v4, Lmz5;->c:Llz5;

    .line 451
    invoke-virtual {v4, v6, v7, p2}, Llz5;->b(JLjava/lang/Object;)D

    .line 454
    move-result-wide v8

    .line 455
    move-object v5, p1

    .line 456
    invoke-virtual/range {v4 .. v9}, Llz5;->f(Ljava/lang/Object;JD)V

    .line 459
    invoke-virtual {p0, v0, v5}, Lgi3;->G(ILjava/lang/Object;)V

    .line 462
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 464
    move-object p1, v5

    .line 465
    goto/16 :goto_0

    .line 467
    :cond_4
    move-object v5, p1

    .line 468
    iget-object p0, p0, Lgi3;->l:Lxy5;

    .line 470
    invoke-static {p0, v5, p2}, Lgu4;->k(Lxy5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    return-void

    .line 474
    :cond_5
    move-object v5, p1

    .line 475
    const-string p0, "Mutating immutable message: "

    .line 477
    invoke-static {v5, p0}, Lcp1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljb6;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v6, Ljb6;->q:Ljava/lang/Object;

    .line 12
    move-object v7, v2

    .line 13
    check-cast v7, Lpc0;

    .line 15
    iget-object v8, v0, Lgi3;->a:[I

    .line 17
    array-length v9, v8

    .line 18
    const v10, 0xfffff

    .line 21
    move v3, v10

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v2, v9, :cond_10

    .line 26
    invoke-virtual {v0, v2}, Lgi3;->J(I)I

    .line 29
    move-result v5

    .line 30
    aget v12, v8, v2

    .line 32
    invoke-static {v5}, Lgi3;->I(I)I

    .line 35
    move-result v13

    .line 36
    const/16 v14, 0x11

    .line 38
    sget-object v11, Lgi3;->o:Lsun/misc/Unsafe;

    .line 40
    if-gt v13, v14, :cond_2

    .line 42
    add-int/lit8 v14, v2, 0x2

    .line 44
    aget v14, v8, v14

    .line 46
    const/16 v17, 0x1

    .line 48
    and-int v15, v14, v10

    .line 50
    if-eq v15, v3, :cond_1

    .line 52
    if-ne v15, v10, :cond_0

    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    int-to-long v3, v15

    .line 57
    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 60
    move-result v3

    .line 61
    move v4, v3

    .line 62
    :goto_1
    move v3, v15

    .line 63
    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    .line 65
    shl-int v14, v17, v14

    .line 67
    move/from16 v32, v14

    .line 69
    move v14, v5

    .line 70
    move/from16 v5, v32

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v17, 0x1

    .line 75
    move v14, v5

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_2
    and-int/2addr v14, v10

    .line 78
    int-to-long v14, v14

    .line 79
    const/16 v18, 0x3f

    .line 81
    packed-switch v13, :pswitch_data_0

    .line 84
    :cond_3
    :goto_3
    const/4 v10, 0x0

    .line 85
    goto/16 :goto_18

    .line 87
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 93
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v2}, Lgi3;->m(I)Ldu4;

    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v6, v12, v5, v11}, Ljb6;->r(ILjava/lang/Object;Ldu4;)V

    .line 104
    goto :goto_3

    .line 105
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 111
    invoke-static {v14, v15, v1}, Lgi3;->z(JLjava/lang/Object;)J

    .line 114
    move-result-wide v13

    .line 115
    shl-long v19, v13, v17

    .line 117
    shr-long v13, v13, v18

    .line 119
    xor-long v13, v19, v13

    .line 121
    invoke-virtual {v7, v12, v13, v14}, Lpc0;->E(IJ)V

    .line 124
    goto :goto_3

    .line 125
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 131
    invoke-static {v14, v15, v1}, Lgi3;->y(JLjava/lang/Object;)I

    .line 134
    move-result v5

    .line 135
    shl-int/lit8 v11, v5, 0x1

    .line 137
    shr-int/lit8 v5, v5, 0x1f

    .line 139
    xor-int/2addr v5, v11

    .line 140
    invoke-virtual {v7, v12, v5}, Lpc0;->C(II)V

    .line 143
    goto :goto_3

    .line 144
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 150
    invoke-static {v14, v15, v1}, Lgi3;->z(JLjava/lang/Object;)J

    .line 153
    move-result-wide v13

    .line 154
    invoke-virtual {v7, v12, v13, v14}, Lpc0;->t(IJ)V

    .line 157
    goto :goto_3

    .line 158
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_3

    .line 164
    invoke-static {v14, v15, v1}, Lgi3;->y(JLjava/lang/Object;)I

    .line 167
    move-result v5

    .line 168
    invoke-virtual {v7, v12, v5}, Lpc0;->r(II)V

    .line 171
    goto :goto_3

    .line 172
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_3

    .line 178
    invoke-static {v14, v15, v1}, Lgi3;->y(JLjava/lang/Object;)I

    .line 181
    move-result v5

    .line 182
    invoke-virtual {v7, v12, v5}, Lpc0;->v(II)V

    .line 185
    goto :goto_3

    .line 186
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_3

    .line 192
    invoke-static {v14, v15, v1}, Lgi3;->y(JLjava/lang/Object;)I

    .line 195
    move-result v5

    .line 196
    invoke-virtual {v7, v12, v5}, Lpc0;->C(II)V

    .line 199
    goto :goto_3

    .line 200
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_3

    .line 206
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lg40;

    .line 212
    invoke-virtual {v7, v12, v5}, Lpc0;->p(ILg40;)V

    .line 215
    goto/16 :goto_3

    .line 217
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_3

    .line 223
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0, v2}, Lgi3;->m(I)Ldu4;

    .line 230
    move-result-object v11

    .line 231
    check-cast v5, Lr0;

    .line 233
    invoke-virtual {v7, v12, v5, v11}, Lpc0;->y(ILr0;Ldu4;)V

    .line 236
    goto/16 :goto_3

    .line 238
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_3

    .line 244
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    instance-of v11, v5, Ljava/lang/String;

    .line 250
    if-eqz v11, :cond_4

    .line 252
    check-cast v5, Ljava/lang/String;

    .line 254
    invoke-virtual {v7, v12, v5}, Lpc0;->z(ILjava/lang/String;)V

    .line 257
    goto/16 :goto_3

    .line 259
    :cond_4
    check-cast v5, Lg40;

    .line 261
    invoke-virtual {v7, v12, v5}, Lpc0;->p(ILg40;)V

    .line 264
    goto/16 :goto_3

    .line 266
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_3

    .line 272
    invoke-static {v14, v15, v1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result v5

    .line 282
    invoke-virtual {v7, v12, v5}, Lpc0;->o(IZ)V

    .line 285
    goto/16 :goto_3

    .line 287
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_3

    .line 293
    invoke-static {v14, v15, v1}, Lgi3;->y(JLjava/lang/Object;)I

    .line 296
    move-result v5

    .line 297
    invoke-virtual {v7, v12, v5}, Lpc0;->r(II)V

    .line 300
    goto/16 :goto_3

    .line 302
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_3

    .line 308
    invoke-static {v14, v15, v1}, Lgi3;->z(JLjava/lang/Object;)J

    .line 311
    move-result-wide v13

    .line 312
    invoke-virtual {v7, v12, v13, v14}, Lpc0;->t(IJ)V

    .line 315
    goto/16 :goto_3

    .line 317
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3

    .line 323
    invoke-static {v14, v15, v1}, Lgi3;->y(JLjava/lang/Object;)I

    .line 326
    move-result v5

    .line 327
    invoke-virtual {v7, v12, v5}, Lpc0;->v(II)V

    .line 330
    goto/16 :goto_3

    .line 332
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_3

    .line 338
    invoke-static {v14, v15, v1}, Lgi3;->z(JLjava/lang/Object;)J

    .line 341
    move-result-wide v13

    .line 342
    invoke-virtual {v7, v12, v13, v14}, Lpc0;->E(IJ)V

    .line 345
    goto/16 :goto_3

    .line 347
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_3

    .line 353
    invoke-static {v14, v15, v1}, Lgi3;->z(JLjava/lang/Object;)J

    .line 356
    move-result-wide v13

    .line 357
    invoke-virtual {v7, v12, v13, v14}, Lpc0;->E(IJ)V

    .line 360
    goto/16 :goto_3

    .line 362
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_3

    .line 368
    invoke-static {v14, v15, v1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/Float;

    .line 374
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 377
    move-result v5

    .line 378
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    move-result v5

    .line 382
    invoke-virtual {v7, v12, v5}, Lpc0;->r(II)V

    .line 385
    goto/16 :goto_3

    .line 387
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_3

    .line 393
    invoke-static {v14, v15, v1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/Double;

    .line 399
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 402
    move-result-wide v13

    .line 403
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 406
    move-result-wide v13

    .line 407
    invoke-virtual {v7, v12, v13, v14}, Lpc0;->t(IJ)V

    .line 410
    goto/16 :goto_3

    .line 412
    :pswitch_12
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_b

    .line 418
    div-int/lit8 v11, v2, 0x3

    .line 420
    const/4 v13, 0x2

    .line 421
    mul-int/2addr v11, v13

    .line 422
    iget-object v14, v0, Lgi3;->b:[Ljava/lang/Object;

    .line 424
    aget-object v11, v14, v11

    .line 426
    iget-object v14, v0, Lgi3;->m:Lcd3;

    .line 428
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    check-cast v11, Lad3;

    .line 433
    iget-object v11, v11, Lad3;->a:Lsd9;

    .line 435
    iget-object v14, v11, Lsd9;->r:Ljava/lang/Object;

    .line 437
    check-cast v14, Lxh6;

    .line 439
    iget-object v11, v11, Lsd9;->q:Ljava/lang/Object;

    .line 441
    check-cast v11, Lxh6;

    .line 443
    check-cast v5, Lbd3;

    .line 445
    invoke-virtual {v5}, Lbd3;->entrySet()Ljava/util/Set;

    .line 448
    move-result-object v5

    .line 449
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v5

    .line 453
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v15

    .line 457
    if-eqz v15, :cond_b

    .line 459
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v15

    .line 463
    check-cast v15, Ljava/util/Map$Entry;

    .line 465
    invoke-virtual {v7, v12, v13}, Lpc0;->B(II)V

    .line 468
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 471
    move-result-object v10

    .line 472
    move/from16 v20, v13

    .line 474
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 477
    move-result-object v13

    .line 478
    sget v21, Lfl1;->c:I

    .line 480
    invoke-static/range {v17 .. v17}, Lpc0;->h(I)I

    .line 483
    move-result v21

    .line 484
    move/from16 v22, v3

    .line 486
    sget-object v3, Lxh6;->t:Luh6;

    .line 488
    if-ne v11, v3, :cond_5

    .line 490
    mul-int/lit8 v21, v21, 0x2

    .line 492
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 495
    move-result v23

    .line 496
    const-string v24, "There is no way to get here, but the compiler thinks otherwise."

    .line 498
    const/16 v25, 0x8

    .line 500
    const/16 v26, 0x4

    .line 502
    move/from16 v27, v4

    .line 504
    packed-switch v23, :pswitch_data_1

    .line 507
    invoke-static/range {v24 .. v24}, Lem0;->g(Ljava/lang/String;)V

    .line 510
    return-void

    .line 511
    :pswitch_13
    check-cast v10, Ljava/lang/Long;

    .line 513
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 516
    move-result-wide v28

    .line 517
    shl-long v30, v28, v17

    .line 519
    shr-long v28, v28, v18

    .line 521
    xor-long v28, v30, v28

    .line 523
    invoke-static/range {v28 .. v29}, Lpc0;->j(J)I

    .line 526
    move-result v10

    .line 527
    :goto_5
    move-object/from16 v23, v5

    .line 529
    move v4, v10

    .line 530
    goto/16 :goto_a

    .line 532
    :pswitch_14
    check-cast v10, Ljava/lang/Integer;

    .line 534
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 537
    move-result v10

    .line 538
    shl-int/lit8 v23, v10, 0x1

    .line 540
    shr-int/lit8 v10, v10, 0x1f

    .line 542
    xor-int v10, v23, v10

    .line 544
    invoke-static {v10}, Lpc0;->i(I)I

    .line 547
    move-result v10

    .line 548
    goto :goto_5

    .line 549
    :pswitch_15
    check-cast v10, Ljava/lang/Long;

    .line 551
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    move-object/from16 v23, v5

    .line 556
    :goto_6
    move/from16 v4, v25

    .line 558
    goto/16 :goto_a

    .line 560
    :pswitch_16
    check-cast v10, Ljava/lang/Integer;

    .line 562
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    move-object/from16 v23, v5

    .line 567
    :goto_7
    move/from16 v4, v26

    .line 569
    goto/16 :goto_a

    .line 571
    :pswitch_17
    check-cast v10, Ljava/lang/Integer;

    .line 573
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 576
    move-result v10

    .line 577
    move-object/from16 v23, v5

    .line 579
    int-to-long v4, v10

    .line 580
    invoke-static {v4, v5}, Lpc0;->j(J)I

    .line 583
    move-result v4

    .line 584
    goto/16 :goto_a

    .line 586
    :pswitch_18
    move-object/from16 v23, v5

    .line 588
    check-cast v10, Ljava/lang/Integer;

    .line 590
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 593
    move-result v4

    .line 594
    invoke-static {v4}, Lpc0;->i(I)I

    .line 597
    move-result v4

    .line 598
    goto/16 :goto_a

    .line 600
    :pswitch_19
    move-object/from16 v23, v5

    .line 602
    instance-of v4, v10, Lg40;

    .line 604
    if-eqz v4, :cond_6

    .line 606
    check-cast v10, Lg40;

    .line 608
    invoke-virtual {v10}, Lg40;->size()I

    .line 611
    move-result v4

    .line 612
    invoke-static {v4}, Lpc0;->i(I)I

    .line 615
    move-result v5

    .line 616
    :goto_8
    add-int/2addr v4, v5

    .line 617
    goto/16 :goto_a

    .line 619
    :cond_6
    check-cast v10, [B

    .line 621
    array-length v4, v10

    .line 622
    invoke-static {v4}, Lpc0;->i(I)I

    .line 625
    move-result v5

    .line 626
    goto :goto_8

    .line 627
    :pswitch_1a
    move-object/from16 v23, v5

    .line 629
    check-cast v10, Lr0;

    .line 631
    check-cast v10, Lr02;

    .line 633
    const/4 v4, 0x0

    .line 634
    invoke-virtual {v10, v4}, Lr02;->a(Ldu4;)I

    .line 637
    move-result v5

    .line 638
    invoke-static {v5}, Lpc0;->i(I)I

    .line 641
    move-result v10

    .line 642
    add-int/2addr v5, v10

    .line 643
    :goto_9
    move v4, v5

    .line 644
    goto/16 :goto_a

    .line 646
    :pswitch_1b
    move-object/from16 v23, v5

    .line 648
    const/4 v4, 0x0

    .line 649
    check-cast v10, Lr0;

    .line 651
    check-cast v10, Lr02;

    .line 653
    invoke-virtual {v10, v4}, Lr02;->a(Ldu4;)I

    .line 656
    move-result v5

    .line 657
    goto :goto_9

    .line 658
    :pswitch_1c
    move-object/from16 v23, v5

    .line 660
    instance-of v4, v10, Lg40;

    .line 662
    if-eqz v4, :cond_7

    .line 664
    check-cast v10, Lg40;

    .line 666
    invoke-virtual {v10}, Lg40;->size()I

    .line 669
    move-result v4

    .line 670
    invoke-static {v4}, Lpc0;->i(I)I

    .line 673
    move-result v5

    .line 674
    goto :goto_8

    .line 675
    :cond_7
    check-cast v10, Ljava/lang/String;

    .line 677
    invoke-static {v10}, Lpc0;->g(Ljava/lang/String;)I

    .line 680
    move-result v4

    .line 681
    goto :goto_a

    .line 682
    :pswitch_1d
    move-object/from16 v23, v5

    .line 684
    check-cast v10, Ljava/lang/Boolean;

    .line 686
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    move/from16 v4, v17

    .line 691
    goto :goto_a

    .line 692
    :pswitch_1e
    move-object/from16 v23, v5

    .line 694
    check-cast v10, Ljava/lang/Integer;

    .line 696
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    goto/16 :goto_7

    .line 701
    :pswitch_1f
    move-object/from16 v23, v5

    .line 703
    check-cast v10, Ljava/lang/Long;

    .line 705
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    goto/16 :goto_6

    .line 710
    :pswitch_20
    move-object/from16 v23, v5

    .line 712
    check-cast v10, Ljava/lang/Integer;

    .line 714
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 717
    move-result v4

    .line 718
    int-to-long v4, v4

    .line 719
    invoke-static {v4, v5}, Lpc0;->j(J)I

    .line 722
    move-result v4

    .line 723
    goto :goto_a

    .line 724
    :pswitch_21
    move-object/from16 v23, v5

    .line 726
    check-cast v10, Ljava/lang/Long;

    .line 728
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 731
    move-result-wide v4

    .line 732
    invoke-static {v4, v5}, Lpc0;->j(J)I

    .line 735
    move-result v4

    .line 736
    goto :goto_a

    .line 737
    :pswitch_22
    move-object/from16 v23, v5

    .line 739
    check-cast v10, Ljava/lang/Long;

    .line 741
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 744
    move-result-wide v4

    .line 745
    invoke-static {v4, v5}, Lpc0;->j(J)I

    .line 748
    move-result v4

    .line 749
    goto :goto_a

    .line 750
    :pswitch_23
    move-object/from16 v23, v5

    .line 752
    check-cast v10, Ljava/lang/Float;

    .line 754
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    goto/16 :goto_7

    .line 759
    :pswitch_24
    move-object/from16 v23, v5

    .line 761
    check-cast v10, Ljava/lang/Double;

    .line 763
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    goto/16 :goto_6

    .line 768
    :goto_a
    add-int v4, v4, v21

    .line 770
    invoke-static/range {v20 .. v20}, Lpc0;->h(I)I

    .line 773
    move-result v5

    .line 774
    if-ne v14, v3, :cond_8

    .line 776
    mul-int/lit8 v5, v5, 0x2

    .line 778
    :cond_8
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 781
    move-result v3

    .line 782
    packed-switch v3, :pswitch_data_2

    .line 785
    invoke-static/range {v24 .. v24}, Lem0;->g(Ljava/lang/String;)V

    .line 788
    return-void

    .line 789
    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    .line 791
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 794
    move-result-wide v24

    .line 795
    shl-long v28, v24, v17

    .line 797
    shr-long v24, v24, v18

    .line 799
    xor-long v24, v28, v24

    .line 801
    invoke-static/range {v24 .. v25}, Lpc0;->j(J)I

    .line 804
    move-result v3

    .line 805
    :goto_b
    move v10, v4

    .line 806
    goto/16 :goto_f

    .line 808
    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    .line 810
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 813
    move-result v3

    .line 814
    shl-int/lit8 v10, v3, 0x1

    .line 816
    shr-int/lit8 v3, v3, 0x1f

    .line 818
    xor-int/2addr v3, v10

    .line 819
    invoke-static {v3}, Lpc0;->i(I)I

    .line 822
    move-result v3

    .line 823
    goto :goto_b

    .line 824
    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    .line 826
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    move v10, v4

    .line 830
    :goto_c
    move/from16 v3, v25

    .line 832
    goto/16 :goto_f

    .line 834
    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    .line 836
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    move v10, v4

    .line 840
    :goto_d
    move/from16 v3, v26

    .line 842
    goto/16 :goto_f

    .line 844
    :pswitch_29
    check-cast v13, Ljava/lang/Integer;

    .line 846
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 849
    move-result v3

    .line 850
    move v10, v4

    .line 851
    int-to-long v3, v3

    .line 852
    invoke-static {v3, v4}, Lpc0;->j(J)I

    .line 855
    move-result v3

    .line 856
    goto/16 :goto_f

    .line 858
    :pswitch_2a
    move v10, v4

    .line 859
    check-cast v13, Ljava/lang/Integer;

    .line 861
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 864
    move-result v3

    .line 865
    invoke-static {v3}, Lpc0;->i(I)I

    .line 868
    move-result v3

    .line 869
    goto/16 :goto_f

    .line 871
    :pswitch_2b
    move v10, v4

    .line 872
    instance-of v3, v13, Lg40;

    .line 874
    if-eqz v3, :cond_9

    .line 876
    check-cast v13, Lg40;

    .line 878
    invoke-virtual {v13}, Lg40;->size()I

    .line 881
    move-result v3

    .line 882
    invoke-static {v3}, Lpc0;->i(I)I

    .line 885
    move-result v4

    .line 886
    :goto_e
    add-int/2addr v3, v4

    .line 887
    goto/16 :goto_f

    .line 889
    :cond_9
    check-cast v13, [B

    .line 891
    array-length v3, v13

    .line 892
    invoke-static {v3}, Lpc0;->i(I)I

    .line 895
    move-result v4

    .line 896
    goto :goto_e

    .line 897
    :pswitch_2c
    move v10, v4

    .line 898
    check-cast v13, Lr0;

    .line 900
    check-cast v13, Lr02;

    .line 902
    const/4 v4, 0x0

    .line 903
    invoke-virtual {v13, v4}, Lr02;->a(Ldu4;)I

    .line 906
    move-result v3

    .line 907
    invoke-static {v3}, Lpc0;->i(I)I

    .line 910
    move-result v4

    .line 911
    goto :goto_e

    .line 912
    :pswitch_2d
    move v10, v4

    .line 913
    const/4 v4, 0x0

    .line 914
    check-cast v13, Lr0;

    .line 916
    check-cast v13, Lr02;

    .line 918
    invoke-virtual {v13, v4}, Lr02;->a(Ldu4;)I

    .line 921
    move-result v3

    .line 922
    goto/16 :goto_f

    .line 924
    :pswitch_2e
    move v10, v4

    .line 925
    instance-of v3, v13, Lg40;

    .line 927
    if-eqz v3, :cond_a

    .line 929
    check-cast v13, Lg40;

    .line 931
    invoke-virtual {v13}, Lg40;->size()I

    .line 934
    move-result v3

    .line 935
    invoke-static {v3}, Lpc0;->i(I)I

    .line 938
    move-result v4

    .line 939
    goto :goto_e

    .line 940
    :cond_a
    check-cast v13, Ljava/lang/String;

    .line 942
    invoke-static {v13}, Lpc0;->g(Ljava/lang/String;)I

    .line 945
    move-result v3

    .line 946
    goto :goto_f

    .line 947
    :pswitch_2f
    move v10, v4

    .line 948
    check-cast v13, Ljava/lang/Boolean;

    .line 950
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    move/from16 v3, v17

    .line 955
    goto :goto_f

    .line 956
    :pswitch_30
    move v10, v4

    .line 957
    check-cast v13, Ljava/lang/Integer;

    .line 959
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    goto :goto_d

    .line 963
    :pswitch_31
    move v10, v4

    .line 964
    check-cast v13, Ljava/lang/Long;

    .line 966
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    goto/16 :goto_c

    .line 971
    :pswitch_32
    move v10, v4

    .line 972
    check-cast v13, Ljava/lang/Integer;

    .line 974
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 977
    move-result v3

    .line 978
    int-to-long v3, v3

    .line 979
    invoke-static {v3, v4}, Lpc0;->j(J)I

    .line 982
    move-result v3

    .line 983
    goto :goto_f

    .line 984
    :pswitch_33
    move v10, v4

    .line 985
    check-cast v13, Ljava/lang/Long;

    .line 987
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 990
    move-result-wide v3

    .line 991
    invoke-static {v3, v4}, Lpc0;->j(J)I

    .line 994
    move-result v3

    .line 995
    goto :goto_f

    .line 996
    :pswitch_34
    move v10, v4

    .line 997
    check-cast v13, Ljava/lang/Long;

    .line 999
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1002
    move-result-wide v3

    .line 1003
    invoke-static {v3, v4}, Lpc0;->j(J)I

    .line 1006
    move-result v3

    .line 1007
    goto :goto_f

    .line 1008
    :pswitch_35
    move v10, v4

    .line 1009
    check-cast v13, Ljava/lang/Float;

    .line 1011
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    goto/16 :goto_d

    .line 1016
    :pswitch_36
    move v10, v4

    .line 1017
    check-cast v13, Ljava/lang/Double;

    .line 1019
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    goto/16 :goto_c

    .line 1024
    :goto_f
    add-int/2addr v3, v5

    .line 1025
    add-int/2addr v3, v10

    .line 1026
    invoke-virtual {v7, v3}, Lpc0;->D(I)V

    .line 1029
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1032
    move-result-object v3

    .line 1033
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1036
    move-result-object v4

    .line 1037
    move/from16 v5, v17

    .line 1039
    invoke-static {v7, v11, v5, v3}, Lfl1;->b(Lpc0;Lxh6;ILjava/lang/Object;)V

    .line 1042
    move/from16 v3, v20

    .line 1044
    invoke-static {v7, v14, v3, v4}, Lfl1;->b(Lpc0;Lxh6;ILjava/lang/Object;)V

    .line 1047
    move v13, v3

    .line 1048
    move/from16 v3, v22

    .line 1050
    move-object/from16 v5, v23

    .line 1052
    move/from16 v4, v27

    .line 1054
    const v10, 0xfffff

    .line 1057
    const/16 v17, 0x1

    .line 1059
    goto/16 :goto_4

    .line 1061
    :cond_b
    move/from16 v22, v3

    .line 1063
    move/from16 v27, v4

    .line 1065
    :cond_c
    :goto_10
    move/from16 v3, v22

    .line 1067
    move/from16 v4, v27

    .line 1069
    goto/16 :goto_3

    .line 1071
    :pswitch_37
    move/from16 v22, v3

    .line 1073
    move/from16 v27, v4

    .line 1075
    aget v3, v8, v2

    .line 1077
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, Ljava/util/List;

    .line 1083
    invoke-virtual {v0, v2}, Lgi3;->m(I)Ldu4;

    .line 1086
    move-result-object v5

    .line 1087
    sget-object v10, Lgu4;->a:Ljava/lang/Class;

    .line 1089
    if-eqz v4, :cond_c

    .line 1091
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1094
    move-result v10

    .line 1095
    if-nez v10, :cond_c

    .line 1097
    const/4 v10, 0x0

    .line 1098
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1101
    move-result v11

    .line 1102
    if-ge v10, v11, :cond_c

    .line 1104
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1107
    move-result-object v11

    .line 1108
    invoke-virtual {v6, v3, v11, v5}, Ljb6;->r(ILjava/lang/Object;Ldu4;)V

    .line 1111
    add-int/lit8 v10, v10, 0x1

    .line 1113
    goto :goto_11

    .line 1114
    :pswitch_38
    move/from16 v22, v3

    .line 1116
    move/from16 v27, v4

    .line 1118
    aget v3, v8, v2

    .line 1120
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1123
    move-result-object v4

    .line 1124
    check-cast v4, Ljava/util/List;

    .line 1126
    const/4 v5, 0x1

    .line 1127
    invoke-static {v3, v4, v6, v5}, Lgu4;->x(ILjava/util/List;Ljb6;Z)V

    .line 1130
    goto :goto_10

    .line 1131
    :pswitch_39
    move/from16 v22, v3

    .line 1133
    move/from16 v27, v4

    .line 1135
    move/from16 v5, v17

    .line 1137
    aget v3, v8, v2

    .line 1139
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1142
    move-result-object v4

    .line 1143
    check-cast v4, Ljava/util/List;

    .line 1145
    invoke-static {v3, v4, v6, v5}, Lgu4;->w(ILjava/util/List;Ljb6;Z)V

    .line 1148
    goto :goto_10

    .line 1149
    :pswitch_3a
    move/from16 v22, v3

    .line 1151
    move/from16 v27, v4

    .line 1153
    move/from16 v5, v17

    .line 1155
    aget v3, v8, v2

    .line 1157
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1160
    move-result-object v4

    .line 1161
    check-cast v4, Ljava/util/List;

    .line 1163
    invoke-static {v3, v4, v6, v5}, Lgu4;->v(ILjava/util/List;Ljb6;Z)V

    .line 1166
    goto :goto_10

    .line 1167
    :pswitch_3b
    move/from16 v22, v3

    .line 1169
    move/from16 v27, v4

    .line 1171
    move/from16 v5, v17

    .line 1173
    aget v3, v8, v2

    .line 1175
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1178
    move-result-object v4

    .line 1179
    check-cast v4, Ljava/util/List;

    .line 1181
    invoke-static {v3, v4, v6, v5}, Lgu4;->u(ILjava/util/List;Ljb6;Z)V

    .line 1184
    goto :goto_10

    .line 1185
    :pswitch_3c
    move/from16 v22, v3

    .line 1187
    move/from16 v27, v4

    .line 1189
    move/from16 v5, v17

    .line 1191
    aget v3, v8, v2

    .line 1193
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1196
    move-result-object v4

    .line 1197
    check-cast v4, Ljava/util/List;

    .line 1199
    invoke-static {v3, v4, v6, v5}, Lgu4;->o(ILjava/util/List;Ljb6;Z)V

    .line 1202
    goto/16 :goto_10

    .line 1204
    :pswitch_3d
    move/from16 v22, v3

    .line 1206
    move/from16 v27, v4

    .line 1208
    move/from16 v5, v17

    .line 1210
    aget v3, v8, v2

    .line 1212
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1215
    move-result-object v4

    .line 1216
    check-cast v4, Ljava/util/List;

    .line 1218
    invoke-static {v3, v4, v6, v5}, Lgu4;->y(ILjava/util/List;Ljb6;Z)V

    .line 1221
    goto/16 :goto_10

    .line 1223
    :pswitch_3e
    move/from16 v22, v3

    .line 1225
    move/from16 v27, v4

    .line 1227
    move/from16 v5, v17

    .line 1229
    aget v3, v8, v2

    .line 1231
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, Ljava/util/List;

    .line 1237
    invoke-static {v3, v4, v6, v5}, Lgu4;->m(ILjava/util/List;Ljb6;Z)V

    .line 1240
    goto/16 :goto_10

    .line 1242
    :pswitch_3f
    move/from16 v22, v3

    .line 1244
    move/from16 v27, v4

    .line 1246
    move/from16 v5, v17

    .line 1248
    aget v3, v8, v2

    .line 1250
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1253
    move-result-object v4

    .line 1254
    check-cast v4, Ljava/util/List;

    .line 1256
    invoke-static {v3, v4, v6, v5}, Lgu4;->p(ILjava/util/List;Ljb6;Z)V

    .line 1259
    goto/16 :goto_10

    .line 1261
    :pswitch_40
    move/from16 v22, v3

    .line 1263
    move/from16 v27, v4

    .line 1265
    move/from16 v5, v17

    .line 1267
    aget v3, v8, v2

    .line 1269
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1272
    move-result-object v4

    .line 1273
    check-cast v4, Ljava/util/List;

    .line 1275
    invoke-static {v3, v4, v6, v5}, Lgu4;->q(ILjava/util/List;Ljb6;Z)V

    .line 1278
    goto/16 :goto_10

    .line 1280
    :pswitch_41
    move/from16 v22, v3

    .line 1282
    move/from16 v27, v4

    .line 1284
    move/from16 v5, v17

    .line 1286
    aget v3, v8, v2

    .line 1288
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1291
    move-result-object v4

    .line 1292
    check-cast v4, Ljava/util/List;

    .line 1294
    invoke-static {v3, v4, v6, v5}, Lgu4;->s(ILjava/util/List;Ljb6;Z)V

    .line 1297
    goto/16 :goto_10

    .line 1299
    :pswitch_42
    move/from16 v22, v3

    .line 1301
    move/from16 v27, v4

    .line 1303
    move/from16 v5, v17

    .line 1305
    aget v3, v8, v2

    .line 1307
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1310
    move-result-object v4

    .line 1311
    check-cast v4, Ljava/util/List;

    .line 1313
    invoke-static {v3, v4, v6, v5}, Lgu4;->z(ILjava/util/List;Ljb6;Z)V

    .line 1316
    goto/16 :goto_10

    .line 1318
    :pswitch_43
    move/from16 v22, v3

    .line 1320
    move/from16 v27, v4

    .line 1322
    move/from16 v5, v17

    .line 1324
    aget v3, v8, v2

    .line 1326
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1329
    move-result-object v4

    .line 1330
    check-cast v4, Ljava/util/List;

    .line 1332
    invoke-static {v3, v4, v6, v5}, Lgu4;->t(ILjava/util/List;Ljb6;Z)V

    .line 1335
    goto/16 :goto_10

    .line 1337
    :pswitch_44
    move/from16 v22, v3

    .line 1339
    move/from16 v27, v4

    .line 1341
    move/from16 v5, v17

    .line 1343
    aget v3, v8, v2

    .line 1345
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1348
    move-result-object v4

    .line 1349
    check-cast v4, Ljava/util/List;

    .line 1351
    invoke-static {v3, v4, v6, v5}, Lgu4;->r(ILjava/util/List;Ljb6;Z)V

    .line 1354
    goto/16 :goto_10

    .line 1356
    :pswitch_45
    move/from16 v22, v3

    .line 1358
    move/from16 v27, v4

    .line 1360
    move/from16 v5, v17

    .line 1362
    aget v3, v8, v2

    .line 1364
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1367
    move-result-object v4

    .line 1368
    check-cast v4, Ljava/util/List;

    .line 1370
    invoke-static {v3, v4, v6, v5}, Lgu4;->n(ILjava/util/List;Ljb6;Z)V

    .line 1373
    goto/16 :goto_10

    .line 1375
    :pswitch_46
    move/from16 v22, v3

    .line 1377
    move/from16 v27, v4

    .line 1379
    aget v3, v8, v2

    .line 1381
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1384
    move-result-object v4

    .line 1385
    check-cast v4, Ljava/util/List;

    .line 1387
    const/4 v5, 0x0

    .line 1388
    invoke-static {v3, v4, v6, v5}, Lgu4;->x(ILjava/util/List;Ljb6;Z)V

    .line 1391
    :goto_12
    move v10, v5

    .line 1392
    :goto_13
    move/from16 v3, v22

    .line 1394
    move/from16 v4, v27

    .line 1396
    goto/16 :goto_18

    .line 1398
    :pswitch_47
    move/from16 v22, v3

    .line 1400
    move/from16 v27, v4

    .line 1402
    const/4 v5, 0x0

    .line 1403
    aget v3, v8, v2

    .line 1405
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1408
    move-result-object v4

    .line 1409
    check-cast v4, Ljava/util/List;

    .line 1411
    invoke-static {v3, v4, v6, v5}, Lgu4;->w(ILjava/util/List;Ljb6;Z)V

    .line 1414
    goto :goto_12

    .line 1415
    :pswitch_48
    move/from16 v22, v3

    .line 1417
    move/from16 v27, v4

    .line 1419
    const/4 v5, 0x0

    .line 1420
    aget v3, v8, v2

    .line 1422
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1425
    move-result-object v4

    .line 1426
    check-cast v4, Ljava/util/List;

    .line 1428
    invoke-static {v3, v4, v6, v5}, Lgu4;->v(ILjava/util/List;Ljb6;Z)V

    .line 1431
    goto :goto_12

    .line 1432
    :pswitch_49
    move/from16 v22, v3

    .line 1434
    move/from16 v27, v4

    .line 1436
    const/4 v5, 0x0

    .line 1437
    aget v3, v8, v2

    .line 1439
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1442
    move-result-object v4

    .line 1443
    check-cast v4, Ljava/util/List;

    .line 1445
    invoke-static {v3, v4, v6, v5}, Lgu4;->u(ILjava/util/List;Ljb6;Z)V

    .line 1448
    goto :goto_12

    .line 1449
    :pswitch_4a
    move/from16 v22, v3

    .line 1451
    move/from16 v27, v4

    .line 1453
    const/4 v5, 0x0

    .line 1454
    aget v3, v8, v2

    .line 1456
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1459
    move-result-object v4

    .line 1460
    check-cast v4, Ljava/util/List;

    .line 1462
    invoke-static {v3, v4, v6, v5}, Lgu4;->o(ILjava/util/List;Ljb6;Z)V

    .line 1465
    goto :goto_12

    .line 1466
    :pswitch_4b
    move/from16 v22, v3

    .line 1468
    move/from16 v27, v4

    .line 1470
    const/4 v5, 0x0

    .line 1471
    aget v3, v8, v2

    .line 1473
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1476
    move-result-object v4

    .line 1477
    check-cast v4, Ljava/util/List;

    .line 1479
    invoke-static {v3, v4, v6, v5}, Lgu4;->y(ILjava/util/List;Ljb6;Z)V

    .line 1482
    goto :goto_12

    .line 1483
    :pswitch_4c
    move/from16 v22, v3

    .line 1485
    move/from16 v27, v4

    .line 1487
    aget v3, v8, v2

    .line 1489
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1492
    move-result-object v4

    .line 1493
    check-cast v4, Ljava/util/List;

    .line 1495
    sget-object v5, Lgu4;->a:Ljava/lang/Class;

    .line 1497
    if-eqz v4, :cond_c

    .line 1499
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1502
    move-result v5

    .line 1503
    if-nez v5, :cond_c

    .line 1505
    const/4 v5, 0x0

    .line 1506
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1509
    move-result v10

    .line 1510
    if-ge v5, v10, :cond_c

    .line 1512
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1515
    move-result-object v10

    .line 1516
    check-cast v10, Lg40;

    .line 1518
    invoke-virtual {v7, v3, v10}, Lpc0;->p(ILg40;)V

    .line 1521
    add-int/lit8 v5, v5, 0x1

    .line 1523
    goto :goto_14

    .line 1524
    :pswitch_4d
    move/from16 v22, v3

    .line 1526
    move/from16 v27, v4

    .line 1528
    aget v3, v8, v2

    .line 1530
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1533
    move-result-object v4

    .line 1534
    check-cast v4, Ljava/util/List;

    .line 1536
    invoke-virtual {v0, v2}, Lgi3;->m(I)Ldu4;

    .line 1539
    move-result-object v5

    .line 1540
    sget-object v10, Lgu4;->a:Ljava/lang/Class;

    .line 1542
    if-eqz v4, :cond_c

    .line 1544
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1547
    move-result v10

    .line 1548
    if-nez v10, :cond_c

    .line 1550
    const/4 v10, 0x0

    .line 1551
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1554
    move-result v11

    .line 1555
    if-ge v10, v11, :cond_c

    .line 1557
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1560
    move-result-object v11

    .line 1561
    check-cast v11, Lr0;

    .line 1563
    invoke-virtual {v7, v3, v11, v5}, Lpc0;->y(ILr0;Ldu4;)V

    .line 1566
    add-int/lit8 v10, v10, 0x1

    .line 1568
    goto :goto_15

    .line 1569
    :pswitch_4e
    move/from16 v22, v3

    .line 1571
    move/from16 v27, v4

    .line 1573
    aget v3, v8, v2

    .line 1575
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1578
    move-result-object v4

    .line 1579
    check-cast v4, Ljava/util/List;

    .line 1581
    sget-object v5, Lgu4;->a:Ljava/lang/Class;

    .line 1583
    if-eqz v4, :cond_c

    .line 1585
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1588
    move-result v5

    .line 1589
    if-nez v5, :cond_c

    .line 1591
    const/4 v5, 0x0

    .line 1592
    :goto_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1595
    move-result v10

    .line 1596
    if-ge v5, v10, :cond_c

    .line 1598
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1601
    move-result-object v10

    .line 1602
    check-cast v10, Ljava/lang/String;

    .line 1604
    invoke-virtual {v7, v3, v10}, Lpc0;->z(ILjava/lang/String;)V

    .line 1607
    add-int/lit8 v5, v5, 0x1

    .line 1609
    goto :goto_16

    .line 1610
    :pswitch_4f
    move/from16 v22, v3

    .line 1612
    move/from16 v27, v4

    .line 1614
    aget v3, v8, v2

    .line 1616
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1619
    move-result-object v4

    .line 1620
    check-cast v4, Ljava/util/List;

    .line 1622
    const/4 v10, 0x0

    .line 1623
    invoke-static {v3, v4, v6, v10}, Lgu4;->m(ILjava/util/List;Ljb6;Z)V

    .line 1626
    goto/16 :goto_13

    .line 1628
    :pswitch_50
    move/from16 v22, v3

    .line 1630
    move/from16 v27, v4

    .line 1632
    const/4 v10, 0x0

    .line 1633
    aget v3, v8, v2

    .line 1635
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1638
    move-result-object v4

    .line 1639
    check-cast v4, Ljava/util/List;

    .line 1641
    invoke-static {v3, v4, v6, v10}, Lgu4;->p(ILjava/util/List;Ljb6;Z)V

    .line 1644
    goto/16 :goto_13

    .line 1646
    :pswitch_51
    move/from16 v22, v3

    .line 1648
    move/from16 v27, v4

    .line 1650
    const/4 v10, 0x0

    .line 1651
    aget v3, v8, v2

    .line 1653
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1656
    move-result-object v4

    .line 1657
    check-cast v4, Ljava/util/List;

    .line 1659
    invoke-static {v3, v4, v6, v10}, Lgu4;->q(ILjava/util/List;Ljb6;Z)V

    .line 1662
    goto/16 :goto_13

    .line 1664
    :pswitch_52
    move/from16 v22, v3

    .line 1666
    move/from16 v27, v4

    .line 1668
    const/4 v10, 0x0

    .line 1669
    aget v3, v8, v2

    .line 1671
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1674
    move-result-object v4

    .line 1675
    check-cast v4, Ljava/util/List;

    .line 1677
    invoke-static {v3, v4, v6, v10}, Lgu4;->s(ILjava/util/List;Ljb6;Z)V

    .line 1680
    goto/16 :goto_13

    .line 1682
    :pswitch_53
    move/from16 v22, v3

    .line 1684
    move/from16 v27, v4

    .line 1686
    const/4 v10, 0x0

    .line 1687
    aget v3, v8, v2

    .line 1689
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1692
    move-result-object v4

    .line 1693
    check-cast v4, Ljava/util/List;

    .line 1695
    invoke-static {v3, v4, v6, v10}, Lgu4;->z(ILjava/util/List;Ljb6;Z)V

    .line 1698
    goto/16 :goto_13

    .line 1700
    :pswitch_54
    move/from16 v22, v3

    .line 1702
    move/from16 v27, v4

    .line 1704
    const/4 v10, 0x0

    .line 1705
    aget v3, v8, v2

    .line 1707
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1710
    move-result-object v4

    .line 1711
    check-cast v4, Ljava/util/List;

    .line 1713
    invoke-static {v3, v4, v6, v10}, Lgu4;->t(ILjava/util/List;Ljb6;Z)V

    .line 1716
    goto/16 :goto_13

    .line 1718
    :pswitch_55
    move/from16 v22, v3

    .line 1720
    move/from16 v27, v4

    .line 1722
    const/4 v10, 0x0

    .line 1723
    aget v3, v8, v2

    .line 1725
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1728
    move-result-object v4

    .line 1729
    check-cast v4, Ljava/util/List;

    .line 1731
    invoke-static {v3, v4, v6, v10}, Lgu4;->r(ILjava/util/List;Ljb6;Z)V

    .line 1734
    goto/16 :goto_13

    .line 1736
    :pswitch_56
    move/from16 v22, v3

    .line 1738
    move/from16 v27, v4

    .line 1740
    const/4 v10, 0x0

    .line 1741
    aget v3, v8, v2

    .line 1743
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1746
    move-result-object v4

    .line 1747
    check-cast v4, Ljava/util/List;

    .line 1749
    invoke-static {v3, v4, v6, v10}, Lgu4;->n(ILjava/util/List;Ljb6;Z)V

    .line 1752
    goto/16 :goto_13

    .line 1754
    :pswitch_57
    const/4 v10, 0x0

    .line 1755
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 1758
    move-result v5

    .line 1759
    if-eqz v5, :cond_f

    .line 1761
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1764
    move-result-object v5

    .line 1765
    invoke-virtual {v0, v2}, Lgi3;->m(I)Ldu4;

    .line 1768
    move-result-object v11

    .line 1769
    invoke-virtual {v6, v12, v5, v11}, Ljb6;->r(ILjava/lang/Object;Ldu4;)V

    .line 1772
    goto/16 :goto_18

    .line 1774
    :pswitch_58
    const/4 v10, 0x0

    .line 1775
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 1778
    move-result v5

    .line 1779
    if-eqz v5, :cond_d

    .line 1781
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1784
    move-result-wide v13

    .line 1785
    const/16 v17, 0x1

    .line 1787
    shl-long v15, v13, v17

    .line 1789
    shr-long v13, v13, v18

    .line 1791
    xor-long/2addr v13, v15

    .line 1792
    invoke-virtual {v7, v12, v13, v14}, Lpc0;->E(IJ)V

    .line 1795
    :cond_d
    :goto_17
    move-object/from16 v0, p0

    .line 1797
    goto/16 :goto_18

    .line 1799
    :pswitch_59
    const/4 v10, 0x0

    .line 1800
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 1803
    move-result v5

    .line 1804
    if-eqz v5, :cond_d

    .line 1806
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1809
    move-result v0

    .line 1810
    shl-int/lit8 v5, v0, 0x1

    .line 1812
    shr-int/lit8 v0, v0, 0x1f

    .line 1814
    xor-int/2addr v0, v5

    .line 1815
    invoke-virtual {v7, v12, v0}, Lpc0;->C(II)V

    .line 1818
    goto :goto_17

    .line 1819
    :pswitch_5a
    const/4 v10, 0x0

    .line 1820
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 1823
    move-result v5

    .line 1824
    if-eqz v5, :cond_d

    .line 1826
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1829
    move-result-wide v13

    .line 1830
    invoke-virtual {v7, v12, v13, v14}, Lpc0;->t(IJ)V

    .line 1833
    goto :goto_17

    .line 1834
    :pswitch_5b
    const/4 v10, 0x0

    .line 1835
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 1838
    move-result v5

    .line 1839
    if-eqz v5, :cond_d

    .line 1841
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1844
    move-result v0

    .line 1845
    invoke-virtual {v7, v12, v0}, Lpc0;->r(II)V

    .line 1848
    goto :goto_17

    .line 1849
    :pswitch_5c
    const/4 v10, 0x0

    .line 1850
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 1853
    move-result v5

    .line 1854
    if-eqz v5, :cond_d

    .line 1856
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1859
    move-result v0

    .line 1860
    invoke-virtual {v7, v12, v0}, Lpc0;->v(II)V

    .line 1863
    goto :goto_17

    .line 1864
    :pswitch_5d
    const/4 v10, 0x0

    .line 1865
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 1868
    move-result v5

    .line 1869
    if-eqz v5, :cond_d

    .line 1871
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1874
    move-result v0

    .line 1875
    invoke-virtual {v7, v12, v0}, Lpc0;->C(II)V

    .line 1878
    goto :goto_17

    .line 1879
    :pswitch_5e
    const/4 v10, 0x0

    .line 1880
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 1883
    move-result v5

    .line 1884
    if-eqz v5, :cond_d

    .line 1886
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, Lg40;

    .line 1892
    invoke-virtual {v7, v12, v0}, Lpc0;->p(ILg40;)V

    .line 1895
    goto :goto_17

    .line 1896
    :pswitch_5f
    const/4 v10, 0x0

    .line 1897
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 1900
    move-result v5

    .line 1901
    if-eqz v5, :cond_f

    .line 1903
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1906
    move-result-object v5

    .line 1907
    invoke-virtual {v0, v2}, Lgi3;->m(I)Ldu4;

    .line 1910
    move-result-object v11

    .line 1911
    check-cast v5, Lr0;

    .line 1913
    invoke-virtual {v7, v12, v5, v11}, Lpc0;->y(ILr0;Ldu4;)V

    .line 1916
    goto/16 :goto_18

    .line 1918
    :pswitch_60
    const/4 v10, 0x0

    .line 1919
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 1922
    move-result v5

    .line 1923
    if-eqz v5, :cond_d

    .line 1925
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1928
    move-result-object v0

    .line 1929
    instance-of v5, v0, Ljava/lang/String;

    .line 1931
    if-eqz v5, :cond_e

    .line 1933
    check-cast v0, Ljava/lang/String;

    .line 1935
    invoke-virtual {v7, v12, v0}, Lpc0;->z(ILjava/lang/String;)V

    .line 1938
    goto/16 :goto_17

    .line 1940
    :cond_e
    check-cast v0, Lg40;

    .line 1942
    invoke-virtual {v7, v12, v0}, Lpc0;->p(ILg40;)V

    .line 1945
    goto/16 :goto_17

    .line 1947
    :pswitch_61
    const/4 v10, 0x0

    .line 1948
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 1951
    move-result v5

    .line 1952
    if-eqz v5, :cond_d

    .line 1954
    sget-object v0, Lmz5;->c:Llz5;

    .line 1956
    invoke-virtual {v0, v14, v15, v1}, Llz5;->a(JLjava/lang/Object;)Z

    .line 1959
    move-result v0

    .line 1960
    invoke-virtual {v7, v12, v0}, Lpc0;->o(IZ)V

    .line 1963
    goto/16 :goto_17

    .line 1965
    :pswitch_62
    const/4 v10, 0x0

    .line 1966
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 1969
    move-result v5

    .line 1970
    if-eqz v5, :cond_d

    .line 1972
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1975
    move-result v0

    .line 1976
    invoke-virtual {v7, v12, v0}, Lpc0;->r(II)V

    .line 1979
    goto/16 :goto_17

    .line 1981
    :pswitch_63
    const/4 v10, 0x0

    .line 1982
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 1985
    move-result v5

    .line 1986
    if-eqz v5, :cond_d

    .line 1988
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1991
    move-result-wide v13

    .line 1992
    invoke-virtual {v7, v12, v13, v14}, Lpc0;->t(IJ)V

    .line 1995
    goto/16 :goto_17

    .line 1997
    :pswitch_64
    const/4 v10, 0x0

    .line 1998
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2001
    move-result v5

    .line 2002
    if-eqz v5, :cond_d

    .line 2004
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2007
    move-result v0

    .line 2008
    invoke-virtual {v7, v12, v0}, Lpc0;->v(II)V

    .line 2011
    goto/16 :goto_17

    .line 2013
    :pswitch_65
    const/4 v10, 0x0

    .line 2014
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2017
    move-result v5

    .line 2018
    if-eqz v5, :cond_d

    .line 2020
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2023
    move-result-wide v13

    .line 2024
    invoke-virtual {v7, v12, v13, v14}, Lpc0;->E(IJ)V

    .line 2027
    goto/16 :goto_17

    .line 2029
    :pswitch_66
    const/4 v10, 0x0

    .line 2030
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2033
    move-result v5

    .line 2034
    if-eqz v5, :cond_d

    .line 2036
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2039
    move-result-wide v13

    .line 2040
    invoke-virtual {v7, v12, v13, v14}, Lpc0;->E(IJ)V

    .line 2043
    goto/16 :goto_17

    .line 2045
    :pswitch_67
    const/4 v10, 0x0

    .line 2046
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2049
    move-result v5

    .line 2050
    if-eqz v5, :cond_d

    .line 2052
    sget-object v0, Lmz5;->c:Llz5;

    .line 2054
    invoke-virtual {v0, v14, v15, v1}, Llz5;->c(JLjava/lang/Object;)F

    .line 2057
    move-result v0

    .line 2058
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2061
    move-result v0

    .line 2062
    invoke-virtual {v7, v12, v0}, Lpc0;->r(II)V

    .line 2065
    goto/16 :goto_17

    .line 2067
    :pswitch_68
    const/4 v10, 0x0

    .line 2068
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2071
    move-result v5

    .line 2072
    if-eqz v5, :cond_f

    .line 2074
    sget-object v5, Lmz5;->c:Llz5;

    .line 2076
    invoke-virtual {v5, v14, v15, v1}, Llz5;->b(JLjava/lang/Object;)D

    .line 2079
    move-result-wide v13

    .line 2080
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2083
    move-result-wide v13

    .line 2084
    invoke-virtual {v7, v12, v13, v14}, Lpc0;->t(IJ)V

    .line 2087
    :cond_f
    :goto_18
    add-int/lit8 v2, v2, 0x3

    .line 2089
    const v10, 0xfffff

    .line 2092
    goto/16 :goto_0

    .line 2094
    :cond_10
    iget-object v0, v0, Lgi3;->l:Lxy5;

    .line 2096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    move-object v0, v1

    .line 2100
    check-cast v0, Lr02;

    .line 2102
    iget-object v0, v0, Lr02;->unknownFields:Lwy5;

    .line 2104
    invoke-virtual {v0, v6}, Lwy5;->d(Ljb6;)V

    .line 2107
    return-void

    nop

    .line 2109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
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

    .line 2251
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    .line 2291
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lgi3;->p(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lr02;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lr02;

    .line 17
    const v2, 0x7fffffff

    .line 20
    invoke-virtual {v0, v2}, Lr02;->k(I)V

    .line 23
    iput v1, v0, Lr0;->memoizedHashCode:I

    .line 25
    invoke-virtual {v0}, Lr02;->h()V

    .line 28
    :cond_1
    iget-object v0, p0, Lgi3;->a:[I

    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 34
    invoke-virtual {p0, v3}, Lgi3;->J(I)I

    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Lgi3;->I(I)I

    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 49
    sget-object v8, Lgi3;->o:Lsun/misc/Unsafe;

    .line 51
    if-eq v4, v7, :cond_3

    .line 53
    const/16 v7, 0x3c

    .line 55
    if-eq v4, v7, :cond_2

    .line 57
    const/16 v7, 0x44

    .line 59
    if-eq v4, v7, :cond_2

    .line 61
    packed-switch v4, :pswitch_data_0

    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 71
    iget-object v7, p0, Lgi3;->m:Lcd3;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Lbd3;

    .line 79
    iput-boolean v1, v7, Lbd3;->q:Z

    .line 81
    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Lgi3;->k:Lz13;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v5, v6, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lsj2;

    .line 96
    check-cast v4, Lfe4;

    .line 98
    iget-boolean v5, v4, Lfe4;->q:Z

    .line 100
    if-eqz v5, :cond_4

    .line 102
    iput-boolean v1, v4, Lfe4;->q:Z

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    aget v4, v0, v3

    .line 107
    invoke-virtual {p0, v4, v3, p1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 113
    invoke-virtual {p0, v3}, Lgi3;->m(I)Ldu4;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4, v5}, Ldu4;->c(Ljava/lang/Object;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 131
    invoke-virtual {p0, v3}, Lgi3;->m(I)Ldu4;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v4, v5}, Ldu4;->c(Ljava/lang/Object;)V

    .line 142
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object p0, p0, Lgi3;->l:Lxy5;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    check-cast p1, Lr02;

    .line 152
    iget-object p0, p1, Lr02;->unknownFields:Lwy5;

    .line 154
    iget-boolean p1, p0, Lwy5;->e:Z

    .line 156
    if-eqz p1, :cond_6

    .line 158
    iput-boolean v1, p0, Lwy5;->e:Z

    .line 160
    :cond_6
    :goto_2
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const v6, 0xfffff

    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lgi3;->h:I

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 17
    iget-object v4, v0, Lgi3;->g:[I

    .line 19
    aget v4, v4, v8

    .line 21
    iget-object v9, v0, Lgi3;->a:[I

    .line 23
    aget v10, v9, v4

    .line 25
    invoke-virtual {v0, v4}, Lgi3;->J(I)I

    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 31
    aget v9, v9, v12

    .line 33
    and-int v12, v9, v6

    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 40
    if-eq v12, v6, :cond_0

    .line 42
    sget-object v2, Lgi3;->o:Lsun/misc/Unsafe;

    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 62
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_2
    invoke-static {v11}, Lgi3;->I(I)I

    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 76
    if-eq v9, v12, :cond_c

    .line 78
    const/16 v12, 0x11

    .line 80
    if-eq v9, v12, :cond_c

    .line 82
    const/16 v5, 0x1b

    .line 84
    if-eq v9, v5, :cond_9

    .line 86
    const/16 v5, 0x3c

    .line 88
    if-eq v9, v5, :cond_8

    .line 90
    const/16 v5, 0x44

    .line 92
    if-eq v9, v5, :cond_8

    .line 94
    const/16 v5, 0x31

    .line 96
    if-eq v9, v5, :cond_9

    .line 98
    const/16 v5, 0x32

    .line 100
    if-eq v9, v5, :cond_3

    .line 102
    goto/16 :goto_4

    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 106
    int-to-long v9, v5

    .line 107
    invoke-static {v9, v10, v1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    iget-object v9, v0, Lgi3;->m:Lcd3;

    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    check-cast v5, Lbd3;

    .line 118
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 124
    goto/16 :goto_4

    .line 126
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 128
    mul-int/lit8 v2, v2, 0x2

    .line 130
    iget-object v9, v0, Lgi3;->b:[Ljava/lang/Object;

    .line 132
    aget-object v2, v9, v2

    .line 134
    check-cast v2, Lad3;

    .line 136
    iget-object v2, v2, Lad3;->a:Lsd9;

    .line 138
    iget-object v2, v2, Lsd9;->r:Ljava/lang/Object;

    .line 140
    check-cast v2, Lxh6;

    .line 142
    iget-object v2, v2, Lxh6;->q:Lyh6;

    .line 144
    sget-object v9, Lyh6;->y:Lyh6;

    .line 146
    if-eq v2, v9, :cond_5

    .line 148
    goto/16 :goto_4

    .line 150
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v2

    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_d

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    if-nez v5, :cond_7

    .line 171
    sget-object v5, Lee4;->c:Lee4;

    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v5, v10}, Lee4;->a(Ljava/lang/Class;)Ldu4;

    .line 180
    move-result-object v5

    .line 181
    :cond_7
    invoke-interface {v5, v9}, Ldu4;->d(Ljava/lang/Object;)Z

    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_d

    .line 194
    invoke-virtual {v0, v2}, Lgi3;->m(I)Ldu4;

    .line 197
    move-result-object v2

    .line 198
    and-int v5, v11, v6

    .line 200
    int-to-long v9, v5

    .line 201
    invoke-static {v9, v10, v1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v2, v5}, Ldu4;->d(Ljava/lang/Object;)Z

    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_d

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    and-int v5, v11, v6

    .line 214
    int-to-long v9, v5

    .line 215
    invoke-static {v9, v10, v1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/util/List;

    .line 221
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_a

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-virtual {v0, v2}, Lgi3;->m(I)Ldu4;

    .line 231
    move-result-object v2

    .line 232
    move v9, v7

    .line 233
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 236
    move-result v10

    .line 237
    if-ge v9, v10, :cond_d

    .line 239
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v2, v10}, Ldu4;->d(Ljava/lang/Object;)Z

    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_b

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 252
    goto :goto_2

    .line 253
    :cond_c
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_d

    .line 259
    invoke-virtual {v0, v2}, Lgi3;->m(I)Ldu4;

    .line 262
    move-result-object v2

    .line 263
    and-int v5, v11, v6

    .line 265
    int-to-long v9, v5

    .line 266
    invoke-static {v9, v10, v1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v2, v5}, Ldu4;->d(Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_d

    .line 276
    :goto_3
    return v7

    .line 277
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 279
    move v2, v3

    .line 280
    move v3, v4

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_e
    return v5
.end method

.method public final e(Lr02;Lr02;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lgi3;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Lgi3;->J(I)I

    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 16
    and-int v7, v5, v6

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lgi3;->I(I)I

    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 26
    goto/16 :goto_1

    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    aget v5, v0, v5

    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {v5, v6, p1}, Lmz5;->f(JLjava/lang/Object;)I

    .line 37
    move-result v9

    .line 38
    invoke-static {v5, v6, p2}, Lmz5;->f(JLjava/lang/Object;)I

    .line 41
    move-result v5

    .line 42
    if-ne v9, v5, :cond_0

    .line 44
    invoke-static {v7, v8, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v7, v8, p2}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Lgu4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 58
    goto/16 :goto_1

    .line 60
    :cond_0
    move v4, v2

    .line 61
    goto/16 :goto_1

    .line 63
    :pswitch_1
    invoke-static {v7, v8, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v7, v8, p2}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Lgu4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    goto/16 :goto_1

    .line 77
    :pswitch_2
    invoke-static {v7, v8, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v7, v8, p2}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lgu4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    goto/16 :goto_1

    .line 91
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lgi3;->j(Lr02;Lr02;I)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 97
    invoke-static {v7, v8, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    invoke-static {v7, v8, p2}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Lgu4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 111
    goto/16 :goto_1

    .line 113
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lgi3;->j(Lr02;Lr02;I)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 119
    invoke-static {v7, v8, p1}, Lmz5;->g(JLjava/lang/Object;)J

    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v7, v8, p2}, Lmz5;->g(JLjava/lang/Object;)J

    .line 126
    move-result-wide v7

    .line 127
    cmp-long v5, v5, v7

    .line 129
    if-nez v5, :cond_0

    .line 131
    goto/16 :goto_1

    .line 133
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lgi3;->j(Lr02;Lr02;I)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 139
    invoke-static {v7, v8, p1}, Lmz5;->f(JLjava/lang/Object;)I

    .line 142
    move-result v5

    .line 143
    invoke-static {v7, v8, p2}, Lmz5;->f(JLjava/lang/Object;)I

    .line 146
    move-result v6

    .line 147
    if-ne v5, v6, :cond_0

    .line 149
    goto/16 :goto_1

    .line 151
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lgi3;->j(Lr02;Lr02;I)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 157
    invoke-static {v7, v8, p1}, Lmz5;->g(JLjava/lang/Object;)J

    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v7, v8, p2}, Lmz5;->g(JLjava/lang/Object;)J

    .line 164
    move-result-wide v7

    .line 165
    cmp-long v5, v5, v7

    .line 167
    if-nez v5, :cond_0

    .line 169
    goto/16 :goto_1

    .line 171
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lgi3;->j(Lr02;Lr02;I)Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 177
    invoke-static {v7, v8, p1}, Lmz5;->f(JLjava/lang/Object;)I

    .line 180
    move-result v5

    .line 181
    invoke-static {v7, v8, p2}, Lmz5;->f(JLjava/lang/Object;)I

    .line 184
    move-result v6

    .line 185
    if-ne v5, v6, :cond_0

    .line 187
    goto/16 :goto_1

    .line 189
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lgi3;->j(Lr02;Lr02;I)Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_0

    .line 195
    invoke-static {v7, v8, p1}, Lmz5;->f(JLjava/lang/Object;)I

    .line 198
    move-result v5

    .line 199
    invoke-static {v7, v8, p2}, Lmz5;->f(JLjava/lang/Object;)I

    .line 202
    move-result v6

    .line 203
    if-ne v5, v6, :cond_0

    .line 205
    goto/16 :goto_1

    .line 207
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lgi3;->j(Lr02;Lr02;I)Z

    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_0

    .line 213
    invoke-static {v7, v8, p1}, Lmz5;->f(JLjava/lang/Object;)I

    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8, p2}, Lmz5;->f(JLjava/lang/Object;)I

    .line 220
    move-result v6

    .line 221
    if-ne v5, v6, :cond_0

    .line 223
    goto/16 :goto_1

    .line 225
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lgi3;->j(Lr02;Lr02;I)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 231
    invoke-static {v7, v8, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    invoke-static {v7, v8, p2}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Lgu4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_0

    .line 245
    goto/16 :goto_1

    .line 247
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lgi3;->j(Lr02;Lr02;I)Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_0

    .line 253
    invoke-static {v7, v8, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    invoke-static {v7, v8, p2}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Lgu4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lgi3;->j(Lr02;Lr02;I)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 275
    invoke-static {v7, v8, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    invoke-static {v7, v8, p2}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Lgu4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_0

    .line 289
    goto/16 :goto_1

    .line 291
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lgi3;->j(Lr02;Lr02;I)Z

    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_0

    .line 297
    sget-object v5, Lmz5;->c:Llz5;

    .line 299
    invoke-virtual {v5, v7, v8, p1}, Llz5;->a(JLjava/lang/Object;)Z

    .line 302
    move-result v6

    .line 303
    invoke-virtual {v5, v7, v8, p2}, Llz5;->a(JLjava/lang/Object;)Z

    .line 306
    move-result v5

    .line 307
    if-ne v6, v5, :cond_0

    .line 309
    goto/16 :goto_1

    .line 311
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lgi3;->j(Lr02;Lr02;I)Z

    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_0

    .line 317
    invoke-static {v7, v8, p1}, Lmz5;->f(JLjava/lang/Object;)I

    .line 320
    move-result v5

    .line 321
    invoke-static {v7, v8, p2}, Lmz5;->f(JLjava/lang/Object;)I

    .line 324
    move-result v6

    .line 325
    if-ne v5, v6, :cond_0

    .line 327
    goto/16 :goto_1

    .line 329
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lgi3;->j(Lr02;Lr02;I)Z

    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_0

    .line 335
    invoke-static {v7, v8, p1}, Lmz5;->g(JLjava/lang/Object;)J

    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v7, v8, p2}, Lmz5;->g(JLjava/lang/Object;)J

    .line 342
    move-result-wide v7

    .line 343
    cmp-long v5, v5, v7

    .line 345
    if-nez v5, :cond_0

    .line 347
    goto/16 :goto_1

    .line 349
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lgi3;->j(Lr02;Lr02;I)Z

    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_0

    .line 355
    invoke-static {v7, v8, p1}, Lmz5;->f(JLjava/lang/Object;)I

    .line 358
    move-result v5

    .line 359
    invoke-static {v7, v8, p2}, Lmz5;->f(JLjava/lang/Object;)I

    .line 362
    move-result v6

    .line 363
    if-ne v5, v6, :cond_0

    .line 365
    goto :goto_1

    .line 366
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lgi3;->j(Lr02;Lr02;I)Z

    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_0

    .line 372
    invoke-static {v7, v8, p1}, Lmz5;->g(JLjava/lang/Object;)J

    .line 375
    move-result-wide v5

    .line 376
    invoke-static {v7, v8, p2}, Lmz5;->g(JLjava/lang/Object;)J

    .line 379
    move-result-wide v7

    .line 380
    cmp-long v5, v5, v7

    .line 382
    if-nez v5, :cond_0

    .line 384
    goto :goto_1

    .line 385
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lgi3;->j(Lr02;Lr02;I)Z

    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_0

    .line 391
    invoke-static {v7, v8, p1}, Lmz5;->g(JLjava/lang/Object;)J

    .line 394
    move-result-wide v5

    .line 395
    invoke-static {v7, v8, p2}, Lmz5;->g(JLjava/lang/Object;)J

    .line 398
    move-result-wide v7

    .line 399
    cmp-long v5, v5, v7

    .line 401
    if-nez v5, :cond_0

    .line 403
    goto :goto_1

    .line 404
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lgi3;->j(Lr02;Lr02;I)Z

    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_0

    .line 410
    sget-object v5, Lmz5;->c:Llz5;

    .line 412
    invoke-virtual {v5, v7, v8, p1}, Llz5;->c(JLjava/lang/Object;)F

    .line 415
    move-result v6

    .line 416
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    move-result v6

    .line 420
    invoke-virtual {v5, v7, v8, p2}, Llz5;->c(JLjava/lang/Object;)F

    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 427
    move-result v5

    .line 428
    if-ne v6, v5, :cond_0

    .line 430
    goto :goto_1

    .line 431
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lgi3;->j(Lr02;Lr02;I)Z

    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_0

    .line 437
    sget-object v5, Lmz5;->c:Llz5;

    .line 439
    invoke-virtual {v5, v7, v8, p1}, Llz5;->b(JLjava/lang/Object;)D

    .line 442
    move-result-wide v9

    .line 443
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 446
    move-result-wide v9

    .line 447
    invoke-virtual {v5, v7, v8, p2}, Llz5;->b(JLjava/lang/Object;)D

    .line 450
    move-result-wide v5

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 454
    move-result-wide v5

    .line 455
    cmp-long v5, v9, v5

    .line 457
    if-nez v5, :cond_0

    .line 459
    :goto_1
    if-nez v4, :cond_1

    .line 461
    goto :goto_2

    .line 462
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 464
    goto/16 :goto_0

    .line 466
    :cond_2
    iget-object p0, p0, Lgi3;->l:Lxy5;

    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    iget-object p0, p1, Lr02;->unknownFields:Lwy5;

    .line 473
    iget-object p1, p2, Lr02;->unknownFields:Lwy5;

    .line 475
    invoke-virtual {p0, p1}, Lwy5;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result p0

    .line 479
    if-nez p0, :cond_3

    .line 481
    :goto_2
    return v2

    .line 482
    :cond_3
    return v4

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lnc0;Ltj1;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move-object/from16 v5, p3

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v2}, Lgi3;->p(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_f

    .line 18
    iget-object v8, v1, Lgi3;->l:Lxy5;

    .line 20
    iget-object v9, v1, Lgi3;->g:[I

    .line 22
    iget v10, v1, Lgi3;->i:I

    .line 24
    iget v11, v1, Lgi3;->h:I

    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lnc0;->d()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Lgi3;->A(I)I

    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v13, 0x0

    .line 37
    if-gez v3, :cond_5

    .line 39
    const v3, 0x7fffffff

    .line 42
    if-ne v0, v3, :cond_1

    .line 44
    :goto_1
    if-ge v11, v10, :cond_0

    .line 46
    aget v0, v9, v11

    .line 48
    invoke-virtual {v1, v0, v2, v12}, Lgi3;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz v12, :cond_c

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    :goto_2
    move-object v0, v2

    .line 60
    check-cast v0, Lr02;

    .line 62
    iput-object v12, v0, Lr02;->unknownFields:Lwy5;

    .line 64
    goto/16 :goto_13

    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    if-nez v12, :cond_2

    .line 71
    invoke-static {v2}, Lxy5;->a(Ljava/lang/Object;)Lwy5;

    .line 74
    move-result-object v0

    .line 75
    move-object v12, v0

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v6, v1

    .line 79
    move-object/from16 v18, v9

    .line 81
    move v1, v10

    .line 82
    goto/16 :goto_15

    .line 84
    :cond_2
    :goto_3
    invoke-static {v13, v4, v12}, Lxy5;->b(ILnc0;Ljava/lang/Object;)Z

    .line 87
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_4
    if-ge v11, v10, :cond_4

    .line 93
    aget v0, v9, v11

    .line 95
    invoke-virtual {v1, v0, v2, v12}, Lgi3;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    if-eqz v12, :cond_c

    .line 103
    :goto_5
    goto :goto_2

    .line 104
    :cond_5
    :try_start_2
    invoke-virtual {v1, v3}, Lgi3;->J(I)I

    .line 107
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    invoke-static {v6}, Lgi3;->I(I)I

    .line 111
    move-result v7
    :try_end_3
    .catch Lvk2; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 112
    const v16, 0xfffff

    .line 115
    sget-object v14, Lgi3;->o:Lsun/misc/Unsafe;

    .line 117
    iget-object v15, v1, Lgi3;->k:Lz13;

    .line 119
    packed-switch v7, :pswitch_data_0

    .line 122
    if-nez v12, :cond_6

    .line 124
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {v2}, Lxy5;->a(Ljava/lang/Object;)Lwy5;

    .line 130
    move-result-object v0

    .line 131
    move-object v12, v0

    .line 132
    goto :goto_7

    .line 133
    :catch_0
    move-object v6, v1

    .line 134
    move-object/from16 v18, v9

    .line 136
    move/from16 v19, v10

    .line 138
    :goto_6
    move-object v9, v4

    .line 139
    move-object v10, v5

    .line 140
    goto/16 :goto_11

    .line 142
    :cond_6
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {v13, v4, v12}, Lxy5;->b(ILnc0;Ljava/lang/Object;)Z

    .line 148
    move-result v0
    :try_end_4
    .catch Lvk2; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    if-nez v0, :cond_8

    .line 151
    :goto_8
    if-ge v11, v10, :cond_7

    .line 153
    aget v0, v9, v11

    .line 155
    invoke-virtual {v1, v0, v2, v12}, Lgi3;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    add-int/lit8 v11, v11, 0x1

    .line 160
    goto :goto_8

    .line 161
    :cond_7
    if-eqz v12, :cond_c

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move-object v6, v1

    .line 165
    move-object/from16 v18, v9

    .line 167
    move/from16 v19, v10

    .line 169
    :goto_9
    move-object v9, v4

    .line 170
    move-object v10, v5

    .line 171
    goto/16 :goto_10

    .line 173
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Lgi3;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lr0;

    .line 179
    invoke-virtual {v1, v3}, Lgi3;->m(I)Ldu4;

    .line 182
    move-result-object v7

    .line 183
    const/4 v15, 0x3

    .line 184
    invoke-virtual {v4, v15}, Lnc0;->E(I)V

    .line 187
    invoke-virtual {v4, v6, v7, v5}, Lnc0;->g(Ljava/lang/Object;Ldu4;Ltj1;)V

    .line 190
    invoke-virtual {v1, v3}, Lgi3;->J(I)I

    .line 193
    move-result v7
    :try_end_5
    .catch Lvk2; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    and-int v7, v7, v16

    .line 196
    move-object/from16 v18, v9

    .line 198
    move/from16 v19, v10

    .line 200
    int-to-long v9, v7

    .line 201
    :try_start_6
    invoke-virtual {v14, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 204
    invoke-virtual {v1, v0, v3, v2}, Lgi3;->H(IILjava/lang/Object;)V

    .line 207
    :goto_a
    move-object v6, v1

    .line 208
    goto :goto_9

    .line 209
    :goto_b
    move-object v6, v1

    .line 210
    :goto_c
    move/from16 v1, v19

    .line 212
    goto/16 :goto_15

    .line 214
    :catch_1
    :goto_d
    move-object v6, v1

    .line 215
    goto :goto_6

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    move-object/from16 v18, v9

    .line 219
    move/from16 v19, v10

    .line 221
    goto :goto_b

    .line 222
    :catch_2
    move-object/from16 v18, v9

    .line 224
    move/from16 v19, v10

    .line 226
    goto :goto_d

    .line 227
    :pswitch_1
    move-object/from16 v18, v9

    .line 229
    move/from16 v19, v10

    .line 231
    invoke-static {v6}, Lgi3;->x(I)J

    .line 234
    move-result-wide v6

    .line 235
    invoke-virtual {v4, v13}, Lnc0;->E(I)V

    .line 238
    iget-object v9, v4, Lnc0;->u:Ljava/lang/Object;

    .line 240
    check-cast v9, Lmc0;

    .line 242
    invoke-virtual {v9}, Lmc0;->w()J

    .line 245
    move-result-wide v9

    .line 246
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v9

    .line 250
    invoke-static {v2, v6, v7, v9}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    invoke-virtual {v1, v0, v3, v2}, Lgi3;->H(IILjava/lang/Object;)V

    .line 256
    goto :goto_a

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    goto :goto_b

    .line 259
    :pswitch_2
    move-object/from16 v18, v9

    .line 261
    move/from16 v19, v10

    .line 263
    invoke-static {v6}, Lgi3;->x(I)J

    .line 266
    move-result-wide v6

    .line 267
    invoke-virtual {v4, v13}, Lnc0;->E(I)V

    .line 270
    iget-object v9, v4, Lnc0;->u:Ljava/lang/Object;

    .line 272
    check-cast v9, Lmc0;

    .line 274
    invoke-virtual {v9}, Lmc0;->v()I

    .line 277
    move-result v9

    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v9

    .line 282
    invoke-static {v2, v6, v7, v9}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 285
    invoke-virtual {v1, v0, v3, v2}, Lgi3;->H(IILjava/lang/Object;)V

    .line 288
    goto :goto_a

    .line 289
    :pswitch_3
    move-object/from16 v18, v9

    .line 291
    move/from16 v19, v10

    .line 293
    invoke-static {v6}, Lgi3;->x(I)J

    .line 296
    move-result-wide v6

    .line 297
    const/4 v9, 0x1

    .line 298
    invoke-virtual {v4, v9}, Lnc0;->E(I)V

    .line 301
    iget-object v9, v4, Lnc0;->u:Ljava/lang/Object;

    .line 303
    check-cast v9, Lmc0;

    .line 305
    invoke-virtual {v9}, Lmc0;->u()J

    .line 308
    move-result-wide v9

    .line 309
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    move-result-object v9

    .line 313
    invoke-static {v2, v6, v7, v9}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 316
    invoke-virtual {v1, v0, v3, v2}, Lgi3;->H(IILjava/lang/Object;)V

    .line 319
    goto :goto_a

    .line 320
    :pswitch_4
    move-object/from16 v18, v9

    .line 322
    move/from16 v19, v10

    .line 324
    invoke-static {v6}, Lgi3;->x(I)J

    .line 327
    move-result-wide v6

    .line 328
    const/4 v9, 0x5

    .line 329
    invoke-virtual {v4, v9}, Lnc0;->E(I)V

    .line 332
    iget-object v9, v4, Lnc0;->u:Ljava/lang/Object;

    .line 334
    check-cast v9, Lmc0;

    .line 336
    invoke-virtual {v9}, Lmc0;->t()I

    .line 339
    move-result v9

    .line 340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v9

    .line 344
    invoke-static {v2, v6, v7, v9}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    invoke-virtual {v1, v0, v3, v2}, Lgi3;->H(IILjava/lang/Object;)V

    .line 350
    goto/16 :goto_a

    .line 352
    :pswitch_5
    move-object/from16 v18, v9

    .line 354
    move/from16 v19, v10

    .line 356
    invoke-virtual {v4, v13}, Lnc0;->E(I)V

    .line 359
    iget-object v7, v4, Lnc0;->u:Ljava/lang/Object;

    .line 361
    check-cast v7, Lmc0;

    .line 363
    invoke-virtual {v7}, Lmc0;->m()I

    .line 366
    move-result v7

    .line 367
    invoke-virtual {v1, v3}, Lgi3;->l(I)V

    .line 370
    invoke-static {v6}, Lgi3;->x(I)J

    .line 373
    move-result-wide v9

    .line 374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v6

    .line 378
    invoke-static {v2, v9, v10, v6}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 381
    invoke-virtual {v1, v0, v3, v2}, Lgi3;->H(IILjava/lang/Object;)V

    .line 384
    goto/16 :goto_a

    .line 386
    :pswitch_6
    move-object/from16 v18, v9

    .line 388
    move/from16 v19, v10

    .line 390
    invoke-static {v6}, Lgi3;->x(I)J

    .line 393
    move-result-wide v6

    .line 394
    invoke-virtual {v4, v13}, Lnc0;->E(I)V

    .line 397
    iget-object v9, v4, Lnc0;->u:Ljava/lang/Object;

    .line 399
    check-cast v9, Lmc0;

    .line 401
    invoke-virtual {v9}, Lmc0;->A()I

    .line 404
    move-result v9

    .line 405
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v9

    .line 409
    invoke-static {v2, v6, v7, v9}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 412
    invoke-virtual {v1, v0, v3, v2}, Lgi3;->H(IILjava/lang/Object;)V

    .line 415
    goto/16 :goto_a

    .line 417
    :pswitch_7
    move-object/from16 v18, v9

    .line 419
    move/from16 v19, v10

    .line 421
    invoke-static {v6}, Lgi3;->x(I)J

    .line 424
    move-result-wide v6

    .line 425
    invoke-virtual {v4}, Lnc0;->j()Lg40;

    .line 428
    move-result-object v9

    .line 429
    invoke-static {v2, v6, v7, v9}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 432
    invoke-virtual {v1, v0, v3, v2}, Lgi3;->H(IILjava/lang/Object;)V

    .line 435
    goto/16 :goto_a

    .line 437
    :pswitch_8
    move-object/from16 v18, v9

    .line 439
    move/from16 v19, v10

    .line 441
    invoke-virtual {v1, v0, v3, v2}, Lgi3;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Lr0;

    .line 447
    invoke-virtual {v1, v3}, Lgi3;->m(I)Ldu4;

    .line 450
    move-result-object v7

    .line 451
    const/4 v9, 0x2

    .line 452
    invoke-virtual {v4, v9}, Lnc0;->E(I)V

    .line 455
    invoke-virtual {v4, v6, v7, v5}, Lnc0;->h(Ljava/lang/Object;Ldu4;Ltj1;)V

    .line 458
    invoke-virtual {v1, v3}, Lgi3;->J(I)I

    .line 461
    move-result v7

    .line 462
    and-int v7, v7, v16

    .line 464
    int-to-long v9, v7

    .line 465
    invoke-virtual {v14, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 468
    invoke-virtual {v1, v0, v3, v2}, Lgi3;->H(IILjava/lang/Object;)V

    .line 471
    goto/16 :goto_a

    .line 473
    :pswitch_9
    move-object/from16 v18, v9

    .line 475
    move/from16 v19, v10

    .line 477
    invoke-virtual {v1, v6, v4, v2}, Lgi3;->D(ILnc0;Ljava/lang/Object;)V

    .line 480
    invoke-virtual {v1, v0, v3, v2}, Lgi3;->H(IILjava/lang/Object;)V

    .line 483
    goto/16 :goto_a

    .line 485
    :pswitch_a
    move-object/from16 v18, v9

    .line 487
    move/from16 v19, v10

    .line 489
    invoke-static {v6}, Lgi3;->x(I)J

    .line 492
    move-result-wide v6

    .line 493
    invoke-virtual {v4, v13}, Lnc0;->E(I)V

    .line 496
    iget-object v9, v4, Lnc0;->u:Ljava/lang/Object;

    .line 498
    check-cast v9, Lmc0;

    .line 500
    invoke-virtual {v9}, Lmc0;->j()Z

    .line 503
    move-result v9

    .line 504
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    move-result-object v9

    .line 508
    invoke-static {v2, v6, v7, v9}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 511
    invoke-virtual {v1, v0, v3, v2}, Lgi3;->H(IILjava/lang/Object;)V

    .line 514
    goto/16 :goto_a

    .line 516
    :pswitch_b
    move-object/from16 v18, v9

    .line 518
    move/from16 v19, v10

    .line 520
    invoke-static {v6}, Lgi3;->x(I)J

    .line 523
    move-result-wide v6

    .line 524
    const/4 v9, 0x5

    .line 525
    invoke-virtual {v4, v9}, Lnc0;->E(I)V

    .line 528
    iget-object v9, v4, Lnc0;->u:Ljava/lang/Object;

    .line 530
    check-cast v9, Lmc0;

    .line 532
    invoke-virtual {v9}, Lmc0;->n()I

    .line 535
    move-result v9

    .line 536
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v9

    .line 540
    invoke-static {v2, v6, v7, v9}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 543
    invoke-virtual {v1, v0, v3, v2}, Lgi3;->H(IILjava/lang/Object;)V

    .line 546
    goto/16 :goto_a

    .line 548
    :pswitch_c
    move-object/from16 v18, v9

    .line 550
    move/from16 v19, v10

    .line 552
    invoke-static {v6}, Lgi3;->x(I)J

    .line 555
    move-result-wide v6

    .line 556
    const/4 v9, 0x1

    .line 557
    invoke-virtual {v4, v9}, Lnc0;->E(I)V

    .line 560
    iget-object v9, v4, Lnc0;->u:Ljava/lang/Object;

    .line 562
    check-cast v9, Lmc0;

    .line 564
    invoke-virtual {v9}, Lmc0;->o()J

    .line 567
    move-result-wide v9

    .line 568
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    move-result-object v9

    .line 572
    invoke-static {v2, v6, v7, v9}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 575
    invoke-virtual {v1, v0, v3, v2}, Lgi3;->H(IILjava/lang/Object;)V

    .line 578
    goto/16 :goto_a

    .line 580
    :pswitch_d
    move-object/from16 v18, v9

    .line 582
    move/from16 v19, v10

    .line 584
    invoke-static {v6}, Lgi3;->x(I)J

    .line 587
    move-result-wide v6

    .line 588
    invoke-virtual {v4, v13}, Lnc0;->E(I)V

    .line 591
    iget-object v9, v4, Lnc0;->u:Ljava/lang/Object;

    .line 593
    check-cast v9, Lmc0;

    .line 595
    invoke-virtual {v9}, Lmc0;->q()I

    .line 598
    move-result v9

    .line 599
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v9

    .line 603
    invoke-static {v2, v6, v7, v9}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 606
    invoke-virtual {v1, v0, v3, v2}, Lgi3;->H(IILjava/lang/Object;)V

    .line 609
    goto/16 :goto_a

    .line 611
    :pswitch_e
    move-object/from16 v18, v9

    .line 613
    move/from16 v19, v10

    .line 615
    invoke-static {v6}, Lgi3;->x(I)J

    .line 618
    move-result-wide v6

    .line 619
    invoke-virtual {v4, v13}, Lnc0;->E(I)V

    .line 622
    iget-object v9, v4, Lnc0;->u:Ljava/lang/Object;

    .line 624
    check-cast v9, Lmc0;

    .line 626
    invoke-virtual {v9}, Lmc0;->B()J

    .line 629
    move-result-wide v9

    .line 630
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    move-result-object v9

    .line 634
    invoke-static {v2, v6, v7, v9}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 637
    invoke-virtual {v1, v0, v3, v2}, Lgi3;->H(IILjava/lang/Object;)V

    .line 640
    goto/16 :goto_a

    .line 642
    :pswitch_f
    move-object/from16 v18, v9

    .line 644
    move/from16 v19, v10

    .line 646
    invoke-static {v6}, Lgi3;->x(I)J

    .line 649
    move-result-wide v6

    .line 650
    invoke-virtual {v4, v13}, Lnc0;->E(I)V

    .line 653
    iget-object v9, v4, Lnc0;->u:Ljava/lang/Object;

    .line 655
    check-cast v9, Lmc0;

    .line 657
    invoke-virtual {v9}, Lmc0;->r()J

    .line 660
    move-result-wide v9

    .line 661
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    move-result-object v9

    .line 665
    invoke-static {v2, v6, v7, v9}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 668
    invoke-virtual {v1, v0, v3, v2}, Lgi3;->H(IILjava/lang/Object;)V

    .line 671
    goto/16 :goto_a

    .line 673
    :pswitch_10
    move-object/from16 v18, v9

    .line 675
    move/from16 v19, v10

    .line 677
    invoke-static {v6}, Lgi3;->x(I)J

    .line 680
    move-result-wide v6

    .line 681
    const/4 v9, 0x5

    .line 682
    invoke-virtual {v4, v9}, Lnc0;->E(I)V

    .line 685
    iget-object v9, v4, Lnc0;->u:Ljava/lang/Object;

    .line 687
    check-cast v9, Lmc0;

    .line 689
    invoke-virtual {v9}, Lmc0;->p()F

    .line 692
    move-result v9

    .line 693
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 696
    move-result-object v9

    .line 697
    invoke-static {v2, v6, v7, v9}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 700
    invoke-virtual {v1, v0, v3, v2}, Lgi3;->H(IILjava/lang/Object;)V

    .line 703
    goto/16 :goto_a

    .line 705
    :pswitch_11
    move-object/from16 v18, v9

    .line 707
    move/from16 v19, v10

    .line 709
    invoke-static {v6}, Lgi3;->x(I)J

    .line 712
    move-result-wide v6

    .line 713
    const/4 v9, 0x1

    .line 714
    invoke-virtual {v4, v9}, Lnc0;->E(I)V

    .line 717
    iget-object v9, v4, Lnc0;->u:Ljava/lang/Object;

    .line 719
    check-cast v9, Lmc0;

    .line 721
    invoke-virtual {v9}, Lmc0;->l()D

    .line 724
    move-result-wide v9

    .line 725
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 728
    move-result-object v9

    .line 729
    invoke-static {v2, v6, v7, v9}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 732
    invoke-virtual {v1, v0, v3, v2}, Lgi3;->H(IILjava/lang/Object;)V
    :try_end_6
    .catch Lvk2; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 735
    goto/16 :goto_a

    .line 737
    :pswitch_12
    move-object/from16 v18, v9

    .line 739
    move/from16 v19, v10

    .line 741
    :try_start_7
    iget-object v0, v1, Lgi3;->b:[Ljava/lang/Object;

    .line 743
    div-int/lit8 v6, v3, 0x3

    .line 745
    const/16 v17, 0x2

    .line 747
    mul-int/lit8 v6, v6, 0x2

    .line 749
    aget-object v0, v0, v6

    .line 751
    move-object v6, v4

    .line 752
    move-object v4, v0

    .line 753
    invoke-virtual/range {v1 .. v6}, Lgi3;->r(Ljava/lang/Object;ILjava/lang/Object;Ltj1;Lnc0;)V

    .line 756
    move-object/from16 v2, p1

    .line 758
    move-object/from16 v9, p2

    .line 760
    move-object/from16 v10, p3

    .line 762
    move-object v6, v1

    .line 763
    goto/16 :goto_10

    .line 765
    :catchall_3
    move-exception v0

    .line 766
    move-object/from16 v2, p1

    .line 768
    goto/16 :goto_b

    .line 770
    :catch_3
    move-object/from16 v2, p1

    .line 772
    move-object/from16 v9, p2

    .line 774
    move-object/from16 v10, p3

    .line 776
    :goto_e
    move-object v6, v1

    .line 777
    goto/16 :goto_11

    .line 779
    :pswitch_13
    move v7, v3

    .line 780
    move-object/from16 v18, v9

    .line 782
    move/from16 v19, v10

    .line 784
    invoke-static {v6}, Lgi3;->x(I)J

    .line 787
    move-result-wide v3

    .line 788
    invoke-virtual {v1, v7}, Lgi3;->m(I)Ldu4;

    .line 791
    move-result-object v6
    :try_end_7
    .catch Lvk2; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 792
    move-object/from16 v2, p1

    .line 794
    move-object/from16 v5, p2

    .line 796
    move-object/from16 v7, p3

    .line 798
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lgi3;->B(Ljava/lang/Object;JLnc0;Ldu4;Ltj1;)V
    :try_end_8
    .catch Lvk2; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 801
    move-object v4, v5

    .line 802
    goto/16 :goto_f

    .line 804
    :catch_4
    move-object/from16 v10, p3

    .line 806
    move-object v6, v1

    .line 807
    move-object v9, v5

    .line 808
    goto/16 :goto_11

    .line 810
    :pswitch_14
    move-object/from16 v18, v9

    .line 812
    move/from16 v19, v10

    .line 814
    :try_start_9
    invoke-static {v6}, Lgi3;->x(I)J

    .line 817
    move-result-wide v5

    .line 818
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    invoke-static {v5, v6, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v4, v0}, Lnc0;->z(Lsj2;)V

    .line 828
    goto :goto_f

    .line 829
    :catch_5
    move-object/from16 v10, p3

    .line 831
    move-object v6, v1

    .line 832
    move-object v9, v4

    .line 833
    goto/16 :goto_11

    .line 835
    :pswitch_15
    move-object/from16 v18, v9

    .line 837
    move/from16 v19, v10

    .line 839
    invoke-static {v6}, Lgi3;->x(I)J

    .line 842
    move-result-wide v5

    .line 843
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    invoke-static {v5, v6, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v4, v0}, Lnc0;->y(Lsj2;)V

    .line 853
    goto :goto_f

    .line 854
    :pswitch_16
    move-object/from16 v18, v9

    .line 856
    move/from16 v19, v10

    .line 858
    invoke-static {v6}, Lgi3;->x(I)J

    .line 861
    move-result-wide v5

    .line 862
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    invoke-static {v5, v6, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v4, v0}, Lnc0;->x(Lsj2;)V

    .line 872
    goto :goto_f

    .line 873
    :pswitch_17
    move-object/from16 v18, v9

    .line 875
    move/from16 v19, v10

    .line 877
    invoke-static {v6}, Lgi3;->x(I)J

    .line 880
    move-result-wide v5

    .line 881
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    invoke-static {v5, v6, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v4, v0}, Lnc0;->w(Lsj2;)V

    .line 891
    goto :goto_f

    .line 892
    :pswitch_18
    move v7, v3

    .line 893
    move-object/from16 v18, v9

    .line 895
    move/from16 v19, v10

    .line 897
    invoke-static {v6}, Lgi3;->x(I)J

    .line 900
    move-result-wide v5

    .line 901
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    invoke-static {v5, v6, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v4, v3}, Lnc0;->p(Lsj2;)V

    .line 911
    invoke-virtual {v1, v7}, Lgi3;->l(I)V

    .line 914
    invoke-static {v2, v0, v3, v12, v8}, Lgu4;->j(Ljava/lang/Object;ILsj2;Ljava/lang/Object;Lxy5;)Ljava/lang/Object;

    .line 917
    :goto_f
    move-object/from16 v10, p3

    .line 919
    move-object v6, v1

    .line 920
    move-object v9, v4

    .line 921
    goto/16 :goto_10

    .line 923
    :pswitch_19
    move-object/from16 v18, v9

    .line 925
    move/from16 v19, v10

    .line 927
    invoke-static {v6}, Lgi3;->x(I)J

    .line 930
    move-result-wide v5

    .line 931
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    invoke-static {v5, v6, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v4, v0}, Lnc0;->B(Lsj2;)V

    .line 941
    goto :goto_f

    .line 942
    :pswitch_1a
    move-object/from16 v18, v9

    .line 944
    move/from16 v19, v10

    .line 946
    invoke-static {v6}, Lgi3;->x(I)J

    .line 949
    move-result-wide v5

    .line 950
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    invoke-static {v5, v6, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v4, v0}, Lnc0;->i(Lsj2;)V

    .line 960
    goto :goto_f

    .line 961
    :pswitch_1b
    move-object/from16 v18, v9

    .line 963
    move/from16 v19, v10

    .line 965
    invoke-static {v6}, Lgi3;->x(I)J

    .line 968
    move-result-wide v5

    .line 969
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    invoke-static {v5, v6, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v4, v0}, Lnc0;->r(Lsj2;)V

    .line 979
    goto :goto_f

    .line 980
    :pswitch_1c
    move-object/from16 v18, v9

    .line 982
    move/from16 v19, v10

    .line 984
    invoke-static {v6}, Lgi3;->x(I)J

    .line 987
    move-result-wide v5

    .line 988
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    invoke-static {v5, v6, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v4, v0}, Lnc0;->s(Lsj2;)V

    .line 998
    goto :goto_f

    .line 999
    :pswitch_1d
    move-object/from16 v18, v9

    .line 1001
    move/from16 v19, v10

    .line 1003
    invoke-static {v6}, Lgi3;->x(I)J

    .line 1006
    move-result-wide v5

    .line 1007
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    invoke-static {v5, v6, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v4, v0}, Lnc0;->u(Lsj2;)V

    .line 1017
    goto :goto_f

    .line 1018
    :pswitch_1e
    move-object/from16 v18, v9

    .line 1020
    move/from16 v19, v10

    .line 1022
    invoke-static {v6}, Lgi3;->x(I)J

    .line 1025
    move-result-wide v5

    .line 1026
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    invoke-static {v5, v6, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v4, v0}, Lnc0;->C(Lsj2;)V

    .line 1036
    goto :goto_f

    .line 1037
    :pswitch_1f
    move-object/from16 v18, v9

    .line 1039
    move/from16 v19, v10

    .line 1041
    invoke-static {v6}, Lgi3;->x(I)J

    .line 1044
    move-result-wide v5

    .line 1045
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    invoke-static {v5, v6, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v4, v0}, Lnc0;->v(Lsj2;)V

    .line 1055
    goto/16 :goto_f

    .line 1057
    :pswitch_20
    move-object/from16 v18, v9

    .line 1059
    move/from16 v19, v10

    .line 1061
    invoke-static {v6}, Lgi3;->x(I)J

    .line 1064
    move-result-wide v5

    .line 1065
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    invoke-static {v5, v6, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v4, v0}, Lnc0;->t(Lsj2;)V

    .line 1075
    goto/16 :goto_f

    .line 1077
    :pswitch_21
    move-object/from16 v18, v9

    .line 1079
    move/from16 v19, v10

    .line 1081
    invoke-static {v6}, Lgi3;->x(I)J

    .line 1084
    move-result-wide v5

    .line 1085
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    invoke-static {v5, v6, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v4, v0}, Lnc0;->l(Lsj2;)V

    .line 1095
    goto/16 :goto_f

    .line 1097
    :pswitch_22
    move-object/from16 v18, v9

    .line 1099
    move/from16 v19, v10

    .line 1101
    invoke-static {v6}, Lgi3;->x(I)J

    .line 1104
    move-result-wide v5

    .line 1105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    invoke-static {v5, v6, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v4, v0}, Lnc0;->z(Lsj2;)V

    .line 1115
    goto/16 :goto_f

    .line 1117
    :pswitch_23
    move-object/from16 v18, v9

    .line 1119
    move/from16 v19, v10

    .line 1121
    invoke-static {v6}, Lgi3;->x(I)J

    .line 1124
    move-result-wide v5

    .line 1125
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    invoke-static {v5, v6, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v4, v0}, Lnc0;->y(Lsj2;)V

    .line 1135
    goto/16 :goto_f

    .line 1137
    :pswitch_24
    move-object/from16 v18, v9

    .line 1139
    move/from16 v19, v10

    .line 1141
    invoke-static {v6}, Lgi3;->x(I)J

    .line 1144
    move-result-wide v5

    .line 1145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    invoke-static {v5, v6, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v4, v0}, Lnc0;->x(Lsj2;)V

    .line 1155
    goto/16 :goto_f

    .line 1157
    :pswitch_25
    move-object/from16 v18, v9

    .line 1159
    move/from16 v19, v10

    .line 1161
    invoke-static {v6}, Lgi3;->x(I)J

    .line 1164
    move-result-wide v5

    .line 1165
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    invoke-static {v5, v6, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v4, v0}, Lnc0;->w(Lsj2;)V

    .line 1175
    goto/16 :goto_f

    .line 1177
    :pswitch_26
    move v7, v3

    .line 1178
    move-object/from16 v18, v9

    .line 1180
    move/from16 v19, v10

    .line 1182
    invoke-static {v6}, Lgi3;->x(I)J

    .line 1185
    move-result-wide v5

    .line 1186
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    invoke-static {v5, v6, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 1192
    move-result-object v3

    .line 1193
    invoke-virtual {v4, v3}, Lnc0;->p(Lsj2;)V

    .line 1196
    invoke-virtual {v1, v7}, Lgi3;->l(I)V

    .line 1199
    invoke-static {v2, v0, v3, v12, v8}, Lgu4;->j(Ljava/lang/Object;ILsj2;Ljava/lang/Object;Lxy5;)Ljava/lang/Object;

    .line 1202
    goto/16 :goto_f

    .line 1204
    :pswitch_27
    move-object/from16 v18, v9

    .line 1206
    move/from16 v19, v10

    .line 1208
    invoke-static {v6}, Lgi3;->x(I)J

    .line 1211
    move-result-wide v5

    .line 1212
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    invoke-static {v5, v6, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v4, v0}, Lnc0;->B(Lsj2;)V

    .line 1222
    goto/16 :goto_f

    .line 1224
    :pswitch_28
    move-object/from16 v18, v9

    .line 1226
    move/from16 v19, v10

    .line 1228
    invoke-static {v6}, Lgi3;->x(I)J

    .line 1231
    move-result-wide v5

    .line 1232
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    invoke-static {v5, v6, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v4, v0}, Lnc0;->k(Lsj2;)V

    .line 1242
    goto/16 :goto_f

    .line 1244
    :pswitch_29
    move v7, v3

    .line 1245
    move-object/from16 v18, v9

    .line 1247
    move/from16 v19, v10

    .line 1249
    invoke-virtual {v1, v7}, Lgi3;->m(I)Ldu4;

    .line 1252
    move-result-object v5
    :try_end_9
    .catch Lvk2; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1253
    move v3, v6

    .line 1254
    move-object/from16 v6, p3

    .line 1256
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lgi3;->C(Ljava/lang/Object;ILnc0;Ldu4;Ltj1;)V
    :try_end_a
    .catch Lvk2; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1259
    move-object v9, v4

    .line 1260
    move-object v10, v6

    .line 1261
    move-object v6, v1

    .line 1262
    goto/16 :goto_10

    .line 1264
    :catch_6
    move-object v9, v4

    .line 1265
    move-object v10, v6

    .line 1266
    goto/16 :goto_e

    .line 1268
    :pswitch_2a
    move v3, v6

    .line 1269
    move-object/from16 v18, v9

    .line 1271
    move/from16 v19, v10

    .line 1273
    move-object v6, v1

    .line 1274
    move-object v9, v4

    .line 1275
    move-object v10, v5

    .line 1276
    :try_start_b
    invoke-virtual {v6, v3, v9, v2}, Lgi3;->E(ILnc0;Ljava/lang/Object;)V

    .line 1279
    goto/16 :goto_10

    .line 1281
    :catchall_4
    move-exception v0

    .line 1282
    goto/16 :goto_c

    .line 1284
    :pswitch_2b
    move v3, v6

    .line 1285
    move-object/from16 v18, v9

    .line 1287
    move/from16 v19, v10

    .line 1289
    move-object v6, v1

    .line 1290
    move-object v9, v4

    .line 1291
    move-object v10, v5

    .line 1292
    invoke-static {v3}, Lgi3;->x(I)J

    .line 1295
    move-result-wide v0

    .line 1296
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    invoke-static {v0, v1, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v9, v0}, Lnc0;->i(Lsj2;)V

    .line 1306
    goto/16 :goto_10

    .line 1308
    :pswitch_2c
    move v3, v6

    .line 1309
    move-object/from16 v18, v9

    .line 1311
    move/from16 v19, v10

    .line 1313
    move-object v6, v1

    .line 1314
    move-object v9, v4

    .line 1315
    move-object v10, v5

    .line 1316
    invoke-static {v3}, Lgi3;->x(I)J

    .line 1319
    move-result-wide v0

    .line 1320
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    invoke-static {v0, v1, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v9, v0}, Lnc0;->r(Lsj2;)V

    .line 1330
    goto/16 :goto_10

    .line 1332
    :pswitch_2d
    move v3, v6

    .line 1333
    move-object/from16 v18, v9

    .line 1335
    move/from16 v19, v10

    .line 1337
    move-object v6, v1

    .line 1338
    move-object v9, v4

    .line 1339
    move-object v10, v5

    .line 1340
    invoke-static {v3}, Lgi3;->x(I)J

    .line 1343
    move-result-wide v0

    .line 1344
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    invoke-static {v0, v1, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v9, v0}, Lnc0;->s(Lsj2;)V

    .line 1354
    goto/16 :goto_10

    .line 1356
    :pswitch_2e
    move v3, v6

    .line 1357
    move-object/from16 v18, v9

    .line 1359
    move/from16 v19, v10

    .line 1361
    move-object v6, v1

    .line 1362
    move-object v9, v4

    .line 1363
    move-object v10, v5

    .line 1364
    invoke-static {v3}, Lgi3;->x(I)J

    .line 1367
    move-result-wide v0

    .line 1368
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    invoke-static {v0, v1, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v9, v0}, Lnc0;->u(Lsj2;)V

    .line 1378
    goto/16 :goto_10

    .line 1380
    :pswitch_2f
    move v3, v6

    .line 1381
    move-object/from16 v18, v9

    .line 1383
    move/from16 v19, v10

    .line 1385
    move-object v6, v1

    .line 1386
    move-object v9, v4

    .line 1387
    move-object v10, v5

    .line 1388
    invoke-static {v3}, Lgi3;->x(I)J

    .line 1391
    move-result-wide v0

    .line 1392
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    invoke-static {v0, v1, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v9, v0}, Lnc0;->C(Lsj2;)V

    .line 1402
    goto/16 :goto_10

    .line 1404
    :pswitch_30
    move v3, v6

    .line 1405
    move-object/from16 v18, v9

    .line 1407
    move/from16 v19, v10

    .line 1409
    move-object v6, v1

    .line 1410
    move-object v9, v4

    .line 1411
    move-object v10, v5

    .line 1412
    invoke-static {v3}, Lgi3;->x(I)J

    .line 1415
    move-result-wide v0

    .line 1416
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    invoke-static {v0, v1, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v9, v0}, Lnc0;->v(Lsj2;)V

    .line 1426
    goto/16 :goto_10

    .line 1428
    :pswitch_31
    move v3, v6

    .line 1429
    move-object/from16 v18, v9

    .line 1431
    move/from16 v19, v10

    .line 1433
    move-object v6, v1

    .line 1434
    move-object v9, v4

    .line 1435
    move-object v10, v5

    .line 1436
    invoke-static {v3}, Lgi3;->x(I)J

    .line 1439
    move-result-wide v0

    .line 1440
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    invoke-static {v0, v1, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v9, v0}, Lnc0;->t(Lsj2;)V

    .line 1450
    goto/16 :goto_10

    .line 1452
    :pswitch_32
    move v3, v6

    .line 1453
    move-object/from16 v18, v9

    .line 1455
    move/from16 v19, v10

    .line 1457
    move-object v6, v1

    .line 1458
    move-object v9, v4

    .line 1459
    move-object v10, v5

    .line 1460
    invoke-static {v3}, Lgi3;->x(I)J

    .line 1463
    move-result-wide v0

    .line 1464
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    invoke-static {v0, v1, v2}, Lz13;->a(JLjava/lang/Object;)Lsj2;

    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v9, v0}, Lnc0;->l(Lsj2;)V

    .line 1474
    goto/16 :goto_10

    .line 1476
    :pswitch_33
    move-object v6, v1

    .line 1477
    move v7, v3

    .line 1478
    move-object/from16 v18, v9

    .line 1480
    move/from16 v19, v10

    .line 1482
    move-object v9, v4

    .line 1483
    move-object v10, v5

    .line 1484
    invoke-virtual {v6, v7, v2}, Lgi3;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, Lr0;

    .line 1490
    invoke-virtual {v6, v7}, Lgi3;->m(I)Ldu4;

    .line 1493
    move-result-object v1

    .line 1494
    const/4 v15, 0x3

    .line 1495
    invoke-virtual {v9, v15}, Lnc0;->E(I)V

    .line 1498
    invoke-virtual {v9, v0, v1, v10}, Lnc0;->g(Ljava/lang/Object;Ldu4;Ltj1;)V

    .line 1501
    invoke-virtual {v6, v7}, Lgi3;->J(I)I

    .line 1504
    move-result v1

    .line 1505
    and-int v1, v1, v16

    .line 1507
    int-to-long v3, v1

    .line 1508
    invoke-virtual {v14, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1511
    invoke-virtual {v6, v7, v2}, Lgi3;->G(ILjava/lang/Object;)V

    .line 1514
    goto/16 :goto_10

    .line 1516
    :pswitch_34
    move v7, v3

    .line 1517
    move v3, v6

    .line 1518
    move-object/from16 v18, v9

    .line 1520
    move/from16 v19, v10

    .line 1522
    move-object v6, v1

    .line 1523
    move-object v9, v4

    .line 1524
    move-object v10, v5

    .line 1525
    invoke-static {v3}, Lgi3;->x(I)J

    .line 1528
    move-result-wide v0

    .line 1529
    invoke-virtual {v9, v13}, Lnc0;->E(I)V

    .line 1532
    iget-object v3, v9, Lnc0;->u:Ljava/lang/Object;

    .line 1534
    check-cast v3, Lmc0;

    .line 1536
    invoke-virtual {v3}, Lmc0;->w()J

    .line 1539
    move-result-wide v3

    .line 1540
    invoke-static {v2, v0, v1, v3, v4}, Lmz5;->n(Ljava/lang/Object;JJ)V

    .line 1543
    invoke-virtual {v6, v7, v2}, Lgi3;->G(ILjava/lang/Object;)V

    .line 1546
    goto/16 :goto_10

    .line 1548
    :pswitch_35
    move v7, v3

    .line 1549
    move v3, v6

    .line 1550
    move-object/from16 v18, v9

    .line 1552
    move/from16 v19, v10

    .line 1554
    move-object v6, v1

    .line 1555
    move-object v9, v4

    .line 1556
    move-object v10, v5

    .line 1557
    invoke-static {v3}, Lgi3;->x(I)J

    .line 1560
    move-result-wide v0

    .line 1561
    invoke-virtual {v9, v13}, Lnc0;->E(I)V

    .line 1564
    iget-object v3, v9, Lnc0;->u:Ljava/lang/Object;

    .line 1566
    check-cast v3, Lmc0;

    .line 1568
    invoke-virtual {v3}, Lmc0;->v()I

    .line 1571
    move-result v3

    .line 1572
    invoke-static {v2, v0, v1, v3}, Lmz5;->m(Ljava/lang/Object;JI)V

    .line 1575
    invoke-virtual {v6, v7, v2}, Lgi3;->G(ILjava/lang/Object;)V

    .line 1578
    goto/16 :goto_10

    .line 1580
    :pswitch_36
    move v7, v3

    .line 1581
    move v3, v6

    .line 1582
    move-object/from16 v18, v9

    .line 1584
    move/from16 v19, v10

    .line 1586
    move-object v6, v1

    .line 1587
    move-object v9, v4

    .line 1588
    move-object v10, v5

    .line 1589
    invoke-static {v3}, Lgi3;->x(I)J

    .line 1592
    move-result-wide v0

    .line 1593
    const/4 v3, 0x1

    .line 1594
    invoke-virtual {v9, v3}, Lnc0;->E(I)V

    .line 1597
    iget-object v3, v9, Lnc0;->u:Ljava/lang/Object;

    .line 1599
    check-cast v3, Lmc0;

    .line 1601
    invoke-virtual {v3}, Lmc0;->u()J

    .line 1604
    move-result-wide v3

    .line 1605
    invoke-static {v2, v0, v1, v3, v4}, Lmz5;->n(Ljava/lang/Object;JJ)V

    .line 1608
    invoke-virtual {v6, v7, v2}, Lgi3;->G(ILjava/lang/Object;)V

    .line 1611
    goto/16 :goto_10

    .line 1613
    :pswitch_37
    move v7, v3

    .line 1614
    move v3, v6

    .line 1615
    move-object/from16 v18, v9

    .line 1617
    move/from16 v19, v10

    .line 1619
    move-object v6, v1

    .line 1620
    move-object v9, v4

    .line 1621
    move-object v10, v5

    .line 1622
    invoke-static {v3}, Lgi3;->x(I)J

    .line 1625
    move-result-wide v0

    .line 1626
    const/4 v3, 0x5

    .line 1627
    invoke-virtual {v9, v3}, Lnc0;->E(I)V

    .line 1630
    iget-object v3, v9, Lnc0;->u:Ljava/lang/Object;

    .line 1632
    check-cast v3, Lmc0;

    .line 1634
    invoke-virtual {v3}, Lmc0;->t()I

    .line 1637
    move-result v3

    .line 1638
    invoke-static {v2, v0, v1, v3}, Lmz5;->m(Ljava/lang/Object;JI)V

    .line 1641
    invoke-virtual {v6, v7, v2}, Lgi3;->G(ILjava/lang/Object;)V

    .line 1644
    goto/16 :goto_10

    .line 1646
    :pswitch_38
    move v7, v3

    .line 1647
    move v3, v6

    .line 1648
    move-object/from16 v18, v9

    .line 1650
    move/from16 v19, v10

    .line 1652
    move-object v6, v1

    .line 1653
    move-object v9, v4

    .line 1654
    move-object v10, v5

    .line 1655
    invoke-virtual {v9, v13}, Lnc0;->E(I)V

    .line 1658
    iget-object v0, v9, Lnc0;->u:Ljava/lang/Object;

    .line 1660
    check-cast v0, Lmc0;

    .line 1662
    invoke-virtual {v0}, Lmc0;->m()I

    .line 1665
    move-result v0

    .line 1666
    invoke-virtual {v6, v7}, Lgi3;->l(I)V

    .line 1669
    invoke-static {v3}, Lgi3;->x(I)J

    .line 1672
    move-result-wide v3

    .line 1673
    invoke-static {v2, v3, v4, v0}, Lmz5;->m(Ljava/lang/Object;JI)V

    .line 1676
    invoke-virtual {v6, v7, v2}, Lgi3;->G(ILjava/lang/Object;)V

    .line 1679
    goto/16 :goto_10

    .line 1681
    :pswitch_39
    move v7, v3

    .line 1682
    move v3, v6

    .line 1683
    move-object/from16 v18, v9

    .line 1685
    move/from16 v19, v10

    .line 1687
    move-object v6, v1

    .line 1688
    move-object v9, v4

    .line 1689
    move-object v10, v5

    .line 1690
    invoke-static {v3}, Lgi3;->x(I)J

    .line 1693
    move-result-wide v0

    .line 1694
    invoke-virtual {v9, v13}, Lnc0;->E(I)V

    .line 1697
    iget-object v3, v9, Lnc0;->u:Ljava/lang/Object;

    .line 1699
    check-cast v3, Lmc0;

    .line 1701
    invoke-virtual {v3}, Lmc0;->A()I

    .line 1704
    move-result v3

    .line 1705
    invoke-static {v2, v0, v1, v3}, Lmz5;->m(Ljava/lang/Object;JI)V

    .line 1708
    invoke-virtual {v6, v7, v2}, Lgi3;->G(ILjava/lang/Object;)V

    .line 1711
    goto/16 :goto_10

    .line 1713
    :pswitch_3a
    move v7, v3

    .line 1714
    move v3, v6

    .line 1715
    move-object/from16 v18, v9

    .line 1717
    move/from16 v19, v10

    .line 1719
    move-object v6, v1

    .line 1720
    move-object v9, v4

    .line 1721
    move-object v10, v5

    .line 1722
    invoke-static {v3}, Lgi3;->x(I)J

    .line 1725
    move-result-wide v0

    .line 1726
    invoke-virtual {v9}, Lnc0;->j()Lg40;

    .line 1729
    move-result-object v3

    .line 1730
    invoke-static {v2, v0, v1, v3}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1733
    invoke-virtual {v6, v7, v2}, Lgi3;->G(ILjava/lang/Object;)V

    .line 1736
    goto/16 :goto_10

    .line 1738
    :pswitch_3b
    move-object v6, v1

    .line 1739
    move v7, v3

    .line 1740
    move-object/from16 v18, v9

    .line 1742
    move/from16 v19, v10

    .line 1744
    move-object v9, v4

    .line 1745
    move-object v10, v5

    .line 1746
    invoke-virtual {v6, v7, v2}, Lgi3;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, Lr0;

    .line 1752
    invoke-virtual {v6, v7}, Lgi3;->m(I)Ldu4;

    .line 1755
    move-result-object v1

    .line 1756
    const/4 v3, 0x2

    .line 1757
    invoke-virtual {v9, v3}, Lnc0;->E(I)V

    .line 1760
    invoke-virtual {v9, v0, v1, v10}, Lnc0;->h(Ljava/lang/Object;Ldu4;Ltj1;)V

    .line 1763
    invoke-virtual {v6, v7}, Lgi3;->J(I)I

    .line 1766
    move-result v1

    .line 1767
    and-int v1, v1, v16

    .line 1769
    int-to-long v3, v1

    .line 1770
    invoke-virtual {v14, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1773
    invoke-virtual {v6, v7, v2}, Lgi3;->G(ILjava/lang/Object;)V

    .line 1776
    goto/16 :goto_10

    .line 1778
    :pswitch_3c
    move v7, v3

    .line 1779
    move v3, v6

    .line 1780
    move-object/from16 v18, v9

    .line 1782
    move/from16 v19, v10

    .line 1784
    move-object v6, v1

    .line 1785
    move-object v9, v4

    .line 1786
    move-object v10, v5

    .line 1787
    invoke-virtual {v6, v3, v9, v2}, Lgi3;->D(ILnc0;Ljava/lang/Object;)V

    .line 1790
    invoke-virtual {v6, v7, v2}, Lgi3;->G(ILjava/lang/Object;)V

    .line 1793
    goto/16 :goto_10

    .line 1795
    :pswitch_3d
    move v7, v3

    .line 1796
    move v3, v6

    .line 1797
    move-object/from16 v18, v9

    .line 1799
    move/from16 v19, v10

    .line 1801
    move-object v6, v1

    .line 1802
    move-object v9, v4

    .line 1803
    move-object v10, v5

    .line 1804
    invoke-static {v3}, Lgi3;->x(I)J

    .line 1807
    move-result-wide v0

    .line 1808
    invoke-virtual {v9, v13}, Lnc0;->E(I)V

    .line 1811
    iget-object v3, v9, Lnc0;->u:Ljava/lang/Object;

    .line 1813
    check-cast v3, Lmc0;

    .line 1815
    invoke-virtual {v3}, Lmc0;->j()Z

    .line 1818
    move-result v3

    .line 1819
    sget-object v4, Lmz5;->c:Llz5;

    .line 1821
    invoke-virtual {v4, v2, v0, v1, v3}, Llz5;->d(Ljava/lang/Object;JZ)V

    .line 1824
    invoke-virtual {v6, v7, v2}, Lgi3;->G(ILjava/lang/Object;)V

    .line 1827
    goto/16 :goto_10

    .line 1829
    :pswitch_3e
    move v7, v3

    .line 1830
    move v3, v6

    .line 1831
    move-object/from16 v18, v9

    .line 1833
    move/from16 v19, v10

    .line 1835
    move-object v6, v1

    .line 1836
    move-object v9, v4

    .line 1837
    move-object v10, v5

    .line 1838
    invoke-static {v3}, Lgi3;->x(I)J

    .line 1841
    move-result-wide v0

    .line 1842
    const/4 v3, 0x5

    .line 1843
    invoke-virtual {v9, v3}, Lnc0;->E(I)V

    .line 1846
    iget-object v3, v9, Lnc0;->u:Ljava/lang/Object;

    .line 1848
    check-cast v3, Lmc0;

    .line 1850
    invoke-virtual {v3}, Lmc0;->n()I

    .line 1853
    move-result v3

    .line 1854
    invoke-static {v2, v0, v1, v3}, Lmz5;->m(Ljava/lang/Object;JI)V

    .line 1857
    invoke-virtual {v6, v7, v2}, Lgi3;->G(ILjava/lang/Object;)V

    .line 1860
    goto/16 :goto_10

    .line 1862
    :pswitch_3f
    move v7, v3

    .line 1863
    move v3, v6

    .line 1864
    move-object/from16 v18, v9

    .line 1866
    move/from16 v19, v10

    .line 1868
    move-object v6, v1

    .line 1869
    move-object v9, v4

    .line 1870
    move-object v10, v5

    .line 1871
    invoke-static {v3}, Lgi3;->x(I)J

    .line 1874
    move-result-wide v0

    .line 1875
    const/4 v3, 0x1

    .line 1876
    invoke-virtual {v9, v3}, Lnc0;->E(I)V

    .line 1879
    iget-object v3, v9, Lnc0;->u:Ljava/lang/Object;

    .line 1881
    check-cast v3, Lmc0;

    .line 1883
    invoke-virtual {v3}, Lmc0;->o()J

    .line 1886
    move-result-wide v3

    .line 1887
    invoke-static {v2, v0, v1, v3, v4}, Lmz5;->n(Ljava/lang/Object;JJ)V

    .line 1890
    invoke-virtual {v6, v7, v2}, Lgi3;->G(ILjava/lang/Object;)V

    .line 1893
    goto/16 :goto_10

    .line 1895
    :pswitch_40
    move v7, v3

    .line 1896
    move v3, v6

    .line 1897
    move-object/from16 v18, v9

    .line 1899
    move/from16 v19, v10

    .line 1901
    move-object v6, v1

    .line 1902
    move-object v9, v4

    .line 1903
    move-object v10, v5

    .line 1904
    invoke-static {v3}, Lgi3;->x(I)J

    .line 1907
    move-result-wide v0

    .line 1908
    invoke-virtual {v9, v13}, Lnc0;->E(I)V

    .line 1911
    iget-object v3, v9, Lnc0;->u:Ljava/lang/Object;

    .line 1913
    check-cast v3, Lmc0;

    .line 1915
    invoke-virtual {v3}, Lmc0;->q()I

    .line 1918
    move-result v3

    .line 1919
    invoke-static {v2, v0, v1, v3}, Lmz5;->m(Ljava/lang/Object;JI)V

    .line 1922
    invoke-virtual {v6, v7, v2}, Lgi3;->G(ILjava/lang/Object;)V

    .line 1925
    goto/16 :goto_10

    .line 1927
    :pswitch_41
    move v7, v3

    .line 1928
    move v3, v6

    .line 1929
    move-object/from16 v18, v9

    .line 1931
    move/from16 v19, v10

    .line 1933
    move-object v6, v1

    .line 1934
    move-object v9, v4

    .line 1935
    move-object v10, v5

    .line 1936
    invoke-static {v3}, Lgi3;->x(I)J

    .line 1939
    move-result-wide v0

    .line 1940
    invoke-virtual {v9, v13}, Lnc0;->E(I)V

    .line 1943
    iget-object v3, v9, Lnc0;->u:Ljava/lang/Object;

    .line 1945
    check-cast v3, Lmc0;

    .line 1947
    invoke-virtual {v3}, Lmc0;->B()J

    .line 1950
    move-result-wide v3

    .line 1951
    invoke-static {v2, v0, v1, v3, v4}, Lmz5;->n(Ljava/lang/Object;JJ)V

    .line 1954
    invoke-virtual {v6, v7, v2}, Lgi3;->G(ILjava/lang/Object;)V

    .line 1957
    goto/16 :goto_10

    .line 1959
    :pswitch_42
    move v7, v3

    .line 1960
    move v3, v6

    .line 1961
    move-object/from16 v18, v9

    .line 1963
    move/from16 v19, v10

    .line 1965
    move-object v6, v1

    .line 1966
    move-object v9, v4

    .line 1967
    move-object v10, v5

    .line 1968
    invoke-static {v3}, Lgi3;->x(I)J

    .line 1971
    move-result-wide v0

    .line 1972
    invoke-virtual {v9, v13}, Lnc0;->E(I)V

    .line 1975
    iget-object v3, v9, Lnc0;->u:Ljava/lang/Object;

    .line 1977
    check-cast v3, Lmc0;

    .line 1979
    invoke-virtual {v3}, Lmc0;->r()J

    .line 1982
    move-result-wide v3

    .line 1983
    invoke-static {v2, v0, v1, v3, v4}, Lmz5;->n(Ljava/lang/Object;JJ)V

    .line 1986
    invoke-virtual {v6, v7, v2}, Lgi3;->G(ILjava/lang/Object;)V

    .line 1989
    goto :goto_10

    .line 1990
    :pswitch_43
    move v7, v3

    .line 1991
    move v3, v6

    .line 1992
    move-object/from16 v18, v9

    .line 1994
    move/from16 v19, v10

    .line 1996
    move-object v6, v1

    .line 1997
    move-object v9, v4

    .line 1998
    move-object v10, v5

    .line 1999
    invoke-static {v3}, Lgi3;->x(I)J

    .line 2002
    move-result-wide v0

    .line 2003
    const/4 v3, 0x5

    .line 2004
    invoke-virtual {v9, v3}, Lnc0;->E(I)V

    .line 2007
    iget-object v3, v9, Lnc0;->u:Ljava/lang/Object;

    .line 2009
    check-cast v3, Lmc0;

    .line 2011
    invoke-virtual {v3}, Lmc0;->p()F

    .line 2014
    move-result v3

    .line 2015
    sget-object v4, Lmz5;->c:Llz5;

    .line 2017
    invoke-virtual {v4, v2, v0, v1, v3}, Llz5;->g(Ljava/lang/Object;JF)V

    .line 2020
    invoke-virtual {v6, v7, v2}, Lgi3;->G(ILjava/lang/Object;)V

    .line 2023
    goto :goto_10

    .line 2024
    :pswitch_44
    move v7, v3

    .line 2025
    move v3, v6

    .line 2026
    move-object/from16 v18, v9

    .line 2028
    move/from16 v19, v10

    .line 2030
    move-object v6, v1

    .line 2031
    move-object v9, v4

    .line 2032
    move-object v10, v5

    .line 2033
    invoke-static {v3}, Lgi3;->x(I)J

    .line 2036
    move-result-wide v0

    .line 2037
    const/4 v3, 0x1

    .line 2038
    invoke-virtual {v9, v3}, Lnc0;->E(I)V

    .line 2041
    iget-object v3, v9, Lnc0;->u:Ljava/lang/Object;

    .line 2043
    check-cast v3, Lmc0;

    .line 2045
    invoke-virtual {v3}, Lmc0;->l()D

    .line 2048
    move-result-wide v4
    :try_end_b
    .catch Lvk2; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2049
    move-wide v2, v0

    .line 2050
    :try_start_c
    sget-object v0, Lmz5;->c:Llz5;
    :try_end_c
    .catch Lvk2; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 2052
    move-object/from16 v1, p1

    .line 2054
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Llz5;->f(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lvk2; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2057
    move-object v2, v1

    .line 2058
    :try_start_e
    invoke-virtual {v6, v7, v2}, Lgi3;->G(ILjava/lang/Object;)V
    :try_end_e
    .catch Lvk2; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2061
    :cond_9
    :goto_10
    move/from16 v1, v19

    .line 2063
    goto :goto_14

    .line 2064
    :catchall_5
    move-exception v0

    .line 2065
    move-object v2, v1

    .line 2066
    goto/16 :goto_c

    .line 2068
    :catch_7
    move-object v2, v1

    .line 2069
    goto :goto_11

    .line 2070
    :catchall_6
    move-exception v0

    .line 2071
    move-object/from16 v2, p1

    .line 2073
    goto/16 :goto_c

    .line 2075
    :catch_8
    move-object/from16 v2, p1

    .line 2077
    goto :goto_11

    .line 2078
    :catchall_7
    move-exception v0

    .line 2079
    move-object v6, v1

    .line 2080
    move-object/from16 v18, v9

    .line 2082
    move/from16 v19, v10

    .line 2084
    goto/16 :goto_c

    .line 2086
    :catch_9
    :goto_11
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2089
    if-nez v12, :cond_a

    .line 2091
    invoke-static {v2}, Lxy5;->a(Ljava/lang/Object;)Lwy5;

    .line 2094
    move-result-object v0

    .line 2095
    move-object v12, v0

    .line 2096
    :cond_a
    invoke-static {v13, v9, v12}, Lxy5;->b(ILnc0;Ljava/lang/Object;)Z

    .line 2099
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2100
    if-nez v0, :cond_9

    .line 2102
    move/from16 v1, v19

    .line 2104
    :goto_12
    if-ge v11, v1, :cond_b

    .line 2106
    aget v0, v18, v11

    .line 2108
    invoke-virtual {v6, v0, v2, v12}, Lgi3;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2111
    add-int/lit8 v11, v11, 0x1

    .line 2113
    goto :goto_12

    .line 2114
    :cond_b
    if-eqz v12, :cond_c

    .line 2116
    goto/16 :goto_5

    .line 2118
    :cond_c
    :goto_13
    return-void

    .line 2119
    :goto_14
    move-object v4, v9

    .line 2120
    move-object v5, v10

    .line 2121
    move-object/from16 v9, v18

    .line 2123
    move v10, v1

    .line 2124
    move-object v1, v6

    .line 2125
    goto/16 :goto_0

    .line 2127
    :goto_15
    if-ge v11, v1, :cond_d

    .line 2129
    aget v3, v18, v11

    .line 2131
    invoke-virtual {v6, v3, v2, v12}, Lgi3;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2134
    add-int/lit8 v11, v11, 0x1

    .line 2136
    goto :goto_15

    .line 2137
    :cond_d
    if-eqz v12, :cond_e

    .line 2139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2142
    move-object v1, v2

    .line 2143
    check-cast v1, Lr02;

    .line 2145
    iput-object v12, v1, Lr02;->unknownFields:Lwy5;

    .line 2147
    :cond_e
    throw v0

    .line 2148
    :cond_f
    const-string v0, "Mutating immutable message: "

    .line 2150
    invoke-static {v2, v0}, Lcp1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2153
    return-void

    nop

    .line 2155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final g(Lr02;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lgi3;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lgi3;->J(I)I

    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 14
    const v6, 0xfffff

    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lgi3;->I(I)I

    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 25
    const/16 v9, 0x4cf

    .line 27
    const/16 v10, 0x25

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 32
    goto/16 :goto_4

    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    invoke-static {v6, v7, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    mul-int/lit8 v3, v3, 0x35

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v4

    .line 50
    :goto_1
    add-int/2addr v4, v3

    .line 51
    move v3, v4

    .line 52
    goto/16 :goto_4

    .line 54
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    mul-int/lit8 v3, v3, 0x35

    .line 62
    invoke-static {v6, v7, p1}, Lgi3;->z(JLjava/lang/Object;)J

    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ltj2;->b(J)I

    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 77
    mul-int/lit8 v3, v3, 0x35

    .line 79
    invoke-static {v6, v7, p1}, Lgi3;->y(JLjava/lang/Object;)I

    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 90
    mul-int/lit8 v3, v3, 0x35

    .line 92
    invoke-static {v6, v7, p1}, Lgi3;->z(JLjava/lang/Object;)J

    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Ltj2;->b(J)I

    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 109
    invoke-static {v6, v7, p1}, Lgi3;->y(JLjava/lang/Object;)I

    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 122
    invoke-static {v6, v7, p1}, Lgi3;->y(JLjava/lang/Object;)I

    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 133
    mul-int/lit8 v3, v3, 0x35

    .line 135
    invoke-static {v6, v7, p1}, Lgi3;->y(JLjava/lang/Object;)I

    .line 138
    move-result v4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 146
    mul-int/lit8 v3, v3, 0x35

    .line 148
    invoke-static {v6, v7, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 155
    move-result v4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 163
    invoke-static {v6, v7, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 172
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 180
    mul-int/lit8 v3, v3, 0x35

    .line 182
    invoke-static {v6, v7, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 191
    move-result v4

    .line 192
    goto/16 :goto_1

    .line 194
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 200
    mul-int/lit8 v3, v3, 0x35

    .line 202
    invoke-static {v6, v7, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result v4

    .line 212
    sget-object v5, Ltj2;->a:Ljava/nio/charset/Charset;

    .line 214
    if-eqz v4, :cond_0

    .line 216
    :goto_2
    move v8, v9

    .line 217
    :cond_0
    add-int/2addr v8, v3

    .line 218
    move v3, v8

    .line 219
    goto/16 :goto_4

    .line 221
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 227
    mul-int/lit8 v3, v3, 0x35

    .line 229
    invoke-static {v6, v7, p1}, Lgi3;->y(JLjava/lang/Object;)I

    .line 232
    move-result v4

    .line 233
    goto/16 :goto_1

    .line 235
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_2

    .line 241
    mul-int/lit8 v3, v3, 0x35

    .line 243
    invoke-static {v6, v7, p1}, Lgi3;->z(JLjava/lang/Object;)J

    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Ltj2;->b(J)I

    .line 250
    move-result v4

    .line 251
    goto/16 :goto_1

    .line 253
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_2

    .line 259
    mul-int/lit8 v3, v3, 0x35

    .line 261
    invoke-static {v6, v7, p1}, Lgi3;->y(JLjava/lang/Object;)I

    .line 264
    move-result v4

    .line 265
    goto/16 :goto_1

    .line 267
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_2

    .line 273
    mul-int/lit8 v3, v3, 0x35

    .line 275
    invoke-static {v6, v7, p1}, Lgi3;->z(JLjava/lang/Object;)J

    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Ltj2;->b(J)I

    .line 282
    move-result v4

    .line 283
    goto/16 :goto_1

    .line 285
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 291
    mul-int/lit8 v3, v3, 0x35

    .line 293
    invoke-static {v6, v7, p1}, Lgi3;->z(JLjava/lang/Object;)J

    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Ltj2;->b(J)I

    .line 300
    move-result v4

    .line 301
    goto/16 :goto_1

    .line 303
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_2

    .line 309
    mul-int/lit8 v3, v3, 0x35

    .line 311
    invoke-static {v6, v7, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Float;

    .line 317
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 324
    move-result v4

    .line 325
    goto/16 :goto_1

    .line 327
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_2

    .line 333
    mul-int/lit8 v3, v3, 0x35

    .line 335
    invoke-static {v6, v7, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Double;

    .line 341
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 344
    move-result-wide v4

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Ltj2;->b(J)I

    .line 352
    move-result v4

    .line 353
    goto/16 :goto_1

    .line 355
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 357
    invoke-static {v6, v7, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 364
    move-result v4

    .line 365
    goto/16 :goto_1

    .line 367
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 369
    invoke-static {v6, v7, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 376
    move-result v4

    .line 377
    goto/16 :goto_1

    .line 379
    :pswitch_14
    invoke-static {v6, v7, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_1

    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 388
    move-result v10

    .line 389
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 391
    add-int/2addr v3, v10

    .line 392
    goto/16 :goto_4

    .line 394
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 396
    invoke-static {v6, v7, p1}, Lmz5;->g(JLjava/lang/Object;)J

    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v4, v5}, Ltj2;->b(J)I

    .line 403
    move-result v4

    .line 404
    goto/16 :goto_1

    .line 406
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 408
    invoke-static {v6, v7, p1}, Lmz5;->f(JLjava/lang/Object;)I

    .line 411
    move-result v4

    .line 412
    goto/16 :goto_1

    .line 414
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 416
    invoke-static {v6, v7, p1}, Lmz5;->g(JLjava/lang/Object;)J

    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Ltj2;->b(J)I

    .line 423
    move-result v4

    .line 424
    goto/16 :goto_1

    .line 426
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 428
    invoke-static {v6, v7, p1}, Lmz5;->f(JLjava/lang/Object;)I

    .line 431
    move-result v4

    .line 432
    goto/16 :goto_1

    .line 434
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 436
    invoke-static {v6, v7, p1}, Lmz5;->f(JLjava/lang/Object;)I

    .line 439
    move-result v4

    .line 440
    goto/16 :goto_1

    .line 442
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 444
    invoke-static {v6, v7, p1}, Lmz5;->f(JLjava/lang/Object;)I

    .line 447
    move-result v4

    .line 448
    goto/16 :goto_1

    .line 450
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 452
    invoke-static {v6, v7, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 462
    :pswitch_1c
    invoke-static {v6, v7, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_1

    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 471
    move-result v10

    .line 472
    goto :goto_3

    .line 473
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 475
    invoke-static {v6, v7, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 484
    move-result v4

    .line 485
    goto/16 :goto_1

    .line 487
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 489
    sget-object v4, Lmz5;->c:Llz5;

    .line 491
    invoke-virtual {v4, v6, v7, p1}, Llz5;->a(JLjava/lang/Object;)Z

    .line 494
    move-result v4

    .line 495
    sget-object v5, Ltj2;->a:Ljava/nio/charset/Charset;

    .line 497
    if-eqz v4, :cond_0

    .line 499
    goto/16 :goto_2

    .line 501
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 503
    invoke-static {v6, v7, p1}, Lmz5;->f(JLjava/lang/Object;)I

    .line 506
    move-result v4

    .line 507
    goto/16 :goto_1

    .line 509
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 511
    invoke-static {v6, v7, p1}, Lmz5;->g(JLjava/lang/Object;)J

    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Ltj2;->b(J)I

    .line 518
    move-result v4

    .line 519
    goto/16 :goto_1

    .line 521
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 523
    invoke-static {v6, v7, p1}, Lmz5;->f(JLjava/lang/Object;)I

    .line 526
    move-result v4

    .line 527
    goto/16 :goto_1

    .line 529
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 531
    invoke-static {v6, v7, p1}, Lmz5;->g(JLjava/lang/Object;)J

    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Ltj2;->b(J)I

    .line 538
    move-result v4

    .line 539
    goto/16 :goto_1

    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 543
    invoke-static {v6, v7, p1}, Lmz5;->g(JLjava/lang/Object;)J

    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Ltj2;->b(J)I

    .line 550
    move-result v4

    .line 551
    goto/16 :goto_1

    .line 553
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 555
    sget-object v4, Lmz5;->c:Llz5;

    .line 557
    invoke-virtual {v4, v6, v7, p1}, Llz5;->c(JLjava/lang/Object;)F

    .line 560
    move-result v4

    .line 561
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 564
    move-result v4

    .line 565
    goto/16 :goto_1

    .line 567
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 569
    sget-object v4, Lmz5;->c:Llz5;

    .line 571
    invoke-virtual {v4, v6, v7, p1}, Llz5;->b(JLjava/lang/Object;)D

    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Ltj2;->b(J)I

    .line 582
    move-result v4

    .line 583
    goto/16 :goto_1

    .line 585
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 587
    goto/16 :goto_0

    .line 589
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 591
    iget-object p0, p0, Lgi3;->l:Lxy5;

    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    iget-object p0, p1, Lr02;->unknownFields:Lwy5;

    .line 598
    invoke-virtual {p0}, Lwy5;->hashCode()I

    .line 601
    move-result p0

    .line 602
    add-int/2addr p0, v3

    .line 603
    return p0

    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final h(Lr02;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const v7, 0xfffff

    .line 8
    move v3, v7

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    iget-object v5, v0, Lgi3;->a:[I

    .line 14
    array-length v9, v5

    .line 15
    if-ge v2, v9, :cond_23

    .line 17
    invoke-virtual {v0, v2}, Lgi3;->J(I)I

    .line 20
    move-result v9

    .line 21
    invoke-static {v9}, Lgi3;->I(I)I

    .line 24
    move-result v10

    .line 25
    aget v11, v5, v2

    .line 27
    add-int/lit8 v12, v2, 0x2

    .line 29
    aget v5, v5, v12

    .line 31
    and-int v12, v5, v7

    .line 33
    const/16 v13, 0x11

    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lgi3;->o:Lsun/misc/Unsafe;

    .line 38
    if-gt v10, v13, :cond_2

    .line 40
    if-eq v12, v3, :cond_1

    .line 42
    if-ne v12, v7, :cond_0

    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v12

    .line 47
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v12

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    shl-int v5, v14, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v9, v7

    .line 60
    int-to-long v12, v9

    .line 61
    sget-object v9, Lgl1;->r:Lgl1;

    .line 63
    iget-byte v9, v9, Lgl1;->q:B

    .line 65
    if-lt v10, v9, :cond_3

    .line 67
    sget-object v9, Lgl1;->s:Lgl1;

    .line 69
    iget-byte v9, v9, Lgl1;->q:B

    .line 71
    :cond_3
    const/16 v9, 0x3f

    .line 73
    const/16 v16, 0x2

    .line 75
    const/16 v17, 0x4

    .line 77
    const/16 v18, 0x8

    .line 79
    packed-switch v10, :pswitch_data_0

    .line 82
    goto :goto_4

    .line 83
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 89
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lr0;

    .line 95
    invoke-virtual {v0, v2}, Lgi3;->m(I)Ldu4;

    .line 98
    move-result-object v9

    .line 99
    invoke-static {v11}, Lpc0;->h(I)I

    .line 102
    move-result v10

    .line 103
    mul-int/lit8 v10, v10, 0x2

    .line 105
    invoke-virtual {v5, v9}, Lr0;->a(Ldu4;)I

    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v10

    .line 110
    :goto_3
    add-int/2addr v8, v5

    .line 111
    :cond_4
    :goto_4
    const/16 v20, 0x0

    .line 113
    goto/16 :goto_2e

    .line 115
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 121
    invoke-static {v12, v13, v1}, Lgi3;->z(JLjava/lang/Object;)J

    .line 124
    move-result-wide v12

    .line 125
    invoke-static {v11}, Lpc0;->h(I)I

    .line 128
    move-result v5

    .line 129
    shl-long v10, v12, v14

    .line 131
    shr-long/2addr v12, v9

    .line 132
    xor-long v9, v10, v12

    .line 134
    invoke-static {v9, v10}, Lpc0;->j(J)I

    .line 137
    move-result v9

    .line 138
    :goto_5
    add-int/2addr v9, v5

    .line 139
    :goto_6
    add-int/2addr v8, v9

    .line 140
    goto :goto_4

    .line 141
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 147
    invoke-static {v12, v13, v1}, Lgi3;->y(JLjava/lang/Object;)I

    .line 150
    move-result v5

    .line 151
    invoke-static {v11}, Lpc0;->h(I)I

    .line 154
    move-result v9

    .line 155
    shl-int/lit8 v10, v5, 0x1

    .line 157
    shr-int/lit8 v5, v5, 0x1f

    .line 159
    xor-int/2addr v5, v10

    .line 160
    invoke-static {v5}, Lpc0;->i(I)I

    .line 163
    move-result v5

    .line 164
    :goto_7
    add-int/2addr v5, v9

    .line 165
    goto :goto_3

    .line 166
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_4

    .line 172
    invoke-static {v11}, Lpc0;->h(I)I

    .line 175
    move-result v5

    .line 176
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 178
    goto :goto_3

    .line 179
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_4

    .line 185
    invoke-static {v11}, Lpc0;->h(I)I

    .line 188
    move-result v5

    .line 189
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_4

    .line 198
    invoke-static {v12, v13, v1}, Lgi3;->y(JLjava/lang/Object;)I

    .line 201
    move-result v5

    .line 202
    invoke-static {v11}, Lpc0;->h(I)I

    .line 205
    move-result v9

    .line 206
    int-to-long v10, v5

    .line 207
    invoke-static {v10, v11}, Lpc0;->j(J)I

    .line 210
    move-result v5

    .line 211
    goto :goto_7

    .line 212
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_4

    .line 218
    invoke-static {v12, v13, v1}, Lgi3;->y(JLjava/lang/Object;)I

    .line 221
    move-result v5

    .line 222
    invoke-static {v11}, Lpc0;->h(I)I

    .line 225
    move-result v9

    .line 226
    invoke-static {v5}, Lpc0;->i(I)I

    .line 229
    move-result v5

    .line 230
    goto :goto_7

    .line 231
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_4

    .line 237
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lg40;

    .line 243
    invoke-static {v11, v5}, Lpc0;->f(ILg40;)I

    .line 246
    move-result v5

    .line 247
    goto/16 :goto_3

    .line 249
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_4

    .line 255
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v0, v2}, Lgi3;->m(I)Ldu4;

    .line 262
    move-result-object v9

    .line 263
    sget-object v10, Lgu4;->a:Ljava/lang/Class;

    .line 265
    check-cast v5, Lr0;

    .line 267
    invoke-static {v11}, Lpc0;->h(I)I

    .line 270
    move-result v10

    .line 271
    invoke-virtual {v5, v9}, Lr0;->a(Ldu4;)I

    .line 274
    move-result v5

    .line 275
    invoke-static {v5}, Lpc0;->i(I)I

    .line 278
    move-result v9

    .line 279
    add-int/2addr v9, v5

    .line 280
    add-int/2addr v9, v10

    .line 281
    goto/16 :goto_6

    .line 283
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_4

    .line 289
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 293
    instance-of v9, v5, Lg40;

    .line 295
    if-eqz v9, :cond_5

    .line 297
    check-cast v5, Lg40;

    .line 299
    invoke-static {v11, v5}, Lpc0;->f(ILg40;)I

    .line 302
    move-result v5

    .line 303
    :goto_a
    add-int/2addr v5, v8

    .line 304
    move v8, v5

    .line 305
    goto/16 :goto_4

    .line 307
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 309
    invoke-static {v11}, Lpc0;->h(I)I

    .line 312
    move-result v9

    .line 313
    invoke-static {v5}, Lpc0;->g(Ljava/lang/String;)I

    .line 316
    move-result v5

    .line 317
    add-int/2addr v5, v9

    .line 318
    goto :goto_a

    .line 319
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_4

    .line 325
    invoke-static {v11}, Lpc0;->h(I)I

    .line 328
    move-result v5

    .line 329
    add-int/2addr v5, v14

    .line 330
    goto/16 :goto_3

    .line 332
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_4

    .line 338
    invoke-static {v11}, Lpc0;->h(I)I

    .line 341
    move-result v5

    .line 342
    goto/16 :goto_9

    .line 344
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_4

    .line 350
    invoke-static {v11}, Lpc0;->h(I)I

    .line 353
    move-result v5

    .line 354
    goto/16 :goto_8

    .line 356
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_4

    .line 362
    invoke-static {v12, v13, v1}, Lgi3;->y(JLjava/lang/Object;)I

    .line 365
    move-result v5

    .line 366
    invoke-static {v11}, Lpc0;->h(I)I

    .line 369
    move-result v9

    .line 370
    int-to-long v10, v5

    .line 371
    invoke-static {v10, v11}, Lpc0;->j(J)I

    .line 374
    move-result v5

    .line 375
    goto/16 :goto_7

    .line 377
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_4

    .line 383
    invoke-static {v12, v13, v1}, Lgi3;->z(JLjava/lang/Object;)J

    .line 386
    move-result-wide v9

    .line 387
    invoke-static {v11}, Lpc0;->h(I)I

    .line 390
    move-result v5

    .line 391
    invoke-static {v9, v10}, Lpc0;->j(J)I

    .line 394
    move-result v9

    .line 395
    goto/16 :goto_5

    .line 397
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_4

    .line 403
    invoke-static {v12, v13, v1}, Lgi3;->z(JLjava/lang/Object;)J

    .line 406
    move-result-wide v9

    .line 407
    invoke-static {v11}, Lpc0;->h(I)I

    .line 410
    move-result v5

    .line 411
    invoke-static {v9, v10}, Lpc0;->j(J)I

    .line 414
    move-result v9

    .line 415
    goto/16 :goto_5

    .line 417
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_4

    .line 423
    invoke-static {v11}, Lpc0;->h(I)I

    .line 426
    move-result v5

    .line 427
    goto/16 :goto_9

    .line 429
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_4

    .line 435
    invoke-static {v11}, Lpc0;->h(I)I

    .line 438
    move-result v5

    .line 439
    goto/16 :goto_8

    .line 441
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    move-result-object v5

    .line 445
    div-int/lit8 v10, v2, 0x3

    .line 447
    mul-int/lit8 v10, v10, 0x2

    .line 449
    iget-object v12, v0, Lgi3;->b:[Ljava/lang/Object;

    .line 451
    aget-object v10, v12, v10

    .line 453
    iget-object v12, v0, Lgi3;->m:Lcd3;

    .line 455
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    check-cast v5, Lbd3;

    .line 460
    check-cast v10, Lad3;

    .line 462
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 465
    move-result v12

    .line 466
    if-eqz v12, :cond_7

    .line 468
    const/4 v12, 0x0

    .line 469
    :cond_6
    move v9, v3

    .line 470
    move/from16 v21, v4

    .line 472
    const/16 v20, 0x0

    .line 474
    goto/16 :goto_16

    .line 476
    :cond_7
    invoke-virtual {v5}, Lbd3;->entrySet()Ljava/util/Set;

    .line 479
    move-result-object v5

    .line 480
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    move-result-object v5

    .line 484
    const/4 v12, 0x0

    .line 485
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v13

    .line 489
    if-eqz v13, :cond_6

    .line 491
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v13

    .line 495
    check-cast v13, Ljava/util/Map$Entry;

    .line 497
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    move-result-object v15

    .line 501
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 504
    move-result-object v13

    .line 505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    invoke-static {v11}, Lpc0;->h(I)I

    .line 511
    move-result v19

    .line 512
    const/16 v20, 0x0

    .line 514
    iget-object v6, v10, Lad3;->a:Lsd9;

    .line 516
    iget-object v7, v6, Lsd9;->q:Ljava/lang/Object;

    .line 518
    check-cast v7, Lxh6;

    .line 520
    sget v21, Lfl1;->c:I

    .line 522
    invoke-static {v14}, Lpc0;->h(I)I

    .line 525
    move-result v21

    .line 526
    move/from16 v22, v9

    .line 528
    sget-object v9, Lxh6;->t:Luh6;

    .line 530
    if-ne v7, v9, :cond_8

    .line 532
    mul-int/lit8 v21, v21, 0x2

    .line 534
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 537
    move-result v7

    .line 538
    const-string v23, "There is no way to get here, but the compiler thinks otherwise."

    .line 540
    move/from16 v24, v14

    .line 542
    packed-switch v7, :pswitch_data_1

    .line 545
    invoke-static/range {v23 .. v23}, Lem0;->g(Ljava/lang/String;)V

    .line 548
    return v20

    .line 549
    :pswitch_13
    check-cast v15, Ljava/lang/Long;

    .line 551
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 554
    move-result-wide v25

    .line 555
    shl-long v27, v25, v24

    .line 557
    shr-long v25, v25, v22

    .line 559
    xor-long v25, v27, v25

    .line 561
    invoke-static/range {v25 .. v26}, Lpc0;->j(J)I

    .line 564
    move-result v7

    .line 565
    goto/16 :goto_10

    .line 567
    :pswitch_14
    check-cast v15, Ljava/lang/Integer;

    .line 569
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 572
    move-result v7

    .line 573
    shl-int/lit8 v15, v7, 0x1

    .line 575
    shr-int/lit8 v7, v7, 0x1f

    .line 577
    xor-int/2addr v7, v15

    .line 578
    invoke-static {v7}, Lpc0;->i(I)I

    .line 581
    move-result v7

    .line 582
    goto/16 :goto_10

    .line 584
    :pswitch_15
    check-cast v15, Ljava/lang/Long;

    .line 586
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    :goto_c
    move/from16 v7, v18

    .line 591
    goto/16 :goto_10

    .line 593
    :pswitch_16
    check-cast v15, Ljava/lang/Integer;

    .line 595
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    :goto_d
    move/from16 v7, v17

    .line 600
    goto/16 :goto_10

    .line 602
    :pswitch_17
    check-cast v15, Ljava/lang/Integer;

    .line 604
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 607
    move-result v7

    .line 608
    int-to-long v14, v7

    .line 609
    invoke-static {v14, v15}, Lpc0;->j(J)I

    .line 612
    move-result v7

    .line 613
    goto/16 :goto_10

    .line 615
    :pswitch_18
    check-cast v15, Ljava/lang/Integer;

    .line 617
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 620
    move-result v7

    .line 621
    invoke-static {v7}, Lpc0;->i(I)I

    .line 624
    move-result v7

    .line 625
    goto/16 :goto_10

    .line 627
    :pswitch_19
    instance-of v7, v15, Lg40;

    .line 629
    if-eqz v7, :cond_9

    .line 631
    check-cast v15, Lg40;

    .line 633
    invoke-virtual {v15}, Lg40;->size()I

    .line 636
    move-result v7

    .line 637
    invoke-static {v7}, Lpc0;->i(I)I

    .line 640
    move-result v14

    .line 641
    :goto_e
    add-int/2addr v7, v14

    .line 642
    goto/16 :goto_10

    .line 644
    :cond_9
    check-cast v15, [B

    .line 646
    array-length v7, v15

    .line 647
    invoke-static {v7}, Lpc0;->i(I)I

    .line 650
    move-result v14

    .line 651
    goto :goto_e

    .line 652
    :pswitch_1a
    check-cast v15, Lr0;

    .line 654
    check-cast v15, Lr02;

    .line 656
    const/4 v7, 0x0

    .line 657
    invoke-virtual {v15, v7}, Lr02;->a(Ldu4;)I

    .line 660
    move-result v14

    .line 661
    invoke-static {v14}, Lpc0;->i(I)I

    .line 664
    move-result v15

    .line 665
    add-int/2addr v14, v15

    .line 666
    :goto_f
    move v7, v14

    .line 667
    goto :goto_10

    .line 668
    :pswitch_1b
    const/4 v7, 0x0

    .line 669
    check-cast v15, Lr0;

    .line 671
    check-cast v15, Lr02;

    .line 673
    invoke-virtual {v15, v7}, Lr02;->a(Ldu4;)I

    .line 676
    move-result v14

    .line 677
    goto :goto_f

    .line 678
    :pswitch_1c
    instance-of v7, v15, Lg40;

    .line 680
    if-eqz v7, :cond_a

    .line 682
    check-cast v15, Lg40;

    .line 684
    invoke-virtual {v15}, Lg40;->size()I

    .line 687
    move-result v7

    .line 688
    invoke-static {v7}, Lpc0;->i(I)I

    .line 691
    move-result v14

    .line 692
    goto :goto_e

    .line 693
    :cond_a
    check-cast v15, Ljava/lang/String;

    .line 695
    invoke-static {v15}, Lpc0;->g(Ljava/lang/String;)I

    .line 698
    move-result v7

    .line 699
    goto :goto_10

    .line 700
    :pswitch_1d
    check-cast v15, Ljava/lang/Boolean;

    .line 702
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    move/from16 v7, v24

    .line 707
    goto :goto_10

    .line 708
    :pswitch_1e
    check-cast v15, Ljava/lang/Integer;

    .line 710
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    goto :goto_d

    .line 714
    :pswitch_1f
    check-cast v15, Ljava/lang/Long;

    .line 716
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    goto/16 :goto_c

    .line 721
    :pswitch_20
    check-cast v15, Ljava/lang/Integer;

    .line 723
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 726
    move-result v7

    .line 727
    int-to-long v14, v7

    .line 728
    invoke-static {v14, v15}, Lpc0;->j(J)I

    .line 731
    move-result v7

    .line 732
    goto :goto_10

    .line 733
    :pswitch_21
    check-cast v15, Ljava/lang/Long;

    .line 735
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 738
    move-result-wide v14

    .line 739
    invoke-static {v14, v15}, Lpc0;->j(J)I

    .line 742
    move-result v7

    .line 743
    goto :goto_10

    .line 744
    :pswitch_22
    check-cast v15, Ljava/lang/Long;

    .line 746
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 749
    move-result-wide v14

    .line 750
    invoke-static {v14, v15}, Lpc0;->j(J)I

    .line 753
    move-result v7

    .line 754
    goto :goto_10

    .line 755
    :pswitch_23
    check-cast v15, Ljava/lang/Float;

    .line 757
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    goto/16 :goto_d

    .line 762
    :pswitch_24
    check-cast v15, Ljava/lang/Double;

    .line 764
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    goto/16 :goto_c

    .line 769
    :goto_10
    add-int v7, v7, v21

    .line 771
    iget-object v6, v6, Lsd9;->r:Ljava/lang/Object;

    .line 773
    check-cast v6, Lxh6;

    .line 775
    invoke-static/range {v16 .. v16}, Lpc0;->h(I)I

    .line 778
    move-result v14

    .line 779
    if-ne v6, v9, :cond_b

    .line 781
    mul-int/lit8 v14, v14, 0x2

    .line 783
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 786
    move-result v6

    .line 787
    packed-switch v6, :pswitch_data_2

    .line 790
    invoke-static/range {v23 .. v23}, Lem0;->g(Ljava/lang/String;)V

    .line 793
    return v20

    .line 794
    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    .line 796
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 799
    move-result-wide v25

    .line 800
    shl-long v27, v25, v24

    .line 802
    shr-long v25, v25, v22

    .line 804
    xor-long v25, v27, v25

    .line 806
    invoke-static/range {v25 .. v26}, Lpc0;->j(J)I

    .line 809
    move-result v6

    .line 810
    :goto_11
    move v9, v3

    .line 811
    move/from16 v21, v4

    .line 813
    goto/16 :goto_15

    .line 815
    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    .line 817
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 820
    move-result v6

    .line 821
    shl-int/lit8 v9, v6, 0x1

    .line 823
    shr-int/lit8 v6, v6, 0x1f

    .line 825
    xor-int/2addr v6, v9

    .line 826
    invoke-static {v6}, Lpc0;->i(I)I

    .line 829
    move-result v6

    .line 830
    goto :goto_11

    .line 831
    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    .line 833
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    move v9, v3

    .line 837
    move/from16 v21, v4

    .line 839
    :goto_12
    move/from16 v6, v18

    .line 841
    goto/16 :goto_15

    .line 843
    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    .line 845
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    move v9, v3

    .line 849
    move/from16 v21, v4

    .line 851
    :goto_13
    move/from16 v6, v17

    .line 853
    goto/16 :goto_15

    .line 855
    :pswitch_29
    check-cast v13, Ljava/lang/Integer;

    .line 857
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 860
    move-result v6

    .line 861
    move v9, v3

    .line 862
    move/from16 v21, v4

    .line 864
    int-to-long v3, v6

    .line 865
    invoke-static {v3, v4}, Lpc0;->j(J)I

    .line 868
    move-result v6

    .line 869
    goto/16 :goto_15

    .line 871
    :pswitch_2a
    move v9, v3

    .line 872
    move/from16 v21, v4

    .line 874
    check-cast v13, Ljava/lang/Integer;

    .line 876
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 879
    move-result v3

    .line 880
    invoke-static {v3}, Lpc0;->i(I)I

    .line 883
    move-result v6

    .line 884
    goto/16 :goto_15

    .line 886
    :pswitch_2b
    move v9, v3

    .line 887
    move/from16 v21, v4

    .line 889
    instance-of v3, v13, Lg40;

    .line 891
    if-eqz v3, :cond_c

    .line 893
    check-cast v13, Lg40;

    .line 895
    invoke-virtual {v13}, Lg40;->size()I

    .line 898
    move-result v3

    .line 899
    invoke-static {v3}, Lpc0;->i(I)I

    .line 902
    move-result v4

    .line 903
    :goto_14
    add-int v6, v4, v3

    .line 905
    goto/16 :goto_15

    .line 907
    :cond_c
    check-cast v13, [B

    .line 909
    array-length v3, v13

    .line 910
    invoke-static {v3}, Lpc0;->i(I)I

    .line 913
    move-result v4

    .line 914
    goto :goto_14

    .line 915
    :pswitch_2c
    move v9, v3

    .line 916
    move/from16 v21, v4

    .line 918
    check-cast v13, Lr0;

    .line 920
    check-cast v13, Lr02;

    .line 922
    const/4 v3, 0x0

    .line 923
    invoke-virtual {v13, v3}, Lr02;->a(Ldu4;)I

    .line 926
    move-result v3

    .line 927
    invoke-static {v3}, Lpc0;->i(I)I

    .line 930
    move-result v4

    .line 931
    goto :goto_14

    .line 932
    :pswitch_2d
    move v9, v3

    .line 933
    move/from16 v21, v4

    .line 935
    const/4 v3, 0x0

    .line 936
    check-cast v13, Lr0;

    .line 938
    check-cast v13, Lr02;

    .line 940
    invoke-virtual {v13, v3}, Lr02;->a(Ldu4;)I

    .line 943
    move-result v6

    .line 944
    goto/16 :goto_15

    .line 946
    :pswitch_2e
    move v9, v3

    .line 947
    move/from16 v21, v4

    .line 949
    instance-of v3, v13, Lg40;

    .line 951
    if-eqz v3, :cond_d

    .line 953
    check-cast v13, Lg40;

    .line 955
    invoke-virtual {v13}, Lg40;->size()I

    .line 958
    move-result v3

    .line 959
    invoke-static {v3}, Lpc0;->i(I)I

    .line 962
    move-result v4

    .line 963
    goto :goto_14

    .line 964
    :cond_d
    check-cast v13, Ljava/lang/String;

    .line 966
    invoke-static {v13}, Lpc0;->g(Ljava/lang/String;)I

    .line 969
    move-result v6

    .line 970
    goto/16 :goto_15

    .line 972
    :pswitch_2f
    move v9, v3

    .line 973
    move/from16 v21, v4

    .line 975
    check-cast v13, Ljava/lang/Boolean;

    .line 977
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    move/from16 v6, v24

    .line 982
    goto :goto_15

    .line 983
    :pswitch_30
    move v9, v3

    .line 984
    move/from16 v21, v4

    .line 986
    check-cast v13, Ljava/lang/Integer;

    .line 988
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    goto/16 :goto_13

    .line 993
    :pswitch_31
    move v9, v3

    .line 994
    move/from16 v21, v4

    .line 996
    check-cast v13, Ljava/lang/Long;

    .line 998
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    goto/16 :goto_12

    .line 1003
    :pswitch_32
    move v9, v3

    .line 1004
    move/from16 v21, v4

    .line 1006
    check-cast v13, Ljava/lang/Integer;

    .line 1008
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1011
    move-result v3

    .line 1012
    int-to-long v3, v3

    .line 1013
    invoke-static {v3, v4}, Lpc0;->j(J)I

    .line 1016
    move-result v6

    .line 1017
    goto :goto_15

    .line 1018
    :pswitch_33
    move v9, v3

    .line 1019
    move/from16 v21, v4

    .line 1021
    check-cast v13, Ljava/lang/Long;

    .line 1023
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1026
    move-result-wide v3

    .line 1027
    invoke-static {v3, v4}, Lpc0;->j(J)I

    .line 1030
    move-result v6

    .line 1031
    goto :goto_15

    .line 1032
    :pswitch_34
    move v9, v3

    .line 1033
    move/from16 v21, v4

    .line 1035
    check-cast v13, Ljava/lang/Long;

    .line 1037
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1040
    move-result-wide v3

    .line 1041
    invoke-static {v3, v4}, Lpc0;->j(J)I

    .line 1044
    move-result v6

    .line 1045
    goto :goto_15

    .line 1046
    :pswitch_35
    move v9, v3

    .line 1047
    move/from16 v21, v4

    .line 1049
    check-cast v13, Ljava/lang/Float;

    .line 1051
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    goto/16 :goto_13

    .line 1056
    :pswitch_36
    move v9, v3

    .line 1057
    move/from16 v21, v4

    .line 1059
    check-cast v13, Ljava/lang/Double;

    .line 1061
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    goto/16 :goto_12

    .line 1066
    :goto_15
    add-int/2addr v6, v14

    .line 1067
    add-int/2addr v6, v7

    .line 1068
    invoke-static {v6}, Lpc0;->i(I)I

    .line 1071
    move-result v3

    .line 1072
    add-int/2addr v3, v6

    .line 1073
    add-int v3, v3, v19

    .line 1075
    add-int/2addr v12, v3

    .line 1076
    move v3, v9

    .line 1077
    move/from16 v4, v21

    .line 1079
    move/from16 v9, v22

    .line 1081
    move/from16 v14, v24

    .line 1083
    const v7, 0xfffff

    .line 1086
    goto/16 :goto_b

    .line 1088
    :goto_16
    add-int/2addr v8, v12

    .line 1089
    :cond_e
    :goto_17
    move v3, v9

    .line 1090
    move/from16 v4, v21

    .line 1092
    goto/16 :goto_2e

    .line 1094
    :pswitch_37
    move v9, v3

    .line 1095
    move/from16 v21, v4

    .line 1097
    const/16 v20, 0x0

    .line 1099
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, Ljava/util/List;

    .line 1105
    invoke-virtual {v0, v2}, Lgi3;->m(I)Ldu4;

    .line 1108
    move-result-object v4

    .line 1109
    sget-object v5, Lgu4;->a:Ljava/lang/Class;

    .line 1111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1114
    move-result v5

    .line 1115
    if-nez v5, :cond_f

    .line 1117
    move/from16 v7, v20

    .line 1119
    goto :goto_19

    .line 1120
    :cond_f
    move/from16 v6, v20

    .line 1122
    move v7, v6

    .line 1123
    :goto_18
    if-ge v6, v5, :cond_10

    .line 1125
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    move-result-object v10

    .line 1129
    check-cast v10, Lr0;

    .line 1131
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1134
    move-result v12

    .line 1135
    mul-int/lit8 v12, v12, 0x2

    .line 1137
    invoke-virtual {v10, v4}, Lr0;->a(Ldu4;)I

    .line 1140
    move-result v10

    .line 1141
    add-int/2addr v10, v12

    .line 1142
    add-int/2addr v7, v10

    .line 1143
    add-int/lit8 v6, v6, 0x1

    .line 1145
    goto :goto_18

    .line 1146
    :cond_10
    :goto_19
    add-int/2addr v8, v7

    .line 1147
    goto :goto_17

    .line 1148
    :pswitch_38
    move v9, v3

    .line 1149
    move/from16 v21, v4

    .line 1151
    const/16 v20, 0x0

    .line 1153
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1156
    move-result-object v3

    .line 1157
    check-cast v3, Ljava/util/List;

    .line 1159
    invoke-static {v3}, Lgu4;->g(Ljava/util/List;)I

    .line 1162
    move-result v3

    .line 1163
    if-lez v3, :cond_e

    .line 1165
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1168
    move-result v4

    .line 1169
    invoke-static {v3}, Lpc0;->i(I)I

    .line 1172
    move-result v5

    .line 1173
    :goto_1a
    add-int/2addr v5, v4

    .line 1174
    add-int/2addr v5, v3

    .line 1175
    add-int/2addr v8, v5

    .line 1176
    goto :goto_17

    .line 1177
    :pswitch_39
    move v9, v3

    .line 1178
    move/from16 v21, v4

    .line 1180
    const/16 v20, 0x0

    .line 1182
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1185
    move-result-object v3

    .line 1186
    check-cast v3, Ljava/util/List;

    .line 1188
    invoke-static {v3}, Lgu4;->f(Ljava/util/List;)I

    .line 1191
    move-result v3

    .line 1192
    if-lez v3, :cond_e

    .line 1194
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1197
    move-result v4

    .line 1198
    invoke-static {v3}, Lpc0;->i(I)I

    .line 1201
    move-result v5

    .line 1202
    goto :goto_1a

    .line 1203
    :pswitch_3a
    move v9, v3

    .line 1204
    move/from16 v21, v4

    .line 1206
    const/16 v20, 0x0

    .line 1208
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, Ljava/util/List;

    .line 1214
    sget-object v4, Lgu4;->a:Ljava/lang/Class;

    .line 1216
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1219
    move-result v3

    .line 1220
    mul-int/lit8 v3, v3, 0x8

    .line 1222
    if-lez v3, :cond_e

    .line 1224
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1227
    move-result v4

    .line 1228
    invoke-static {v3}, Lpc0;->i(I)I

    .line 1231
    move-result v5

    .line 1232
    goto :goto_1a

    .line 1233
    :pswitch_3b
    move v9, v3

    .line 1234
    move/from16 v21, v4

    .line 1236
    const/16 v20, 0x0

    .line 1238
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1241
    move-result-object v3

    .line 1242
    check-cast v3, Ljava/util/List;

    .line 1244
    sget-object v4, Lgu4;->a:Ljava/lang/Class;

    .line 1246
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1249
    move-result v3

    .line 1250
    mul-int/lit8 v3, v3, 0x4

    .line 1252
    if-lez v3, :cond_e

    .line 1254
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1257
    move-result v4

    .line 1258
    invoke-static {v3}, Lpc0;->i(I)I

    .line 1261
    move-result v5

    .line 1262
    goto :goto_1a

    .line 1263
    :pswitch_3c
    move v9, v3

    .line 1264
    move/from16 v21, v4

    .line 1266
    const/16 v20, 0x0

    .line 1268
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1271
    move-result-object v3

    .line 1272
    check-cast v3, Ljava/util/List;

    .line 1274
    invoke-static {v3}, Lgu4;->a(Ljava/util/List;)I

    .line 1277
    move-result v3

    .line 1278
    if-lez v3, :cond_e

    .line 1280
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1283
    move-result v4

    .line 1284
    invoke-static {v3}, Lpc0;->i(I)I

    .line 1287
    move-result v5

    .line 1288
    goto :goto_1a

    .line 1289
    :pswitch_3d
    move v9, v3

    .line 1290
    move/from16 v21, v4

    .line 1292
    const/16 v20, 0x0

    .line 1294
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1297
    move-result-object v3

    .line 1298
    check-cast v3, Ljava/util/List;

    .line 1300
    invoke-static {v3}, Lgu4;->h(Ljava/util/List;)I

    .line 1303
    move-result v3

    .line 1304
    if-lez v3, :cond_e

    .line 1306
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1309
    move-result v4

    .line 1310
    invoke-static {v3}, Lpc0;->i(I)I

    .line 1313
    move-result v5

    .line 1314
    goto/16 :goto_1a

    .line 1316
    :pswitch_3e
    move v9, v3

    .line 1317
    move/from16 v21, v4

    .line 1319
    const/16 v20, 0x0

    .line 1321
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1324
    move-result-object v3

    .line 1325
    check-cast v3, Ljava/util/List;

    .line 1327
    sget-object v4, Lgu4;->a:Ljava/lang/Class;

    .line 1329
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1332
    move-result v3

    .line 1333
    if-lez v3, :cond_e

    .line 1335
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1338
    move-result v4

    .line 1339
    invoke-static {v3}, Lpc0;->i(I)I

    .line 1342
    move-result v5

    .line 1343
    goto/16 :goto_1a

    .line 1345
    :pswitch_3f
    move v9, v3

    .line 1346
    move/from16 v21, v4

    .line 1348
    const/16 v20, 0x0

    .line 1350
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1353
    move-result-object v3

    .line 1354
    check-cast v3, Ljava/util/List;

    .line 1356
    sget-object v4, Lgu4;->a:Ljava/lang/Class;

    .line 1358
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1361
    move-result v3

    .line 1362
    mul-int/lit8 v3, v3, 0x4

    .line 1364
    if-lez v3, :cond_e

    .line 1366
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1369
    move-result v4

    .line 1370
    invoke-static {v3}, Lpc0;->i(I)I

    .line 1373
    move-result v5

    .line 1374
    goto/16 :goto_1a

    .line 1376
    :pswitch_40
    move v9, v3

    .line 1377
    move/from16 v21, v4

    .line 1379
    const/16 v20, 0x0

    .line 1381
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1384
    move-result-object v3

    .line 1385
    check-cast v3, Ljava/util/List;

    .line 1387
    sget-object v4, Lgu4;->a:Ljava/lang/Class;

    .line 1389
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1392
    move-result v3

    .line 1393
    mul-int/lit8 v3, v3, 0x8

    .line 1395
    if-lez v3, :cond_e

    .line 1397
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1400
    move-result v4

    .line 1401
    invoke-static {v3}, Lpc0;->i(I)I

    .line 1404
    move-result v5

    .line 1405
    goto/16 :goto_1a

    .line 1407
    :pswitch_41
    move v9, v3

    .line 1408
    move/from16 v21, v4

    .line 1410
    const/16 v20, 0x0

    .line 1412
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1415
    move-result-object v3

    .line 1416
    check-cast v3, Ljava/util/List;

    .line 1418
    invoke-static {v3}, Lgu4;->d(Ljava/util/List;)I

    .line 1421
    move-result v3

    .line 1422
    if-lez v3, :cond_e

    .line 1424
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1427
    move-result v4

    .line 1428
    invoke-static {v3}, Lpc0;->i(I)I

    .line 1431
    move-result v5

    .line 1432
    goto/16 :goto_1a

    .line 1434
    :pswitch_42
    move v9, v3

    .line 1435
    move/from16 v21, v4

    .line 1437
    const/16 v20, 0x0

    .line 1439
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1442
    move-result-object v3

    .line 1443
    check-cast v3, Ljava/util/List;

    .line 1445
    invoke-static {v3}, Lgu4;->i(Ljava/util/List;)I

    .line 1448
    move-result v3

    .line 1449
    if-lez v3, :cond_e

    .line 1451
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1454
    move-result v4

    .line 1455
    invoke-static {v3}, Lpc0;->i(I)I

    .line 1458
    move-result v5

    .line 1459
    goto/16 :goto_1a

    .line 1461
    :pswitch_43
    move v9, v3

    .line 1462
    move/from16 v21, v4

    .line 1464
    const/16 v20, 0x0

    .line 1466
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1469
    move-result-object v3

    .line 1470
    check-cast v3, Ljava/util/List;

    .line 1472
    invoke-static {v3}, Lgu4;->e(Ljava/util/List;)I

    .line 1475
    move-result v3

    .line 1476
    if-lez v3, :cond_e

    .line 1478
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1481
    move-result v4

    .line 1482
    invoke-static {v3}, Lpc0;->i(I)I

    .line 1485
    move-result v5

    .line 1486
    goto/16 :goto_1a

    .line 1488
    :pswitch_44
    move v9, v3

    .line 1489
    move/from16 v21, v4

    .line 1491
    const/16 v20, 0x0

    .line 1493
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1496
    move-result-object v3

    .line 1497
    check-cast v3, Ljava/util/List;

    .line 1499
    sget-object v4, Lgu4;->a:Ljava/lang/Class;

    .line 1501
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1504
    move-result v3

    .line 1505
    mul-int/lit8 v3, v3, 0x4

    .line 1507
    if-lez v3, :cond_e

    .line 1509
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1512
    move-result v4

    .line 1513
    invoke-static {v3}, Lpc0;->i(I)I

    .line 1516
    move-result v5

    .line 1517
    goto/16 :goto_1a

    .line 1519
    :pswitch_45
    move v9, v3

    .line 1520
    move/from16 v21, v4

    .line 1522
    const/16 v20, 0x0

    .line 1524
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1527
    move-result-object v3

    .line 1528
    check-cast v3, Ljava/util/List;

    .line 1530
    sget-object v4, Lgu4;->a:Ljava/lang/Class;

    .line 1532
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1535
    move-result v3

    .line 1536
    mul-int/lit8 v3, v3, 0x8

    .line 1538
    if-lez v3, :cond_e

    .line 1540
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1543
    move-result v4

    .line 1544
    invoke-static {v3}, Lpc0;->i(I)I

    .line 1547
    move-result v5

    .line 1548
    goto/16 :goto_1a

    .line 1550
    :pswitch_46
    move v9, v3

    .line 1551
    move/from16 v21, v4

    .line 1553
    const/16 v20, 0x0

    .line 1555
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1558
    move-result-object v3

    .line 1559
    check-cast v3, Ljava/util/List;

    .line 1561
    sget-object v4, Lgu4;->a:Ljava/lang/Class;

    .line 1563
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1566
    move-result v4

    .line 1567
    if-nez v4, :cond_11

    .line 1569
    :goto_1b
    move/from16 v5, v20

    .line 1571
    goto :goto_1d

    .line 1572
    :cond_11
    invoke-static {v3}, Lgu4;->g(Ljava/util/List;)I

    .line 1575
    move-result v3

    .line 1576
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1579
    move-result v5

    .line 1580
    :goto_1c
    mul-int/2addr v5, v4

    .line 1581
    add-int/2addr v5, v3

    .line 1582
    :cond_12
    :goto_1d
    add-int/2addr v8, v5

    .line 1583
    goto/16 :goto_17

    .line 1585
    :pswitch_47
    move v9, v3

    .line 1586
    move/from16 v21, v4

    .line 1588
    const/16 v20, 0x0

    .line 1590
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1593
    move-result-object v3

    .line 1594
    check-cast v3, Ljava/util/List;

    .line 1596
    sget-object v4, Lgu4;->a:Ljava/lang/Class;

    .line 1598
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1601
    move-result v4

    .line 1602
    if-nez v4, :cond_13

    .line 1604
    goto :goto_1b

    .line 1605
    :cond_13
    invoke-static {v3}, Lgu4;->f(Ljava/util/List;)I

    .line 1608
    move-result v3

    .line 1609
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1612
    move-result v5

    .line 1613
    goto :goto_1c

    .line 1614
    :pswitch_48
    move v9, v3

    .line 1615
    move/from16 v21, v4

    .line 1617
    const/16 v20, 0x0

    .line 1619
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1622
    move-result-object v3

    .line 1623
    check-cast v3, Ljava/util/List;

    .line 1625
    invoke-static {v11, v3}, Lgu4;->c(ILjava/util/List;)I

    .line 1628
    move-result v3

    .line 1629
    :goto_1e
    add-int/2addr v8, v3

    .line 1630
    move v3, v9

    .line 1631
    goto/16 :goto_2e

    .line 1633
    :pswitch_49
    move v9, v3

    .line 1634
    move/from16 v21, v4

    .line 1636
    const/16 v20, 0x0

    .line 1638
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1641
    move-result-object v3

    .line 1642
    check-cast v3, Ljava/util/List;

    .line 1644
    invoke-static {v11, v3}, Lgu4;->b(ILjava/util/List;)I

    .line 1647
    move-result v3

    .line 1648
    goto :goto_1e

    .line 1649
    :pswitch_4a
    move v9, v3

    .line 1650
    move/from16 v21, v4

    .line 1652
    const/16 v20, 0x0

    .line 1654
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1657
    move-result-object v3

    .line 1658
    check-cast v3, Ljava/util/List;

    .line 1660
    sget-object v4, Lgu4;->a:Ljava/lang/Class;

    .line 1662
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1665
    move-result v4

    .line 1666
    if-nez v4, :cond_14

    .line 1668
    goto :goto_1b

    .line 1669
    :cond_14
    invoke-static {v3}, Lgu4;->a(Ljava/util/List;)I

    .line 1672
    move-result v3

    .line 1673
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1676
    move-result v5

    .line 1677
    goto :goto_1c

    .line 1678
    :pswitch_4b
    move v9, v3

    .line 1679
    move/from16 v21, v4

    .line 1681
    const/16 v20, 0x0

    .line 1683
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1686
    move-result-object v3

    .line 1687
    check-cast v3, Ljava/util/List;

    .line 1689
    sget-object v4, Lgu4;->a:Ljava/lang/Class;

    .line 1691
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1694
    move-result v4

    .line 1695
    if-nez v4, :cond_15

    .line 1697
    goto/16 :goto_1b

    .line 1699
    :cond_15
    invoke-static {v3}, Lgu4;->h(Ljava/util/List;)I

    .line 1702
    move-result v3

    .line 1703
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1706
    move-result v5

    .line 1707
    goto :goto_1c

    .line 1708
    :pswitch_4c
    move v9, v3

    .line 1709
    move/from16 v21, v4

    .line 1711
    const/16 v20, 0x0

    .line 1713
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1716
    move-result-object v3

    .line 1717
    check-cast v3, Ljava/util/List;

    .line 1719
    sget-object v4, Lgu4;->a:Ljava/lang/Class;

    .line 1721
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1724
    move-result v4

    .line 1725
    if-nez v4, :cond_16

    .line 1727
    goto/16 :goto_1b

    .line 1729
    :cond_16
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1732
    move-result v5

    .line 1733
    mul-int/2addr v5, v4

    .line 1734
    move/from16 v4, v20

    .line 1736
    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1739
    move-result v6

    .line 1740
    if-ge v4, v6, :cond_12

    .line 1742
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1745
    move-result-object v6

    .line 1746
    check-cast v6, Lg40;

    .line 1748
    invoke-virtual {v6}, Lg40;->size()I

    .line 1751
    move-result v6

    .line 1752
    invoke-static {v6}, Lpc0;->i(I)I

    .line 1755
    move-result v7

    .line 1756
    add-int/2addr v7, v6

    .line 1757
    add-int/2addr v5, v7

    .line 1758
    add-int/lit8 v4, v4, 0x1

    .line 1760
    goto :goto_1f

    .line 1761
    :pswitch_4d
    move v9, v3

    .line 1762
    move/from16 v21, v4

    .line 1764
    const/16 v20, 0x0

    .line 1766
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1769
    move-result-object v3

    .line 1770
    check-cast v3, Ljava/util/List;

    .line 1772
    invoke-virtual {v0, v2}, Lgi3;->m(I)Ldu4;

    .line 1775
    move-result-object v4

    .line 1776
    sget-object v5, Lgu4;->a:Ljava/lang/Class;

    .line 1778
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1781
    move-result v5

    .line 1782
    if-nez v5, :cond_17

    .line 1784
    move/from16 v6, v20

    .line 1786
    goto :goto_21

    .line 1787
    :cond_17
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1790
    move-result v6

    .line 1791
    mul-int/2addr v6, v5

    .line 1792
    move/from16 v7, v20

    .line 1794
    :goto_20
    if-ge v7, v5, :cond_18

    .line 1796
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1799
    move-result-object v10

    .line 1800
    check-cast v10, Lr0;

    .line 1802
    invoke-virtual {v10, v4}, Lr0;->a(Ldu4;)I

    .line 1805
    move-result v10

    .line 1806
    invoke-static {v10}, Lpc0;->i(I)I

    .line 1809
    move-result v11

    .line 1810
    add-int/2addr v11, v10

    .line 1811
    add-int/2addr v6, v11

    .line 1812
    add-int/lit8 v7, v7, 0x1

    .line 1814
    goto :goto_20

    .line 1815
    :cond_18
    :goto_21
    add-int/2addr v8, v6

    .line 1816
    goto/16 :goto_17

    .line 1818
    :pswitch_4e
    move v9, v3

    .line 1819
    move/from16 v21, v4

    .line 1821
    const/16 v20, 0x0

    .line 1823
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1826
    move-result-object v3

    .line 1827
    check-cast v3, Ljava/util/List;

    .line 1829
    sget-object v4, Lgu4;->a:Ljava/lang/Class;

    .line 1831
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1834
    move-result v4

    .line 1835
    if-nez v4, :cond_19

    .line 1837
    goto/16 :goto_1b

    .line 1839
    :cond_19
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1842
    move-result v5

    .line 1843
    mul-int/2addr v5, v4

    .line 1844
    move/from16 v6, v20

    .line 1846
    :goto_22
    if-ge v6, v4, :cond_12

    .line 1848
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1851
    move-result-object v7

    .line 1852
    instance-of v10, v7, Lg40;

    .line 1854
    if-eqz v10, :cond_1a

    .line 1856
    check-cast v7, Lg40;

    .line 1858
    invoke-virtual {v7}, Lg40;->size()I

    .line 1861
    move-result v7

    .line 1862
    invoke-static {v7}, Lpc0;->i(I)I

    .line 1865
    move-result v10

    .line 1866
    add-int/2addr v10, v7

    .line 1867
    add-int/2addr v10, v5

    .line 1868
    move v5, v10

    .line 1869
    goto :goto_23

    .line 1870
    :cond_1a
    check-cast v7, Ljava/lang/String;

    .line 1872
    invoke-static {v7}, Lpc0;->g(Ljava/lang/String;)I

    .line 1875
    move-result v7

    .line 1876
    add-int/2addr v7, v5

    .line 1877
    move v5, v7

    .line 1878
    :goto_23
    add-int/lit8 v6, v6, 0x1

    .line 1880
    goto :goto_22

    .line 1881
    :pswitch_4f
    move v9, v3

    .line 1882
    move/from16 v21, v4

    .line 1884
    move/from16 v24, v14

    .line 1886
    const/16 v20, 0x0

    .line 1888
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1891
    move-result-object v3

    .line 1892
    check-cast v3, Ljava/util/List;

    .line 1894
    sget-object v4, Lgu4;->a:Ljava/lang/Class;

    .line 1896
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1899
    move-result v3

    .line 1900
    if-nez v3, :cond_1b

    .line 1902
    move/from16 v4, v20

    .line 1904
    goto :goto_24

    .line 1905
    :cond_1b
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1908
    move-result v4

    .line 1909
    add-int/lit8 v4, v4, 0x1

    .line 1911
    mul-int/2addr v4, v3

    .line 1912
    :goto_24
    add-int/2addr v8, v4

    .line 1913
    goto/16 :goto_17

    .line 1915
    :pswitch_50
    move v9, v3

    .line 1916
    move/from16 v21, v4

    .line 1918
    const/16 v20, 0x0

    .line 1920
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1923
    move-result-object v3

    .line 1924
    check-cast v3, Ljava/util/List;

    .line 1926
    invoke-static {v11, v3}, Lgu4;->b(ILjava/util/List;)I

    .line 1929
    move-result v3

    .line 1930
    goto/16 :goto_1e

    .line 1932
    :pswitch_51
    move v9, v3

    .line 1933
    move/from16 v21, v4

    .line 1935
    const/16 v20, 0x0

    .line 1937
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1940
    move-result-object v3

    .line 1941
    check-cast v3, Ljava/util/List;

    .line 1943
    invoke-static {v11, v3}, Lgu4;->c(ILjava/util/List;)I

    .line 1946
    move-result v3

    .line 1947
    goto/16 :goto_1e

    .line 1949
    :pswitch_52
    move v9, v3

    .line 1950
    move/from16 v21, v4

    .line 1952
    const/16 v20, 0x0

    .line 1954
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1957
    move-result-object v3

    .line 1958
    check-cast v3, Ljava/util/List;

    .line 1960
    sget-object v4, Lgu4;->a:Ljava/lang/Class;

    .line 1962
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1965
    move-result v4

    .line 1966
    if-nez v4, :cond_1c

    .line 1968
    goto/16 :goto_1b

    .line 1970
    :cond_1c
    invoke-static {v3}, Lgu4;->d(Ljava/util/List;)I

    .line 1973
    move-result v3

    .line 1974
    invoke-static {v11}, Lpc0;->h(I)I

    .line 1977
    move-result v5

    .line 1978
    goto/16 :goto_1c

    .line 1980
    :pswitch_53
    move v9, v3

    .line 1981
    move/from16 v21, v4

    .line 1983
    const/16 v20, 0x0

    .line 1985
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1988
    move-result-object v3

    .line 1989
    check-cast v3, Ljava/util/List;

    .line 1991
    sget-object v4, Lgu4;->a:Ljava/lang/Class;

    .line 1993
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1996
    move-result v4

    .line 1997
    if-nez v4, :cond_1d

    .line 1999
    goto/16 :goto_1b

    .line 2001
    :cond_1d
    invoke-static {v3}, Lgu4;->i(Ljava/util/List;)I

    .line 2004
    move-result v3

    .line 2005
    invoke-static {v11}, Lpc0;->h(I)I

    .line 2008
    move-result v5

    .line 2009
    goto/16 :goto_1c

    .line 2011
    :pswitch_54
    move v9, v3

    .line 2012
    move/from16 v21, v4

    .line 2014
    const/16 v20, 0x0

    .line 2016
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2019
    move-result-object v3

    .line 2020
    check-cast v3, Ljava/util/List;

    .line 2022
    sget-object v4, Lgu4;->a:Ljava/lang/Class;

    .line 2024
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2027
    move-result v4

    .line 2028
    if-nez v4, :cond_1e

    .line 2030
    goto/16 :goto_1b

    .line 2032
    :cond_1e
    invoke-static {v3}, Lgu4;->e(Ljava/util/List;)I

    .line 2035
    move-result v4

    .line 2036
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2039
    move-result v3

    .line 2040
    invoke-static {v11}, Lpc0;->h(I)I

    .line 2043
    move-result v5

    .line 2044
    mul-int/2addr v5, v3

    .line 2045
    add-int/2addr v5, v4

    .line 2046
    goto/16 :goto_1d

    .line 2048
    :pswitch_55
    move v9, v3

    .line 2049
    move/from16 v21, v4

    .line 2051
    const/16 v20, 0x0

    .line 2053
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2056
    move-result-object v3

    .line 2057
    check-cast v3, Ljava/util/List;

    .line 2059
    invoke-static {v11, v3}, Lgu4;->b(ILjava/util/List;)I

    .line 2062
    move-result v3

    .line 2063
    goto/16 :goto_1e

    .line 2065
    :pswitch_56
    move v9, v3

    .line 2066
    move/from16 v21, v4

    .line 2068
    const/16 v20, 0x0

    .line 2070
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2073
    move-result-object v3

    .line 2074
    check-cast v3, Ljava/util/List;

    .line 2076
    invoke-static {v11, v3}, Lgu4;->c(ILjava/util/List;)I

    .line 2079
    move-result v3

    .line 2080
    goto/16 :goto_1e

    .line 2082
    :pswitch_57
    const/16 v20, 0x0

    .line 2084
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2087
    move-result v5

    .line 2088
    if-eqz v5, :cond_22

    .line 2090
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2093
    move-result-object v5

    .line 2094
    check-cast v5, Lr0;

    .line 2096
    invoke-virtual {v0, v2}, Lgi3;->m(I)Ldu4;

    .line 2099
    move-result-object v6

    .line 2100
    invoke-static {v11}, Lpc0;->h(I)I

    .line 2103
    move-result v7

    .line 2104
    mul-int/lit8 v7, v7, 0x2

    .line 2106
    invoke-virtual {v5, v6}, Lr0;->a(Ldu4;)I

    .line 2109
    move-result v5

    .line 2110
    add-int/2addr v5, v7

    .line 2111
    :goto_25
    add-int/2addr v8, v5

    .line 2112
    goto/16 :goto_2e

    .line 2114
    :pswitch_58
    move/from16 v22, v9

    .line 2116
    move/from16 v24, v14

    .line 2118
    const/16 v20, 0x0

    .line 2120
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2123
    move-result v5

    .line 2124
    if-eqz v5, :cond_1f

    .line 2126
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2129
    move-result-wide v5

    .line 2130
    invoke-static {v11}, Lpc0;->h(I)I

    .line 2133
    move-result v0

    .line 2134
    shl-long v9, v5, v24

    .line 2136
    shr-long v5, v5, v22

    .line 2138
    xor-long/2addr v5, v9

    .line 2139
    invoke-static {v5, v6}, Lpc0;->j(J)I

    .line 2142
    move-result v5

    .line 2143
    :goto_26
    add-int/2addr v5, v0

    .line 2144
    add-int/2addr v8, v5

    .line 2145
    :cond_1f
    :goto_27
    move-object/from16 v0, p0

    .line 2147
    goto/16 :goto_2e

    .line 2149
    :pswitch_59
    const/16 v20, 0x0

    .line 2151
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2154
    move-result v5

    .line 2155
    if-eqz v5, :cond_1f

    .line 2157
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2160
    move-result v0

    .line 2161
    invoke-static {v11}, Lpc0;->h(I)I

    .line 2164
    move-result v5

    .line 2165
    shl-int/lit8 v6, v0, 0x1

    .line 2167
    shr-int/lit8 v0, v0, 0x1f

    .line 2169
    xor-int/2addr v0, v6

    .line 2170
    invoke-static {v0}, Lpc0;->i(I)I

    .line 2173
    move-result v0

    .line 2174
    :goto_28
    add-int/2addr v0, v5

    .line 2175
    :goto_29
    add-int/2addr v8, v0

    .line 2176
    goto :goto_27

    .line 2177
    :pswitch_5a
    const/16 v20, 0x0

    .line 2179
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2182
    move-result v5

    .line 2183
    if-eqz v5, :cond_20

    .line 2185
    invoke-static {v11}, Lpc0;->h(I)I

    .line 2188
    move-result v0

    .line 2189
    :goto_2a
    add-int/lit8 v0, v0, 0x8

    .line 2191
    :goto_2b
    add-int/2addr v8, v0

    .line 2192
    :cond_20
    move-object/from16 v0, p0

    .line 2194
    move-object/from16 v1, p1

    .line 2196
    goto/16 :goto_2e

    .line 2198
    :pswitch_5b
    const/16 v20, 0x0

    .line 2200
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2203
    move-result v5

    .line 2204
    if-eqz v5, :cond_20

    .line 2206
    invoke-static {v11}, Lpc0;->h(I)I

    .line 2209
    move-result v0

    .line 2210
    :goto_2c
    add-int/lit8 v0, v0, 0x4

    .line 2212
    goto :goto_2b

    .line 2213
    :pswitch_5c
    const/16 v20, 0x0

    .line 2215
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2218
    move-result v5

    .line 2219
    if-eqz v5, :cond_1f

    .line 2221
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2224
    move-result v0

    .line 2225
    invoke-static {v11}, Lpc0;->h(I)I

    .line 2228
    move-result v5

    .line 2229
    int-to-long v6, v0

    .line 2230
    invoke-static {v6, v7}, Lpc0;->j(J)I

    .line 2233
    move-result v0

    .line 2234
    goto :goto_28

    .line 2235
    :pswitch_5d
    const/16 v20, 0x0

    .line 2237
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2240
    move-result v5

    .line 2241
    if-eqz v5, :cond_1f

    .line 2243
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2246
    move-result v0

    .line 2247
    invoke-static {v11}, Lpc0;->h(I)I

    .line 2250
    move-result v5

    .line 2251
    invoke-static {v0}, Lpc0;->i(I)I

    .line 2254
    move-result v0

    .line 2255
    goto :goto_28

    .line 2256
    :pswitch_5e
    const/16 v20, 0x0

    .line 2258
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2261
    move-result v5

    .line 2262
    if-eqz v5, :cond_1f

    .line 2264
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2267
    move-result-object v0

    .line 2268
    check-cast v0, Lg40;

    .line 2270
    invoke-static {v11, v0}, Lpc0;->f(ILg40;)I

    .line 2273
    move-result v0

    .line 2274
    goto :goto_29

    .line 2275
    :pswitch_5f
    const/16 v20, 0x0

    .line 2277
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2280
    move-result v5

    .line 2281
    if-eqz v5, :cond_22

    .line 2283
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2286
    move-result-object v5

    .line 2287
    invoke-virtual {v0, v2}, Lgi3;->m(I)Ldu4;

    .line 2290
    move-result-object v6

    .line 2291
    sget-object v7, Lgu4;->a:Ljava/lang/Class;

    .line 2293
    check-cast v5, Lr0;

    .line 2295
    invoke-static {v11}, Lpc0;->h(I)I

    .line 2298
    move-result v7

    .line 2299
    invoke-virtual {v5, v6}, Lr0;->a(Ldu4;)I

    .line 2302
    move-result v5

    .line 2303
    invoke-static {v5}, Lpc0;->i(I)I

    .line 2306
    move-result v6

    .line 2307
    add-int/2addr v6, v5

    .line 2308
    add-int/2addr v6, v7

    .line 2309
    add-int/2addr v8, v6

    .line 2310
    goto/16 :goto_2e

    .line 2312
    :pswitch_60
    const/16 v20, 0x0

    .line 2314
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2317
    move-result v5

    .line 2318
    if-eqz v5, :cond_1f

    .line 2320
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2323
    move-result-object v0

    .line 2324
    instance-of v5, v0, Lg40;

    .line 2326
    if-eqz v5, :cond_21

    .line 2328
    check-cast v0, Lg40;

    .line 2330
    invoke-static {v11, v0}, Lpc0;->f(ILg40;)I

    .line 2333
    move-result v0

    .line 2334
    :goto_2d
    add-int/2addr v0, v8

    .line 2335
    move v8, v0

    .line 2336
    goto/16 :goto_27

    .line 2338
    :cond_21
    check-cast v0, Ljava/lang/String;

    .line 2340
    invoke-static {v11}, Lpc0;->h(I)I

    .line 2343
    move-result v5

    .line 2344
    invoke-static {v0}, Lpc0;->g(Ljava/lang/String;)I

    .line 2347
    move-result v0

    .line 2348
    add-int/2addr v0, v5

    .line 2349
    goto :goto_2d

    .line 2350
    :pswitch_61
    move/from16 v24, v14

    .line 2352
    const/16 v20, 0x0

    .line 2354
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2357
    move-result v5

    .line 2358
    if-eqz v5, :cond_20

    .line 2360
    invoke-static {v11}, Lpc0;->h(I)I

    .line 2363
    move-result v0

    .line 2364
    add-int/lit8 v0, v0, 0x1

    .line 2366
    goto/16 :goto_2b

    .line 2368
    :pswitch_62
    const/16 v20, 0x0

    .line 2370
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2373
    move-result v5

    .line 2374
    if-eqz v5, :cond_20

    .line 2376
    invoke-static {v11}, Lpc0;->h(I)I

    .line 2379
    move-result v0

    .line 2380
    goto/16 :goto_2c

    .line 2382
    :pswitch_63
    const/16 v20, 0x0

    .line 2384
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2387
    move-result v5

    .line 2388
    if-eqz v5, :cond_20

    .line 2390
    invoke-static {v11}, Lpc0;->h(I)I

    .line 2393
    move-result v0

    .line 2394
    goto/16 :goto_2a

    .line 2396
    :pswitch_64
    const/16 v20, 0x0

    .line 2398
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2401
    move-result v5

    .line 2402
    if-eqz v5, :cond_1f

    .line 2404
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2407
    move-result v0

    .line 2408
    invoke-static {v11}, Lpc0;->h(I)I

    .line 2411
    move-result v5

    .line 2412
    int-to-long v6, v0

    .line 2413
    invoke-static {v6, v7}, Lpc0;->j(J)I

    .line 2416
    move-result v0

    .line 2417
    goto/16 :goto_28

    .line 2419
    :pswitch_65
    const/16 v20, 0x0

    .line 2421
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2424
    move-result v5

    .line 2425
    if-eqz v5, :cond_1f

    .line 2427
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2430
    move-result-wide v5

    .line 2431
    invoke-static {v11}, Lpc0;->h(I)I

    .line 2434
    move-result v0

    .line 2435
    invoke-static {v5, v6}, Lpc0;->j(J)I

    .line 2438
    move-result v5

    .line 2439
    goto/16 :goto_26

    .line 2441
    :pswitch_66
    const/16 v20, 0x0

    .line 2443
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2446
    move-result v5

    .line 2447
    if-eqz v5, :cond_1f

    .line 2449
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2452
    move-result-wide v5

    .line 2453
    invoke-static {v11}, Lpc0;->h(I)I

    .line 2456
    move-result v0

    .line 2457
    invoke-static {v5, v6}, Lpc0;->j(J)I

    .line 2460
    move-result v5

    .line 2461
    goto/16 :goto_26

    .line 2463
    :pswitch_67
    const/16 v20, 0x0

    .line 2465
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2468
    move-result v5

    .line 2469
    if-eqz v5, :cond_20

    .line 2471
    invoke-static {v11}, Lpc0;->h(I)I

    .line 2474
    move-result v0

    .line 2475
    goto/16 :goto_2c

    .line 2477
    :pswitch_68
    const/16 v20, 0x0

    .line 2479
    invoke-virtual/range {v0 .. v5}, Lgi3;->o(Ljava/lang/Object;IIII)Z

    .line 2482
    move-result v5

    .line 2483
    if-eqz v5, :cond_22

    .line 2485
    invoke-static {v11}, Lpc0;->h(I)I

    .line 2488
    move-result v5

    .line 2489
    add-int/lit8 v5, v5, 0x8

    .line 2491
    goto/16 :goto_25

    .line 2493
    :cond_22
    :goto_2e
    add-int/lit8 v2, v2, 0x3

    .line 2495
    const v7, 0xfffff

    .line 2498
    goto/16 :goto_0

    .line 2500
    :cond_23
    iget-object v0, v0, Lgi3;->l:Lxy5;

    .line 2502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2505
    iget-object v0, v1, Lr02;->unknownFields:Lwy5;

    .line 2507
    invoke-virtual {v0}, Lwy5;->b()I

    .line 2510
    move-result v0

    .line 2511
    add-int/2addr v0, v8

    .line 2512
    return v0

    .line 2513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
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

    .line 2655
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    .line 2695
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final i()Lr02;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi3;->j:Llr3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lgi3;->e:Lr0;

    .line 8
    check-cast p0, Lr02;

    .line 10
    invoke-virtual {p0}, Lr02;->i()Lr02;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final j(Lr02;Lr02;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lgi3;->a:[I

    .line 3
    aget p3, p3, p1

    .line 5
    invoke-virtual {p0, p1}, Lgi3;->J(I)I

    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p2}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lgi3;->l(I)V

    .line 24
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object p0, p0, Lgi3;->b:[Ljava/lang/Object;

    .line 9
    aget-object p0, p0, p1

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lem0;->l()V

    .line 17
    return-void
.end method

.method public final m(I)Ldu4;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p0, p0, Lgi3;->b:[Ljava/lang/Object;

    .line 7
    aget-object v0, p0, p1

    .line 9
    check-cast v0, Ldu4;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lee4;->c:Lee4;

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    aget-object v1, p0, v1

    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1}, Lee4;->a(Ljava/lang/Class;)Ldu4;

    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 28
    return-object v0
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lgi3;->a:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Lgi3;->J(I)I

    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lgi3;->I(I)I

    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 38
    invoke-static {}, Lmo3;->j()V

    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lmz5;->g(JLjava/lang/Object;)J

    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 56
    if-eqz p0, :cond_3

    .line 58
    goto/16 :goto_0

    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lmz5;->f(JLjava/lang/Object;)I

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    goto/16 :goto_0

    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lmz5;->g(JLjava/lang/Object;)J

    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 74
    if-eqz p0, :cond_3

    .line 76
    goto/16 :goto_0

    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lmz5;->f(JLjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 84
    goto/16 :goto_0

    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lmz5;->f(JLjava/lang/Object;)I

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 92
    goto/16 :goto_0

    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lmz5;->f(JLjava/lang/Object;)I

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 100
    goto/16 :goto_0

    .line 102
    :pswitch_7
    sget-object p0, Lg40;->r:Le40;

    .line 104
    invoke-static {v0, v1, p2}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Le40;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v6

    .line 113
    return p0

    .line 114
    :pswitch_8
    invoke-static {v0, v1, p2}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 120
    goto/16 :goto_0

    .line 122
    :pswitch_9
    invoke-static {v0, v1, p2}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 128
    if-eqz p1, :cond_0

    .line 130
    check-cast p0, Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    move-result p0

    .line 136
    xor-int/2addr p0, v6

    .line 137
    return p0

    .line 138
    :cond_0
    instance-of p1, p0, Lg40;

    .line 140
    if-eqz p1, :cond_1

    .line 142
    sget-object p1, Lg40;->r:Le40;

    .line 144
    invoke-virtual {p1, p0}, Le40;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    xor-int/2addr p0, v6

    .line 149
    return p0

    .line 150
    :cond_1
    invoke-static {}, Lmo3;->j()V

    .line 153
    return v5

    .line 154
    :pswitch_a
    sget-object p0, Lmz5;->c:Llz5;

    .line 156
    invoke-virtual {p0, v0, v1, p2}, Llz5;->a(JLjava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_b
    invoke-static {v0, v1, p2}, Lmz5;->f(JLjava/lang/Object;)I

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    invoke-static {v0, v1, p2}, Lmz5;->g(JLjava/lang/Object;)J

    .line 171
    move-result-wide p0

    .line 172
    cmp-long p0, p0, v2

    .line 174
    if-eqz p0, :cond_3

    .line 176
    goto :goto_0

    .line 177
    :pswitch_d
    invoke-static {v0, v1, p2}, Lmz5;->f(JLjava/lang/Object;)I

    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 183
    goto :goto_0

    .line 184
    :pswitch_e
    invoke-static {v0, v1, p2}, Lmz5;->g(JLjava/lang/Object;)J

    .line 187
    move-result-wide p0

    .line 188
    cmp-long p0, p0, v2

    .line 190
    if-eqz p0, :cond_3

    .line 192
    goto :goto_0

    .line 193
    :pswitch_f
    invoke-static {v0, v1, p2}, Lmz5;->g(JLjava/lang/Object;)J

    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 199
    if-eqz p0, :cond_3

    .line 201
    goto :goto_0

    .line 202
    :pswitch_10
    sget-object p0, Lmz5;->c:Llz5;

    .line 204
    invoke-virtual {p0, v0, v1, p2}, Llz5;->c(JLjava/lang/Object;)F

    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_3

    .line 214
    goto :goto_0

    .line 215
    :pswitch_11
    sget-object p0, Lmz5;->c:Llz5;

    .line 217
    invoke-virtual {p0, v0, v1, p2}, Llz5;->b(JLjava/lang/Object;)D

    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 224
    move-result-wide p0

    .line 225
    cmp-long p0, p0, v2

    .line 227
    if-eqz p0, :cond_3

    .line 229
    goto :goto_0

    .line 230
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 232
    shl-int p0, v6, p0

    .line 234
    invoke-static {v2, v3, p2}, Lmz5;->f(JLjava/lang/Object;)I

    .line 237
    move-result p1

    .line 238
    and-int/2addr p0, p1

    .line 239
    if-eqz p0, :cond_3

    .line 241
    :goto_0
    return v6

    .line 242
    :cond_3
    return v5

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, p1}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Lgi3;->a:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lmz5;->f(JLjava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Ltj1;Lnc0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lgi3;->J(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Lmz5;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Lgi3;->m:Lcd3;

    .line 16
    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p2, Lbd3;->r:Lbd3;

    .line 23
    invoke-virtual {p2}, Lbd3;->b()Lbd3;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, v0, v1, p2}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Lbd3;

    .line 37
    iget-boolean v2, v2, Lbd3;->q:Z

    .line 39
    if-nez v2, :cond_1

    .line 41
    sget-object v2, Lbd3;->r:Lbd3;

    .line 43
    invoke-virtual {v2}, Lbd3;->b()Lbd3;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p2}, Lcd3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbd3;

    .line 50
    invoke-static {p1, v0, v1, v2}, Lmz5;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    move-object p2, v2

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast p2, Lbd3;

    .line 59
    check-cast p3, Lad3;

    .line 61
    iget-object p0, p3, Lad3;->a:Lsd9;

    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-virtual {p5, p1}, Lnc0;->E(I)V

    .line 67
    iget-object p3, p5, Lnc0;->u:Ljava/lang/Object;

    .line 69
    check-cast p3, Lmc0;

    .line 71
    invoke-virtual {p3}, Lmc0;->A()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p3, v0}, Lmc0;->i(I)I

    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lsd9;->s:Ljava/lang/Object;

    .line 81
    const-string v2, ""

    .line 83
    move-object v3, v1

    .line 84
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Lnc0;->d()I

    .line 87
    move-result v4

    .line 88
    const v5, 0x7fffffff

    .line 91
    if-eq v4, v5, :cond_7

    .line 93
    invoke-virtual {p3}, Lmc0;->c()Z

    .line 96
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v5, :cond_2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v5, 0x1

    .line 101
    const-string v6, "Unable to parse map entry."

    .line 103
    if-eq v4, v5, :cond_5

    .line 105
    if-eq v4, p1, :cond_4

    .line 107
    :try_start_1
    invoke-virtual {p5}, Lnc0;->F()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v4, Lwk2;

    .line 116
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v4

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v4, p0, Lsd9;->r:Ljava/lang/Object;

    .line 124
    check-cast v4, Lxh6;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p5, v4, v5, p4}, Lnc0;->q(Lxh6;Ljava/lang/Class;Ltj1;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v4, p0, Lsd9;->q:Ljava/lang/Object;

    .line 137
    check-cast v4, Lxh6;

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {p5, v4, v5, v5}, Lnc0;->q(Lxh6;Ljava/lang/Class;Ltj1;)Ljava/lang/Object;

    .line 143
    move-result-object v2
    :try_end_1
    .catch Lvk2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Lnc0;->F()Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    new-instance p0, Lwk2;

    .line 154
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v3}, Lbd3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    invoke-virtual {p3, v0}, Lmc0;->h(I)V

    .line 164
    return-void

    .line 165
    :goto_3
    invoke-virtual {p3, v0}, Lmc0;->h(I)V

    .line 168
    throw p0
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lgi3;->J(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lgi3;->o:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {p0, p1}, Lgi3;->m(I)Ldu4;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v3}, Lgi3;->p(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Ldu4;->i()Lr02;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Ldu4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lgi3;->G(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lgi3;->p(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    invoke-interface {p3}, Ldu4;->i()Lr02;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Ldu4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Ldu4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    iget-object p0, p0, Lgi3;->a:[I

    .line 88
    aget p0, p0, p1

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "Source subfield "

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string p0, " is present but null: "

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p2
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgi3;->a:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lgi3;->J(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lgi3;->o:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {p0, p1}, Lgi3;->m(I)Ldu4;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-static {v5}, Lgi3;->p(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Ldu4;->i()Lr02;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Ldu4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lgi3;->H(IILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lgi3;->p(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 73
    invoke-interface {p3}, Ldu4;->i()Lr02;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Ldu4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Ldu4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    aget p1, v0, p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "Source subfield "

    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, " is present but null: "

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgi3;->m(I)Ldu4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lgi3;->J(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lgi3;->n(ILjava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    invoke-interface {v0}, Ldu4;->i()Lr02;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lgi3;->o:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lgi3;->p(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Ldu4;->i()Lr02;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Ldu4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lgi3;->m(I)Ldu4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lgi3;->q(IILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-interface {v0}, Ldu4;->i()Lr02;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lgi3;->J(I)I

    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lgi3;->o:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lgi3;->p(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Ldu4;->i()Lr02;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Ldu4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method
