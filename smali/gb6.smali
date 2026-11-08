.class public final synthetic Lgb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lgb6;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgb6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lgb6;->a:Lgb6;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.weather.WeatherSnapshot"

    .line 12
    const/16 v3, 0x13

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 17
    const-string v0, "placeName"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "temperatureC"

    .line 25
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "feelsLikeC"

    .line 30
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "minC"

    .line 35
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "maxC"

    .line 40
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "humidityPercent"

    .line 45
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "windSpeedMs"

    .line 50
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "condition"

    .line 55
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "description"

    .line 60
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "iconCode"

    .line 65
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "sunriseEpochSeconds"

    .line 70
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "sunsetEpochSeconds"

    .line 75
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 78
    const-string v0, "days"

    .line 80
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 83
    const-string v0, "fetchedAt"

    .line 85
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 88
    const-string v0, "latitude"

    .line 90
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 93
    const-string v0, "longitude"

    .line 95
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 98
    const-string v0, "hours"

    .line 100
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 103
    const-string v0, "airQualityIndex"

    .line 105
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 108
    const-string v0, "pm25"

    .line 110
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 113
    sput-object v1, Lgb6;->descriptor:Lry4;

    .line 115
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 3
    check-cast v0, Lib6;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Lib6;->s:Ljava/lang/Float;

    .line 10
    iget-object v2, v0, Lib6;->r:Ljava/lang/Integer;

    .line 12
    iget-object v3, v0, Lib6;->q:Ljava/util/List;

    .line 14
    iget-object v4, v0, Lib6;->p:Ljava/lang/Double;

    .line 16
    iget-object v5, v0, Lib6;->o:Ljava/lang/Double;

    .line 18
    iget-wide v6, v0, Lib6;->n:J

    .line 20
    iget-object v8, v0, Lib6;->m:Ljava/util/List;

    .line 22
    iget-wide v9, v0, Lib6;->l:J

    .line 24
    iget-wide v11, v0, Lib6;->k:J

    .line 26
    iget-object v13, v0, Lib6;->j:Ljava/lang/String;

    .line 28
    iget-object v14, v0, Lib6;->i:Ljava/lang/String;

    .line 30
    iget-object v15, v0, Lib6;->h:Ljava/lang/String;

    .line 32
    move-object/from16 p0, v1

    .line 34
    iget v1, v0, Lib6;->g:F

    .line 36
    move-object/from16 p2, v2

    .line 38
    iget v2, v0, Lib6;->f:I

    .line 40
    move-object/from16 v16, v3

    .line 42
    iget v3, v0, Lib6;->e:F

    .line 44
    move-object/from16 v17, v4

    .line 46
    iget v4, v0, Lib6;->d:F

    .line 48
    move-object/from16 v18, v5

    .line 50
    iget v5, v0, Lib6;->c:F

    .line 52
    move-wide/from16 v19, v6

    .line 54
    iget v6, v0, Lib6;->b:F

    .line 56
    iget-object v0, v0, Lib6;->a:Ljava/lang/String;

    .line 58
    sget-object v7, Lgb6;->descriptor:Lry4;

    .line 60
    move-object/from16 v21, v8

    .line 62
    move-object/from16 v8, p1

    .line 64
    invoke-virtual {v8, v7}, Lrc5;->a(Lry4;)Lrc5;

    .line 67
    move-result-object v8

    .line 68
    sget-object v22, Lib6;->t:[Luu2;

    .line 70
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 73
    move-result v23

    .line 74
    move-wide/from16 v24, v9

    .line 76
    const-string v9, ""

    .line 78
    if-eqz v23, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_1

    .line 87
    :goto_0
    const/4 v10, 0x0

    .line 88
    invoke-virtual {v8, v7, v10, v0}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 91
    :cond_1
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 94
    move-result v0

    .line 95
    const/4 v10, 0x0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v6, v10}, Ljava/lang/Float;->compare(FF)I

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 105
    :goto_1
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v8, v7, v0, v6}, Lrc5;->j(Lry4;IF)V

    .line 109
    :cond_3
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v5, v10}, Ljava/lang/Float;->compare(FF)I

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    :goto_2
    const/4 v0, 0x2

    .line 123
    invoke-virtual {v8, v7, v0, v5}, Lrc5;->j(Lry4;IF)V

    .line 126
    :cond_5
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {v4, v10}, Ljava/lang/Float;->compare(FF)I

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 139
    :goto_3
    const/4 v0, 0x3

    .line 140
    invoke-virtual {v8, v7, v0, v4}, Lrc5;->j(Lry4;IF)V

    .line 143
    :cond_7
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-static {v3, v10}, Ljava/lang/Float;->compare(FF)I

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 156
    :goto_4
    const/4 v0, 0x4

    .line 157
    invoke-virtual {v8, v7, v0, v3}, Lrc5;->j(Lry4;IF)V

    .line 160
    :cond_9
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    if-eqz v2, :cond_b

    .line 169
    :goto_5
    const/4 v0, 0x5

    .line 170
    invoke-virtual {v8, v0, v2, v7}, Lrc5;->n(IILry4;)V

    .line 173
    :cond_b
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 179
    goto :goto_6

    .line 180
    :cond_c
    invoke-static {v1, v10}, Ljava/lang/Float;->compare(FF)I

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 186
    :goto_6
    const/4 v0, 0x6

    .line 187
    invoke-virtual {v8, v7, v0, v1}, Lrc5;->j(Lry4;IF)V

    .line 190
    :cond_d
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e

    .line 196
    goto :goto_7

    .line 197
    :cond_e
    invoke-static {v15, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_f

    .line 203
    :goto_7
    const/4 v0, 0x7

    .line 204
    invoke-virtual {v8, v7, v0, v15}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 207
    :cond_f
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_10

    .line 213
    goto :goto_8

    .line 214
    :cond_10
    invoke-static {v14, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_11

    .line 220
    :goto_8
    const/16 v0, 0x8

    .line 222
    invoke-virtual {v8, v7, v0, v14}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 225
    :cond_11
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_12

    .line 231
    goto :goto_9

    .line 232
    :cond_12
    invoke-static {v13, v9}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_13

    .line 238
    :goto_9
    const/16 v0, 0x9

    .line 240
    invoke-virtual {v8, v7, v0, v13}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 243
    :cond_13
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 246
    move-result v0

    .line 247
    const-wide/16 v1, 0x0

    .line 249
    if-eqz v0, :cond_14

    .line 251
    goto :goto_a

    .line 252
    :cond_14
    cmp-long v0, v11, v1

    .line 254
    if-eqz v0, :cond_15

    .line 256
    :goto_a
    const/16 v0, 0xa

    .line 258
    invoke-virtual {v8, v7, v0, v11, v12}, Lrc5;->p(Lry4;IJ)V

    .line 261
    :cond_15
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_16

    .line 267
    goto :goto_b

    .line 268
    :cond_16
    cmp-long v0, v24, v1

    .line 270
    if-eqz v0, :cond_17

    .line 272
    :goto_b
    const/16 v0, 0xb

    .line 274
    move-wide/from16 v3, v24

    .line 276
    invoke-virtual {v8, v7, v0, v3, v4}, Lrc5;->p(Lry4;IJ)V

    .line 279
    :cond_17
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 282
    move-result v0

    .line 283
    sget-object v3, Lze1;->q:Lze1;

    .line 285
    if-eqz v0, :cond_18

    .line 287
    move-object/from16 v0, v21

    .line 289
    goto :goto_c

    .line 290
    :cond_18
    move-object/from16 v0, v21

    .line 292
    invoke-static {v0, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_19

    .line 298
    :goto_c
    const/16 v4, 0xc

    .line 300
    aget-object v5, v22, v4

    .line 302
    invoke-interface {v5}, Luu2;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lop2;

    .line 308
    invoke-virtual {v8, v7, v4, v5, v0}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 311
    :cond_19
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1a

    .line 317
    goto :goto_d

    .line 318
    :cond_1a
    cmp-long v0, v19, v1

    .line 320
    if-eqz v0, :cond_1b

    .line 322
    :goto_d
    const/16 v0, 0xd

    .line 324
    move-wide/from16 v1, v19

    .line 326
    invoke-virtual {v8, v7, v0, v1, v2}, Lrc5;->p(Lry4;IJ)V

    .line 329
    :cond_1b
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1c

    .line 335
    goto :goto_e

    .line 336
    :cond_1c
    if-eqz v18, :cond_1d

    .line 338
    :goto_e
    sget-object v0, La81;->a:La81;

    .line 340
    const/16 v1, 0xe

    .line 342
    move-object/from16 v2, v18

    .line 344
    invoke-virtual {v8, v7, v1, v0, v2}, Lrc5;->r(Lry4;ILop2;Ljava/lang/Object;)V

    .line 347
    :cond_1d
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1e

    .line 353
    goto :goto_f

    .line 354
    :cond_1e
    if-eqz v17, :cond_1f

    .line 356
    :goto_f
    sget-object v0, La81;->a:La81;

    .line 358
    const/16 v1, 0xf

    .line 360
    move-object/from16 v2, v17

    .line 362
    invoke-virtual {v8, v7, v1, v0, v2}, Lrc5;->r(Lry4;ILop2;Ljava/lang/Object;)V

    .line 365
    :cond_1f
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_20

    .line 371
    move-object/from16 v0, v16

    .line 373
    goto :goto_10

    .line 374
    :cond_20
    move-object/from16 v0, v16

    .line 376
    invoke-static {v0, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_21

    .line 382
    :goto_10
    const/16 v1, 0x10

    .line 384
    aget-object v2, v22, v1

    .line 386
    invoke-interface {v2}, Luu2;->getValue()Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lop2;

    .line 392
    invoke-virtual {v8, v7, v1, v2, v0}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 395
    :cond_21
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_22

    .line 401
    goto :goto_11

    .line 402
    :cond_22
    if-eqz p2, :cond_23

    .line 404
    :goto_11
    sget-object v0, Ljj2;->a:Ljj2;

    .line 406
    const/16 v1, 0x11

    .line 408
    move-object/from16 v2, p2

    .line 410
    invoke-virtual {v8, v7, v1, v0, v2}, Lrc5;->r(Lry4;ILop2;Ljava/lang/Object;)V

    .line 413
    :cond_23
    invoke-virtual {v8, v7}, Lrc5;->y(Lry4;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_24

    .line 419
    goto :goto_12

    .line 420
    :cond_24
    if-eqz p0, :cond_25

    .line 422
    :goto_12
    sget-object v0, Ldq1;->a:Ldq1;

    .line 424
    const/16 v1, 0x12

    .line 426
    move-object/from16 v2, p0

    .line 428
    invoke-virtual {v8, v7, v1, v0, v2}, Lrc5;->r(Lry4;ILop2;Ljava/lang/Object;)V

    .line 431
    :cond_25
    invoke-virtual {v8, v7}, Lrc5;->x(Lry4;)V

    .line 434
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 33

    .line 1
    sget-object v0, Lgb6;->descriptor:Lry4;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lhx0;->q(Lry4;)Lvh0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lib6;->t:[Luu2;

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 14
    move v12, v6

    .line 15
    move v13, v12

    .line 16
    move v14, v13

    .line 17
    move v15, v14

    .line 18
    move/from16 v17, v15

    .line 20
    move-wide/from16 v21, v7

    .line 22
    move-wide/from16 v23, v21

    .line 24
    move-wide/from16 v26, v23

    .line 26
    const/16 p0, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/16 v16, 0x0

    .line 39
    const/16 v18, 0x0

    .line 41
    const/16 v19, 0x0

    .line 43
    const/16 v20, 0x0

    .line 45
    :goto_0
    if-eqz v6, :cond_0

    .line 47
    invoke-interface {v1, v0}, Lvh0;->f(Lry4;)I

    .line 50
    move-result v28

    .line 51
    packed-switch v28, :pswitch_data_0

    .line 54
    invoke-static/range {v28 .. v28}, Lww4;->g(I)V

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    move-object/from16 v28, v2

    .line 60
    const/16 v2, 0x12

    .line 62
    move/from16 v29, v6

    .line 64
    sget-object v6, Ldq1;->a:Ldq1;

    .line 66
    invoke-interface {v1, v0, v2, v6, v3}, Lvh0;->t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Ljava/lang/Float;

    .line 73
    const/high16 v2, 0x40000

    .line 75
    :goto_1
    or-int/2addr v10, v2

    .line 76
    :goto_2
    move-object/from16 v2, v28

    .line 78
    move/from16 v6, v29

    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    move-object/from16 v28, v2

    .line 83
    move/from16 v29, v6

    .line 85
    const/16 v2, 0x11

    .line 87
    sget-object v6, Ljj2;->a:Ljj2;

    .line 89
    invoke-interface {v1, v0, v2, v6, v4}, Lvh0;->t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    move-object v4, v2

    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 96
    const/high16 v2, 0x20000

    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    move-object/from16 v28, v2

    .line 101
    move/from16 v29, v6

    .line 103
    const/16 v2, 0x10

    .line 105
    aget-object v6, v28, v2

    .line 107
    invoke-interface {v6}, Luu2;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lop2;

    .line 113
    invoke-interface {v1, v0, v2, v6, v5}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    move-object v5, v2

    .line 118
    check-cast v5, Ljava/util/List;

    .line 120
    const/high16 v2, 0x10000

    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    move-object/from16 v28, v2

    .line 125
    move/from16 v29, v6

    .line 127
    const/16 v2, 0xf

    .line 129
    sget-object v6, La81;->a:La81;

    .line 131
    invoke-interface {v1, v0, v2, v6, v9}, Lvh0;->t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    move-object v9, v2

    .line 136
    check-cast v9, Ljava/lang/Double;

    .line 138
    const v2, 0x8000

    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    move-object/from16 v28, v2

    .line 144
    move/from16 v29, v6

    .line 146
    const/16 v2, 0xe

    .line 148
    sget-object v6, La81;->a:La81;

    .line 150
    invoke-interface {v1, v0, v2, v6, v8}, Lvh0;->t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    move-object v8, v2

    .line 155
    check-cast v8, Ljava/lang/Double;

    .line 157
    or-int/lit16 v10, v10, 0x4000

    .line 159
    goto :goto_2

    .line 160
    :pswitch_5
    move-object/from16 v28, v2

    .line 162
    move/from16 v29, v6

    .line 164
    const/16 v2, 0xd

    .line 166
    invoke-interface {v1, v0, v2}, Lvh0;->z(Lry4;I)J

    .line 169
    move-result-wide v26

    .line 170
    or-int/lit16 v10, v10, 0x2000

    .line 172
    :goto_3
    move-object/from16 v2, v28

    .line 174
    goto/16 :goto_0

    .line 176
    :pswitch_6
    move-object/from16 v28, v2

    .line 178
    move/from16 v29, v6

    .line 180
    const/16 v2, 0xc

    .line 182
    aget-object v6, v28, v2

    .line 184
    invoke-interface {v6}, Luu2;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lop2;

    .line 190
    invoke-interface {v1, v0, v2, v6, v7}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    move-object v7, v2

    .line 195
    check-cast v7, Ljava/util/List;

    .line 197
    or-int/lit16 v10, v10, 0x1000

    .line 199
    goto :goto_2

    .line 200
    :pswitch_7
    move-object/from16 v28, v2

    .line 202
    move/from16 v29, v6

    .line 204
    const/16 v2, 0xb

    .line 206
    invoke-interface {v1, v0, v2}, Lvh0;->z(Lry4;I)J

    .line 209
    move-result-wide v23

    .line 210
    or-int/lit16 v10, v10, 0x800

    .line 212
    goto :goto_3

    .line 213
    :pswitch_8
    move-object/from16 v28, v2

    .line 215
    move/from16 v29, v6

    .line 217
    const/16 v2, 0xa

    .line 219
    invoke-interface {v1, v0, v2}, Lvh0;->z(Lry4;I)J

    .line 222
    move-result-wide v21

    .line 223
    or-int/lit16 v10, v10, 0x400

    .line 225
    goto :goto_3

    .line 226
    :pswitch_9
    move-object/from16 v28, v2

    .line 228
    move/from16 v29, v6

    .line 230
    const/16 v2, 0x9

    .line 232
    invoke-interface {v1, v0, v2}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 235
    move-result-object v20

    .line 236
    or-int/lit16 v10, v10, 0x200

    .line 238
    goto :goto_3

    .line 239
    :pswitch_a
    move-object/from16 v28, v2

    .line 241
    move/from16 v29, v6

    .line 243
    const/16 v2, 0x8

    .line 245
    invoke-interface {v1, v0, v2}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 248
    move-result-object v19

    .line 249
    or-int/lit16 v10, v10, 0x100

    .line 251
    goto :goto_3

    .line 252
    :pswitch_b
    move-object/from16 v28, v2

    .line 254
    move/from16 v29, v6

    .line 256
    const/4 v2, 0x7

    .line 257
    invoke-interface {v1, v0, v2}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 260
    move-result-object v18

    .line 261
    or-int/lit16 v10, v10, 0x80

    .line 263
    goto :goto_3

    .line 264
    :pswitch_c
    move-object/from16 v28, v2

    .line 266
    move/from16 v29, v6

    .line 268
    const/4 v2, 0x6

    .line 269
    invoke-interface {v1, v0, v2}, Lvh0;->e(Lry4;I)F

    .line 272
    move-result v17

    .line 273
    or-int/lit8 v10, v10, 0x40

    .line 275
    goto :goto_3

    .line 276
    :pswitch_d
    move-object/from16 v28, v2

    .line 278
    move/from16 v29, v6

    .line 280
    const/4 v2, 0x5

    .line 281
    invoke-interface {v1, v0, v2}, Lvh0;->o(Lry4;I)I

    .line 284
    move-result v16

    .line 285
    or-int/lit8 v10, v10, 0x20

    .line 287
    goto :goto_3

    .line 288
    :pswitch_e
    move-object/from16 v28, v2

    .line 290
    move/from16 v29, v6

    .line 292
    const/4 v2, 0x4

    .line 293
    invoke-interface {v1, v0, v2}, Lvh0;->e(Lry4;I)F

    .line 296
    move-result v15

    .line 297
    or-int/lit8 v10, v10, 0x10

    .line 299
    goto :goto_3

    .line 300
    :pswitch_f
    move-object/from16 v28, v2

    .line 302
    move/from16 v29, v6

    .line 304
    const/4 v2, 0x3

    .line 305
    invoke-interface {v1, v0, v2}, Lvh0;->e(Lry4;I)F

    .line 308
    move-result v14

    .line 309
    or-int/lit8 v10, v10, 0x8

    .line 311
    goto/16 :goto_3

    .line 313
    :pswitch_10
    move-object/from16 v28, v2

    .line 315
    move/from16 v29, v6

    .line 317
    const/4 v2, 0x2

    .line 318
    invoke-interface {v1, v0, v2}, Lvh0;->e(Lry4;I)F

    .line 321
    move-result v13

    .line 322
    or-int/lit8 v10, v10, 0x4

    .line 324
    goto/16 :goto_3

    .line 326
    :pswitch_11
    move-object/from16 v28, v2

    .line 328
    move/from16 v29, v6

    .line 330
    const/4 v2, 0x1

    .line 331
    invoke-interface {v1, v0, v2}, Lvh0;->e(Lry4;I)F

    .line 334
    move-result v12

    .line 335
    or-int/lit8 v10, v10, 0x2

    .line 337
    goto/16 :goto_3

    .line 339
    :pswitch_12
    move-object/from16 v28, v2

    .line 341
    move/from16 v29, v6

    .line 343
    const/4 v2, 0x1

    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-interface {v1, v0, v6}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 348
    move-result-object v11

    .line 349
    or-int/lit8 v10, v10, 0x1

    .line 351
    goto/16 :goto_2

    .line 353
    :pswitch_13
    const/4 v6, 0x0

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_0
    invoke-interface {v1, v0}, Lvh0;->l(Lry4;)V

    .line 359
    move-object/from16 v29, v9

    .line 361
    new-instance v9, Lib6;

    .line 363
    move-object/from16 v32, v3

    .line 365
    move-object/from16 v31, v4

    .line 367
    move-object/from16 v30, v5

    .line 369
    move-object/from16 v25, v7

    .line 371
    move-object/from16 v28, v8

    .line 373
    invoke-direct/range {v9 .. v32}, Lib6;-><init>(ILjava/lang/String;FFFFIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;JLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 376
    return-object v9

    .line 377
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c()[Lop2;
    .locals 6

    .line 1
    sget-object p0, Lib6;->t:[Luu2;

    .line 3
    const/16 v0, 0x13

    .line 5
    new-array v0, v0, [Lop2;

    .line 7
    sget-object v1, Lcd5;->a:Lcd5;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    sget-object v2, Ldq1;->a:Ldq1;

    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v0, v3

    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v0, v3

    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v0, v3

    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v0, v3

    .line 26
    sget-object v3, Ljj2;->a:Ljj2;

    .line 28
    const/4 v4, 0x5

    .line 29
    aput-object v3, v0, v4

    .line 31
    const/4 v4, 0x6

    .line 32
    aput-object v2, v0, v4

    .line 34
    const/4 v4, 0x7

    .line 35
    aput-object v1, v0, v4

    .line 37
    const/16 v4, 0x8

    .line 39
    aput-object v1, v0, v4

    .line 41
    const/16 v4, 0x9

    .line 43
    aput-object v1, v0, v4

    .line 45
    sget-object v1, Lg63;->a:Lg63;

    .line 47
    const/16 v4, 0xa

    .line 49
    aput-object v1, v0, v4

    .line 51
    const/16 v4, 0xb

    .line 53
    aput-object v1, v0, v4

    .line 55
    const/16 v4, 0xc

    .line 57
    aget-object v5, p0, v4

    .line 59
    invoke-interface {v5}, Luu2;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v0, v4

    .line 65
    const/16 v4, 0xd

    .line 67
    aput-object v1, v0, v4

    .line 69
    sget-object v1, La81;->a:La81;

    .line 71
    invoke-static {v1}, Lj82;->v(Lop2;)Lop2;

    .line 74
    move-result-object v4

    .line 75
    const/16 v5, 0xe

    .line 77
    aput-object v4, v0, v5

    .line 79
    const/16 v4, 0xf

    .line 81
    invoke-static {v1}, Lj82;->v(Lop2;)Lop2;

    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v0, v4

    .line 87
    const/16 v1, 0x10

    .line 89
    aget-object p0, p0, v1

    .line 91
    invoke-interface {p0}, Luu2;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    aput-object p0, v0, v1

    .line 97
    const/16 p0, 0x11

    .line 99
    invoke-static {v3}, Lj82;->v(Lop2;)Lop2;

    .line 102
    move-result-object v1

    .line 103
    aput-object v1, v0, p0

    .line 105
    const/16 p0, 0x12

    .line 107
    invoke-static {v2}, Lj82;->v(Lop2;)Lop2;

    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v0, p0

    .line 113
    return-object v0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lgb6;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
