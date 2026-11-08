.class public final Lbg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Landroid/graphics/Path;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbg5;->a:Ljava/lang/String;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    .line 11
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    iput-object p1, p0, Lbg5;->c:Landroid/graphics/Path;

    .line 16
    const/16 p1, 0x20

    .line 18
    iput-char p1, p0, Lbg5;->j:C

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbg5;->d()V

    .line 4
    iget v0, p0, Lbg5;->b:I

    .line 6
    iget-object v1, p0, Lbg5;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_2

    .line 14
    iget v0, p0, Lbg5;->b:I

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 18
    iput v2, p0, Lbg5;->b:I

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result p0

    .line 24
    const/16 v0, 0x30

    .line 26
    if-eq p0, v0, :cond_1

    .line 28
    const/16 v0, 0x31

    .line 30
    if-ne p0, v0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const-string v0, "flag expected, got "

    .line 36
    invoke-static {p0, v0}, Lc;->b(ILjava/lang/String;)V

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    const-string p0, "flag expected"

    .line 45
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 48
    goto :goto_0
.end method

.method public final b()F
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbg5;->d()V

    .line 4
    iget v0, p0, Lbg5;->b:I

    .line 6
    iget-object v1, p0, Lbg5;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x2d

    .line 14
    const/16 v4, 0x2b

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v0, v2, :cond_1

    .line 19
    iget v2, p0, Lbg5;->b:I

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    if-eq v2, v4, :cond_0

    .line 27
    iget v2, p0, Lbg5;->b:I

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    :cond_0
    iget v2, p0, Lbg5;->b:I

    .line 37
    add-int/2addr v2, v5

    .line 38
    iput v2, p0, Lbg5;->b:I

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    move v6, v2

    .line 42
    :goto_0
    iget v7, p0, Lbg5;->b:I

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v8

    .line 48
    if-ge v7, v8, :cond_7

    .line 50
    iget v7, p0, Lbg5;->b:I

    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v7

    .line 56
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 62
    iget v7, p0, Lbg5;->b:I

    .line 64
    add-int/2addr v7, v5

    .line 65
    iput v7, p0, Lbg5;->b:I

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v8, 0x2e

    .line 70
    if-ne v7, v8, :cond_3

    .line 72
    if-nez v2, :cond_3

    .line 74
    if-nez v6, :cond_3

    .line 76
    iget v2, p0, Lbg5;->b:I

    .line 78
    add-int/2addr v2, v5

    .line 79
    iput v2, p0, Lbg5;->b:I

    .line 81
    move v2, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/16 v8, 0x65

    .line 85
    if-eq v7, v8, :cond_4

    .line 87
    const/16 v8, 0x45

    .line 89
    if-ne v7, v8, :cond_7

    .line 91
    :cond_4
    if-nez v6, :cond_7

    .line 93
    iget v6, p0, Lbg5;->b:I

    .line 95
    add-int/2addr v6, v5

    .line 96
    iput v6, p0, Lbg5;->b:I

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    move-result v7

    .line 102
    if-ge v6, v7, :cond_6

    .line 104
    iget v6, p0, Lbg5;->b:I

    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v6

    .line 110
    if-eq v6, v4, :cond_5

    .line 112
    iget v6, p0, Lbg5;->b:I

    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v6

    .line 118
    if-ne v6, v3, :cond_6

    .line 120
    :cond_5
    iget v6, p0, Lbg5;->b:I

    .line 122
    add-int/2addr v6, v5

    .line 123
    iput v6, p0, Lbg5;->b:I

    .line 125
    :cond_6
    move v6, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    iget p0, p0, Lbg5;->b:I

    .line 129
    if-eq p0, v0, :cond_8

    .line 131
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_8
    const-string p0, "number expected at "

    .line 142
    invoke-static {v0, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 149
    const/4 p0, 0x0

    .line 150
    return p0
.end method

.method public final c()Landroid/graphics/Path;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x20

    .line 5
    move v2, v1

    .line 6
    :goto_0
    invoke-virtual {v0}, Lbg5;->d()V

    .line 9
    iget v3, v0, Lbg5;->b:I

    .line 11
    iget-object v4, v0, Lbg5;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    move-result v5

    .line 17
    iget-object v6, v0, Lbg5;->c:Landroid/graphics/Path;

    .line 19
    if-ge v3, v5, :cond_31

    .line 21
    iget v3, v0, Lbg5;->b:I

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v7, 0x4c

    .line 34
    const/16 v8, 0x4d

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v4, :cond_0

    .line 39
    iget v2, v0, Lbg5;->b:I

    .line 41
    add-int/2addr v2, v9

    .line 42
    iput v2, v0, Lbg5;->b:I

    .line 44
    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eq v2, v1, :cond_30

    .line 48
    if-ne v2, v8, :cond_1

    .line 50
    move v2, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v3, 0x6d

    .line 54
    if-ne v2, v3, :cond_2

    .line 56
    const/16 v2, 0x6c

    .line 58
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 61
    move-result v3

    .line 62
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 65
    move-result v4

    .line 66
    const/16 v10, 0x41

    .line 68
    const/4 v11, 0x0

    .line 69
    if-eq v4, v10, :cond_24

    .line 71
    const/16 v9, 0x43

    .line 73
    if-eq v4, v9, :cond_1d

    .line 75
    const/16 v9, 0x48

    .line 77
    if-eq v4, v9, :cond_1b

    .line 79
    const/16 v9, 0x51

    .line 81
    if-eq v4, v9, :cond_16

    .line 83
    const/16 v9, 0x56

    .line 85
    if-eq v4, v9, :cond_14

    .line 87
    const/16 v9, 0x5a

    .line 89
    if-eq v4, v9, :cond_13

    .line 91
    if-eq v4, v7, :cond_10

    .line 93
    if-eq v4, v8, :cond_d

    .line 95
    const/16 v7, 0x53

    .line 97
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    if-eq v4, v7, :cond_7

    .line 101
    const/16 v7, 0x54

    .line 103
    if-ne v4, v7, :cond_6

    .line 105
    iget-char v4, v0, Lbg5;->j:C

    .line 107
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 110
    move-result v4

    .line 111
    const-string v5, "QT"

    .line 113
    invoke-static {v5, v4}, Lfd5;->S(Ljava/lang/CharSequence;C)Z

    .line 116
    move-result v4

    .line 117
    iget v5, v0, Lbg5;->d:F

    .line 119
    if-eqz v4, :cond_3

    .line 121
    mul-float/2addr v5, v8

    .line 122
    iget v4, v0, Lbg5;->h:F

    .line 124
    sub-float/2addr v5, v4

    .line 125
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    move-result-object v4

    .line 129
    iget v5, v0, Lbg5;->e:F

    .line 131
    mul-float/2addr v8, v5

    .line 132
    iget v5, v0, Lbg5;->i:F

    .line 134
    sub-float/2addr v8, v5

    .line 135
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    move-result-object v5

    .line 139
    new-instance v7, Lb14;

    .line 141
    invoke-direct {v7, v4, v5}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object v4

    .line 149
    iget v5, v0, Lbg5;->e:F

    .line 151
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    move-result-object v5

    .line 155
    new-instance v7, Lb14;

    .line 157
    invoke-direct {v7, v4, v5}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    :goto_2
    iget-object v4, v7, Lb14;->q:Ljava/lang/Object;

    .line 162
    check-cast v4, Ljava/lang/Number;

    .line 164
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 167
    move-result v4

    .line 168
    iget-object v5, v7, Lb14;->r:Ljava/lang/Object;

    .line 170
    check-cast v5, Ljava/lang/Number;

    .line 172
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 175
    move-result v5

    .line 176
    invoke-virtual {v0}, Lbg5;->b()F

    .line 179
    move-result v7

    .line 180
    if-eqz v3, :cond_4

    .line 182
    iget v8, v0, Lbg5;->d:F

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move v8, v11

    .line 186
    :goto_3
    add-float/2addr v7, v8

    .line 187
    invoke-virtual {v0}, Lbg5;->b()F

    .line 190
    move-result v8

    .line 191
    if-eqz v3, :cond_5

    .line 193
    iget v11, v0, Lbg5;->e:F

    .line 195
    :cond_5
    add-float/2addr v8, v11

    .line 196
    invoke-virtual {v6, v4, v5, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 199
    iput v4, v0, Lbg5;->h:F

    .line 201
    iput v5, v0, Lbg5;->i:F

    .line 203
    iput v7, v0, Lbg5;->d:F

    .line 205
    iput v8, v0, Lbg5;->e:F

    .line 207
    :goto_4
    move v15, v2

    .line 208
    goto/16 :goto_18

    .line 210
    :cond_6
    const-string v0, "unknown command "

    .line 212
    invoke-static {v2, v0}, Lc;->b(ILjava/lang/String;)V

    .line 215
    return-object v5

    .line 216
    :cond_7
    iget-char v4, v0, Lbg5;->j:C

    .line 218
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 221
    move-result v4

    .line 222
    const-string v5, "CS"

    .line 224
    invoke-static {v5, v4}, Lfd5;->S(Ljava/lang/CharSequence;C)Z

    .line 227
    move-result v4

    .line 228
    iget v5, v0, Lbg5;->d:F

    .line 230
    if-eqz v4, :cond_8

    .line 232
    mul-float/2addr v5, v8

    .line 233
    iget v4, v0, Lbg5;->h:F

    .line 235
    sub-float/2addr v5, v4

    .line 236
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    move-result-object v4

    .line 240
    iget v5, v0, Lbg5;->e:F

    .line 242
    mul-float/2addr v8, v5

    .line 243
    iget v5, v0, Lbg5;->i:F

    .line 245
    sub-float/2addr v8, v5

    .line 246
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    move-result-object v5

    .line 250
    new-instance v7, Lb14;

    .line 252
    invoke-direct {v7, v4, v5}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    goto :goto_5

    .line 256
    :cond_8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    move-result-object v4

    .line 260
    iget v5, v0, Lbg5;->e:F

    .line 262
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    move-result-object v5

    .line 266
    new-instance v7, Lb14;

    .line 268
    invoke-direct {v7, v4, v5}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    :goto_5
    iget-object v4, v7, Lb14;->q:Ljava/lang/Object;

    .line 273
    check-cast v4, Ljava/lang/Number;

    .line 275
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 278
    move-result v4

    .line 279
    iget-object v5, v7, Lb14;->r:Ljava/lang/Object;

    .line 281
    check-cast v5, Ljava/lang/Number;

    .line 283
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 286
    move-result v8

    .line 287
    invoke-virtual {v0}, Lbg5;->b()F

    .line 290
    move-result v5

    .line 291
    if-eqz v3, :cond_9

    .line 293
    iget v7, v0, Lbg5;->d:F

    .line 295
    goto :goto_6

    .line 296
    :cond_9
    move v7, v11

    .line 297
    :goto_6
    add-float v9, v5, v7

    .line 299
    invoke-virtual {v0}, Lbg5;->b()F

    .line 302
    move-result v5

    .line 303
    if-eqz v3, :cond_a

    .line 305
    iget v7, v0, Lbg5;->e:F

    .line 307
    goto :goto_7

    .line 308
    :cond_a
    move v7, v11

    .line 309
    :goto_7
    add-float v10, v5, v7

    .line 311
    invoke-virtual {v0}, Lbg5;->b()F

    .line 314
    move-result v5

    .line 315
    if-eqz v3, :cond_b

    .line 317
    iget v7, v0, Lbg5;->d:F

    .line 319
    goto :goto_8

    .line 320
    :cond_b
    move v7, v11

    .line 321
    :goto_8
    add-float/2addr v5, v7

    .line 322
    invoke-virtual {v0}, Lbg5;->b()F

    .line 325
    move-result v7

    .line 326
    if-eqz v3, :cond_c

    .line 328
    iget v11, v0, Lbg5;->e:F

    .line 330
    :cond_c
    add-float v12, v7, v11

    .line 332
    move v7, v4

    .line 333
    move v11, v5

    .line 334
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 337
    iput v9, v0, Lbg5;->h:F

    .line 339
    iput v10, v0, Lbg5;->i:F

    .line 341
    iput v11, v0, Lbg5;->d:F

    .line 343
    iput v12, v0, Lbg5;->e:F

    .line 345
    goto/16 :goto_4

    .line 347
    :cond_d
    invoke-virtual {v0}, Lbg5;->b()F

    .line 350
    move-result v4

    .line 351
    if-eqz v3, :cond_e

    .line 353
    iget v5, v0, Lbg5;->d:F

    .line 355
    goto :goto_9

    .line 356
    :cond_e
    move v5, v11

    .line 357
    :goto_9
    add-float/2addr v4, v5

    .line 358
    invoke-virtual {v0}, Lbg5;->b()F

    .line 361
    move-result v5

    .line 362
    if-eqz v3, :cond_f

    .line 364
    iget v11, v0, Lbg5;->e:F

    .line 366
    :cond_f
    add-float/2addr v5, v11

    .line 367
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 370
    iput v4, v0, Lbg5;->d:F

    .line 372
    iput v5, v0, Lbg5;->e:F

    .line 374
    iput v4, v0, Lbg5;->f:F

    .line 376
    iput v5, v0, Lbg5;->g:F

    .line 378
    iput v4, v0, Lbg5;->h:F

    .line 380
    iput v5, v0, Lbg5;->i:F

    .line 382
    goto/16 :goto_4

    .line 384
    :cond_10
    invoke-virtual {v0}, Lbg5;->b()F

    .line 387
    move-result v4

    .line 388
    if-eqz v3, :cond_11

    .line 390
    iget v5, v0, Lbg5;->d:F

    .line 392
    goto :goto_a

    .line 393
    :cond_11
    move v5, v11

    .line 394
    :goto_a
    add-float/2addr v4, v5

    .line 395
    invoke-virtual {v0}, Lbg5;->b()F

    .line 398
    move-result v5

    .line 399
    if-eqz v3, :cond_12

    .line 401
    iget v11, v0, Lbg5;->e:F

    .line 403
    :cond_12
    add-float/2addr v5, v11

    .line 404
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 407
    iput v4, v0, Lbg5;->d:F

    .line 409
    iput v5, v0, Lbg5;->e:F

    .line 411
    iput v4, v0, Lbg5;->h:F

    .line 413
    iput v5, v0, Lbg5;->i:F

    .line 415
    goto/16 :goto_4

    .line 417
    :cond_13
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 420
    iget v3, v0, Lbg5;->f:F

    .line 422
    iput v3, v0, Lbg5;->d:F

    .line 424
    iget v4, v0, Lbg5;->g:F

    .line 426
    iput v4, v0, Lbg5;->e:F

    .line 428
    iput v3, v0, Lbg5;->h:F

    .line 430
    iput v4, v0, Lbg5;->i:F

    .line 432
    goto/16 :goto_4

    .line 434
    :cond_14
    invoke-virtual {v0}, Lbg5;->b()F

    .line 437
    move-result v4

    .line 438
    if-eqz v3, :cond_15

    .line 440
    iget v11, v0, Lbg5;->e:F

    .line 442
    :cond_15
    add-float/2addr v4, v11

    .line 443
    iget v3, v0, Lbg5;->d:F

    .line 445
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 448
    iput v4, v0, Lbg5;->e:F

    .line 450
    iget v3, v0, Lbg5;->d:F

    .line 452
    iput v3, v0, Lbg5;->h:F

    .line 454
    iput v4, v0, Lbg5;->i:F

    .line 456
    goto/16 :goto_4

    .line 458
    :cond_16
    invoke-virtual {v0}, Lbg5;->b()F

    .line 461
    move-result v4

    .line 462
    if-eqz v3, :cond_17

    .line 464
    iget v5, v0, Lbg5;->d:F

    .line 466
    goto :goto_b

    .line 467
    :cond_17
    move v5, v11

    .line 468
    :goto_b
    add-float/2addr v4, v5

    .line 469
    invoke-virtual {v0}, Lbg5;->b()F

    .line 472
    move-result v5

    .line 473
    if-eqz v3, :cond_18

    .line 475
    iget v7, v0, Lbg5;->e:F

    .line 477
    goto :goto_c

    .line 478
    :cond_18
    move v7, v11

    .line 479
    :goto_c
    add-float/2addr v5, v7

    .line 480
    invoke-virtual {v0}, Lbg5;->b()F

    .line 483
    move-result v7

    .line 484
    if-eqz v3, :cond_19

    .line 486
    iget v8, v0, Lbg5;->d:F

    .line 488
    goto :goto_d

    .line 489
    :cond_19
    move v8, v11

    .line 490
    :goto_d
    add-float/2addr v7, v8

    .line 491
    invoke-virtual {v0}, Lbg5;->b()F

    .line 494
    move-result v8

    .line 495
    if-eqz v3, :cond_1a

    .line 497
    iget v11, v0, Lbg5;->e:F

    .line 499
    :cond_1a
    add-float/2addr v8, v11

    .line 500
    invoke-virtual {v6, v4, v5, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 503
    iput v4, v0, Lbg5;->h:F

    .line 505
    iput v5, v0, Lbg5;->i:F

    .line 507
    iput v7, v0, Lbg5;->d:F

    .line 509
    iput v8, v0, Lbg5;->e:F

    .line 511
    goto/16 :goto_4

    .line 513
    :cond_1b
    invoke-virtual {v0}, Lbg5;->b()F

    .line 516
    move-result v4

    .line 517
    if-eqz v3, :cond_1c

    .line 519
    iget v11, v0, Lbg5;->d:F

    .line 521
    :cond_1c
    add-float/2addr v4, v11

    .line 522
    iget v3, v0, Lbg5;->e:F

    .line 524
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 527
    iput v4, v0, Lbg5;->d:F

    .line 529
    iput v4, v0, Lbg5;->h:F

    .line 531
    iget v3, v0, Lbg5;->e:F

    .line 533
    iput v3, v0, Lbg5;->i:F

    .line 535
    goto/16 :goto_4

    .line 537
    :cond_1d
    invoke-virtual {v0}, Lbg5;->b()F

    .line 540
    move-result v4

    .line 541
    if-eqz v3, :cond_1e

    .line 543
    iget v5, v0, Lbg5;->d:F

    .line 545
    goto :goto_e

    .line 546
    :cond_1e
    move v5, v11

    .line 547
    :goto_e
    add-float v7, v4, v5

    .line 549
    invoke-virtual {v0}, Lbg5;->b()F

    .line 552
    move-result v4

    .line 553
    if-eqz v3, :cond_1f

    .line 555
    iget v5, v0, Lbg5;->e:F

    .line 557
    goto :goto_f

    .line 558
    :cond_1f
    move v5, v11

    .line 559
    :goto_f
    add-float v8, v4, v5

    .line 561
    invoke-virtual {v0}, Lbg5;->b()F

    .line 564
    move-result v4

    .line 565
    if-eqz v3, :cond_20

    .line 567
    iget v5, v0, Lbg5;->d:F

    .line 569
    goto :goto_10

    .line 570
    :cond_20
    move v5, v11

    .line 571
    :goto_10
    add-float v9, v4, v5

    .line 573
    invoke-virtual {v0}, Lbg5;->b()F

    .line 576
    move-result v4

    .line 577
    if-eqz v3, :cond_21

    .line 579
    iget v5, v0, Lbg5;->e:F

    .line 581
    goto :goto_11

    .line 582
    :cond_21
    move v5, v11

    .line 583
    :goto_11
    add-float v10, v4, v5

    .line 585
    invoke-virtual {v0}, Lbg5;->b()F

    .line 588
    move-result v4

    .line 589
    if-eqz v3, :cond_22

    .line 591
    iget v5, v0, Lbg5;->d:F

    .line 593
    goto :goto_12

    .line 594
    :cond_22
    move v5, v11

    .line 595
    :goto_12
    add-float/2addr v4, v5

    .line 596
    invoke-virtual {v0}, Lbg5;->b()F

    .line 599
    move-result v5

    .line 600
    if-eqz v3, :cond_23

    .line 602
    iget v11, v0, Lbg5;->e:F

    .line 604
    :cond_23
    add-float v12, v5, v11

    .line 606
    move v11, v4

    .line 607
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 610
    iput v9, v0, Lbg5;->h:F

    .line 612
    iput v10, v0, Lbg5;->i:F

    .line 614
    iput v11, v0, Lbg5;->d:F

    .line 616
    iput v12, v0, Lbg5;->e:F

    .line 618
    goto/16 :goto_4

    .line 620
    :cond_24
    invoke-virtual {v0}, Lbg5;->b()F

    .line 623
    move-result v4

    .line 624
    invoke-virtual {v0}, Lbg5;->b()F

    .line 627
    move-result v5

    .line 628
    invoke-virtual {v0}, Lbg5;->b()F

    .line 631
    move-result v7

    .line 632
    invoke-virtual {v0}, Lbg5;->a()Z

    .line 635
    move-result v8

    .line 636
    invoke-virtual {v0}, Lbg5;->a()Z

    .line 639
    move-result v10

    .line 640
    invoke-virtual {v0}, Lbg5;->b()F

    .line 643
    move-result v12

    .line 644
    if-eqz v3, :cond_25

    .line 646
    iget v13, v0, Lbg5;->d:F

    .line 648
    goto :goto_13

    .line 649
    :cond_25
    move v13, v11

    .line 650
    :goto_13
    add-float/2addr v12, v13

    .line 651
    invoke-virtual {v0}, Lbg5;->b()F

    .line 654
    move-result v13

    .line 655
    if-eqz v3, :cond_26

    .line 657
    iget v3, v0, Lbg5;->e:F

    .line 659
    goto :goto_14

    .line 660
    :cond_26
    move v3, v11

    .line 661
    :goto_14
    add-float/2addr v13, v3

    .line 662
    iget v3, v0, Lbg5;->d:F

    .line 664
    iget v14, v0, Lbg5;->e:F

    .line 666
    cmpg-float v15, v3, v12

    .line 668
    if-nez v15, :cond_27

    .line 670
    cmpg-float v15, v14, v13

    .line 672
    if-nez v15, :cond_27

    .line 674
    :goto_15
    move/from16 v24, v2

    .line 676
    move v15, v12

    .line 677
    goto/16 :goto_17

    .line 679
    :cond_27
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 682
    move-result v4

    .line 683
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 686
    move-result v5

    .line 687
    cmpg-float v15, v4, v11

    .line 689
    if-nez v15, :cond_28

    .line 691
    goto :goto_16

    .line 692
    :cond_28
    cmpg-float v15, v5, v11

    .line 694
    if-nez v15, :cond_29

    .line 696
    :goto_16
    invoke-virtual {v6, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 699
    goto :goto_15

    .line 700
    :cond_29
    move v15, v2

    .line 701
    float-to-double v1, v7

    .line 702
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 705
    move-result-wide v1

    .line 706
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 709
    move-result-wide v16

    .line 710
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 713
    move-result-wide v1

    .line 714
    move/from16 v18, v11

    .line 716
    sub-float v11, v3, v12

    .line 718
    move/from16 v19, v10

    .line 720
    float-to-double v9, v11

    .line 721
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 723
    div-double v9, v9, v20

    .line 725
    sub-float v11, v14, v13

    .line 727
    move-wide/from16 v22, v9

    .line 729
    float-to-double v9, v11

    .line 730
    div-double v9, v9, v20

    .line 732
    mul-double v24, v16, v22

    .line 734
    mul-double v26, v1, v9

    .line 736
    move-wide/from16 v28, v9

    .line 738
    add-double v9, v26, v24

    .line 740
    move v11, v14

    .line 741
    move/from16 v24, v15

    .line 743
    neg-double v14, v1

    .line 744
    mul-double v14, v14, v22

    .line 746
    mul-double v22, v16, v28

    .line 748
    add-double v14, v22, v14

    .line 750
    move-wide/from16 v22, v1

    .line 752
    float-to-double v1, v4

    .line 753
    float-to-double v4, v5

    .line 754
    mul-double v25, v9, v9

    .line 756
    mul-double v27, v1, v1

    .line 758
    div-double v25, v25, v27

    .line 760
    mul-double v27, v14, v14

    .line 762
    mul-double v29, v4, v4

    .line 764
    div-double v27, v27, v29

    .line 766
    add-double v27, v27, v25

    .line 768
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 770
    cmpl-double v29, v27, v25

    .line 772
    if-lez v29, :cond_2a

    .line 774
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    .line 777
    move-result-wide v27

    .line 778
    mul-double v1, v1, v27

    .line 780
    mul-double v4, v4, v27

    .line 782
    :cond_2a
    move-wide/from16 v27, v1

    .line 784
    move/from16 v1, v19

    .line 786
    if-ne v8, v1, :cond_2b

    .line 788
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    .line 790
    :cond_2b
    mul-double v29, v27, v27

    .line 792
    mul-double v31, v29, v4

    .line 794
    mul-double v31, v31, v4

    .line 796
    mul-double v29, v29, v14

    .line 798
    mul-double v29, v29, v14

    .line 800
    sub-double v31, v31, v29

    .line 802
    mul-double v33, v4, v4

    .line 804
    mul-double v33, v33, v9

    .line 806
    mul-double v33, v33, v9

    .line 808
    sub-double v31, v31, v33

    .line 810
    add-double v29, v29, v33

    .line 812
    div-double v31, v31, v29

    .line 814
    const-wide/16 v29, 0x0

    .line 816
    cmpg-double v2, v31, v29

    .line 818
    if-gez v2, :cond_2c

    .line 820
    move-wide/from16 v31, v29

    .line 822
    :cond_2c
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sqrt(D)D

    .line 825
    move-result-wide v31

    .line 826
    mul-double v31, v31, v25

    .line 828
    mul-double v25, v27, v14

    .line 830
    div-double v25, v25, v4

    .line 832
    mul-double v25, v25, v31

    .line 834
    mul-double v33, v4, v9

    .line 836
    move/from16 v19, v1

    .line 838
    div-double v1, v33, v27

    .line 840
    neg-double v1, v1

    .line 841
    mul-double v31, v31, v1

    .line 843
    mul-double v1, v16, v25

    .line 845
    mul-double v33, v22, v31

    .line 847
    sub-double v1, v1, v33

    .line 849
    add-float/2addr v3, v12

    .line 850
    move-wide/from16 v33, v1

    .line 852
    float-to-double v1, v3

    .line 853
    div-double v1, v1, v20

    .line 855
    add-double v1, v1, v33

    .line 857
    mul-double v22, v22, v25

    .line 859
    mul-double v16, v16, v31

    .line 861
    add-double v16, v16, v22

    .line 863
    add-float v3, v11, v13

    .line 865
    move-wide/from16 v22, v4

    .line 867
    float-to-double v3, v3

    .line 868
    div-double v3, v3, v20

    .line 870
    add-double v3, v3, v16

    .line 872
    sub-double v16, v9, v25

    .line 874
    move v5, v12

    .line 875
    div-double v11, v16, v27

    .line 877
    sub-double v16, v14, v31

    .line 879
    move/from16 v20, v7

    .line 881
    div-double v7, v16, v22

    .line 883
    neg-double v9, v9

    .line 884
    sub-double v9, v9, v25

    .line 886
    div-double v9, v9, v27

    .line 888
    neg-double v14, v14

    .line 889
    sub-double v14, v14, v31

    .line 891
    div-double v14, v14, v22

    .line 893
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 896
    move-result-wide v16

    .line 897
    move-wide/from16 v25, v7

    .line 899
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toDegrees(D)D

    .line 902
    move-result-wide v7

    .line 903
    mul-double v16, v11, v14

    .line 905
    mul-double v31, v25, v9

    .line 907
    move-wide/from16 v33, v9

    .line 909
    sub-double v9, v16, v31

    .line 911
    mul-double v11, v11, v33

    .line 913
    mul-double v14, v14, v25

    .line 915
    add-double/2addr v14, v11

    .line 916
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 919
    move-result-wide v9

    .line 920
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 923
    move-result-wide v9

    .line 924
    const-wide v11, 0x4076800000000000L    # 360.0

    .line 929
    if-nez v19, :cond_2d

    .line 931
    cmpl-double v14, v9, v29

    .line 933
    if-lez v14, :cond_2d

    .line 935
    sub-double/2addr v9, v11

    .line 936
    :cond_2d
    if-eqz v19, :cond_2e

    .line 938
    cmpg-double v14, v9, v29

    .line 940
    if-gez v14, :cond_2e

    .line 942
    add-double/2addr v9, v11

    .line 943
    :cond_2e
    new-instance v11, Landroid/graphics/RectF;

    .line 945
    sub-double v14, v1, v27

    .line 947
    double-to-float v12, v14

    .line 948
    sub-double v14, v3, v22

    .line 950
    double-to-float v14, v14

    .line 951
    move-wide/from16 v16, v3

    .line 953
    add-double v3, v1, v27

    .line 955
    double-to-float v3, v3

    .line 956
    move v15, v5

    .line 957
    add-double v4, v16, v22

    .line 959
    double-to-float v4, v4

    .line 960
    invoke-direct {v11, v12, v14, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 963
    cmpg-float v3, v20, v18

    .line 965
    if-nez v3, :cond_2f

    .line 967
    double-to-float v1, v7

    .line 968
    double-to-float v2, v9

    .line 969
    const/4 v3, 0x0

    .line 970
    invoke-virtual {v6, v11, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 973
    goto :goto_17

    .line 974
    :cond_2f
    new-instance v3, Landroid/graphics/Path;

    .line 976
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 979
    double-to-float v4, v7

    .line 980
    double-to-float v5, v9

    .line 981
    const/4 v7, 0x1

    .line 982
    invoke-virtual {v3, v11, v4, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 985
    new-instance v4, Landroid/graphics/Matrix;

    .line 987
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 990
    double-to-float v1, v1

    .line 991
    move-wide/from16 v7, v16

    .line 993
    double-to-float v2, v7

    .line 994
    move/from16 v5, v20

    .line 996
    invoke-virtual {v4, v5, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 999
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1002
    invoke-virtual {v6, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 1005
    :goto_17
    iput v15, v0, Lbg5;->d:F

    .line 1007
    iput v13, v0, Lbg5;->e:F

    .line 1009
    iput v15, v0, Lbg5;->h:F

    .line 1011
    iput v13, v0, Lbg5;->i:F

    .line 1013
    move/from16 v15, v24

    .line 1015
    :goto_18
    iput-char v15, v0, Lbg5;->j:C

    .line 1017
    move v2, v15

    .line 1018
    const/16 v1, 0x20

    .line 1020
    goto/16 :goto_0

    .line 1022
    :cond_30
    const-string v0, "path must start with a command"

    .line 1024
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 1027
    return-object v5

    .line 1028
    :cond_31
    return-object v6
.end method

.method public final d()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lbg5;->b:I

    .line 3
    iget-object v1, p0, Lbg5;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 11
    iget v0, p0, Lbg5;->b:I

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lw19;->u(C)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget v0, p0, Lbg5;->b:I

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x2c

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    :cond_0
    iget v0, p0, Lbg5;->b:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, Lbg5;->b:I

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
