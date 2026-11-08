.class public final synthetic Lsy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic A:Ld64;

.field public final synthetic B:Ld64;

.field public final synthetic C:Ljf3;

.field public final synthetic D:F

.field public final synthetic q:Lty3;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ld64;

.field public final synthetic u:Ld64;

.field public final synthetic v:Ld64;

.field public final synthetic w:Ld64;

.field public final synthetic x:Ld64;

.field public final synthetic y:Lvj4;

.field public final synthetic z:Ld64;


# direct methods
.method public synthetic constructor <init>(Lty3;IILd64;Ld64;Ld64;Ld64;Ld64;Lvj4;Ld64;Ld64;Ld64;Ljf3;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy3;->q:Lty3;

    iput p2, p0, Lsy3;->r:I

    iput p3, p0, Lsy3;->s:I

    iput-object p4, p0, Lsy3;->t:Ld64;

    iput-object p5, p0, Lsy3;->u:Ld64;

    iput-object p6, p0, Lsy3;->v:Ld64;

    iput-object p7, p0, Lsy3;->w:Ld64;

    iput-object p8, p0, Lsy3;->x:Ld64;

    iput-object p9, p0, Lsy3;->y:Lvj4;

    iput-object p10, p0, Lsy3;->z:Ld64;

    iput-object p11, p0, Lsy3;->A:Ld64;

    iput-object p12, p0, Lsy3;->B:Ld64;

    iput-object p13, p0, Lsy3;->C:Ljf3;

    iput p14, p0, Lsy3;->D:F

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lc64;

    .line 7
    iget-object v2, v0, Lsy3;->y:Lvj4;

    .line 9
    iget-object v2, v2, Lvj4;->q:Ljava/lang/Object;

    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Ld64;

    .line 14
    iget-object v2, v0, Lsy3;->C:Ljf3;

    .line 16
    invoke-interface {v2}, Li21;->a()F

    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Lak2;->getLayoutDirection()Lis2;

    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lsy3;->q:Lty3;

    .line 26
    iget v6, v5, Lty3;->f:F

    .line 28
    invoke-interface {v2, v6}, Li21;->Y(F)F

    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Lty3;->c:Lfl5;

    .line 34
    iget-object v8, v5, Lty3;->e:Llz3;

    .line 36
    iget-object v9, v0, Lsy3;->A:Ld64;

    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Lc64;->h(Lc64;Ld64;II)V

    .line 44
    iget-object v9, v0, Lsy3;->B:Ld64;

    .line 46
    if-eqz v9, :cond_0

    .line 48
    iget v12, v9, Ld64;->r:I

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v12, v10

    .line 52
    :goto_0
    iget v13, v0, Lsy3;->r:I

    .line 54
    sub-int/2addr v13, v12

    .line 55
    invoke-interface {v8}, Llz3;->d()F

    .line 58
    move-result v12

    .line 59
    mul-float/2addr v12, v11

    .line 60
    invoke-static {v12}, Lxe3;->s(F)I

    .line 63
    move-result v12

    .line 64
    iget-object v14, v0, Lsy3;->t:Ld64;

    .line 66
    const/high16 v15, 0x3f800000    # 1.0f

    .line 68
    const/high16 v16, 0x40000000    # 2.0f

    .line 70
    if-eqz v14, :cond_1

    .line 72
    iget v3, v14, Ld64;->r:I

    .line 74
    sub-int v3, v13, v3

    .line 76
    int-to-float v3, v3

    .line 77
    div-float v3, v3, v16

    .line 79
    mul-float/2addr v3, v15

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result v3

    .line 84
    invoke-static {v1, v14, v10, v3}, Lc64;->j(Lc64;Ld64;II)V

    .line 87
    :cond_1
    iget v3, v0, Lsy3;->s:I

    .line 89
    move/from16 v17, v15

    .line 91
    iget-object v15, v0, Lsy3;->u:Ld64;

    .line 93
    if-eqz v7, :cond_b

    .line 95
    iget-boolean v10, v5, Lty3;->b:Z

    .line 97
    if-eqz v10, :cond_2

    .line 99
    iget v10, v7, Ld64;->r:I

    .line 101
    sub-int v10, v13, v10

    .line 103
    int-to-float v10, v10

    .line 104
    div-float v10, v10, v16

    .line 106
    mul-float v10, v10, v17

    .line 108
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 111
    move-result v10

    .line 112
    :goto_1
    move/from16 v18, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v10, v12

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iget v2, v7, Ld64;->r:I

    .line 119
    div-int/lit8 v2, v2, 0x2

    .line 121
    neg-int v2, v2

    .line 122
    move/from16 v19, v3

    .line 124
    iget v3, v0, Lsy3;->D:F

    .line 126
    invoke-static {v10, v3, v2}, Lq2a;->n(IFI)I

    .line 129
    move-result v2

    .line 130
    invoke-static {v8, v4}, Lyu0;->g(Llz3;Lis2;)F

    .line 133
    move-result v10

    .line 134
    mul-float/2addr v10, v11

    .line 135
    invoke-static {v8, v4}, Lyu0;->f(Llz3;Lis2;)F

    .line 138
    move-result v8

    .line 139
    mul-float/2addr v8, v11

    .line 140
    if-nez v14, :cond_3

    .line 142
    move v11, v10

    .line 143
    const/16 v20, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/16 v20, 0x0

    .line 148
    iget v11, v14, Ld64;->q:I

    .line 150
    int-to-float v11, v11

    .line 151
    sub-float v21, v10, v18

    .line 153
    cmpg-float v22, v21, v20

    .line 155
    if-gez v22, :cond_4

    .line 157
    move/from16 v21, v20

    .line 159
    :cond_4
    add-float v11, v11, v21

    .line 161
    :goto_3
    if-nez v15, :cond_5

    .line 163
    move-object/from16 v21, v5

    .line 165
    move/from16 v18, v8

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object/from16 v21, v5

    .line 170
    iget v5, v15, Ld64;->q:I

    .line 172
    int-to-float v5, v5

    .line 173
    sub-float v18, v8, v18

    .line 175
    cmpg-float v22, v18, v20

    .line 177
    if-gez v22, :cond_6

    .line 179
    move/from16 v18, v20

    .line 181
    :cond_6
    add-float v5, v5, v18

    .line 183
    move/from16 v18, v5

    .line 185
    :goto_4
    sget-object v5, Lis2;->q:Lis2;

    .line 187
    if-ne v4, v5, :cond_7

    .line 189
    move/from16 v20, v10

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move/from16 v20, v8

    .line 194
    :goto_5
    if-ne v4, v5, :cond_8

    .line 196
    move/from16 v22, v11

    .line 198
    :goto_6
    move-object/from16 v23, v6

    .line 200
    goto :goto_7

    .line 201
    :cond_8
    move/from16 v22, v18

    .line 203
    goto :goto_6

    .line 204
    :goto_7
    iget v6, v7, Ld64;->q:I

    .line 206
    add-float v11, v11, v18

    .line 208
    invoke-static {v11}, Lxe3;->s(F)I

    .line 211
    move-result v11

    .line 212
    sub-int v11, v19, v11

    .line 214
    sub-int/2addr v11, v6

    .line 215
    int-to-float v6, v11

    .line 216
    div-float v6, v6, v16

    .line 218
    const/high16 v11, -0x40800000    # -1.0f

    .line 220
    if-ne v4, v5, :cond_9

    .line 222
    move/from16 v18, v11

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    mul-float v18, v11, v11

    .line 227
    :goto_8
    add-float v18, v17, v18

    .line 229
    mul-float v18, v18, v6

    .line 231
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 234
    move-result v6

    .line 235
    int-to-float v6, v6

    .line 236
    add-float v6, v6, v22

    .line 238
    invoke-static/range {v23 .. v23}, Lv4;->z(Lfl5;)Lky;

    .line 241
    move/from16 v18, v11

    .line 243
    iget v11, v7, Ld64;->q:I

    .line 245
    add-float/2addr v10, v8

    .line 246
    invoke-static {v10}, Lxe3;->s(F)I

    .line 249
    move-result v8

    .line 250
    sub-int v8, v19, v8

    .line 252
    sub-int/2addr v8, v11

    .line 253
    int-to-float v8, v8

    .line 254
    div-float v8, v8, v16

    .line 256
    if-ne v4, v5, :cond_a

    .line 258
    move/from16 v11, v18

    .line 260
    goto :goto_9

    .line 261
    :cond_a
    mul-float v11, v18, v18

    .line 263
    :goto_9
    add-float v4, v17, v11

    .line 265
    mul-float/2addr v4, v8

    .line 266
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 269
    move-result v4

    .line 270
    int-to-float v4, v4

    .line 271
    add-float v4, v4, v20

    .line 273
    invoke-static {v6, v4, v3}, Lq2a;->m(FFF)F

    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Lxe3;->s(F)I

    .line 280
    move-result v3

    .line 281
    invoke-static {v1, v7, v3, v2}, Lc64;->h(Lc64;Ld64;II)V

    .line 284
    goto :goto_a

    .line 285
    :cond_b
    move/from16 v19, v3

    .line 287
    move-object/from16 v21, v5

    .line 289
    :goto_a
    iget-object v8, v0, Lsy3;->v:Ld64;

    .line 291
    if-eqz v8, :cond_d

    .line 293
    if-eqz v14, :cond_c

    .line 295
    iget v2, v14, Ld64;->q:I

    .line 297
    :goto_b
    move v6, v12

    .line 298
    move v5, v13

    .line 299
    move-object/from16 v4, v21

    .line 301
    const/4 v3, 0x0

    .line 302
    goto :goto_c

    .line 303
    :cond_c
    const/4 v2, 0x0

    .line 304
    goto :goto_b

    .line 305
    :goto_c
    invoke-static/range {v3 .. v8}, Lty3;->j(ILty3;IILd64;Ld64;)I

    .line 308
    move-result v10

    .line 309
    invoke-static {v1, v8, v2, v10}, Lc64;->j(Lc64;Ld64;II)V

    .line 312
    goto :goto_d

    .line 313
    :cond_d
    move v6, v12

    .line 314
    move v5, v13

    .line 315
    move-object/from16 v4, v21

    .line 317
    const/4 v3, 0x0

    .line 318
    :goto_d
    if-eqz v14, :cond_e

    .line 320
    iget v2, v14, Ld64;->q:I

    .line 322
    goto :goto_e

    .line 323
    :cond_e
    const/4 v2, 0x0

    .line 324
    :goto_e
    if-eqz v8, :cond_f

    .line 326
    iget v8, v8, Ld64;->q:I

    .line 328
    goto :goto_f

    .line 329
    :cond_f
    const/4 v8, 0x0

    .line 330
    :goto_f
    add-int/2addr v2, v8

    .line 331
    iget-object v8, v0, Lsy3;->x:Ld64;

    .line 333
    invoke-static/range {v3 .. v8}, Lty3;->j(ILty3;IILd64;Ld64;)I

    .line 336
    move-result v10

    .line 337
    invoke-static {v1, v8, v2, v10}, Lc64;->j(Lc64;Ld64;II)V

    .line 340
    iget-object v8, v0, Lsy3;->z:Ld64;

    .line 342
    if-eqz v8, :cond_10

    .line 344
    invoke-static/range {v3 .. v8}, Lty3;->j(ILty3;IILd64;Ld64;)I

    .line 347
    move-result v10

    .line 348
    invoke-static {v1, v8, v2, v10}, Lc64;->j(Lc64;Ld64;II)V

    .line 351
    :cond_10
    iget-object v8, v0, Lsy3;->w:Ld64;

    .line 353
    if-eqz v8, :cond_12

    .line 355
    if-eqz v15, :cond_11

    .line 357
    iget v0, v15, Ld64;->q:I

    .line 359
    goto :goto_10

    .line 360
    :cond_11
    const/4 v0, 0x0

    .line 361
    :goto_10
    sub-int v0, v19, v0

    .line 363
    iget v2, v8, Ld64;->q:I

    .line 365
    sub-int/2addr v0, v2

    .line 366
    invoke-static/range {v3 .. v8}, Lty3;->j(ILty3;IILd64;Ld64;)I

    .line 369
    move-result v2

    .line 370
    invoke-static {v1, v8, v0, v2}, Lc64;->j(Lc64;Ld64;II)V

    .line 373
    :cond_12
    if-eqz v15, :cond_13

    .line 375
    iget v0, v15, Ld64;->q:I

    .line 377
    sub-int v3, v19, v0

    .line 379
    iget v0, v15, Ld64;->r:I

    .line 381
    sub-int v13, v5, v0

    .line 383
    int-to-float v0, v13

    .line 384
    div-float v0, v0, v16

    .line 386
    mul-float v0, v0, v17

    .line 388
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 391
    move-result v0

    .line 392
    invoke-static {v1, v15, v3, v0}, Lc64;->j(Lc64;Ld64;II)V

    .line 395
    :cond_13
    if-eqz v9, :cond_14

    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v1, v9, v0, v5}, Lc64;->j(Lc64;Ld64;II)V

    .line 401
    :cond_14
    sget-object v0, Lry5;->a:Lry5;

    .line 403
    return-object v0
.end method
