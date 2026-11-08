.class public final Las0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc1;


# instance fields
.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v1, v0, Las0;->q:F

    .line 16
    iput v2, v0, Las0;->r:F

    .line 18
    iput v3, v0, Las0;->s:F

    .line 20
    iput v4, v0, Las0;->t:F

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v5, :cond_0

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 48
    move v5, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v6

    .line 51
    :goto_0
    if-nez v5, :cond_1

    .line 53
    const-string v5, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 55
    const-string v8, ", "

    .line 57
    invoke-static {v5, v1, v8, v2, v8}, Lmv0;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "."

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lu94;->a(Ljava/lang/String;)V

    .line 82
    :cond_1
    const/4 v1, 0x5

    .line 83
    new-array v1, v1, [F

    .line 85
    const/4 v3, 0x0

    .line 86
    sub-float v5, v2, v3

    .line 88
    const/high16 v8, 0x40400000    # 3.0f

    .line 90
    mul-float/2addr v5, v8

    .line 91
    sub-float v9, v4, v2

    .line 93
    mul-float/2addr v9, v8

    .line 94
    const/high16 v10, 0x3f800000    # 1.0f

    .line 96
    sub-float v11, v10, v4

    .line 98
    mul-float/2addr v11, v8

    .line 99
    float-to-double v12, v5

    .line 100
    float-to-double v14, v9

    .line 101
    move/from16 p1, v8

    .line 103
    move/from16 p3, v9

    .line 105
    float-to-double v8, v11

    .line 106
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 108
    mul-double v18, v14, v16

    .line 110
    sub-double v20, v12, v18

    .line 112
    add-double v20, v20, v8

    .line 114
    const-wide/16 v22, 0x0

    .line 116
    cmpg-double v22, v20, v22

    .line 118
    if-nez v22, :cond_3

    .line 120
    cmpg-double v7, v14, v8

    .line 122
    if-nez v7, :cond_2

    .line 124
    move v7, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    sub-double v12, v18, v8

    .line 128
    mul-double v8, v8, v16

    .line 130
    sub-double v18, v18, v8

    .line 132
    div-double v12, v12, v18

    .line 134
    double-to-float v7, v12

    .line 135
    invoke-static {v7, v1, v6}, Lzw0;->J(F[FI)I

    .line 138
    move-result v7

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    mul-double v16, v14, v14

    .line 142
    mul-double/2addr v8, v12

    .line 143
    sub-double v16, v16, v8

    .line 145
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 148
    move-result-wide v8

    .line 149
    neg-double v8, v8

    .line 150
    neg-double v12, v12

    .line 151
    add-double/2addr v12, v14

    .line 152
    add-double v14, v8, v12

    .line 154
    neg-double v14, v14

    .line 155
    div-double v14, v14, v20

    .line 157
    double-to-float v14, v14

    .line 158
    invoke-static {v14, v1, v6}, Lzw0;->J(F[FI)I

    .line 161
    move-result v14

    .line 162
    sub-double/2addr v8, v12

    .line 163
    div-double v8, v8, v20

    .line 165
    double-to-float v8, v8

    .line 166
    invoke-static {v8, v1, v14}, Lzw0;->J(F[FI)I

    .line 169
    move-result v8

    .line 170
    add-int/2addr v8, v14

    .line 171
    if-le v8, v7, :cond_4

    .line 173
    aget v9, v1, v6

    .line 175
    aget v12, v1, v7

    .line 177
    cmpl-float v13, v9, v12

    .line 179
    if-lez v13, :cond_5

    .line 181
    aput v12, v1, v6

    .line 183
    aput v9, v1, v7

    .line 185
    :cond_4
    move v7, v8

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    cmpg-float v7, v9, v12

    .line 189
    if-nez v7, :cond_4

    .line 191
    add-int/lit8 v7, v8, -0x1

    .line 193
    :goto_1
    sub-float v9, p3, v5

    .line 195
    const/high16 v8, 0x40000000    # 2.0f

    .line 197
    mul-float/2addr v9, v8

    .line 198
    sub-float v11, v11, p3

    .line 200
    mul-float/2addr v11, v8

    .line 201
    neg-float v12, v9

    .line 202
    sub-float/2addr v11, v9

    .line 203
    div-float/2addr v12, v11

    .line 204
    invoke-static {v12, v1, v7}, Lzw0;->J(F[FI)I

    .line 207
    move-result v9

    .line 208
    add-int/2addr v9, v7

    .line 209
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 212
    move-result v7

    .line 213
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 216
    move-result v11

    .line 217
    :goto_2
    if-ge v6, v9, :cond_6

    .line 219
    aget v12, v1, v6

    .line 221
    sub-float v13, v2, v4

    .line 223
    mul-float v13, v13, p1

    .line 225
    add-float/2addr v13, v10

    .line 226
    sub-float/2addr v13, v3

    .line 227
    mul-float v14, v2, v8

    .line 229
    sub-float v14, v4, v14

    .line 231
    add-float/2addr v14, v3

    .line 232
    mul-float v14, v14, p1

    .line 234
    mul-float/2addr v13, v12

    .line 235
    add-float/2addr v13, v14

    .line 236
    mul-float/2addr v13, v12

    .line 237
    add-float/2addr v13, v5

    .line 238
    mul-float/2addr v13, v12

    .line 239
    add-float/2addr v13, v3

    .line 240
    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    .line 243
    move-result v7

    .line 244
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 247
    move-result v11

    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 250
    goto :goto_2

    .line 251
    :cond_6
    invoke-static {v7, v11}, Laq1;->a(FF)J

    .line 254
    move-result-wide v1

    .line 255
    const/16 v3, 0x20

    .line 257
    shr-long v3, v1, v3

    .line 259
    long-to-int v3, v3

    .line 260
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    move-result v3

    .line 264
    iput v3, v0, Las0;->u:F

    .line 266
    const-wide v3, 0xffffffffL

    .line 271
    and-long/2addr v1, v3

    .line 272
    long-to-int v1, v1

    .line 273
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    move-result v1

    .line 277
    iput v1, v0, Las0;->v:F

    .line 279
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 8
    if-lez v3, :cond_25

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    cmpg-float v4, v1, v3

    .line 14
    if-gez v4, :cond_25

    .line 16
    const/high16 v4, 0x34000000

    .line 18
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v4

    .line 22
    sub-float v5, v2, v4

    .line 24
    iget v6, v0, Las0;->q:F

    .line 26
    sub-float v7, v6, v4

    .line 28
    iget v8, v0, Las0;->s:F

    .line 30
    sub-float v9, v8, v4

    .line 32
    sub-float v4, v3, v4

    .line 34
    float-to-double v10, v5

    .line 35
    float-to-double v12, v7

    .line 36
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 38
    mul-double/2addr v12, v14

    .line 39
    sub-double v12, v10, v12

    .line 41
    move/from16 v16, v2

    .line 43
    move/from16 v17, v3

    .line 45
    float-to-double v2, v9

    .line 46
    add-double/2addr v12, v2

    .line 47
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 49
    mul-double/2addr v12, v2

    .line 50
    move-wide/from16 v18, v2

    .line 52
    sub-float v2, v7, v5

    .line 54
    float-to-double v2, v2

    .line 55
    mul-double v2, v2, v18

    .line 57
    neg-float v5, v5

    .line 58
    move-wide/from16 v20, v14

    .line 60
    float-to-double v14, v5

    .line 61
    sub-float/2addr v7, v9

    .line 62
    move-wide/from16 v22, v12

    .line 64
    float-to-double v12, v7

    .line 65
    mul-double v12, v12, v18

    .line 67
    add-double/2addr v12, v14

    .line 68
    float-to-double v4, v4

    .line 69
    add-double/2addr v12, v4

    .line 70
    const-wide/16 v4, 0x0

    .line 72
    sub-double v14, v12, v4

    .line 74
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 77
    move-result-wide v14

    .line 78
    const-wide v24, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 83
    cmpg-double v7, v14, v24

    .line 85
    const/high16 v9, 0x40000000    # 2.0f

    .line 87
    const v14, 0x358cedba    # 1.05E-6f

    .line 90
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 92
    if-gez v7, :cond_b

    .line 94
    sub-double v12, v22, v4

    .line 96
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 99
    move-result-wide v12

    .line 100
    cmpg-double v7, v12, v24

    .line 102
    if-gez v7, :cond_4

    .line 104
    sub-double v4, v2, v4

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 109
    move-result-wide v4

    .line 110
    cmpg-double v4, v4, v24

    .line 112
    if-gez v4, :cond_0

    .line 114
    goto/16 :goto_f

    .line 116
    :cond_0
    neg-double v4, v10

    .line 117
    div-double/2addr v4, v2

    .line 118
    double-to-float v2, v4

    .line 119
    cmpg-float v3, v2, v16

    .line 121
    if-gez v3, :cond_1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move/from16 v16, v2

    .line 126
    :goto_0
    cmpl-float v3, v16, v17

    .line 128
    if-lez v3, :cond_2

    .line 130
    move/from16 v3, v17

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move/from16 v3, v16

    .line 135
    :goto_1
    sub-float v2, v3, v2

    .line 137
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 140
    move-result v2

    .line 141
    cmpl-float v2, v2, v14

    .line 143
    if-lez v2, :cond_3

    .line 145
    goto/16 :goto_f

    .line 147
    :cond_3
    move v15, v3

    .line 148
    goto/16 :goto_f

    .line 150
    :cond_4
    mul-double v4, v2, v2

    .line 152
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 154
    mul-double v12, v12, v22

    .line 156
    mul-double/2addr v12, v10

    .line 157
    sub-double/2addr v4, v12

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 161
    move-result-wide v4

    .line 162
    mul-double v12, v22, v20

    .line 164
    sub-double v10, v4, v2

    .line 166
    div-double/2addr v10, v12

    .line 167
    double-to-float v7, v10

    .line 168
    cmpg-float v10, v7, v16

    .line 170
    if-gez v10, :cond_5

    .line 172
    move/from16 v10, v16

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move v10, v7

    .line 176
    :goto_2
    cmpl-float v11, v10, v17

    .line 178
    if-lez v11, :cond_6

    .line 180
    move/from16 v10, v17

    .line 182
    :cond_6
    sub-float v7, v10, v7

    .line 184
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 187
    move-result v7

    .line 188
    cmpl-float v7, v7, v14

    .line 190
    if-lez v7, :cond_7

    .line 192
    move v10, v15

    .line 193
    :cond_7
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_8

    .line 199
    move v15, v10

    .line 200
    goto/16 :goto_f

    .line 202
    :cond_8
    neg-double v2, v2

    .line 203
    sub-double/2addr v2, v4

    .line 204
    div-double/2addr v2, v12

    .line 205
    double-to-float v2, v2

    .line 206
    cmpg-float v3, v2, v16

    .line 208
    if-gez v3, :cond_9

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    move/from16 v16, v2

    .line 213
    :goto_3
    cmpl-float v3, v16, v17

    .line 215
    if-lez v3, :cond_a

    .line 217
    move/from16 v3, v17

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    move/from16 v3, v16

    .line 222
    :goto_4
    sub-float v2, v3, v2

    .line 224
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 227
    move-result v2

    .line 228
    cmpl-float v2, v2, v14

    .line 230
    if-lez v2, :cond_3

    .line 232
    goto/16 :goto_f

    .line 234
    :cond_b
    div-double v22, v22, v12

    .line 236
    div-double/2addr v2, v12

    .line 237
    div-double/2addr v10, v12

    .line 238
    mul-double v12, v2, v18

    .line 240
    mul-double v24, v22, v22

    .line 242
    sub-double v12, v12, v24

    .line 244
    const-wide/high16 v24, 0x4022000000000000L    # 9.0

    .line 246
    div-double v12, v12, v24

    .line 248
    mul-double v20, v20, v22

    .line 250
    mul-double v20, v20, v22

    .line 252
    mul-double v20, v20, v22

    .line 254
    mul-double v24, v24, v22

    .line 256
    mul-double v24, v24, v2

    .line 258
    sub-double v20, v20, v24

    .line 260
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 262
    mul-double/2addr v10, v2

    .line 263
    add-double v10, v10, v20

    .line 265
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 267
    div-double/2addr v10, v2

    .line 268
    mul-double v2, v10, v10

    .line 270
    mul-double v20, v12, v12

    .line 272
    mul-double v12, v12, v20

    .line 274
    add-double/2addr v2, v12

    .line 275
    move-wide/from16 v20, v4

    .line 277
    div-double v4, v22, v18

    .line 279
    cmpg-double v7, v2, v20

    .line 281
    if-gez v7, :cond_18

    .line 283
    neg-double v2, v12

    .line 284
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 287
    move-result-wide v2

    .line 288
    neg-double v10, v10

    .line 289
    div-double/2addr v10, v2

    .line 290
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 292
    cmpg-double v7, v10, v12

    .line 294
    if-gez v7, :cond_c

    .line 296
    move-wide v10, v12

    .line 297
    :cond_c
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 299
    cmpl-double v7, v10, v12

    .line 301
    if-lez v7, :cond_d

    .line 303
    move-wide v10, v12

    .line 304
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 307
    move-result-wide v10

    .line 308
    double-to-float v2, v2

    .line 309
    invoke-static {v2}, Lq2a;->h(F)F

    .line 312
    move-result v2

    .line 313
    mul-float/2addr v2, v9

    .line 314
    float-to-double v2, v2

    .line 315
    div-double v12, v10, v18

    .line 317
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 320
    move-result-wide v12

    .line 321
    mul-double/2addr v12, v2

    .line 322
    sub-double/2addr v12, v4

    .line 323
    double-to-float v7, v12

    .line 324
    cmpg-float v12, v7, v16

    .line 326
    if-gez v12, :cond_e

    .line 328
    move/from16 v12, v16

    .line 330
    goto :goto_5

    .line 331
    :cond_e
    move v12, v7

    .line 332
    :goto_5
    cmpl-float v13, v12, v17

    .line 334
    if-lez v13, :cond_f

    .line 336
    move/from16 v12, v17

    .line 338
    :cond_f
    sub-float v7, v12, v7

    .line 340
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 343
    move-result v7

    .line 344
    cmpl-float v7, v7, v14

    .line 346
    if-lez v7, :cond_10

    .line 348
    move v12, v15

    .line 349
    :cond_10
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_11

    .line 355
    :goto_6
    move v15, v12

    .line 356
    goto/16 :goto_f

    .line 358
    :cond_11
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 363
    add-double/2addr v12, v10

    .line 364
    div-double v12, v12, v18

    .line 366
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 369
    move-result-wide v12

    .line 370
    mul-double/2addr v12, v2

    .line 371
    sub-double/2addr v12, v4

    .line 372
    double-to-float v7, v12

    .line 373
    cmpg-float v12, v7, v16

    .line 375
    if-gez v12, :cond_12

    .line 377
    move/from16 v12, v16

    .line 379
    goto :goto_7

    .line 380
    :cond_12
    move v12, v7

    .line 381
    :goto_7
    cmpl-float v13, v12, v17

    .line 383
    if-lez v13, :cond_13

    .line 385
    move/from16 v12, v17

    .line 387
    :cond_13
    sub-float v7, v12, v7

    .line 389
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 392
    move-result v7

    .line 393
    cmpl-float v7, v7, v14

    .line 395
    if-lez v7, :cond_14

    .line 397
    move v12, v15

    .line 398
    :cond_14
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 401
    move-result v7

    .line 402
    if-nez v7, :cond_15

    .line 404
    goto :goto_6

    .line 405
    :cond_15
    const-wide v12, 0x402921fb54442d18L    # 12.566370614359172

    .line 410
    add-double/2addr v10, v12

    .line 411
    div-double v10, v10, v18

    .line 413
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 416
    move-result-wide v10

    .line 417
    mul-double/2addr v10, v2

    .line 418
    sub-double/2addr v10, v4

    .line 419
    double-to-float v2, v10

    .line 420
    cmpg-float v3, v2, v16

    .line 422
    if-gez v3, :cond_16

    .line 424
    goto :goto_8

    .line 425
    :cond_16
    move/from16 v16, v2

    .line 427
    :goto_8
    cmpl-float v3, v16, v17

    .line 429
    if-lez v3, :cond_17

    .line 431
    move/from16 v3, v17

    .line 433
    goto :goto_9

    .line 434
    :cond_17
    move/from16 v3, v16

    .line 436
    :goto_9
    sub-float v2, v3, v2

    .line 438
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 441
    move-result v2

    .line 442
    cmpl-float v2, v2, v14

    .line 444
    if-lez v2, :cond_3

    .line 446
    goto/16 :goto_f

    .line 448
    :cond_18
    if-nez v7, :cond_1f

    .line 450
    double-to-float v2, v10

    .line 451
    invoke-static {v2}, Lq2a;->h(F)F

    .line 454
    move-result v2

    .line 455
    neg-float v2, v2

    .line 456
    mul-float v3, v2, v9

    .line 458
    double-to-float v4, v4

    .line 459
    sub-float/2addr v3, v4

    .line 460
    cmpg-float v5, v3, v16

    .line 462
    if-gez v5, :cond_19

    .line 464
    move/from16 v5, v16

    .line 466
    goto :goto_a

    .line 467
    :cond_19
    move v5, v3

    .line 468
    :goto_a
    cmpl-float v7, v5, v17

    .line 470
    if-lez v7, :cond_1a

    .line 472
    move/from16 v5, v17

    .line 474
    :cond_1a
    sub-float v3, v5, v3

    .line 476
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 479
    move-result v3

    .line 480
    cmpl-float v3, v3, v14

    .line 482
    if-lez v3, :cond_1b

    .line 484
    move v5, v15

    .line 485
    :cond_1b
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_1c

    .line 491
    move v15, v5

    .line 492
    goto :goto_f

    .line 493
    :cond_1c
    neg-float v2, v2

    .line 494
    sub-float/2addr v2, v4

    .line 495
    cmpg-float v3, v2, v16

    .line 497
    if-gez v3, :cond_1d

    .line 499
    goto :goto_b

    .line 500
    :cond_1d
    move/from16 v16, v2

    .line 502
    :goto_b
    cmpl-float v3, v16, v17

    .line 504
    if-lez v3, :cond_1e

    .line 506
    move/from16 v3, v17

    .line 508
    goto :goto_c

    .line 509
    :cond_1e
    move/from16 v3, v16

    .line 511
    :goto_c
    sub-float v2, v3, v2

    .line 513
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 516
    move-result v2

    .line 517
    cmpl-float v2, v2, v14

    .line 519
    if-lez v2, :cond_3

    .line 521
    goto :goto_f

    .line 522
    :cond_1f
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 525
    move-result-wide v2

    .line 526
    neg-double v12, v10

    .line 527
    add-double/2addr v12, v2

    .line 528
    double-to-float v7, v12

    .line 529
    invoke-static {v7}, Lq2a;->h(F)F

    .line 532
    move-result v7

    .line 533
    add-double/2addr v10, v2

    .line 534
    double-to-float v2, v10

    .line 535
    invoke-static {v2}, Lq2a;->h(F)F

    .line 538
    move-result v2

    .line 539
    sub-float/2addr v7, v2

    .line 540
    float-to-double v2, v7

    .line 541
    sub-double/2addr v2, v4

    .line 542
    double-to-float v2, v2

    .line 543
    cmpg-float v3, v2, v16

    .line 545
    if-gez v3, :cond_20

    .line 547
    goto :goto_d

    .line 548
    :cond_20
    move/from16 v16, v2

    .line 550
    :goto_d
    cmpl-float v3, v16, v17

    .line 552
    if-lez v3, :cond_21

    .line 554
    move/from16 v3, v17

    .line 556
    goto :goto_e

    .line 557
    :cond_21
    move/from16 v3, v16

    .line 559
    :goto_e
    sub-float v2, v3, v2

    .line 561
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 564
    move-result v2

    .line 565
    cmpl-float v2, v2, v14

    .line 567
    if-lez v2, :cond_3

    .line 569
    :goto_f
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 572
    move-result v2

    .line 573
    iget v3, v0, Las0;->t:F

    .line 575
    iget v4, v0, Las0;->r:F

    .line 577
    if-nez v2, :cond_24

    .line 579
    const v1, 0x3eaaaaab

    .line 582
    sub-float v2, v4, v3

    .line 584
    add-float/2addr v2, v1

    .line 585
    mul-float/2addr v9, v4

    .line 586
    sub-float/2addr v3, v9

    .line 587
    mul-float/2addr v2, v15

    .line 588
    add-float/2addr v2, v3

    .line 589
    mul-float/2addr v2, v15

    .line 590
    add-float/2addr v2, v4

    .line 591
    const/high16 v1, 0x40400000    # 3.0f

    .line 593
    mul-float/2addr v2, v1

    .line 594
    mul-float/2addr v2, v15

    .line 595
    iget v1, v0, Las0;->u:F

    .line 597
    cmpg-float v3, v2, v1

    .line 599
    if-gez v3, :cond_22

    .line 601
    move v2, v1

    .line 602
    :cond_22
    iget v0, v0, Las0;->v:F

    .line 604
    cmpl-float v1, v2, v0

    .line 606
    if-lez v1, :cond_23

    .line 608
    return v0

    .line 609
    :cond_23
    return v2

    .line 610
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 612
    const-string v2, "The cubic curve with parameters ("

    .line 614
    const-string v5, ", "

    .line 616
    invoke-static {v2, v6, v5, v4, v5}, Lmv0;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    move-result-object v2

    .line 620
    const-string v4, ") has no solution at "

    .line 622
    invoke-static {v2, v8, v5, v3, v4}, Li2a;->b(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 625
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    move-result-object v1

    .line 632
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    throw v0

    .line 636
    :cond_25
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Las0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Las0;

    .line 7
    iget v0, p1, Las0;->q:F

    .line 9
    iget v1, p0, Las0;->q:F

    .line 11
    cmpg-float v0, v1, v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget v0, p0, Las0;->r:F

    .line 17
    iget v1, p1, Las0;->r:F

    .line 19
    cmpg-float v0, v0, v1

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget v0, p0, Las0;->s:F

    .line 25
    iget v1, p1, Las0;->s:F

    .line 27
    cmpg-float v0, v0, v1

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget p0, p0, Las0;->t:F

    .line 33
    iget p1, p1, Las0;->t:F

    .line 35
    cmpg-float p0, p0, p1

    .line 37
    if-nez p0, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Las0;->q:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Las0;->r:F

    .line 12
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Las0;->s:F

    .line 18
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Las0;->t:F

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", b="

    .line 3
    const-string v1, ", c="

    .line 5
    const-string v2, "CubicBezierEasing(a="

    .line 7
    iget v3, p0, Las0;->q:F

    .line 9
    iget v4, p0, Las0;->r:F

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lmv0;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Las0;->s:F

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", d="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p0, p0, Las0;->t:F

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
