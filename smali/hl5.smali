.class public final Lhl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf3;


# instance fields
.field public final a:Z

.field public final b:Lfl5;

.field public final c:Lyk5;

.field public final d:Llz3;

.field public final e:F


# direct methods
.method public constructor <init>(ZLfl5;Lyk5;Llz3;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lhl5;->a:Z

    .line 6
    iput-object p2, p0, Lhl5;->b:Lfl5;

    .line 8
    iput-object p3, p0, Lhl5;->c:Lyk5;

    .line 10
    iput-object p4, p0, Lhl5;->d:Llz3;

    .line 12
    iput p5, p0, Lhl5;->e:F

    .line 14
    return-void
.end method

.method public static f(Ljava/util/List;ILwx1;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_13

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ldf3;

    .line 16
    invoke-static {v4}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 22
    invoke-static {v4, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v3, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_1

    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Ldf3;

    .line 57
    invoke-static {v6}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 63
    invoke-static {v6, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_2
    check-cast v5, Ldf3;

    .line 76
    if-eqz v5, :cond_2

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v5, v2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v2, v1

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 97
    move-result v3

    .line 98
    move v5, v1

    .line 99
    :goto_4
    if-ge v5, v3, :cond_4

    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Ldf3;

    .line 108
    invoke-static {v7}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    const-string v8, "Trailing"

    .line 114
    invoke-static {v7, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 120
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_5
    check-cast v6, Ldf3;

    .line 127
    if-eqz v6, :cond_5

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p2, v6, v3}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v3

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v3, v1

    .line 145
    :goto_6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 148
    move-result v5

    .line 149
    move v6, v1

    .line 150
    :goto_7
    if-ge v6, v5, :cond_7

    .line 152
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, Ldf3;

    .line 159
    invoke-static {v8}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    const-string v9, "Prefix"

    .line 165
    invoke-static {v8, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 171
    goto :goto_8

    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v7, v4

    .line 176
    :goto_8
    check-cast v7, Ldf3;

    .line 178
    if-eqz v7, :cond_8

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v5

    .line 184
    invoke-interface {p2, v7, v5}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v5

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    move v5, v1

    .line 196
    :goto_9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 199
    move-result v6

    .line 200
    move v7, v1

    .line 201
    :goto_a
    if-ge v7, v6, :cond_a

    .line 203
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Ldf3;

    .line 210
    invoke-static {v9}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    const-string v10, "Suffix"

    .line 216
    invoke-static {v9, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 222
    goto :goto_b

    .line 223
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 225
    goto :goto_a

    .line 226
    :cond_a
    move-object v8, v4

    .line 227
    :goto_b
    check-cast v8, Ldf3;

    .line 229
    if-eqz v8, :cond_b

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v6

    .line 235
    invoke-interface {p2, v8, v6}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Number;

    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 244
    move-result v6

    .line 245
    goto :goto_c

    .line 246
    :cond_b
    move v6, v1

    .line 247
    :goto_c
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 250
    move-result v7

    .line 251
    move v8, v1

    .line 252
    :goto_d
    if-ge v8, v7, :cond_d

    .line 254
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v9

    .line 258
    move-object v10, v9

    .line 259
    check-cast v10, Ldf3;

    .line 261
    invoke-static {v10}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 264
    move-result-object v10

    .line 265
    const-string v11, "Leading"

    .line 267
    invoke-static {v10, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_c

    .line 273
    goto :goto_e

    .line 274
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 276
    goto :goto_d

    .line 277
    :cond_d
    move-object v9, v4

    .line 278
    :goto_e
    check-cast v9, Ldf3;

    .line 280
    if-eqz v9, :cond_e

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v7

    .line 286
    invoke-interface {p2, v9, v7}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Number;

    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 295
    move-result v7

    .line 296
    goto :goto_f

    .line 297
    :cond_e
    move v7, v1

    .line 298
    :goto_f
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 301
    move-result v8

    .line 302
    move v9, v1

    .line 303
    :goto_10
    if-ge v9, v8, :cond_10

    .line 305
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v10

    .line 309
    move-object v11, v10

    .line 310
    check-cast v11, Ldf3;

    .line 312
    invoke-static {v11}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 315
    move-result-object v11

    .line 316
    const-string v12, "Hint"

    .line 318
    invoke-static {v11, v12}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_f

    .line 324
    move-object v4, v10

    .line 325
    goto :goto_11

    .line 326
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 328
    goto :goto_10

    .line 329
    :cond_10
    :goto_11
    check-cast v4, Ldf3;

    .line 331
    if-eqz v4, :cond_11

    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object p0

    .line 337
    invoke-interface {p2, v4, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/Number;

    .line 343
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 346
    move-result p0

    .line 347
    goto :goto_12

    .line 348
    :cond_11
    move p0, v1

    .line 349
    :goto_12
    const/16 p1, 0xf

    .line 351
    invoke-static {v1, v1, v1, v1, p1}, Lzl0;->b(IIIII)J

    .line 354
    move-result-wide p1

    .line 355
    add-int/2addr v5, v6

    .line 356
    add-int/2addr v0, v5

    .line 357
    add-int/2addr p0, v5

    .line 358
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 361
    move-result p0

    .line 362
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 365
    move-result p0

    .line 366
    add-int/2addr p0, v7

    .line 367
    add-int/2addr p0, v3

    .line 368
    invoke-static {p0, p1, p2}, Lzl0;->g(IJ)I

    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_13
    const-string p0, "Collection contains no element matching the predicate."

    .line 379
    invoke-static {p0}, La33;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 382
    invoke-static {}, Lem0;->c()V

    .line 385
    return v1
.end method

.method public static final h(Lhl5;IILd64;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhl5;->a:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p3, Ld64;->r:I

    .line 7
    sub-int/2addr p1, p0

    .line 8
    int-to-float p0, p1

    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    div-float/2addr p0, p1

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    mul-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Lak2;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p0, Lvx4;

    .line 3
    const/16 p1, 0x13

    .line 5
    invoke-direct {p0, p1}, Lvx4;-><init>(B)V

    .line 8
    invoke-static {p2, p3, p0}, Lhl5;->f(Ljava/util/List;ILwx1;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(Li21;IIIIIIIIJF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhl5;->d:Llz3;

    .line 3
    invoke-interface {v0}, Llz3;->d()F

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Llz3;->a()F

    .line 10
    move-result v0

    .line 11
    add-float/2addr v0, v1

    .line 12
    invoke-interface {p1, v0}, Li21;->m0(F)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p3, p12, v1}, Lq2a;->n(IFI)I

    .line 20
    move-result v2

    .line 21
    filled-new-array {p8, p6, p7, v2}, [I

    .line 24
    move-result-object p6

    .line 25
    move p7, v1

    .line 26
    :goto_0
    const/4 p8, 0x4

    .line 27
    if-ge p7, p8, :cond_0

    .line 29
    aget p8, p6, p7

    .line 31
    invoke-static {p2, p8}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result p2

    .line 35
    add-int/lit8 p7, p7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-lez p3, :cond_1

    .line 40
    iget p0, p0, Lhl5;->e:F

    .line 42
    const/high16 p6, 0x40000000    # 2.0f

    .line 44
    mul-float/2addr p0, p6

    .line 45
    invoke-interface {p1, p0}, Li21;->m0(F)I

    .line 48
    move-result p0

    .line 49
    sget-object p1, Lal3;->a:Las0;

    .line 51
    invoke-virtual {p1, p12}, Las0;->a(F)F

    .line 54
    move-result p1

    .line 55
    invoke-static {v1, p1, p3}, Lq2a;->n(IFI)I

    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v1

    .line 63
    :cond_1
    add-int/2addr v0, v1

    .line 64
    add-int/2addr v0, p2

    .line 65
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result p0

    .line 69
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p9

    .line 74
    invoke-static {p0, p10, p11}, Lzl0;->f(IJ)I

    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final c(Lak2;Ljava/util/List;ILwx1;)I
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p4

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Ldf3;

    .line 20
    invoke-static {v7}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    const-string v8, "Leading"

    .line 26
    invoke-static {v7, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_1
    check-cast v6, Ldf3;

    .line 39
    const v2, 0x7fffffff

    .line 42
    if-eqz v6, :cond_2

    .line 44
    invoke-interface {v6, v2}, Ldf3;->r(I)I

    .line 47
    move-result v4

    .line 48
    move/from16 v7, p3

    .line 50
    invoke-static {v7, v4}, Lq2a;->x(II)I

    .line 53
    move-result v4

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v1, v6, v8}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Number;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v6

    .line 68
    move v10, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move/from16 v7, p3

    .line 72
    move v10, v3

    .line 73
    move v4, v7

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 77
    move-result v6

    .line 78
    move v8, v3

    .line 79
    :goto_3
    if-ge v8, v6, :cond_4

    .line 81
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    move-object v11, v9

    .line 86
    check-cast v11, Ldf3;

    .line 88
    invoke-static {v11}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 91
    move-result-object v11

    .line 92
    const-string v12, "Trailing"

    .line 94
    invoke-static {v11, v12}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v9, 0x0

    .line 105
    :goto_4
    check-cast v9, Ldf3;

    .line 107
    if-eqz v9, :cond_5

    .line 109
    invoke-interface {v9, v2}, Ldf3;->r(I)I

    .line 112
    move-result v6

    .line 113
    invoke-static {v4, v6}, Lq2a;->x(II)I

    .line 116
    move-result v4

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v1, v9, v6}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Number;

    .line 127
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v6

    .line 131
    move v11, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v11, v3

    .line 134
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 137
    move-result v6

    .line 138
    move v8, v3

    .line 139
    :goto_6
    if-ge v8, v6, :cond_7

    .line 141
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    move-object v12, v9

    .line 146
    check-cast v12, Ldf3;

    .line 148
    invoke-static {v12}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 151
    move-result-object v12

    .line 152
    const-string v13, "Label"

    .line 154
    invoke-static {v12, v13}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_6

    .line 160
    goto :goto_7

    .line 161
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    const/4 v9, 0x0

    .line 165
    :goto_7
    check-cast v9, Ldf3;

    .line 167
    if-eqz v9, :cond_8

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v1, v9, v6}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Number;

    .line 179
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v6

    .line 183
    move v9, v6

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    move v9, v3

    .line 186
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 189
    move-result v6

    .line 190
    move v8, v3

    .line 191
    :goto_9
    if-ge v8, v6, :cond_a

    .line 193
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v12

    .line 197
    move-object v13, v12

    .line 198
    check-cast v13, Ldf3;

    .line 200
    invoke-static {v13}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 203
    move-result-object v13

    .line 204
    const-string v14, "Prefix"

    .line 206
    invoke-static {v13, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_9

    .line 212
    goto :goto_a

    .line 213
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 215
    goto :goto_9

    .line 216
    :cond_a
    const/4 v12, 0x0

    .line 217
    :goto_a
    check-cast v12, Ldf3;

    .line 219
    if-eqz v12, :cond_b

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v1, v12, v6}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Number;

    .line 231
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 234
    move-result v6

    .line 235
    invoke-interface {v12, v2}, Ldf3;->r(I)I

    .line 238
    move-result v8

    .line 239
    invoke-static {v4, v8}, Lq2a;->x(II)I

    .line 242
    move-result v4

    .line 243
    move v12, v6

    .line 244
    goto :goto_b

    .line 245
    :cond_b
    move v12, v3

    .line 246
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 249
    move-result v6

    .line 250
    move v8, v3

    .line 251
    :goto_c
    if-ge v8, v6, :cond_d

    .line 253
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v13

    .line 257
    move-object v14, v13

    .line 258
    check-cast v14, Ldf3;

    .line 260
    invoke-static {v14}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 263
    move-result-object v14

    .line 264
    const-string v15, "Suffix"

    .line 266
    invoke-static {v14, v15}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_c

    .line 272
    goto :goto_d

    .line 273
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 275
    goto :goto_c

    .line 276
    :cond_d
    const/4 v13, 0x0

    .line 277
    :goto_d
    check-cast v13, Ldf3;

    .line 279
    if-eqz v13, :cond_e

    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v1, v13, v6}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Number;

    .line 291
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 294
    move-result v6

    .line 295
    invoke-interface {v13, v2}, Ldf3;->r(I)I

    .line 298
    move-result v2

    .line 299
    invoke-static {v4, v2}, Lq2a;->x(II)I

    .line 302
    move-result v4

    .line 303
    move v13, v6

    .line 304
    goto :goto_e

    .line 305
    :cond_e
    move v13, v3

    .line 306
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 309
    move-result v2

    .line 310
    move v6, v3

    .line 311
    :goto_f
    if-ge v6, v2, :cond_16

    .line 313
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v8

    .line 317
    move-object v14, v8

    .line 318
    check-cast v14, Ldf3;

    .line 320
    invoke-static {v14}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 323
    move-result-object v14

    .line 324
    const-string v15, "TextField"

    .line 326
    invoke-static {v14, v15}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_15

    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v1, v8, v2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Number;

    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 345
    move-result v8

    .line 346
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 349
    move-result v2

    .line 350
    move v6, v3

    .line 351
    :goto_10
    if-ge v6, v2, :cond_10

    .line 353
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v14

    .line 357
    move-object v15, v14

    .line 358
    check-cast v15, Ldf3;

    .line 360
    invoke-static {v15}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 363
    move-result-object v15

    .line 364
    const-string v5, "Hint"

    .line 366
    invoke-static {v15, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_f

    .line 372
    goto :goto_11

    .line 373
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 375
    goto :goto_10

    .line 376
    :cond_10
    const/4 v14, 0x0

    .line 377
    :goto_11
    check-cast v14, Ldf3;

    .line 379
    if-eqz v14, :cond_11

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v1, v14, v2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Number;

    .line 391
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 394
    move-result v2

    .line 395
    move v14, v2

    .line 396
    goto :goto_12

    .line 397
    :cond_11
    move v14, v3

    .line 398
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 401
    move-result v2

    .line 402
    move v4, v3

    .line 403
    :goto_13
    if-ge v4, v2, :cond_13

    .line 405
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v5

    .line 409
    move-object v6, v5

    .line 410
    check-cast v6, Ldf3;

    .line 412
    invoke-static {v6}, Lq2a;->k(Ldf3;)Ljava/lang/Object;

    .line 415
    move-result-object v6

    .line 416
    const-string v15, "Supporting"

    .line 418
    invoke-static {v6, v15}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_12

    .line 424
    goto :goto_14

    .line 425
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 427
    goto :goto_13

    .line 428
    :cond_13
    const/4 v5, 0x0

    .line 429
    :goto_14
    check-cast v5, Ldf3;

    .line 431
    if-eqz v5, :cond_14

    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v1, v5, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Number;

    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 446
    move-result v0

    .line 447
    move v15, v0

    .line 448
    goto :goto_15

    .line 449
    :cond_14
    move v15, v3

    .line 450
    :goto_15
    const/16 v0, 0xf

    .line 452
    invoke-static {v3, v3, v3, v3, v0}, Lzl0;->b(IIIII)J

    .line 455
    move-result-wide v16

    .line 456
    move-object/from16 v6, p0

    .line 458
    iget-object v0, v6, Lhl5;->c:Lyk5;

    .line 460
    invoke-virtual {v0}, Lyk5;->a()F

    .line 463
    move-result v18

    .line 464
    move-object/from16 v7, p1

    .line 466
    invoke-virtual/range {v6 .. v18}, Lhl5;->b(Li21;IIIIIIIIJF)I

    .line 469
    move-result v0

    .line 470
    return v0

    .line 471
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 473
    goto/16 :goto_f

    .line 475
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    .line 477
    invoke-static {v0}, La33;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 480
    invoke-static {}, Lem0;->c()V

    .line 483
    return v3
.end method

.method public final d(Ljf3;Ljava/util/List;J)Lif3;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    iget-object v2, v0, Lhl5;->c:Lyk5;

    .line 9
    invoke-virtual {v2}, Lyk5;->a()F

    .line 12
    move-result v12

    .line 13
    iget-object v2, v0, Lhl5;->d:Llz3;

    .line 15
    invoke-interface {v2}, Llz3;->d()F

    .line 18
    move-result v3

    .line 19
    invoke-interface {v1, v3}, Li21;->m0(F)I

    .line 22
    move-result v14

    .line 23
    invoke-interface {v2}, Llz3;->a()F

    .line 26
    move-result v2

    .line 27
    invoke-interface {v1, v2}, Li21;->m0(F)I

    .line 30
    move-result v2

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0xa

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-wide/from16 v3, p3

    .line 39
    invoke-static/range {v3 .. v9}, Lxl0;->a(JIIIII)J

    .line 42
    move-result-wide v5

    .line 43
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    move v7, v4

    .line 49
    :goto_0
    const/16 v22, 0x0

    .line 51
    if-ge v7, v3, :cond_1

    .line 53
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    move-object v9, v8

    .line 58
    check-cast v9, Ldf3;

    .line 60
    invoke-static {v9}, Lal6;->n(Ldf3;)Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    const-string v10, "Leading"

    .line 66
    invoke-static {v9, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object/from16 v8, v22

    .line 78
    :goto_1
    check-cast v8, Ldf3;

    .line 80
    if-eqz v8, :cond_2

    .line 82
    invoke-interface {v8, v5, v6}, Ldf3;->v(J)Ld64;

    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object/from16 v3, v22

    .line 89
    :goto_2
    if-eqz v3, :cond_3

    .line 91
    iget v7, v3, Ld64;->q:I

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v7, v4

    .line 95
    :goto_3
    if-eqz v3, :cond_4

    .line 97
    iget v8, v3, Ld64;->r:I

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v8, v4

    .line 101
    :goto_4
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v8

    .line 105
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 108
    move-result v9

    .line 109
    move v10, v4

    .line 110
    :goto_5
    if-ge v10, v9, :cond_6

    .line 112
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v11

    .line 116
    move-object v15, v11

    .line 117
    check-cast v15, Ldf3;

    .line 119
    invoke-static {v15}, Lal6;->n(Ldf3;)Ljava/lang/Object;

    .line 122
    move-result-object v15

    .line 123
    const-string v4, "Trailing"

    .line 125
    invoke-static {v15, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move-object/from16 v11, v22

    .line 138
    :goto_6
    check-cast v11, Ldf3;

    .line 140
    const/4 v4, 0x2

    .line 141
    if-eqz v11, :cond_7

    .line 143
    neg-int v9, v7

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static {v9, v10, v4, v5, v6}, Lzl0;->j(IIIJ)J

    .line 148
    move-result-wide v0

    .line 149
    invoke-interface {v11, v0, v1}, Ldf3;->v(J)Ld64;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    move-object/from16 v0, v22

    .line 156
    :goto_7
    if-eqz v0, :cond_8

    .line 158
    iget v1, v0, Ld64;->q:I

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    const/4 v1, 0x0

    .line 162
    :goto_8
    add-int/2addr v7, v1

    .line 163
    if-eqz v0, :cond_9

    .line 165
    iget v1, v0, Ld64;->r:I

    .line 167
    goto :goto_9

    .line 168
    :cond_9
    const/4 v1, 0x0

    .line 169
    :goto_9
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result v1

    .line 173
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 176
    move-result v8

    .line 177
    const/4 v9, 0x0

    .line 178
    :goto_a
    if-ge v9, v8, :cond_b

    .line 180
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    move-object v11, v10

    .line 185
    check-cast v11, Ldf3;

    .line 187
    invoke-static {v11}, Lal6;->n(Ldf3;)Ljava/lang/Object;

    .line 190
    move-result-object v11

    .line 191
    const-string v15, "Prefix"

    .line 193
    invoke-static {v11, v15}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_a

    .line 199
    goto :goto_b

    .line 200
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 202
    goto :goto_a

    .line 203
    :cond_b
    move-object/from16 v10, v22

    .line 205
    :goto_b
    check-cast v10, Ldf3;

    .line 207
    if-eqz v10, :cond_c

    .line 209
    neg-int v8, v7

    .line 210
    move v11, v7

    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-static {v8, v9, v4, v5, v6}, Lzl0;->j(IIIJ)J

    .line 215
    move-result-wide v7

    .line 216
    invoke-interface {v10, v7, v8}, Ldf3;->v(J)Ld64;

    .line 219
    move-result-object v7

    .line 220
    goto :goto_c

    .line 221
    :cond_c
    move v11, v7

    .line 222
    move-object/from16 v7, v22

    .line 224
    :goto_c
    if-eqz v7, :cond_d

    .line 226
    iget v8, v7, Ld64;->q:I

    .line 228
    goto :goto_d

    .line 229
    :cond_d
    const/4 v8, 0x0

    .line 230
    :goto_d
    add-int/2addr v8, v11

    .line 231
    if-eqz v7, :cond_e

    .line 233
    iget v9, v7, Ld64;->r:I

    .line 235
    goto :goto_e

    .line 236
    :cond_e
    const/4 v9, 0x0

    .line 237
    :goto_e
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 240
    move-result v1

    .line 241
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 244
    move-result v9

    .line 245
    const/4 v10, 0x0

    .line 246
    :goto_f
    if-ge v10, v9, :cond_10

    .line 248
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v11

    .line 252
    move-object v15, v11

    .line 253
    check-cast v15, Ldf3;

    .line 255
    invoke-static {v15}, Lal6;->n(Ldf3;)Ljava/lang/Object;

    .line 258
    move-result-object v15

    .line 259
    const-string v4, "Suffix"

    .line 261
    invoke-static {v15, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_f

    .line 267
    goto :goto_10

    .line 268
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 270
    const/4 v4, 0x2

    .line 271
    goto :goto_f

    .line 272
    :cond_10
    move-object/from16 v11, v22

    .line 274
    :goto_10
    check-cast v11, Ldf3;

    .line 276
    if-eqz v11, :cond_11

    .line 278
    neg-int v4, v8

    .line 279
    move v15, v8

    .line 280
    const/4 v9, 0x2

    .line 281
    const/4 v10, 0x0

    .line 282
    invoke-static {v4, v10, v9, v5, v6}, Lzl0;->j(IIIJ)J

    .line 285
    move-result-wide v8

    .line 286
    invoke-interface {v11, v8, v9}, Ldf3;->v(J)Ld64;

    .line 289
    move-result-object v4

    .line 290
    goto :goto_11

    .line 291
    :cond_11
    move v15, v8

    .line 292
    move-object/from16 v4, v22

    .line 294
    :goto_11
    if-eqz v4, :cond_12

    .line 296
    iget v10, v4, Ld64;->q:I

    .line 298
    goto :goto_12

    .line 299
    :cond_12
    const/4 v10, 0x0

    .line 300
    :goto_12
    add-int v8, v15, v10

    .line 302
    if-eqz v4, :cond_13

    .line 304
    iget v10, v4, Ld64;->r:I

    .line 306
    goto :goto_13

    .line 307
    :cond_13
    const/4 v10, 0x0

    .line 308
    :goto_13
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 311
    move-result v1

    .line 312
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 315
    move-result v9

    .line 316
    const/4 v10, 0x0

    .line 317
    :goto_14
    if-ge v10, v9, :cond_15

    .line 319
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v11

    .line 323
    move-object v15, v11

    .line 324
    check-cast v15, Ldf3;

    .line 326
    invoke-static {v15}, Lal6;->n(Ldf3;)Ljava/lang/Object;

    .line 329
    move-result-object v15

    .line 330
    move/from16 v16, v9

    .line 332
    const-string v9, "Label"

    .line 334
    invoke-static {v15, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_14

    .line 340
    goto :goto_15

    .line 341
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 343
    move/from16 v9, v16

    .line 345
    goto :goto_14

    .line 346
    :cond_15
    move-object/from16 v11, v22

    .line 348
    :goto_15
    check-cast v11, Ldf3;

    .line 350
    new-instance v9, Lvj4;

    .line 352
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 355
    neg-int v10, v2

    .line 356
    neg-int v8, v8

    .line 357
    move/from16 v24, v14

    .line 359
    invoke-static {v8, v10, v5, v6}, Lzl0;->i(IIJ)J

    .line 362
    move-result-wide v14

    .line 363
    if-eqz v11, :cond_16

    .line 365
    invoke-interface {v11, v14, v15}, Ldf3;->v(J)Ld64;

    .line 368
    move-result-object v10

    .line 369
    goto :goto_16

    .line 370
    :cond_16
    move-object/from16 v10, v22

    .line 372
    :goto_16
    iput-object v10, v9, Lvj4;->q:Ljava/lang/Object;

    .line 374
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 377
    move-result v10

    .line 378
    const/4 v11, 0x0

    .line 379
    :goto_17
    if-ge v11, v10, :cond_18

    .line 381
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v14

    .line 385
    move-object v15, v14

    .line 386
    check-cast v15, Ldf3;

    .line 388
    invoke-static {v15}, Lal6;->n(Ldf3;)Ljava/lang/Object;

    .line 391
    move-result-object v15

    .line 392
    move/from16 v25, v2

    .line 394
    const-string v2, "Supporting"

    .line 396
    invoke-static {v15, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_17

    .line 402
    goto :goto_18

    .line 403
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 405
    move/from16 v2, v25

    .line 407
    goto :goto_17

    .line 408
    :cond_18
    move/from16 v25, v2

    .line 410
    move-object/from16 v14, v22

    .line 412
    :goto_18
    check-cast v14, Ldf3;

    .line 414
    if-eqz v14, :cond_19

    .line 416
    invoke-static/range {p3 .. p4}, Lxl0;->j(J)I

    .line 419
    move-result v2

    .line 420
    invoke-interface {v14, v2}, Ldf3;->Q(I)I

    .line 423
    move-result v10

    .line 424
    goto :goto_19

    .line 425
    :cond_19
    const/4 v10, 0x0

    .line 426
    :goto_19
    iget-object v2, v9, Lvj4;->q:Ljava/lang/Object;

    .line 428
    check-cast v2, Ld64;

    .line 430
    if-eqz v2, :cond_1a

    .line 432
    iget v2, v2, Ld64;->r:I

    .line 434
    goto :goto_1a

    .line 435
    :cond_1a
    const/4 v2, 0x0

    .line 436
    :goto_1a
    add-int v2, v24, v2

    .line 438
    const/16 v20, 0x0

    .line 440
    const/16 v21, 0xb

    .line 442
    const/16 v17, 0x0

    .line 444
    const/16 v18, 0x0

    .line 446
    const/16 v19, 0x0

    .line 448
    move-wide/from16 v15, p3

    .line 450
    move/from16 v26, v10

    .line 452
    invoke-static/range {v15 .. v21}, Lxl0;->a(JIIIII)J

    .line 455
    move-result-wide v10

    .line 456
    neg-int v15, v2

    .line 457
    sub-int v15, v15, v25

    .line 459
    sub-int v15, v15, v26

    .line 461
    invoke-static {v8, v15, v10, v11}, Lzl0;->i(IIJ)J

    .line 464
    move-result-wide v10

    .line 465
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 468
    move-result v8

    .line 469
    const/4 v15, 0x0

    .line 470
    :goto_1b
    const-string v16, "Collection contains no element matching the predicate."

    .line 472
    if-ge v15, v8, :cond_33

    .line 474
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v17

    .line 478
    move/from16 v18, v2

    .line 480
    move-object/from16 v2, v17

    .line 482
    check-cast v2, Ldf3;

    .line 484
    move/from16 v17, v8

    .line 486
    invoke-static {v2}, Lal6;->n(Ldf3;)Ljava/lang/Object;

    .line 489
    move-result-object v8

    .line 490
    move/from16 v19, v12

    .line 492
    const-string v12, "TextField"

    .line 494
    invoke-static {v8, v12}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_32

    .line 500
    invoke-interface {v2, v10, v11}, Ldf3;->v(J)Ld64;

    .line 503
    move-result-object v15

    .line 504
    const/16 v31, 0x0

    .line 506
    const/16 v32, 0xe

    .line 508
    const/16 v28, 0x0

    .line 510
    const/16 v29, 0x0

    .line 512
    const/16 v30, 0x0

    .line 514
    move-wide/from16 v26, v10

    .line 516
    invoke-static/range {v26 .. v32}, Lxl0;->a(JIIIII)J

    .line 519
    move-result-wide v10

    .line 520
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 523
    move-result v2

    .line 524
    const/4 v8, 0x0

    .line 525
    :goto_1c
    if-ge v8, v2, :cond_1c

    .line 527
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v12

    .line 531
    move-object/from16 v17, v12

    .line 533
    check-cast v17, Ldf3;

    .line 535
    move/from16 v20, v2

    .line 537
    invoke-static/range {v17 .. v17}, Lal6;->n(Ldf3;)Ljava/lang/Object;

    .line 540
    move-result-object v2

    .line 541
    move/from16 v17, v8

    .line 543
    const-string v8, "Hint"

    .line 545
    invoke-static {v2, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_1b

    .line 551
    goto :goto_1d

    .line 552
    :cond_1b
    add-int/lit8 v8, v17, 0x1

    .line 554
    move/from16 v2, v20

    .line 556
    goto :goto_1c

    .line 557
    :cond_1c
    move-object/from16 v12, v22

    .line 559
    :goto_1d
    check-cast v12, Ldf3;

    .line 561
    if-eqz v12, :cond_1d

    .line 563
    invoke-interface {v12, v10, v11}, Ldf3;->v(J)Ld64;

    .line 566
    move-result-object v2

    .line 567
    goto :goto_1e

    .line 568
    :cond_1d
    move-object/from16 v2, v22

    .line 570
    :goto_1e
    iget v8, v15, Ld64;->r:I

    .line 572
    if-eqz v2, :cond_1e

    .line 574
    iget v10, v2, Ld64;->r:I

    .line 576
    goto :goto_1f

    .line 577
    :cond_1e
    const/4 v10, 0x0

    .line 578
    :goto_1f
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 581
    move-result v8

    .line 582
    add-int v8, v8, v18

    .line 584
    add-int v8, v8, v25

    .line 586
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 589
    move-result v1

    .line 590
    if-eqz v3, :cond_1f

    .line 592
    iget v10, v3, Ld64;->q:I

    .line 594
    goto :goto_20

    .line 595
    :cond_1f
    const/4 v10, 0x0

    .line 596
    :goto_20
    if-eqz v0, :cond_20

    .line 598
    iget v8, v0, Ld64;->q:I

    .line 600
    goto :goto_21

    .line 601
    :cond_20
    const/4 v8, 0x0

    .line 602
    :goto_21
    if-eqz v7, :cond_21

    .line 604
    iget v11, v7, Ld64;->q:I

    .line 606
    goto :goto_22

    .line 607
    :cond_21
    const/4 v11, 0x0

    .line 608
    :goto_22
    if-eqz v4, :cond_22

    .line 610
    iget v12, v4, Ld64;->q:I

    .line 612
    :goto_23
    move/from16 v17, v8

    .line 614
    goto :goto_24

    .line 615
    :cond_22
    const/4 v12, 0x0

    .line 616
    goto :goto_23

    .line 617
    :goto_24
    iget v8, v15, Ld64;->q:I

    .line 619
    move/from16 v18, v8

    .line 621
    iget-object v8, v9, Lvj4;->q:Ljava/lang/Object;

    .line 623
    check-cast v8, Ld64;

    .line 625
    if-eqz v8, :cond_23

    .line 627
    iget v8, v8, Ld64;->q:I

    .line 629
    goto :goto_25

    .line 630
    :cond_23
    const/4 v8, 0x0

    .line 631
    :goto_25
    move/from16 v20, v10

    .line 633
    if-eqz v2, :cond_24

    .line 635
    iget v10, v2, Ld64;->q:I

    .line 637
    goto :goto_26

    .line 638
    :cond_24
    const/4 v10, 0x0

    .line 639
    :goto_26
    add-int/2addr v11, v12

    .line 640
    add-int v12, v18, v11

    .line 642
    add-int/2addr v10, v11

    .line 643
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 646
    move-result v8

    .line 647
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 650
    move-result v8

    .line 651
    add-int v8, v8, v20

    .line 653
    add-int v8, v8, v17

    .line 655
    move-wide/from16 v10, p3

    .line 657
    invoke-static {v8, v10, v11}, Lzl0;->g(IJ)I

    .line 660
    move-result v28

    .line 661
    neg-int v1, v1

    .line 662
    const/4 v8, 0x1

    .line 663
    const/4 v12, 0x0

    .line 664
    invoke-static {v12, v1, v8, v5, v6}, Lzl0;->j(IIIJ)J

    .line 667
    move-result-wide v25

    .line 668
    const/16 v30, 0x0

    .line 670
    const/16 v31, 0x9

    .line 672
    const/16 v27, 0x0

    .line 674
    const/16 v29, 0x0

    .line 676
    invoke-static/range {v25 .. v31}, Lxl0;->a(JIIIII)J

    .line 679
    move-result-wide v5

    .line 680
    if-eqz v14, :cond_25

    .line 682
    invoke-interface {v14, v5, v6}, Ldf3;->v(J)Ld64;

    .line 685
    move-result-object v1

    .line 686
    move-object v14, v1

    .line 687
    goto :goto_27

    .line 688
    :cond_25
    move-object/from16 v14, v22

    .line 690
    :goto_27
    if-eqz v14, :cond_26

    .line 692
    iget v1, v14, Ld64;->r:I

    .line 694
    move/from16 v17, v1

    .line 696
    goto :goto_28

    .line 697
    :cond_26
    move/from16 v17, v12

    .line 699
    :goto_28
    iget v1, v15, Ld64;->r:I

    .line 701
    iget-object v5, v9, Lvj4;->q:Ljava/lang/Object;

    .line 703
    check-cast v5, Ld64;

    .line 705
    if-eqz v5, :cond_27

    .line 707
    iget v5, v5, Ld64;->r:I

    .line 709
    goto :goto_29

    .line 710
    :cond_27
    move v5, v12

    .line 711
    :goto_29
    if-eqz v3, :cond_28

    .line 713
    iget v6, v3, Ld64;->r:I

    .line 715
    goto :goto_2a

    .line 716
    :cond_28
    move v6, v12

    .line 717
    :goto_2a
    if-eqz v0, :cond_29

    .line 719
    iget v8, v0, Ld64;->r:I

    .line 721
    move/from16 v33, v8

    .line 723
    move-object v8, v3

    .line 724
    move v3, v5

    .line 725
    move/from16 v5, v33

    .line 727
    goto :goto_2b

    .line 728
    :cond_29
    move-object v8, v3

    .line 729
    move v3, v5

    .line 730
    move v5, v12

    .line 731
    :goto_2b
    if-eqz v7, :cond_2a

    .line 733
    iget v12, v7, Ld64;->r:I

    .line 735
    move/from16 v33, v12

    .line 737
    move v12, v6

    .line 738
    move/from16 v6, v33

    .line 740
    goto :goto_2c

    .line 741
    :cond_2a
    move v12, v6

    .line 742
    const/4 v6, 0x0

    .line 743
    :goto_2c
    move-object/from16 v20, v0

    .line 745
    if-eqz v4, :cond_2b

    .line 747
    iget v0, v4, Ld64;->r:I

    .line 749
    move-object/from16 v33, v7

    .line 751
    move v7, v0

    .line 752
    move-object/from16 v0, v33

    .line 754
    goto :goto_2d

    .line 755
    :cond_2b
    move-object v0, v7

    .line 756
    const/4 v7, 0x0

    .line 757
    :goto_2d
    move-object/from16 v18, v0

    .line 759
    if-eqz v2, :cond_2c

    .line 761
    iget v0, v2, Ld64;->r:I

    .line 763
    move-object/from16 v33, v8

    .line 765
    move v8, v0

    .line 766
    move-object/from16 v0, v33

    .line 768
    goto :goto_2e

    .line 769
    :cond_2c
    move-object v0, v8

    .line 770
    const/4 v8, 0x0

    .line 771
    :goto_2e
    if-eqz v14, :cond_2d

    .line 773
    move-object/from16 v21, v0

    .line 775
    iget v0, v14, Ld64;->r:I

    .line 777
    move/from16 v23, v19

    .line 779
    move-object/from16 v19, v4

    .line 781
    move v4, v12

    .line 782
    move/from16 v12, v23

    .line 784
    move-object/from16 v25, v9

    .line 786
    move v9, v0

    .line 787
    move-object/from16 v26, v2

    .line 789
    move-object/from16 v27, v14

    .line 791
    move/from16 v14, v28

    .line 793
    const/16 v23, 0x0

    .line 795
    move v2, v1

    .line 796
    move-object/from16 v0, p0

    .line 798
    :goto_2f
    move-object/from16 v1, p1

    .line 800
    goto :goto_30

    .line 801
    :cond_2d
    move/from16 v21, v19

    .line 803
    move-object/from16 v19, v4

    .line 805
    move v4, v12

    .line 806
    move/from16 v12, v21

    .line 808
    move-object/from16 v21, v0

    .line 810
    move-object/from16 v25, v9

    .line 812
    const/4 v9, 0x0

    .line 813
    move-object/from16 v26, v2

    .line 815
    move-object/from16 v27, v14

    .line 817
    move/from16 v14, v28

    .line 819
    const/16 v23, 0x0

    .line 821
    move-object/from16 v0, p0

    .line 823
    move v2, v1

    .line 824
    goto :goto_2f

    .line 825
    :goto_30
    invoke-virtual/range {v0 .. v12}, Lhl5;->b(Li21;IIIIIIIIJF)I

    .line 828
    move-result v7

    .line 829
    sub-int v3, v7, v17

    .line 831
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 834
    move-result v0

    .line 835
    move/from16 v4, v23

    .line 837
    :goto_31
    if-ge v4, v0, :cond_31

    .line 839
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Ldf3;

    .line 845
    invoke-static {v1}, Lal6;->n(Ldf3;)Ljava/lang/Object;

    .line 848
    move-result-object v2

    .line 849
    const-string v5, "Container"

    .line 851
    invoke-static {v2, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_30

    .line 857
    const v0, 0x7fffffff

    .line 860
    if-eq v14, v0, :cond_2e

    .line 862
    move v4, v14

    .line 863
    goto :goto_32

    .line 864
    :cond_2e
    move/from16 v4, v23

    .line 866
    :goto_32
    if-eq v3, v0, :cond_2f

    .line 868
    move v0, v3

    .line 869
    goto :goto_33

    .line 870
    :cond_2f
    move/from16 v0, v23

    .line 872
    :goto_33
    invoke-static {v4, v14, v0, v3}, Lzl0;->a(IIII)J

    .line 875
    move-result-wide v4

    .line 876
    invoke-interface {v1, v4, v5}, Ldf3;->v(J)Ld64;

    .line 879
    move-result-object v0

    .line 880
    move/from16 v28, v14

    .line 882
    move-object v14, v0

    .line 883
    new-instance v0, Lgl5;

    .line 885
    move-object/from16 v2, p0

    .line 887
    move-object/from16 v5, p1

    .line 889
    move/from16 v16, v12

    .line 891
    move-object v8, v15

    .line 892
    move-object/from16 v12, v18

    .line 894
    move-object/from16 v13, v19

    .line 896
    move-object/from16 v11, v20

    .line 898
    move-object/from16 v10, v21

    .line 900
    move/from16 v4, v24

    .line 902
    move-object/from16 v1, v25

    .line 904
    move-object/from16 v9, v26

    .line 906
    move-object/from16 v15, v27

    .line 908
    move/from16 v6, v28

    .line 910
    invoke-direct/range {v0 .. v16}, Lgl5;-><init>(Lvj4;Lhl5;IILjf3;IILd64;Ld64;Ld64;Ld64;Ld64;Ld64;Ld64;Ld64;F)V

    .line 913
    move-object v2, v5

    .line 914
    move v14, v6

    .line 915
    sget-object v1, Laf1;->q:Laf1;

    .line 917
    invoke-interface {v2, v14, v7, v1, v0}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    :cond_30
    move-object/from16 v2, p1

    .line 924
    move v5, v3

    .line 925
    move-object v1, v15

    .line 926
    move-object/from16 v3, v18

    .line 928
    move-object/from16 v8, v25

    .line 930
    move-object/from16 v9, v26

    .line 932
    add-int/lit8 v4, v4, 0x1

    .line 934
    move v3, v5

    .line 935
    goto :goto_31

    .line 936
    :cond_31
    invoke-static/range {v16 .. v16}, La33;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 939
    invoke-static {}, Lem0;->c()V

    .line 942
    return-object v22

    .line 943
    :cond_32
    move-object/from16 v2, p1

    .line 945
    move-object/from16 v20, v0

    .line 947
    move-object/from16 v21, v3

    .line 949
    move-object v3, v7

    .line 950
    move-object v8, v9

    .line 951
    move-wide/from16 v26, v10

    .line 953
    move/from16 v12, v19

    .line 955
    const/16 v23, 0x0

    .line 957
    move-object/from16 v19, v4

    .line 959
    add-int/lit8 v15, v15, 0x1

    .line 961
    move/from16 v8, v17

    .line 963
    move/from16 v2, v18

    .line 965
    move-object/from16 v3, v21

    .line 967
    goto/16 :goto_1b

    .line 969
    :cond_33
    invoke-static/range {v16 .. v16}, La33;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 972
    invoke-static {}, Lem0;->c()V

    .line 975
    return-object v22
.end method

.method public final e(Lak2;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p0, Lvx4;

    .line 3
    const/16 p1, 0x12

    .line 5
    invoke-direct {p0, p1}, Lvx4;-><init>(B)V

    .line 8
    invoke-static {p2, p3, p0}, Lhl5;->f(Ljava/util/List;ILwx1;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(Lak2;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lvx4;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Lvx4;-><init>(B)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lhl5;->c(Lak2;Ljava/util/List;ILwx1;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final i(Lak2;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lvx4;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lvx4;-><init>(B)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lhl5;->c(Lak2;Ljava/util/List;ILwx1;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method
