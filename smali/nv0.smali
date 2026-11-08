.class public abstract Lnv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Map;

.field public static final c:Lkk4;

.field public static final d:Lkk4;

.field public static final e:Lkk4;

.field public static final f:Lkk4;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v6, "Last Quarter"

    .line 3
    const-string v7, "Waning Crescent"

    .line 5
    const-string v0, "New Moon"

    .line 7
    const-string v1, "Waxing Crescent"

    .line 9
    const-string v2, "First Quarter"

    .line 11
    const-string v3, "Waxing Gibbous"

    .line 13
    const-string v4, "Full Moon"

    .line 15
    const-string v5, "Waning Gibbous"

    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnv0;->a:Ljava/util/List;

    .line 27
    new-instance v1, Lb14;

    .line 29
    const-string v0, "Asia/Karachi"

    .line 31
    const-string v2, "PKT"

    .line 33
    invoke-direct {v1, v0, v2}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v2, Lb14;

    .line 38
    const-string v0, "Asia/Tokyo"

    .line 40
    const-string v3, "JST"

    .line 42
    invoke-direct {v2, v0, v3}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v3, Lb14;

    .line 47
    const-string v0, "Asia/Seoul"

    .line 49
    const-string v4, "KST"

    .line 51
    invoke-direct {v3, v0, v4}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance v4, Lb14;

    .line 56
    const-string v0, "Asia/Shanghai"

    .line 58
    const-string v5, "CST"

    .line 60
    invoke-direct {v4, v0, v5}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    new-instance v5, Lb14;

    .line 65
    const-string v0, "Asia/Singapore"

    .line 67
    const-string v6, "SGT"

    .line 69
    invoke-direct {v5, v0, v6}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v6, Lb14;

    .line 74
    const-string v0, "Asia/Kuala_Lumpur"

    .line 76
    const-string v7, "MYT"

    .line 78
    invoke-direct {v6, v0, v7}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    new-instance v7, Lb14;

    .line 83
    const-string v0, "Asia/Manila"

    .line 85
    const-string v8, "PHT"

    .line 87
    invoke-direct {v7, v0, v8}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    new-instance v8, Lb14;

    .line 92
    const-string v0, "Asia/Jakarta"

    .line 94
    const-string v9, "WIB"

    .line 96
    invoke-direct {v8, v0, v9}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    new-instance v9, Lb14;

    .line 101
    const-string v0, "Asia/Bangkok"

    .line 103
    const-string v10, "ICT"

    .line 105
    invoke-direct {v9, v0, v10}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    new-instance v10, Lb14;

    .line 110
    const-string v0, "Asia/Dhaka"

    .line 112
    const-string v11, "BST"

    .line 114
    invoke-direct {v10, v0, v11}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    new-instance v11, Lb14;

    .line 119
    const-string v0, "Asia/Riyadh"

    .line 121
    const-string v12, "AST"

    .line 123
    invoke-direct {v11, v0, v12}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    new-instance v12, Lb14;

    .line 128
    const-string v0, "Asia/Kathmandu"

    .line 130
    const-string v13, "NPT"

    .line 132
    invoke-direct {v12, v0, v13}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    filled-new-array/range {v1 .. v12}, [Lb14;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lfd3;->e0([Lb14;)Ljava/util/Map;

    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lnv0;->b:Ljava/util/Map;

    .line 145
    new-instance v0, Lkk4;

    .line 147
    const-string v1, "\\[([A-Z0-9_.]+)\\]\\s*!=\\s*null\\s*\\?\\s*\\[\\1\\]\\s*:\\s*\\[([A-Z0-9_.]+)\\]"

    .line 149
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 152
    sput-object v0, Lnv0;->c:Lkk4;

    .line 154
    new-instance v0, Lkk4;

    .line 156
    const-string v1, "%0?\\d*[ds]"

    .line 158
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 161
    sput-object v0, Lnv0;->d:Lkk4;

    .line 163
    new-instance v0, Lkk4;

    .line 165
    const-string v1, "\\[[A-Z0-9_.]+\\]"

    .line 167
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 170
    sput-object v0, Lnv0;->e:Lkk4;

    .line 172
    new-instance v0, Lkk4;

    .line 174
    const-string v1, "\\s{2,}"

    .line 176
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 179
    sput-object v0, Lnv0;->f:Lkk4;

    .line 181
    return-void
.end method

.method public static final a(Lnl4;)Ljava/util/HashMap;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lnl4;->g:Ljava/lang/Boolean;

    .line 5
    iget-wide v2, v0, Lnl4;->a:J

    .line 7
    iget-object v4, v0, Lnl4;->l:Ljava/util/Calendar;

    .line 9
    iget-object v5, v0, Lnl4;->i:Lwi0;

    .line 11
    const/16 v6, 0xb

    .line 13
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result v7

    .line 17
    rem-int/lit8 v8, v7, 0xc

    .line 19
    const/16 v9, 0xc

    .line 21
    if-nez v8, :cond_0

    .line 23
    move v10, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v10, v8

    .line 26
    :goto_0
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 29
    move-result v11

    .line 30
    const/16 v12, 0xd

    .line 32
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result v13

    .line 36
    const/16 v14, 0xe

    .line 38
    invoke-virtual {v4, v14}, Ljava/util/Calendar;->get(I)I

    .line 41
    move-result v15

    .line 42
    const/4 v14, 0x5

    .line 43
    invoke-virtual {v4, v14}, Ljava/util/Calendar;->get(I)I

    .line 46
    move-result v6

    .line 47
    const/4 v12, 0x2

    .line 48
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    .line 51
    move-result v9

    .line 52
    const/4 v12, 0x1

    .line 53
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    .line 56
    move-result v14

    .line 57
    move/from16 v21, v12

    .line 59
    const/4 v12, 0x6

    .line 60
    move/from16 v22, v9

    .line 62
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    .line 65
    move-result v9

    .line 66
    move/from16 v24, v10

    .line 68
    const/4 v12, 0x5

    .line 69
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 72
    move-result v10

    .line 73
    mul-int/lit16 v12, v7, 0xe10

    .line 75
    mul-int/lit8 v25, v11, 0x3c

    .line 77
    add-int v25, v25, v12

    .line 79
    add-int v12, v25, v13

    .line 81
    move/from16 v25, v10

    .line 83
    rem-int/lit8 v10, v9, 0x1e

    .line 85
    move/from16 v26, v11

    .line 87
    int-to-double v10, v10

    .line 88
    const-wide v27, 0x403d87ae147ae148L    # 29.53

    .line 93
    div-double v10, v10, v27

    .line 95
    const-wide/high16 v27, 0x4020000000000000L    # 8.0

    .line 97
    mul-double v10, v10, v27

    .line 99
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 102
    iget v10, v0, Lnl4;->c:I

    .line 104
    iget v11, v0, Lnl4;->d:I

    .line 106
    move/from16 v29, v12

    .line 108
    iget-object v12, v0, Lnl4;->h:Ljava/util/Locale;

    .line 110
    move/from16 v30, v8

    .line 112
    iget-object v8, v0, Lnl4;->m:Ljava/lang/String;

    .line 114
    move-wide/from16 v31, v2

    .line 116
    iget-object v2, v5, Lwi0;->s:Ljava/lang/Object;

    .line 118
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v2

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v2, 0x0

    .line 128
    :goto_1
    const-string v3, "false"

    .line 130
    move/from16 v34, v2

    .line 132
    const-string v2, "true"

    .line 134
    if-eqz v34, :cond_2

    .line 136
    move-object v0, v2

    .line 137
    :goto_2
    move-object/from16 v34, v8

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    move-object v0, v3

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    new-instance v8, Ljava/util/HashMap;

    .line 144
    move-object/from16 v35, v3

    .line 146
    const/16 v3, 0x200

    .line 148
    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 151
    const-string v3, "HOUR_0_23"

    .line 153
    move-object/from16 v36, v5

    .line 155
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    if-nez v7, :cond_3

    .line 164
    const/16 v5, 0x18

    .line 166
    goto :goto_4

    .line 167
    :cond_3
    move v5, v7

    .line 168
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    const/16 v37, 0x18

    .line 174
    const-string v3, "HOUR_1_24"

    .line 176
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v3, "HOUR_0_11"

    .line 181
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v3, "HOUR_1_12"

    .line 190
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v3, "MINUTE"

    .line 199
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v3, "SECOND"

    .line 208
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v3, "MILLISECOND"

    .line 217
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const/4 v3, 0x3

    .line 225
    invoke-static {v15, v3}, Lf24;->G(II)Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    move/from16 v38, v15

    .line 239
    const-string v15, "."

    .line 241
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    const-string v5, "SECOND_MILLISECOND"

    .line 253
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v3, "PM"

    .line 258
    const-string v5, "AM"

    .line 260
    const/16 v15, 0xc

    .line 262
    if-ge v7, v15, :cond_4

    .line 264
    move-object/from16 v39, v3

    .line 266
    move-object v15, v5

    .line 267
    goto :goto_5

    .line 268
    :cond_4
    move-object v15, v3

    .line 269
    move-object/from16 v39, v15

    .line 271
    :goto_5
    const-string v3, "AMPM_STATE"

    .line 273
    invoke-virtual {v8, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const/16 v15, 0xc

    .line 278
    if-ge v7, v15, :cond_5

    .line 280
    move-object v3, v5

    .line 281
    goto :goto_6

    .line 282
    :cond_5
    move-object/from16 v3, v39

    .line 284
    :goto_6
    const-string v15, "AMPM_POSITION"

    .line 286
    invoke-virtual {v8, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v15

    .line 295
    if-eqz v15, :cond_6

    .line 297
    move-object v15, v2

    .line 298
    :goto_7
    move-object/from16 v40, v5

    .line 300
    goto :goto_8

    .line 301
    :cond_6
    move-object/from16 v15, v35

    .line 303
    goto :goto_7

    .line 304
    :goto_8
    const-string v5, "IS_24_HOUR_MODE"

    .line 306
    invoke-virtual {v8, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v5, "HOUR_0_11_Z"

    .line 311
    invoke-static/range {v30 .. v30}, Lf24;->H(I)Ljava/lang/String;

    .line 314
    move-result-object v15

    .line 315
    invoke-virtual {v8, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v5, "SECONDS_IN_DAY"

    .line 320
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    move-result-object v15

    .line 324
    invoke-virtual {v8, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    div-int/lit8 v5, v29, 0x3c

    .line 329
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    move-result-object v5

    .line 333
    const-string v15, "MINUTES_IN_DAY"

    .line 335
    invoke-virtual {v8, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v5, "DAY"

    .line 340
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v8, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v5, "DAY_OF_MONTH"

    .line 349
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 352
    move-result-object v15

    .line 353
    invoke-virtual {v8, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v5, "DAYS_IN_MONTH"

    .line 358
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    move-result-object v15

    .line 362
    invoke-virtual {v8, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v5, "DAY_OF_YEAR"

    .line 367
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370
    move-result-object v15

    .line 371
    invoke-virtual {v8, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    add-int/lit8 v5, v22, 0x1

    .line 376
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    move-result-object v15

    .line 380
    move/from16 v41, v5

    .line 382
    const-string v5, "MONTH"

    .line 384
    invoke-virtual {v8, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v5, "MONTH_S"

    .line 389
    const-string v15, "month"

    .line 391
    move/from16 v42, v13

    .line 393
    const-string v13, "short"

    .line 395
    move/from16 v43, v7

    .line 397
    invoke-static {v4, v15, v13, v12}, Lrj1;->b(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string v5, "MONTH_F"

    .line 406
    const-string v7, "long"

    .line 408
    invoke-static {v4, v15, v7, v12}, Lrj1;->b(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 411
    move-result-object v15

    .line 412
    invoke-virtual {v8, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-string v5, "YEAR"

    .line 417
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 420
    move-result-object v15

    .line 421
    invoke-virtual {v8, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    rem-int/lit8 v5, v14, 0x64

    .line 426
    invoke-static {v5}, Lf24;->H(I)Ljava/lang/String;

    .line 429
    move-result-object v5

    .line 430
    const-string v15, "YEAR_S"

    .line 432
    invoke-virtual {v8, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-static/range {v41 .. v41}, Lf24;->H(I)Ljava/lang/String;

    .line 438
    move-result-object v5

    .line 439
    invoke-static {v6}, Lf24;->H(I)Ljava/lang/String;

    .line 442
    move-result-object v15

    .line 443
    move-object/from16 v44, v1

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    move/from16 v45, v14

    .line 455
    const-string v14, "-"

    .line 457
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    const-string v5, "YEAR_MONTH_DAY"

    .line 475
    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const/4 v1, 0x7

    .line 479
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 482
    move-result v5

    .line 483
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 486
    move-result-object v5

    .line 487
    const-string v15, "DAY_OF_WEEK"

    .line 489
    invoke-virtual {v8, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string v5, "DAY_OF_WEEK_S"

    .line 494
    const-string v15, "weekday"

    .line 496
    invoke-static {v4, v15, v13, v12}, Lrj1;->b(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v8, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string v5, "DAY_OF_WEEK_F"

    .line 505
    invoke-static {v4, v15, v7, v12}, Lrj1;->b(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    int-to-double v4, v6

    .line 513
    const-wide/high16 v46, 0x401c000000000000L    # 7.0

    .line 515
    div-double v48, v4, v46

    .line 517
    move-object v7, v2

    .line 518
    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->ceil(D)D

    .line 521
    move-result-wide v1

    .line 522
    double-to-int v1, v1

    .line 523
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    const-string v2, "WEEK_IN_MONTH"

    .line 529
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    int-to-double v1, v9

    .line 533
    div-double v1, v1, v46

    .line 535
    move-object v15, v14

    .line 536
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 539
    move-result-wide v13

    .line 540
    double-to-int v13, v13

    .line 541
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 544
    move-result-object v13

    .line 545
    const-string v14, "WEEK_IN_YEAR"

    .line 547
    invoke-virtual {v8, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string v13, "STEP_COUNT"

    .line 552
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 555
    move-result-object v14

    .line 556
    invoke-virtual {v8, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const-string v13, "STEP_GOAL"

    .line 561
    const/16 v14, 0x2710

    .line 563
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 566
    move-result-object v14

    .line 567
    invoke-virtual {v8, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    int-to-double v13, v10

    .line 571
    const-wide v47, 0x40c3880000000000L    # 10000.0

    .line 576
    div-double v13, v13, v47

    .line 578
    const-wide/high16 v47, 0x4059000000000000L    # 100.0

    .line 580
    mul-double v49, v13, v47

    .line 582
    invoke-static/range {v49 .. v50}, Lf24;->B(D)D

    .line 585
    move-result-wide v13

    .line 586
    double-to-int v13, v13

    .line 587
    const/16 v14, 0x64

    .line 589
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 592
    move-result v13

    .line 593
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 596
    move-result-object v13

    .line 597
    const-string v14, "STEP_PERCENT"

    .line 599
    invoke-virtual {v8, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v13, "HEART_RATE"

    .line 604
    const/16 v52, 0x48

    .line 606
    invoke-static/range {v52 .. v52}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 609
    move-result-object v14

    .line 610
    invoke-virtual {v8, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    const-string v13, "HEART_RATE_Z"

    .line 615
    invoke-static/range {v52 .. v52}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 618
    move-result-object v14

    .line 619
    invoke-virtual {v8, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string v13, "ACCELEROMETER_IS_AVAILABLE"

    .line 624
    invoke-virtual {v8, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const-string v13, "CALORIES"

    .line 629
    const-string v14, "486"

    .line 631
    invoke-virtual {v8, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const-string v13, "DISTANCE"

    .line 636
    const-string v14, "3.42"

    .line 638
    invoke-virtual {v8, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    const-string v13, "DISTANCE_M"

    .line 643
    move-wide/from16 v52, v1

    .line 645
    const-string v1, "3420"

    .line 647
    invoke-virtual {v8, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    const-string v1, "DISTANCE_KM"

    .line 652
    invoke-virtual {v8, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    const-string v1, "DISTANCE_MI"

    .line 657
    const-string v2, "2.13"

    .line 659
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    const-string v1, "FLOORS"

    .line 664
    const-string v2, "6"

    .line 666
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    const-string v1, "FLOORS_GOAL"

    .line 671
    const-string v2, "10"

    .line 673
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    const-string v1, "ELEVATION_GAIN"

    .line 678
    const-string v14, "18"

    .line 680
    invoke-virtual {v8, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    const-string v1, "EXERCISE_MINUTES"

    .line 685
    const-string v13, "42"

    .line 687
    invoke-virtual {v8, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    const-string v1, "EXERCISE_MINUTES_GOAL"

    .line 692
    move-wide/from16 v54, v4

    .line 694
    const-string v4, "60"

    .line 696
    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    const-string v1, "STANDING_HOURS"

    .line 701
    const-string v5, "9"

    .line 703
    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string v1, "STANDING_HOURS_GOAL"

    .line 708
    const-string v5, "12"

    .line 710
    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    const-string v1, "SLEEP_HOURS"

    .line 715
    move/from16 v56, v6

    .line 717
    const-string v6, "7"

    .line 719
    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    const-string v1, "SLEEP_MINUTES"

    .line 724
    const-string v6, "24"

    .line 726
    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    const-string v1, "WEIGHT"

    .line 731
    move-object/from16 v57, v13

    .line 733
    const-string v13, "72"

    .line 735
    invoke-virtual {v8, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    const-string v1, "BATTERY_PERCENT"

    .line 740
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 743
    move-result-object v13

    .line 744
    invoke-virtual {v8, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    const-string v1, "BATTERY_CHARGING_STATUS"

    .line 749
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    const/16 v1, 0x14

    .line 754
    if-ge v11, v1, :cond_7

    .line 756
    move-object v1, v7

    .line 757
    goto :goto_9

    .line 758
    :cond_7
    move-object/from16 v1, v35

    .line 760
    :goto_9
    const-string v13, "BATTERY_IS_LOW"

    .line 762
    invoke-virtual {v8, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    const-string v1, "CHARGING_STATUS"

    .line 767
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    const-string v1, "IS_CHARGING"

    .line 772
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    move-object/from16 v1, v36

    .line 777
    iget-object v13, v1, Lwi0;->v:Ljava/lang/Object;

    .line 779
    check-cast v13, Ljava/lang/Integer;

    .line 781
    if-eqz v13, :cond_8

    .line 783
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 786
    move-result v13

    .line 787
    goto :goto_a

    .line 788
    :cond_8
    const/4 v13, 0x2

    .line 789
    :goto_a
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 792
    move-result-object v13

    .line 793
    move/from16 v36, v11

    .line 795
    const-string v11, "UNREAD_NOTIFICATION_COUNT"

    .line 797
    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    const-string v11, "NOTIFICATION_COUNT"

    .line 802
    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    const-string v11, "IS_AIRPLANE_MODE"

    .line 807
    move-object/from16 v13, v35

    .line 809
    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    const-string v11, "IS_DND_MODE"

    .line 814
    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    const-string v11, "IS_THEATER_MODE"

    .line 819
    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    const-string v11, "IS_MUTE_MODE"

    .line 824
    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    move-object/from16 v11, v44

    .line 829
    invoke-static {v11, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_9

    .line 835
    move-object v3, v7

    .line 836
    goto :goto_b

    .line 837
    :cond_9
    move-object v3, v13

    .line 838
    :goto_b
    const-string v11, "IS_24H"

    .line 840
    invoke-virtual {v8, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    const/4 v3, 0x2

    .line 844
    new-array v11, v3, [C

    .line 846
    fill-array-data v11, :array_0

    .line 849
    move-object/from16 v3, v34

    .line 851
    invoke-static {v3, v11}, Lfd5;->i0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 854
    move-result-object v11

    .line 855
    move-object/from16 v35, v13

    .line 857
    const/4 v13, 0x0

    .line 858
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    move-result-object v11

    .line 862
    const-string v13, "LANGUAGE_LOCALE_NAME"

    .line 864
    invoke-virtual {v8, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    const-wide v58, 0xdc88790e40L

    .line 872
    move-object v11, v14

    .line 873
    sub-long v13, v31, v58

    .line 875
    long-to-double v13, v13

    .line 876
    const-wide v58, 0x4194997000000000L    # 8.64E7

    .line 881
    div-double v13, v13, v58

    .line 883
    const-wide v58, 0x403d87d4abcb41d5L    # 29.530588853

    .line 888
    rem-double v13, v13, v58

    .line 890
    const-wide/16 v60, 0x0

    .line 892
    cmpg-double v34, v13, v60

    .line 894
    if-gez v34, :cond_a

    .line 896
    add-double v13, v13, v58

    .line 898
    :cond_a
    div-double v58, v13, v58

    .line 900
    mul-double v58, v58, v27

    .line 902
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 904
    add-double v58, v58, v27

    .line 906
    move-wide/from16 v27, v13

    .line 908
    invoke-static/range {v58 .. v59}, Ljava/lang/Math;->floor(D)D

    .line 911
    move-result-wide v13

    .line 912
    double-to-int v13, v13

    .line 913
    rem-int/lit8 v13, v13, 0x8

    .line 915
    move-object/from16 v34, v15

    .line 917
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->floor(D)D

    .line 920
    move-result-wide v14

    .line 921
    double-to-int v14, v14

    .line 922
    const/16 v15, 0x1c

    .line 924
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 927
    move-result v14

    .line 928
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 931
    move-result-object v14

    .line 932
    const-string v15, "MOON_PHASE_POSITION"

    .line 934
    invoke-virtual {v8, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    const-string v14, "MOON_PHASE_TYPE"

    .line 939
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 942
    move-result-object v15

    .line 943
    invoke-virtual {v8, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    sget-object v14, Lnv0;->a:Ljava/util/List;

    .line 948
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 951
    move-result-object v13

    .line 952
    const-string v14, "MOON_PHASE_TYPE_STRING"

    .line 954
    invoke-virtual {v8, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    iget-object v13, v1, Lwi0;->w:Ljava/lang/Object;

    .line 959
    move-object v14, v13

    .line 960
    check-cast v14, Lua6;

    .line 962
    const-string v15, "HH:mm"

    .line 964
    const/16 v27, 0x0

    .line 966
    if-eqz v14, :cond_b

    .line 968
    iget-object v13, v14, Lua6;->j:Ljava/lang/Long;

    .line 970
    if-eqz v13, :cond_b

    .line 972
    move-object/from16 v28, v5

    .line 974
    move-object/from16 v44, v6

    .line 976
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 979
    move-result-wide v5

    .line 980
    move-object/from16 v13, p0

    .line 982
    invoke-virtual {v13, v5, v6}, Lnl4;->a(J)Ljava/util/Calendar;

    .line 985
    move-result-object v5

    .line 986
    invoke-static {v15, v5, v12}, Lrj1;->d(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Locale;)Ljava/lang/String;

    .line 989
    move-result-object v5

    .line 990
    goto :goto_c

    .line 991
    :cond_b
    move-object/from16 v13, p0

    .line 993
    move-object/from16 v28, v5

    .line 995
    move-object/from16 v44, v6

    .line 997
    move-object/from16 v5, v27

    .line 999
    :goto_c
    if-eqz v14, :cond_c

    .line 1001
    iget-object v6, v14, Lua6;->k:Ljava/lang/Long;

    .line 1003
    if-eqz v6, :cond_c

    .line 1005
    move-object/from16 v58, v5

    .line 1007
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1010
    move-result-wide v5

    .line 1011
    invoke-virtual {v13, v5, v6}, Lnl4;->a(J)Ljava/util/Calendar;

    .line 1014
    move-result-object v5

    .line 1015
    invoke-static {v15, v5, v12}, Lrj1;->d(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Locale;)Ljava/lang/String;

    .line 1018
    move-result-object v5

    .line 1019
    goto :goto_d

    .line 1020
    :cond_c
    move-object/from16 v58, v5

    .line 1022
    move-object/from16 v5, v27

    .line 1024
    :goto_d
    if-nez v58, :cond_d

    .line 1026
    const-string v6, "06:14"

    .line 1028
    :goto_e
    move-object/from16 v58, v5

    .line 1030
    goto :goto_f

    .line 1031
    :cond_d
    move-object/from16 v6, v58

    .line 1033
    goto :goto_e

    .line 1034
    :goto_f
    const-string v5, "SUNRISE"

    .line 1036
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    if-nez v58, :cond_e

    .line 1041
    const-string v5, "19:42"

    .line 1043
    goto :goto_10

    .line 1044
    :cond_e
    move-object/from16 v5, v58

    .line 1046
    :goto_10
    const-string v6, "SUNSET"

    .line 1048
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    iget-boolean v5, v1, Lwi0;->q:Z

    .line 1053
    const-string v6, "WEATHER_CONDITION_NAME"

    .line 1055
    move-object/from16 v58, v11

    .line 1057
    const-string v11, "WEATHER_CONDITION"

    .line 1059
    move-object/from16 v59, v12

    .line 1061
    const-string v12, "WEATHER_TEMPERATURE_HIGH"

    .line 1063
    move-object/from16 v60, v15

    .line 1065
    const-string v15, "WEATHER_TEMPERATURE_LOW"

    .line 1067
    const-string v61, "C"

    .line 1069
    const-string v62, "F"

    .line 1071
    move-object/from16 v63, v4

    .line 1073
    const-string v4, "WEATHER_TEMPERATURE_UNIT"

    .line 1075
    move/from16 v64, v10

    .line 1077
    const-string v10, "WEATHER_IS_AVAILABLE"

    .line 1079
    move-object/from16 v65, v3

    .line 1081
    const-string v3, "Clear"

    .line 1083
    move-object/from16 v66, v1

    .line 1085
    const-string v1, "WEATHER_TEMPERATURE"

    .line 1087
    move-object/from16 v67, v0

    .line 1089
    const-string v0, "_UV_INDEX"

    .line 1091
    move/from16 v68, v9

    .line 1093
    const-string v9, "_IS_AVAILABLE"

    .line 1095
    move-object/from16 v69, v2

    .line 1097
    const-string v2, "WEATHER_HOURS_"

    .line 1099
    move-object/from16 v70, v3

    .line 1101
    const-string v3, "WEATHER_DAYS_"

    .line 1103
    if-eqz v14, :cond_23

    .line 1105
    move-object/from16 v71, v2

    .line 1107
    move-object/from16 v72, v3

    .line 1109
    iget-wide v2, v14, Lua6;->a:D

    .line 1111
    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    move-object/from16 v73, v10

    .line 1116
    invoke-static {v2, v3, v5}, Lnv0;->f(DZ)Ljava/lang/String;

    .line 1119
    move-result-object v10

    .line 1120
    invoke-virtual {v8, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    if-eqz v5, :cond_f

    .line 1125
    move-object/from16 v10, v62

    .line 1127
    goto :goto_11

    .line 1128
    :cond_f
    move-object/from16 v10, v61

    .line 1130
    :goto_11
    invoke-virtual {v8, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    iget-object v10, v14, Lua6;->c:Ljava/lang/Double;

    .line 1135
    if-eqz v10, :cond_10

    .line 1137
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1140
    move-result-wide v74

    .line 1141
    move-wide/from16 v87, v74

    .line 1143
    move-wide/from16 v74, v2

    .line 1145
    move-wide/from16 v2, v87

    .line 1147
    goto :goto_12

    .line 1148
    :cond_10
    move-wide/from16 v74, v2

    .line 1150
    :goto_12
    invoke-static {v2, v3, v5}, Lnv0;->f(DZ)Ljava/lang/String;

    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v8, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    iget-object v2, v14, Lua6;->b:Ljava/lang/Double;

    .line 1159
    if-eqz v2, :cond_11

    .line 1161
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1164
    move-result-wide v2

    .line 1165
    goto :goto_13

    .line 1166
    :cond_11
    move-wide/from16 v2, v74

    .line 1168
    :goto_13
    invoke-static {v2, v3, v5}, Lnv0;->f(DZ)Ljava/lang/String;

    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v8, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    iget v2, v14, Lua6;->d:I

    .line 1177
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v8, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    iget-object v2, v14, Lua6;->e:Ljava/lang/String;

    .line 1186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1189
    move-result v3

    .line 1190
    const-string v10, "Mist"

    .line 1192
    const-string v76, "Partly cloudy"

    .line 1194
    const-string v77, "Windy"

    .line 1196
    const-string v78, "Unknown"

    .line 1198
    if-nez v3, :cond_12

    .line 1200
    iget v2, v14, Lua6;->d:I

    .line 1202
    packed-switch v2, :pswitch_data_0

    .line 1205
    move-object/from16 v2, v78

    .line 1207
    goto :goto_14

    .line 1208
    :pswitch_0
    move-object/from16 v2, v77

    .line 1210
    goto :goto_14

    .line 1211
    :pswitch_1
    move-object/from16 v2, v76

    .line 1213
    goto :goto_14

    .line 1214
    :pswitch_2
    move-object v2, v10

    .line 1215
    goto :goto_14

    .line 1216
    :pswitch_3
    const-string v2, "Light rain"

    .line 1218
    goto :goto_14

    .line 1219
    :pswitch_4
    const-string v2, "Light snow"

    .line 1221
    goto :goto_14

    .line 1222
    :pswitch_5
    const-string v2, "Sleet"

    .line 1224
    goto :goto_14

    .line 1225
    :pswitch_6
    const-string v2, "Thunderstorm"

    .line 1227
    goto :goto_14

    .line 1228
    :pswitch_7
    const-string v2, "Sunny"

    .line 1230
    goto :goto_14

    .line 1231
    :pswitch_8
    const-string v2, "Snow"

    .line 1233
    goto :goto_14

    .line 1234
    :pswitch_9
    const-string v2, "Rain"

    .line 1236
    goto :goto_14

    .line 1237
    :pswitch_a
    const-string v2, "Heavy snow"

    .line 1239
    goto :goto_14

    .line 1240
    :pswitch_b
    const-string v2, "Heavy rain"

    .line 1242
    goto :goto_14

    .line 1243
    :pswitch_c
    const-string v2, "Fog"

    .line 1245
    goto :goto_14

    .line 1246
    :pswitch_d
    const-string v2, "Cloudy"

    .line 1248
    goto :goto_14

    .line 1249
    :pswitch_e
    move-object/from16 v2, v70

    .line 1251
    :cond_12
    :goto_14
    invoke-virtual {v8, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    iget-object v2, v14, Lua6;->i:Ljava/lang/Integer;

    .line 1256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1259
    move-result v2

    .line 1260
    const-string v3, "WEATHER_HUMIDITY"

    .line 1262
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1265
    move-result-object v2

    .line 1266
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    iget-object v2, v14, Lua6;->h:Ljava/lang/Integer;

    .line 1271
    if-eqz v2, :cond_13

    .line 1273
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1276
    move-result v2

    .line 1277
    const-string v3, "WEATHER_UV_INDEX"

    .line 1279
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    :cond_13
    iget-object v2, v14, Lua6;->g:Ljava/lang/Integer;

    .line 1288
    if-eqz v2, :cond_14

    .line 1290
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1293
    move-result v2

    .line 1294
    const-string v3, "WEATHER_CHANCE_OF_PRECIPITATION"

    .line 1296
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1299
    move-result-object v2

    .line 1300
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    :cond_14
    iget-boolean v2, v14, Lua6;->f:Z

    .line 1305
    if-eqz v2, :cond_15

    .line 1307
    move-object v2, v7

    .line 1308
    goto :goto_15

    .line 1309
    :cond_15
    move-object/from16 v2, v35

    .line 1311
    :goto_15
    const-string v3, "WEATHER_IS_DAY"

    .line 1313
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    invoke-static/range {v74 .. v75}, Lxe3;->r(D)I

    .line 1319
    move-result v2

    .line 1320
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1323
    move-result-object v2

    .line 1324
    const-string v3, "WEATHER_TEMPERATURE_C"

    .line 1326
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    .line 1331
    mul-double v2, v2, v74

    .line 1333
    const-wide/high16 v74, 0x4014000000000000L    # 5.0

    .line 1335
    div-double v2, v2, v74

    .line 1337
    const-wide/high16 v74, 0x4040000000000000L    # 32.0

    .line 1339
    add-double v2, v2, v74

    .line 1341
    invoke-static {v2, v3}, Lxe3;->r(D)I

    .line 1344
    move-result v2

    .line 1345
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1348
    move-result-object v2

    .line 1349
    const-string v3, "WEATHER_TEMPERATURE_F"

    .line 1351
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    const/4 v2, 0x0

    .line 1355
    :goto_16
    const/16 v3, 0xd

    .line 1357
    if-ge v2, v3, :cond_1c

    .line 1359
    move-object/from16 v74, v10

    .line 1361
    move-object v3, v11

    .line 1362
    int-to-long v10, v2

    .line 1363
    const-wide/32 v79, 0x36ee80

    .line 1366
    mul-long v10, v10, v79

    .line 1368
    add-long v10, v10, v31

    .line 1370
    move-object/from16 v75, v3

    .line 1372
    iget-object v3, v14, Lua6;->l:Ljava/util/ArrayList;

    .line 1374
    move-wide/from16 v79, v10

    .line 1376
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1379
    move-result v10

    .line 1380
    const/4 v11, 0x0

    .line 1381
    :goto_17
    if-ge v11, v10, :cond_17

    .line 1383
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1386
    move-result-object v81

    .line 1387
    add-int/lit8 v11, v11, 0x1

    .line 1389
    move-object/from16 v82, v3

    .line 1391
    move-object/from16 v3, v81

    .line 1393
    check-cast v3, Lta6;

    .line 1395
    move/from16 v83, v10

    .line 1397
    move/from16 v84, v11

    .line 1399
    iget-wide v10, v3, Lta6;->a:J

    .line 1401
    cmp-long v3, v79, v10

    .line 1403
    if-ltz v3, :cond_16

    .line 1405
    const-wide/32 v85, 0x36ee80

    .line 1408
    add-long v10, v10, v85

    .line 1410
    cmp-long v3, v79, v10

    .line 1412
    if-gez v3, :cond_16

    .line 1414
    goto :goto_18

    .line 1415
    :cond_16
    move-object/from16 v3, v82

    .line 1417
    move/from16 v10, v83

    .line 1419
    move/from16 v11, v84

    .line 1421
    goto :goto_17

    .line 1422
    :cond_17
    move-object/from16 v81, v27

    .line 1424
    :goto_18
    move-object/from16 v3, v81

    .line 1426
    check-cast v3, Lta6;

    .line 1428
    if-nez v3, :cond_18

    .line 1430
    move-object/from16 v79, v6

    .line 1432
    move-object/from16 v11, v71

    .line 1434
    move-object/from16 v71, v7

    .line 1436
    goto/16 :goto_1b

    .line 1438
    :cond_18
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1440
    move-object/from16 v11, v71

    .line 1442
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1445
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1448
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1454
    move-result-object v10

    .line 1455
    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    const-string v10, "_TEMPERATURE"

    .line 1460
    invoke-static {v11, v2, v10}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1463
    move-result-object v10

    .line 1464
    move-object/from16 v79, v6

    .line 1466
    move-object/from16 v71, v7

    .line 1468
    iget-wide v6, v3, Lta6;->b:D

    .line 1470
    invoke-static {v6, v7, v5}, Lnv0;->f(DZ)Ljava/lang/String;

    .line 1473
    move-result-object v6

    .line 1474
    invoke-virtual {v8, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    const-string v6, "_CONDITION"

    .line 1479
    invoke-static {v11, v2, v6}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1482
    move-result-object v6

    .line 1483
    iget v7, v3, Lta6;->c:I

    .line 1485
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1488
    move-result-object v7

    .line 1489
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1494
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1497
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1500
    const-string v7, "_CONDITION_NAME"

    .line 1502
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1508
    move-result-object v6

    .line 1509
    iget-object v7, v3, Lta6;->d:Ljava/lang/String;

    .line 1511
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1514
    move-result v10

    .line 1515
    if-nez v10, :cond_19

    .line 1517
    iget v7, v3, Lta6;->c:I

    .line 1519
    packed-switch v7, :pswitch_data_1

    .line 1522
    move-object/from16 v7, v78

    .line 1524
    goto :goto_19

    .line 1525
    :pswitch_f
    move-object/from16 v7, v77

    .line 1527
    goto :goto_19

    .line 1528
    :pswitch_10
    move-object/from16 v7, v76

    .line 1530
    goto :goto_19

    .line 1531
    :pswitch_11
    move-object/from16 v7, v74

    .line 1533
    goto :goto_19

    .line 1534
    :pswitch_12
    const-string v7, "Light rain"

    .line 1536
    goto :goto_19

    .line 1537
    :pswitch_13
    const-string v7, "Light snow"

    .line 1539
    goto :goto_19

    .line 1540
    :pswitch_14
    const-string v7, "Sleet"

    .line 1542
    goto :goto_19

    .line 1543
    :pswitch_15
    const-string v7, "Thunderstorm"

    .line 1545
    goto :goto_19

    .line 1546
    :pswitch_16
    const-string v7, "Sunny"

    .line 1548
    goto :goto_19

    .line 1549
    :pswitch_17
    const-string v7, "Snow"

    .line 1551
    goto :goto_19

    .line 1552
    :pswitch_18
    const-string v7, "Rain"

    .line 1554
    goto :goto_19

    .line 1555
    :pswitch_19
    const-string v7, "Heavy snow"

    .line 1557
    goto :goto_19

    .line 1558
    :pswitch_1a
    const-string v7, "Heavy rain"

    .line 1560
    goto :goto_19

    .line 1561
    :pswitch_1b
    const-string v7, "Fog"

    .line 1563
    goto :goto_19

    .line 1564
    :pswitch_1c
    const-string v7, "Cloudy"

    .line 1566
    goto :goto_19

    .line 1567
    :pswitch_1d
    move-object/from16 v7, v70

    .line 1569
    :cond_19
    :goto_19
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1574
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1577
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1580
    const-string v7, "_IS_DAY"

    .line 1582
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1588
    move-result-object v6

    .line 1589
    iget-boolean v7, v3, Lta6;->e:Z

    .line 1591
    if-eqz v7, :cond_1a

    .line 1593
    move-object/from16 v7, v71

    .line 1595
    goto :goto_1a

    .line 1596
    :cond_1a
    move-object/from16 v7, v35

    .line 1598
    :goto_1a
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    iget-object v3, v3, Lta6;->f:Ljava/lang/Integer;

    .line 1603
    if-eqz v3, :cond_1b

    .line 1605
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1608
    move-result v3

    .line 1609
    invoke-static {v11, v2, v0}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1612
    move-result-object v6

    .line 1613
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1616
    move-result-object v3

    .line 1617
    invoke-virtual {v8, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    :cond_1b
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 1622
    move-object/from16 v7, v71

    .line 1624
    move-object/from16 v10, v74

    .line 1626
    move-object/from16 v6, v79

    .line 1628
    move-object/from16 v71, v11

    .line 1630
    move-object/from16 v11, v75

    .line 1632
    goto/16 :goto_16

    .line 1634
    :cond_1c
    move-object/from16 v79, v6

    .line 1636
    move-object/from16 v75, v11

    .line 1638
    move-object/from16 v11, v71

    .line 1640
    move-object/from16 v71, v7

    .line 1642
    iget-object v2, v13, Lnl4;->b:Ljava/util/TimeZone;

    .line 1644
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 1647
    move-result-object v2

    .line 1648
    move-wide/from16 v6, v31

    .line 1650
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1653
    const/4 v3, 0x0

    .line 1654
    const/16 v10, 0xb

    .line 1656
    invoke-virtual {v2, v10, v3}, Ljava/util/Calendar;->set(II)V

    .line 1659
    const/16 v10, 0xc

    .line 1661
    invoke-virtual {v2, v10, v3}, Ljava/util/Calendar;->set(II)V

    .line 1664
    const/16 v10, 0xd

    .line 1666
    invoke-virtual {v2, v10, v3}, Ljava/util/Calendar;->set(II)V

    .line 1669
    const/16 v10, 0xe

    .line 1671
    invoke-virtual {v2, v10, v3}, Ljava/util/Calendar;->set(II)V

    .line 1674
    const/4 v3, 0x0

    .line 1675
    :goto_1c
    const/4 v13, 0x7

    .line 1676
    if-ge v3, v13, :cond_22

    .line 1678
    move-object/from16 v16, v2

    .line 1680
    move-object/from16 v10, v35

    .line 1682
    move-object/from16 v2, v57

    .line 1684
    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 1687
    move-result-object v17

    .line 1688
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    move-wide/from16 v31, v6

    .line 1693
    move-object/from16 v6, v17

    .line 1695
    check-cast v6, Ljava/util/Calendar;

    .line 1697
    const/4 v7, 0x6

    .line 1698
    invoke-virtual {v6, v7, v3}, Ljava/util/Calendar;->add(II)V

    .line 1701
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1704
    move-result-wide v6

    .line 1705
    move-wide/from16 v76, v6

    .line 1707
    iget-object v6, v14, Lua6;->m:Ljava/util/ArrayList;

    .line 1709
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1712
    move-result v7

    .line 1713
    move-object/from16 v17, v11

    .line 1715
    const/4 v11, 0x0

    .line 1716
    :goto_1d
    if-ge v11, v7, :cond_1e

    .line 1718
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1721
    move-result-object v35

    .line 1722
    add-int/lit8 v11, v11, 0x1

    .line 1724
    move-object/from16 v57, v6

    .line 1726
    move-object/from16 v6, v35

    .line 1728
    check-cast v6, Lsa6;

    .line 1730
    move/from16 v74, v7

    .line 1732
    iget-wide v6, v6, Lsa6;->a:J

    .line 1734
    cmp-long v78, v6, v76

    .line 1736
    if-ltz v78, :cond_1d

    .line 1738
    const-wide/32 v80, 0x5265c00

    .line 1741
    add-long v80, v76, v80

    .line 1743
    cmp-long v6, v6, v80

    .line 1745
    if-gez v6, :cond_1d

    .line 1747
    goto :goto_1e

    .line 1748
    :cond_1d
    move-object/from16 v6, v57

    .line 1750
    move/from16 v7, v74

    .line 1752
    goto :goto_1d

    .line 1753
    :cond_1e
    move-object/from16 v35, v27

    .line 1755
    :goto_1e
    move-object/from16 v6, v35

    .line 1757
    check-cast v6, Lsa6;

    .line 1759
    if-nez v6, :cond_1f

    .line 1761
    move-object/from16 v35, v9

    .line 1763
    move-object/from16 v57, v14

    .line 1765
    move-object/from16 v9, v71

    .line 1767
    move-object/from16 v11, v72

    .line 1769
    goto/16 :goto_1f

    .line 1771
    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1773
    move-object/from16 v11, v72

    .line 1775
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1778
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1781
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1787
    move-result-object v7

    .line 1788
    move-object/from16 v35, v9

    .line 1790
    move-object/from16 v9, v71

    .line 1792
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    const-string v7, "_TEMPERATURE_HIGH"

    .line 1797
    invoke-static {v11, v3, v7}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1800
    move-result-object v7

    .line 1801
    move-object/from16 v57, v14

    .line 1803
    iget-wide v13, v6, Lsa6;->b:D

    .line 1805
    invoke-static {v13, v14, v5}, Lnv0;->f(DZ)Ljava/lang/String;

    .line 1808
    move-result-object v13

    .line 1809
    invoke-virtual {v8, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    const-string v7, "_TEMPERATURE_LOW"

    .line 1814
    invoke-static {v11, v3, v7}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1817
    move-result-object v7

    .line 1818
    iget-wide v13, v6, Lsa6;->c:D

    .line 1820
    invoke-static {v13, v14, v5}, Lnv0;->f(DZ)Ljava/lang/String;

    .line 1823
    move-result-object v13

    .line 1824
    invoke-virtual {v8, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    const-string v7, "_CONDITION_DAY"

    .line 1829
    invoke-static {v11, v3, v7}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1832
    move-result-object v7

    .line 1833
    iget v13, v6, Lsa6;->d:I

    .line 1835
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1838
    move-result-object v13

    .line 1839
    invoke-virtual {v8, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1844
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1847
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1850
    const-string v13, "_CONDITION_DAY_NAME"

    .line 1852
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1858
    move-result-object v7

    .line 1859
    iget-object v13, v6, Lsa6;->e:Ljava/lang/String;

    .line 1861
    invoke-virtual {v8, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1866
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1869
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1872
    const-string v13, "_CONDITION_NIGHT"

    .line 1874
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1877
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1880
    move-result-object v7

    .line 1881
    iget v13, v6, Lsa6;->f:I

    .line 1883
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1886
    move-result-object v13

    .line 1887
    invoke-virtual {v8, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1892
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1895
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1898
    const-string v13, "_CONDITION_NIGHT_NAME"

    .line 1900
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1903
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1906
    move-result-object v7

    .line 1907
    iget-object v13, v6, Lsa6;->g:Ljava/lang/String;

    .line 1909
    invoke-virtual {v8, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    iget-object v7, v6, Lsa6;->h:Ljava/lang/Integer;

    .line 1914
    if-eqz v7, :cond_20

    .line 1916
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1919
    move-result v7

    .line 1920
    const-string v13, "_CHANCE_OF_PRECIPITATION"

    .line 1922
    invoke-static {v11, v3, v13}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1925
    move-result-object v13

    .line 1926
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1929
    move-result-object v7

    .line 1930
    invoke-virtual {v8, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    :cond_20
    iget-object v6, v6, Lsa6;->i:Ljava/lang/Integer;

    .line 1935
    if-eqz v6, :cond_21

    .line 1937
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1940
    move-result v6

    .line 1941
    invoke-static {v11, v3, v0}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1944
    move-result-object v7

    .line 1945
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1948
    move-result-object v6

    .line 1949
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    :cond_21
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 1954
    move-object/from16 v71, v9

    .line 1956
    move-object/from16 v72, v11

    .line 1958
    move-object/from16 v11, v17

    .line 1960
    move-wide/from16 v6, v31

    .line 1962
    move-object/from16 v9, v35

    .line 1964
    move-object/from16 v14, v57

    .line 1966
    move-object/from16 v57, v2

    .line 1968
    move-object/from16 v35, v10

    .line 1970
    move-object/from16 v2, v16

    .line 1972
    goto/16 :goto_1c

    .line 1974
    :cond_22
    move-wide/from16 v31, v6

    .line 1976
    move-object/from16 v17, v11

    .line 1978
    move-object/from16 v10, v35

    .line 1980
    move-object/from16 v11, v72

    .line 1982
    move-object/from16 v35, v9

    .line 1984
    move-object/from16 v9, v71

    .line 1986
    :goto_20
    move-object/from16 v2, v57

    .line 1988
    move-object/from16 v57, v14

    .line 1990
    move-object/from16 v3, v73

    .line 1992
    goto :goto_21

    .line 1993
    :cond_23
    move-object/from16 v17, v2

    .line 1995
    move-object/from16 v79, v6

    .line 1997
    move-object/from16 v73, v10

    .line 1999
    move-object/from16 v75, v11

    .line 2001
    move-object/from16 v10, v35

    .line 2003
    move-object v11, v3

    .line 2004
    move-object/from16 v35, v9

    .line 2006
    move-object v9, v7

    .line 2007
    goto :goto_20

    .line 2008
    :goto_21
    invoke-static {v3, v9, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2011
    if-eqz v5, :cond_24

    .line 2013
    const-string v3, "75"

    .line 2015
    goto :goto_22

    .line 2016
    :cond_24
    move-object/from16 v3, v44

    .line 2018
    :goto_22
    invoke-static {v1, v3, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2021
    if-eqz v5, :cond_25

    .line 2023
    move-object/from16 v3, v62

    .line 2025
    goto :goto_23

    .line 2026
    :cond_25
    move-object/from16 v3, v61

    .line 2028
    :goto_23
    invoke-static {v4, v3, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2031
    if-eqz v5, :cond_26

    .line 2033
    const-string v14, "64"

    .line 2035
    goto :goto_24

    .line 2036
    :cond_26
    move-object/from16 v14, v58

    .line 2038
    :goto_24
    invoke-static {v15, v14, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2041
    if-eqz v5, :cond_27

    .line 2043
    const-string v3, "84"

    .line 2045
    goto :goto_25

    .line 2046
    :cond_27
    const-string v3, "29"

    .line 2048
    :goto_25
    invoke-static {v12, v3, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2051
    move-object/from16 v4, v70

    .line 2053
    move-object/from16 v3, v79

    .line 2055
    invoke-static {v3, v4, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2058
    const-string v3, "WEATHER_HUMIDITY"

    .line 2060
    const-string v4, "46"

    .line 2062
    invoke-static {v3, v4, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2065
    const-string v3, "WEATHER_UV_INDEX"

    .line 2067
    const-string v4, "5"

    .line 2069
    invoke-static {v3, v4, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2072
    const-string v3, "WEATHER_CHANCE_OF_PRECIPITATION"

    .line 2074
    move-object/from16 v4, v69

    .line 2076
    invoke-static {v3, v4, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2079
    const-string v3, "COMPLICATION_TEXT"

    .line 2081
    const-string v5, "--"

    .line 2083
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    const-string v3, "COMPLICATION_TITLE"

    .line 2088
    const-string v5, ""

    .line 2090
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    const-string v3, "1"

    .line 2095
    move-object/from16 v5, v75

    .line 2097
    invoke-static {v5, v3, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2100
    if-nez v57, :cond_28

    .line 2102
    const-string v5, "WEATHER_HOURS_2_CONDITION"

    .line 2104
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    const-string v5, "WEATHER_HOURS_4_CONDITION"

    .line 2109
    const-string v6, "3"

    .line 2111
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    const-string v5, "WEATHER_HOURS_6_CONDITION"

    .line 2116
    const-string v6, "4"

    .line 2118
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    :cond_28
    move/from16 v5, v43

    .line 2123
    const/16 v15, 0xc

    .line 2125
    if-ge v5, v15, :cond_29

    .line 2127
    move-object/from16 v6, v40

    .line 2129
    goto :goto_26

    .line 2130
    :cond_29
    move-object/from16 v6, v39

    .line 2132
    :goto_26
    const-string v7, "AMPM"

    .line 2134
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    const-string v7, "AMPM_STRING"

    .line 2139
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    const-string v7, "AM_PM"

    .line 2144
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2149
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2152
    move-result-object v7

    .line 2153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2156
    const-string v12, "AMPM_LOWER"

    .line 2158
    invoke-virtual {v8, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2161
    const/16 v15, 0xc

    .line 2163
    if-ge v5, v15, :cond_2a

    .line 2165
    move-object v13, v9

    .line 2166
    goto :goto_27

    .line 2167
    :cond_2a
    move-object v13, v10

    .line 2168
    :goto_27
    const-string v7, "IS_AM"

    .line 2170
    invoke-virtual {v8, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    if-ge v5, v15, :cond_2b

    .line 2175
    move-object v13, v10

    .line 2176
    goto :goto_28

    .line 2177
    :cond_2b
    move-object v13, v9

    .line 2178
    :goto_28
    const-string v7, "IS_PM"

    .line 2180
    invoke-virtual {v8, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2183
    const-string v7, "HOUR_0_23_Z"

    .line 2185
    invoke-static {v5}, Lf24;->H(I)Ljava/lang/String;

    .line 2188
    move-result-object v12

    .line 2189
    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    if-nez v5, :cond_2c

    .line 2194
    move/from16 v7, v37

    .line 2196
    goto :goto_29

    .line 2197
    :cond_2c
    move v7, v5

    .line 2198
    :goto_29
    invoke-static {v7}, Lf24;->H(I)Ljava/lang/String;

    .line 2201
    move-result-object v7

    .line 2202
    const-string v12, "HOUR_1_24_Z"

    .line 2204
    invoke-virtual {v8, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    const-string v7, "HOUR_1_12_Z"

    .line 2209
    invoke-static/range {v24 .. v24}, Lf24;->H(I)Ljava/lang/String;

    .line 2212
    move-result-object v12

    .line 2213
    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    const-string v7, "MINUTE_Z"

    .line 2218
    invoke-static/range {v26 .. v26}, Lf24;->H(I)Ljava/lang/String;

    .line 2221
    move-result-object v12

    .line 2222
    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    const-string v7, "SECOND_Z"

    .line 2227
    invoke-static/range {v42 .. v42}, Lf24;->H(I)Ljava/lang/String;

    .line 2230
    move-result-object v12

    .line 2231
    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2234
    const-string v7, "DAY_Z"

    .line 2236
    invoke-static/range {v56 .. v56}, Lf24;->H(I)Ljava/lang/String;

    .line 2239
    move-result-object v12

    .line 2240
    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    const-string v7, "MONTH_Z"

    .line 2245
    invoke-static/range {v41 .. v41}, Lf24;->H(I)Ljava/lang/String;

    .line 2248
    move-result-object v12

    .line 2249
    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2252
    const-string v7, "DAY_OF_YEAR_Z"

    .line 2254
    move/from16 v12, v68

    .line 2256
    const/4 v13, 0x3

    .line 2257
    invoke-static {v12, v13}, Lf24;->G(II)Ljava/lang/String;

    .line 2260
    move-result-object v12

    .line 2261
    invoke-virtual {v8, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->ceil(D)D

    .line 2267
    move-result-wide v12

    .line 2268
    double-to-int v7, v12

    .line 2269
    invoke-static {v7}, Lf24;->H(I)Ljava/lang/String;

    .line 2272
    move-result-object v7

    .line 2273
    const-string v12, "WEEK_IN_YEAR_Z"

    .line 2275
    invoke-virtual {v8, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2278
    move/from16 v7, v42

    .line 2280
    int-to-double v12, v7

    .line 2281
    move/from16 v14, v38

    .line 2283
    int-to-double v14, v14

    .line 2284
    const-wide v38, 0x408f400000000000L    # 1000.0

    .line 2289
    div-double v14, v14, v38

    .line 2291
    add-double/2addr v14, v12

    .line 2292
    const-wide/high16 v38, 0x404e000000000000L    # 60.0

    .line 2294
    div-double v14, v14, v38

    .line 2296
    invoke-static {v14, v15}, Lnv0;->e(D)Ljava/lang/String;

    .line 2299
    move-result-object v14

    .line 2300
    const-string v15, "SECOND_MILLISECOND_FRACTION"

    .line 2302
    invoke-virtual {v8, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2305
    move-wide v15, v12

    .line 2306
    move/from16 v14, v26

    .line 2308
    int-to-double v12, v14

    .line 2309
    div-double v15, v15, v38

    .line 2311
    add-double/2addr v15, v12

    .line 2312
    div-double v26, v15, v38

    .line 2314
    move-object/from16 v18, v3

    .line 2316
    invoke-static/range {v26 .. v27}, Lnv0;->e(D)Ljava/lang/String;

    .line 2319
    move-result-object v3

    .line 2320
    const-string v7, "MINUTE_SECOND_FRACTION"

    .line 2322
    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    move-wide/from16 v26, v12

    .line 2327
    move/from16 v7, v30

    .line 2329
    int-to-double v12, v7

    .line 2330
    div-double v26, v26, v38

    .line 2332
    add-double v12, v12, v26

    .line 2334
    const-wide/high16 v38, 0x4028000000000000L    # 12.0

    .line 2336
    div-double v38, v12, v38

    .line 2338
    invoke-static/range {v38 .. v39}, Lnv0;->e(D)Ljava/lang/String;

    .line 2341
    move-result-object v3

    .line 2342
    const-string v7, "HOUR_MINUTE_FRACTION"

    .line 2344
    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    move-wide/from16 v38, v12

    .line 2349
    move/from16 v3, v29

    .line 2351
    int-to-double v12, v3

    .line 2352
    const-wide v52, 0x40f5180000000000L    # 86400.0

    .line 2357
    div-double v12, v12, v52

    .line 2359
    invoke-static {v12, v13}, Lnv0;->e(D)Ljava/lang/String;

    .line 2362
    move-result-object v3

    .line 2363
    const-string v7, "DAY_FRACTION"

    .line 2365
    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2368
    const-string v3, "BATTERY_PERCENT_Z"

    .line 2370
    invoke-static/range {v36 .. v36}, Lf24;->H(I)Ljava/lang/String;

    .line 2373
    move-result-object v7

    .line 2374
    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2377
    const-string v3, "BATTERY_IS_CHARGING"

    .line 2379
    move-object/from16 v7, v67

    .line 2381
    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2384
    move-object/from16 v3, v66

    .line 2386
    iget-object v7, v3, Lwi0;->t:Ljava/lang/Object;

    .line 2388
    check-cast v7, Ljava/lang/Double;

    .line 2390
    if-eqz v7, :cond_2d

    .line 2392
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 2395
    move-result-wide v12

    .line 2396
    invoke-static {v12, v13}, Lxe3;->r(D)I

    .line 2399
    move-result v12

    .line 2400
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2403
    move-result-object v12

    .line 2404
    if-nez v12, :cond_2e

    .line 2406
    :cond_2d
    const-string v12, "31"

    .line 2408
    :cond_2e
    const-string v13, "BATTERY_TEMPERATURE"

    .line 2410
    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2413
    const-string v12, "BATTERY_LEVEL"

    .line 2415
    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2418
    move-result-object v13

    .line 2419
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2422
    const-string v12, "IS_KEYGUARD_LOCKED"

    .line 2424
    invoke-virtual {v8, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2427
    const-string v12, "IS_AMBIENT_MODE"

    .line 2429
    invoke-virtual {v8, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2432
    const-string v12, "AMBIENT_MODE"

    .line 2434
    invoke-virtual {v8, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2437
    const-string v12, "IS_INTERACTIVE"

    .line 2439
    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2442
    const-string v12, "IS_SLEEP_MODE"

    .line 2444
    invoke-virtual {v8, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2447
    move-object/from16 v13, p0

    .line 2449
    invoke-static {v13, v8}, Lnv0;->j(Lnl4;Ljava/util/HashMap;)V

    .line 2452
    const-string v12, "UTC_TIMESTAMP"

    .line 2454
    move-object/from16 v29, v7

    .line 2456
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2459
    move-result-object v7

    .line 2460
    invoke-virtual {v8, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2463
    move-object/from16 v72, v11

    .line 2465
    move/from16 v31, v14

    .line 2467
    move-wide/from16 v52, v15

    .line 2469
    move-object/from16 v12, v34

    .line 2471
    move-object/from16 v7, v65

    .line 2473
    const/4 v14, 0x2

    .line 2474
    const/4 v15, 0x0

    .line 2475
    invoke-static {v7, v12, v15, v15, v14}, Lfd5;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 2478
    move-result v11

    .line 2479
    if-gez v11, :cond_2f

    .line 2481
    move-object v11, v7

    .line 2482
    goto :goto_2a

    .line 2483
    :cond_2f
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2486
    move-result v12

    .line 2487
    add-int/2addr v12, v11

    .line 2488
    const-string v14, "_"

    .line 2490
    invoke-static {v7, v11, v12, v14}, Lfd5;->g0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2493
    move-result-object v11

    .line 2494
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2497
    move-result-object v11

    .line 2498
    :goto_2a
    const-string v12, "LANGUAGE_LOCALE"

    .line 2500
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2503
    const-string v11, "STEP_COUNT_Z"

    .line 2505
    move/from16 v12, v64

    .line 2507
    const/4 v14, 0x5

    .line 2508
    invoke-static {v12, v14}, Lf24;->G(II)Ljava/lang/String;

    .line 2511
    move-result-object v12

    .line 2512
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2515
    invoke-static/range {v49 .. v50}, Lf24;->B(D)D

    .line 2518
    move-result-wide v11

    .line 2519
    double-to-int v11, v11

    .line 2520
    const/16 v12, 0x64

    .line 2522
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 2525
    move-result v11

    .line 2526
    const/4 v12, 0x3

    .line 2527
    invoke-static {v11, v12}, Lf24;->G(II)Ljava/lang/String;

    .line 2530
    move-result-object v11

    .line 2531
    const-string v12, "STEP_PERCENT_Z"

    .line 2533
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    const-string v11, "HEART_RATE_MIN"

    .line 2538
    const-string v12, "58"

    .line 2540
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2543
    const-string v11, "HEART_RATE_MAX"

    .line 2545
    const-string v12, "142"

    .line 2547
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2550
    const-string v11, "HEART_RATE_AVERAGE"

    .line 2552
    const-string v12, "76"

    .line 2554
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2557
    const-string v11, "CALORIES_GOAL"

    .line 2559
    const-string v12, "600"

    .line 2561
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2564
    const-string v11, "DISTANCE_GOAL"

    .line 2566
    const-string v12, "5"

    .line 2568
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2571
    const-string v11, "DISTANCE_UNIT"

    .line 2573
    const-string v12, "km"

    .line 2575
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2578
    const-string v11, "ACTIVE_MINUTES"

    .line 2580
    invoke-virtual {v8, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2583
    const-string v2, "ACTIVE_MINUTES_GOAL"

    .line 2585
    move-object/from16 v11, v63

    .line 2587
    invoke-virtual {v8, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2590
    const-string v2, "BLOOD_OXYGEN"

    .line 2592
    const-string v11, "98"

    .line 2594
    invoke-virtual {v8, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2597
    const-string v2, "STRESS_LEVEL"

    .line 2599
    const-string v11, "23"

    .line 2601
    invoke-virtual {v8, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2604
    const-string v2, "VO2_MAX"

    .line 2606
    const-string v11, "41"

    .line 2608
    invoke-virtual {v8, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2611
    const-string v2, "WEATHER_TEMPERATURE_C"

    .line 2613
    move-object/from16 v11, v44

    .line 2615
    invoke-static {v2, v11, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2618
    const-string v2, "WEATHER_TEMPERATURE_F"

    .line 2620
    const-string v11, "75"

    .line 2622
    invoke-static {v2, v11, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2625
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    move-result-object v1

    .line 2629
    check-cast v1, Ljava/lang/String;

    .line 2631
    if-nez v1, :cond_30

    .line 2633
    const-string v1, "26"

    .line 2635
    :cond_30
    const-string v2, "WEATHER_FEELS_LIKE"

    .line 2637
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2640
    if-nez v57, :cond_31

    .line 2642
    const-string v1, "WEATHER_FEELS_LIKE"

    .line 2644
    const-string v2, "26"

    .line 2646
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2649
    :cond_31
    const-string v1, "WEATHER_WIND_SPEED"

    .line 2651
    move-object/from16 v2, v28

    .line 2653
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2656
    const-string v1, "WEATHER_WIND_DIRECTION"

    .line 2658
    const-string v2, "NE"

    .line 2660
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2663
    const-string v1, "WEATHER_PRESSURE"

    .line 2665
    const-string v2, "1012"

    .line 2667
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2670
    const-string v1, "WEATHER_VISIBILITY"

    .line 2672
    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2675
    if-eqz v57, :cond_32

    .line 2677
    move-object/from16 v1, v57

    .line 2679
    iget-wide v1, v1, Lua6;->n:J

    .line 2681
    const-wide/16 v11, 0x0

    .line 2683
    cmp-long v4, v1, v11

    .line 2685
    if-lez v4, :cond_32

    .line 2687
    invoke-virtual {v13, v1, v2}, Lnl4;->a(J)Ljava/util/Calendar;

    .line 2690
    move-result-object v1

    .line 2691
    move-object/from16 v2, v59

    .line 2693
    move-object/from16 v4, v60

    .line 2695
    invoke-static {v4, v1, v2}, Lrj1;->d(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Locale;)Ljava/lang/String;

    .line 2698
    move-result-object v1

    .line 2699
    goto :goto_2b

    .line 2700
    :cond_32
    move-object/from16 v2, v59

    .line 2702
    invoke-static {v5}, Lf24;->H(I)Ljava/lang/String;

    .line 2705
    move-result-object v1

    .line 2706
    invoke-static/range {v31 .. v31}, Lf24;->H(I)Ljava/lang/String;

    .line 2709
    move-result-object v4

    .line 2710
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2712
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2715
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2718
    const-string v1, ":"

    .line 2720
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2723
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2726
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2729
    move-result-object v1

    .line 2730
    :goto_2b
    const-string v4, "WEATHER_LAST_UPDATED"

    .line 2732
    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2735
    const-string v1, "HOUR_0_11_MINUTE"

    .line 2737
    invoke-static/range {v38 .. v39}, Lnv0;->b(D)Ljava/lang/String;

    .line 2740
    move-result-object v4

    .line 2741
    invoke-static {v1, v4, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2744
    move/from16 v1, v24

    .line 2746
    int-to-double v11, v1

    .line 2747
    add-double v11, v11, v26

    .line 2749
    invoke-static {v11, v12}, Lnv0;->b(D)Ljava/lang/String;

    .line 2752
    move-result-object v1

    .line 2753
    const-string v4, "HOUR_1_12_MINUTE"

    .line 2755
    invoke-static {v4, v1, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2758
    int-to-double v11, v5

    .line 2759
    add-double v13, v11, v26

    .line 2761
    invoke-static {v13, v14}, Lnv0;->b(D)Ljava/lang/String;

    .line 2764
    move-result-object v1

    .line 2765
    const-string v4, "HOUR_0_23_MINUTE"

    .line 2767
    invoke-static {v4, v1, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2770
    if-nez v5, :cond_33

    .line 2772
    move/from16 v1, v37

    .line 2774
    goto :goto_2c

    .line 2775
    :cond_33
    move v1, v5

    .line 2776
    :goto_2c
    int-to-double v13, v1

    .line 2777
    add-double v13, v13, v26

    .line 2779
    invoke-static {v13, v14}, Lnv0;->b(D)Ljava/lang/String;

    .line 2782
    move-result-object v1

    .line 2783
    const-string v4, "HOUR_1_24_MINUTE"

    .line 2785
    invoke-static {v4, v1, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2788
    const-string v1, "MINUTE_SECOND"

    .line 2790
    invoke-static/range {v52 .. v53}, Lnv0;->b(D)Ljava/lang/String;

    .line 2793
    move-result-object v4

    .line 2794
    invoke-static {v1, v4, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2797
    add-int/lit8 v1, v56, -0x1

    .line 2799
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2802
    move-result-object v4

    .line 2803
    const-string v13, "DAY_0_30"

    .line 2805
    invoke-static {v13, v4, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2808
    const-wide/high16 v13, 0x4038000000000000L    # 24.0

    .line 2810
    div-double/2addr v11, v13

    .line 2811
    add-double v13, v54, v11

    .line 2813
    invoke-static {v13, v14}, Lnv0;->b(D)Ljava/lang/String;

    .line 2816
    move-result-object v4

    .line 2817
    const-string v13, "DAY_HOUR"

    .line 2819
    invoke-static {v13, v4, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2822
    int-to-double v13, v1

    .line 2823
    add-double/2addr v11, v13

    .line 2824
    invoke-static {v11, v12}, Lnv0;->b(D)Ljava/lang/String;

    .line 2827
    move-result-object v1

    .line 2828
    const-string v4, "DAY_0_30_HOUR"

    .line 2830
    invoke-static {v4, v1, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2833
    const-string v1, "MONTH_0_11"

    .line 2835
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2838
    move-result-object v4

    .line 2839
    invoke-static {v1, v4, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2842
    move/from16 v1, v41

    .line 2844
    int-to-double v11, v1

    .line 2845
    move-object/from16 v59, v2

    .line 2847
    move/from16 v1, v25

    .line 2849
    int-to-double v1, v1

    .line 2850
    div-double/2addr v13, v1

    .line 2851
    add-double/2addr v11, v13

    .line 2852
    invoke-static {v11, v12}, Lnv0;->b(D)Ljava/lang/String;

    .line 2855
    move-result-object v1

    .line 2856
    const-string v2, "MONTH_DAY"

    .line 2858
    invoke-static {v2, v1, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2861
    move/from16 v1, v22

    .line 2863
    int-to-double v1, v1

    .line 2864
    add-double/2addr v13, v1

    .line 2865
    invoke-static {v13, v14}, Lnv0;->b(D)Ljava/lang/String;

    .line 2868
    move-result-object v4

    .line 2869
    const-string v11, "MONTH_0_11_DAY"

    .line 2871
    invoke-static {v11, v4, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2874
    move/from16 v4, v45

    .line 2876
    int-to-double v11, v4

    .line 2877
    const-wide/high16 v13, 0x4028000000000000L    # 12.0

    .line 2879
    div-double/2addr v1, v13

    .line 2880
    add-double/2addr v1, v11

    .line 2881
    invoke-static {v1, v2}, Lnv0;->b(D)Ljava/lang/String;

    .line 2884
    move-result-object v1

    .line 2885
    const-string v2, "YEAR_MONTH"

    .line 2887
    invoke-static {v2, v1, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2890
    invoke-static/range {v59 .. v59}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 2893
    move-result-object v1

    .line 2894
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 2897
    move-result v1

    .line 2898
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2901
    move-result-object v1

    .line 2902
    const-string v2, "FIRST_DAY_OF_WEEK"

    .line 2904
    invoke-static {v2, v1, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2907
    const-string v1, "AMPM_STRING_ENG"

    .line 2909
    invoke-static {v1, v6, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2912
    const-string v1, "AMPM_STRING_SHORT"

    .line 2914
    move/from16 v2, v21

    .line 2916
    const/4 v15, 0x0

    .line 2917
    invoke-virtual {v6, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2920
    move-result-object v4

    .line 2921
    invoke-static {v1, v4, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2924
    const-string v1, "IS_DAYLIGHT_SAVING_TIME"

    .line 2926
    invoke-static {v1, v10, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2929
    if-eqz v29, :cond_34

    .line 2931
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    .line 2934
    move-result-wide v1

    .line 2935
    invoke-static {v1, v2}, Lxe3;->r(D)I

    .line 2938
    move-result v1

    .line 2939
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2942
    move-result-object v1

    .line 2943
    if-nez v1, :cond_35

    .line 2945
    :cond_34
    const-string v1, "31"

    .line 2947
    :cond_35
    const-string v2, "BATTERY_TEMPERATURE_CELSIUS"

    .line 2949
    invoke-static {v2, v1, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2952
    if-eqz v29, :cond_36

    .line 2954
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->doubleValue()D

    .line 2957
    move-result-wide v1

    .line 2958
    const-wide/high16 v11, 0x4022000000000000L    # 9.0

    .line 2960
    mul-double/2addr v1, v11

    .line 2961
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 2963
    div-double/2addr v1, v11

    .line 2964
    const-wide/high16 v11, 0x4040000000000000L    # 32.0

    .line 2966
    add-double/2addr v1, v11

    .line 2967
    invoke-static {v1, v2}, Lxe3;->r(D)I

    .line 2970
    move-result v1

    .line 2971
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2974
    move-result-object v1

    .line 2975
    if-nez v1, :cond_37

    .line 2977
    :cond_36
    const-string v1, "88"

    .line 2979
    :cond_37
    const-string v2, "BATTERY_TEMPERATURE_FAHRENHEIT"

    .line 2981
    invoke-static {v2, v1, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2984
    const/16 v1, 0x5f

    .line 2986
    const/16 v2, 0x2d

    .line 2988
    invoke-static {v7, v1, v2}, Lmd5;->L(Ljava/lang/String;CC)Ljava/lang/String;

    .line 2991
    move-result-object v1

    .line 2992
    const/4 v4, 0x1

    .line 2993
    new-array v6, v4, [C

    .line 2995
    const/4 v15, 0x0

    .line 2996
    aput-char v2, v6, v15

    .line 2998
    invoke-static {v1, v6}, Lfd5;->i0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 3001
    move-result-object v6

    .line 3002
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3005
    move-result-object v6

    .line 3006
    check-cast v6, Ljava/lang/String;

    .line 3008
    const-string v7, "LANGUAGE_CODE"

    .line 3010
    invoke-static {v7, v6, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3013
    new-array v6, v4, [C

    .line 3015
    aput-char v2, v6, v15

    .line 3017
    invoke-static {v1, v6}, Lfd5;->i0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 3020
    move-result-object v1

    .line 3021
    invoke-static {v4, v1}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 3024
    move-result-object v1

    .line 3025
    check-cast v1, Ljava/lang/String;

    .line 3027
    if-nez v1, :cond_38

    .line 3029
    const-string v1, "US"

    .line 3031
    :cond_38
    const-string v2, "LANGUAGE_COUNTRY_CODE"

    .line 3033
    invoke-static {v2, v1, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3036
    invoke-static/range {v59 .. v59}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 3039
    move-result v1

    .line 3040
    if-ne v1, v4, :cond_39

    .line 3042
    move-object/from16 v1, v18

    .line 3044
    goto :goto_2d

    .line 3045
    :cond_39
    const-string v1, "0"

    .line 3047
    :goto_2d
    const-string v2, "LANGUAGE_TEXT_DIRECTION"

    .line 3049
    invoke-static {v2, v1, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3052
    iget-object v1, v3, Lwi0;->x:Ljava/lang/Object;

    .line 3054
    check-cast v1, [F

    .line 3056
    if-eqz v1, :cond_3a

    .line 3058
    array-length v2, v1

    .line 3059
    const/4 v12, 0x3

    .line 3060
    if-lt v2, v12, :cond_3a

    .line 3062
    const/16 v33, 0x0

    .line 3064
    aget v2, v1, v33

    .line 3066
    float-to-double v2, v2

    .line 3067
    const/16 v21, 0x1

    .line 3069
    aget v4, v1, v21

    .line 3071
    float-to-double v6, v4

    .line 3072
    const/16 v19, 0x2

    .line 3074
    aget v1, v1, v19

    .line 3076
    float-to-double v11, v1

    .line 3077
    const-string v1, "ACCELEROMETER_IS_SUPPORTED"

    .line 3079
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3082
    mul-double v13, v2, v47

    .line 3084
    invoke-static {v13, v14}, Lf24;->B(D)D

    .line 3087
    move-result-wide v13

    .line 3088
    div-double v13, v13, v47

    .line 3090
    invoke-static {v13, v14}, Lf24;->C(D)Ljava/lang/String;

    .line 3093
    move-result-object v1

    .line 3094
    const-string v4, "ACCELEROMETER_X"

    .line 3096
    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3099
    mul-double v13, v6, v47

    .line 3101
    invoke-static {v13, v14}, Lf24;->B(D)D

    .line 3104
    move-result-wide v13

    .line 3105
    div-double v13, v13, v47

    .line 3107
    invoke-static {v13, v14}, Lf24;->C(D)Ljava/lang/String;

    .line 3110
    move-result-object v1

    .line 3111
    const-string v4, "ACCELEROMETER_Y"

    .line 3113
    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3116
    mul-double v13, v11, v47

    .line 3118
    invoke-static {v13, v14}, Lf24;->B(D)D

    .line 3121
    move-result-wide v13

    .line 3122
    div-double v13, v13, v47

    .line 3124
    invoke-static {v13, v14}, Lf24;->C(D)Ljava/lang/String;

    .line 3127
    move-result-object v1

    .line 3128
    const-string v4, "ACCELEROMETER_Z"

    .line 3130
    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3133
    mul-double v13, v6, v6

    .line 3135
    mul-double v15, v11, v11

    .line 3137
    add-double v18, v13, v15

    .line 3139
    move-wide/from16 v24, v13

    .line 3141
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 3144
    move-result-wide v13

    .line 3145
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 3148
    move-result-wide v13

    .line 3149
    invoke-static {v13, v14}, Lnv0;->c(D)Ljava/lang/String;

    .line 3152
    move-result-object v1

    .line 3153
    const-string v4, "ACCELEROMETER_ANGLE_X"

    .line 3155
    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3158
    mul-double v13, v2, v2

    .line 3160
    add-double/2addr v15, v13

    .line 3161
    move-wide/from16 v18, v13

    .line 3163
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 3166
    move-result-wide v13

    .line 3167
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 3170
    move-result-wide v13

    .line 3171
    invoke-static {v13, v14}, Lnv0;->c(D)Ljava/lang/String;

    .line 3174
    move-result-object v1

    .line 3175
    const-string v4, "ACCELEROMETER_ANGLE_Y"

    .line 3177
    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3180
    add-double v13, v18, v24

    .line 3182
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 3185
    move-result-wide v13

    .line 3186
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 3189
    move-result-wide v11

    .line 3190
    invoke-static {v11, v12}, Lnv0;->c(D)Ljava/lang/String;

    .line 3193
    move-result-object v1

    .line 3194
    const-string v4, "ACCELEROMETER_ANGLE_Z"

    .line 3196
    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3199
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 3202
    move-result-wide v1

    .line 3203
    invoke-static {v1, v2}, Lnv0;->c(D)Ljava/lang/String;

    .line 3206
    move-result-object v1

    .line 3207
    const-string v2, "ACCELEROMETER_ANGLE_XY"

    .line 3209
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3212
    :cond_3a
    const-string v1, "ACCELEROMETER_IS_SUPPORTED"

    .line 3214
    invoke-static {v1, v9, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3217
    const-string v15, "ACCELEROMETER_X"

    .line 3219
    const-string v16, "ACCELEROMETER_Y"

    .line 3221
    const-string v11, "ACCELEROMETER_ANGLE_X"

    .line 3223
    const-string v12, "ACCELEROMETER_ANGLE_Y"

    .line 3225
    const-string v13, "ACCELEROMETER_ANGLE_Z"

    .line 3227
    const-string v14, "ACCELEROMETER_ANGLE_XY"

    .line 3229
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 3232
    move-result-object v1

    .line 3233
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 3236
    move-result-object v1

    .line 3237
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3240
    move-result-object v1

    .line 3241
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3244
    move-result v2

    .line 3245
    if-eqz v2, :cond_3b

    .line 3247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3250
    move-result-object v2

    .line 3251
    check-cast v2, Ljava/lang/String;

    .line 3253
    const-string v3, "0"

    .line 3255
    invoke-static {v2, v3, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3258
    goto :goto_2e

    .line 3259
    :cond_3b
    const-string v1, "ACCELEROMETER_Z"

    .line 3261
    const-string v2, "9.8"

    .line 3263
    invoke-static {v1, v2, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3266
    const/4 v7, 0x6

    .line 3267
    if-gt v7, v5, :cond_3c

    .line 3269
    const/16 v1, 0x12

    .line 3271
    if-ge v5, v1, :cond_3c

    .line 3273
    move-object v13, v9

    .line 3274
    goto :goto_2f

    .line 3275
    :cond_3c
    move-object v13, v10

    .line 3276
    :goto_2f
    const-string v1, "WEATHER_IS_DAY"

    .line 3278
    invoke-static {v1, v13, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3281
    const-string v1, "WEATHER_IS_ERROR"

    .line 3283
    invoke-static {v1, v10, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3286
    const-string v52, "Showers"

    .line 3288
    const-string v53, "Partly cloudy"

    .line 3290
    const-string v47, "Clear"

    .line 3292
    const-string v48, "Partly cloudy"

    .line 3294
    const-string v49, "Cloudy"

    .line 3296
    const-string v50, "Rain"

    .line 3298
    const-string v51, "Clear"

    .line 3300
    filled-new-array/range {v47 .. v53}, [Ljava/lang/String;

    .line 3303
    move-result-object v1

    .line 3304
    invoke-static {v1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 3307
    move-result-object v1

    .line 3308
    const/16 v3, 0xd

    .line 3310
    const/4 v13, 0x0

    .line 3311
    :goto_30
    if-ge v13, v3, :cond_3e

    .line 3313
    add-int v7, v5, v13

    .line 3315
    rem-int/lit8 v7, v7, 0x18

    .line 3317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3319
    move-object/from16 v11, v17

    .line 3321
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3324
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3327
    move-object/from16 v4, v35

    .line 3329
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3335
    move-result-object v2

    .line 3336
    invoke-static {v2, v9, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3339
    const-string v2, "_TEMPERATURE"

    .line 3341
    invoke-static {v11, v13, v2}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 3344
    move-result-object v2

    .line 3345
    int-to-double v14, v13

    .line 3346
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 3348
    div-double v14, v14, v16

    .line 3350
    invoke-static {v14, v15}, Lf24;->B(D)D

    .line 3353
    move-result-wide v14

    .line 3354
    double-to-int v6, v14

    .line 3355
    rsub-int/lit8 v6, v6, 0x18

    .line 3357
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3360
    move-result-object v6

    .line 3361
    invoke-static {v2, v6, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3366
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3369
    const-string v6, "_CONDITION"

    .line 3371
    invoke-static {v13, v6, v2}, Luf3;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3374
    move-result-object v2

    .line 3375
    rem-int/lit8 v6, v13, 0x4

    .line 3377
    const/16 v21, 0x1

    .line 3379
    add-int/lit8 v6, v6, 0x1

    .line 3381
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3384
    move-result-object v6

    .line 3385
    invoke-static {v2, v6, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3388
    const-string v2, "_CONDITION_NAME"

    .line 3390
    invoke-static {v11, v13, v2}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 3393
    move-result-object v2

    .line 3394
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3397
    move-result v6

    .line 3398
    rem-int v6, v13, v6

    .line 3400
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3403
    move-result-object v6

    .line 3404
    check-cast v6, Ljava/lang/String;

    .line 3406
    invoke-static {v2, v6, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3411
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3414
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3417
    const-string v6, "_IS_DAY"

    .line 3419
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3425
    move-result-object v2

    .line 3426
    const/4 v6, 0x6

    .line 3427
    if-gt v6, v7, :cond_3d

    .line 3429
    const/16 v6, 0x12

    .line 3431
    if-ge v7, v6, :cond_3d

    .line 3433
    move-object v6, v9

    .line 3434
    goto :goto_31

    .line 3435
    :cond_3d
    move-object v6, v10

    .line 3436
    :goto_31
    invoke-static {v2, v6, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3441
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3444
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3447
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3453
    move-result-object v2

    .line 3454
    rsub-int/lit8 v6, v13, 0x5

    .line 3456
    const/4 v15, 0x0

    .line 3457
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 3460
    move-result v6

    .line 3461
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3464
    move-result-object v6

    .line 3465
    invoke-static {v2, v6, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3468
    add-int/lit8 v13, v13, 0x1

    .line 3470
    move-object/from16 v35, v4

    .line 3472
    move-object/from16 v17, v11

    .line 3474
    goto/16 :goto_30

    .line 3476
    :cond_3e
    move-object/from16 v4, v35

    .line 3478
    const/4 v15, 0x0

    .line 3479
    move v3, v15

    .line 3480
    const/4 v13, 0x7

    .line 3481
    :goto_32
    if-ge v3, v13, :cond_3f

    .line 3483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3485
    move-object/from16 v11, v72

    .line 3487
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3493
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3499
    move-result-object v2

    .line 3500
    invoke-static {v2, v9, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3503
    const-string v2, "_TEMPERATURE_HIGH"

    .line 3505
    invoke-static {v11, v3, v2}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 3508
    move-result-object v2

    .line 3509
    rem-int/lit8 v5, v3, 0x3

    .line 3511
    rsub-int/lit8 v5, v5, 0x1b

    .line 3513
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3516
    move-result-object v5

    .line 3517
    invoke-static {v2, v5, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3520
    const-string v2, "_TEMPERATURE_LOW"

    .line 3522
    invoke-static {v11, v3, v2}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 3525
    move-result-object v2

    .line 3526
    rem-int/lit8 v5, v3, 0x2

    .line 3528
    rsub-int/lit8 v5, v5, 0x10

    .line 3530
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3533
    move-result-object v5

    .line 3534
    invoke-static {v2, v5, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3537
    const-string v2, "_CONDITION_DAY"

    .line 3539
    invoke-static {v11, v3, v2}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 3542
    move-result-object v2

    .line 3543
    rem-int/lit8 v5, v3, 0x4

    .line 3545
    add-int/lit8 v6, v5, 0x1

    .line 3547
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3550
    move-result-object v6

    .line 3551
    invoke-static {v2, v6, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3556
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3559
    const-string v6, "_CONDITION_DAY_NAME"

    .line 3561
    invoke-static {v3, v6, v2}, Luf3;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3564
    move-result-object v2

    .line 3565
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3568
    move-result v6

    .line 3569
    rem-int v6, v3, v6

    .line 3571
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3574
    move-result-object v6

    .line 3575
    check-cast v6, Ljava/lang/String;

    .line 3577
    invoke-static {v2, v6, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3582
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3585
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3588
    const-string v6, "_CONDITION_NIGHT"

    .line 3590
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3596
    move-result-object v2

    .line 3597
    add-int/lit8 v6, v3, 0x1

    .line 3599
    rem-int/lit8 v7, v6, 0x4

    .line 3601
    const/16 v21, 0x1

    .line 3603
    add-int/lit8 v7, v7, 0x1

    .line 3605
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3608
    move-result-object v7

    .line 3609
    invoke-static {v2, v7, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3612
    const-string v2, "_CONDITION_NIGHT_NAME"

    .line 3614
    invoke-static {v11, v3, v2}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 3617
    move-result-object v2

    .line 3618
    add-int/lit8 v7, v3, 0x2

    .line 3620
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3623
    move-result v10

    .line 3624
    rem-int/2addr v7, v10

    .line 3625
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3628
    move-result-object v7

    .line 3629
    check-cast v7, Ljava/lang/String;

    .line 3631
    invoke-static {v2, v7, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3634
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3636
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3639
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3642
    const-string v7, "_CHANCE_OF_PRECIPITATION"

    .line 3644
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3650
    move-result-object v2

    .line 3651
    mul-int/lit8 v7, v3, 0xf

    .line 3653
    rem-int/lit8 v7, v7, 0x5a

    .line 3655
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3658
    move-result-object v7

    .line 3659
    invoke-static {v2, v7, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3662
    const-string v2, "_CHANCE_OF_PRECIPITATION_NIGHT"

    .line 3664
    invoke-static {v11, v3, v2}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 3667
    move-result-object v2

    .line 3668
    mul-int/lit8 v7, v3, 0xa

    .line 3670
    const/16 v20, 0x5

    .line 3672
    add-int/lit8 v7, v7, 0x5

    .line 3674
    rem-int/lit8 v7, v7, 0x5a

    .line 3676
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3679
    move-result-object v7

    .line 3680
    invoke-static {v2, v7, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3685
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3688
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3691
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3697
    move-result-object v2

    .line 3698
    const/16 v23, 0x6

    .line 3700
    rsub-int/lit8 v12, v5, 0x6

    .line 3702
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3705
    move-result-object v3

    .line 3706
    invoke-static {v2, v3, v8}, Lnv0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3709
    move v3, v6

    .line 3710
    goto/16 :goto_32

    .line 3712
    :cond_3f
    const/16 v23, 0x6

    .line 3714
    mul-int/lit8 v13, v42, 0x6

    .line 3716
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3719
    move-result-object v0

    .line 3720
    const-string v1, "SECOND_ROTATION"

    .line 3722
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3725
    mul-int/lit8 v11, v31, 0x6

    .line 3727
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3730
    move-result-object v0

    .line 3731
    const-string v1, "MINUTE_ROTATION"

    .line 3733
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3736
    mul-int/lit8 v0, v30, 0x1e

    .line 3738
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3741
    move-result-object v0

    .line 3742
    const-string v1, "HOUR_ROTATION"

    .line 3744
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3747
    return-object v8

    nop

    .line 3749
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 3783
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 3817
    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public static final b(D)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 3
    mul-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Lf24;->B(D)D

    .line 7
    move-result-wide p0

    .line 8
    div-double/2addr p0, v0

    .line 9
    invoke-static {p0, p1}, Lf24;->C(D)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(D)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 4
    move-result-wide p0

    .line 5
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 7
    mul-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Lf24;->B(D)D

    .line 11
    move-result-wide p0

    .line 12
    div-double/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Lf24;->C(D)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method public static final e(D)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "%.4f"

    .line 18
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(DZ)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 5
    mul-double/2addr p0, v0

    .line 6
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 8
    div-double/2addr p0, v0

    .line 9
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 11
    add-double/2addr p0, v0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lxe3;->r(D)I

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x25

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, v2}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 11
    move-result v3

    .line 12
    const-string v4, ""

    .line 14
    if-ltz v3, :cond_0

    .line 16
    sget-object v3, Lnv0;->d:Lkk4;

    .line 18
    invoke-virtual {v3, p0, v4}, Lkk4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const/16 v3, 0x5b

    .line 32
    invoke-static {p0, v3, v1, v2}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 35
    move-result v3

    .line 36
    if-ltz v3, :cond_1

    .line 38
    sget-object v3, Lnv0;->e:Lkk4;

    .line 40
    invoke-virtual {v3, p0, v4}, Lkk4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    :goto_0
    if-ge v4, v3, :cond_3

    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Lw19;->u(C)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 61
    add-int/lit8 v5, v4, -0x1

    .line 63
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Lw19;->u(C)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 73
    sget-object v3, Lnv0;->f:Lkk4;

    .line 75
    const-string v4, " "

    .line 77
    invoke-virtual {v3, p0, v4}, Lkk4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    invoke-static {p0, v1, v1, v2}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 96
    move-result v2

    .line 97
    if-ltz v2, :cond_4

    .line 99
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    :cond_4
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "_Z"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lmd5;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result p0

    .line 41
    if-lez p0, :cond_2

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result p0

    .line 47
    if-ge v1, p0, :cond_1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result p0

    .line 53
    const/16 p1, 0x30

    .line 55
    if-gt p1, p0, :cond_2

    .line 57
    const/16 p1, 0x3a

    .line 59
    if-ge p0, p1, :cond_2

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {v2, p0}, Lfd5;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    return-object v0

    .line 78
    :cond_3
    const-string v0, "_STATE"

    .line 80
    const-string v3, "_POSITION"

    .line 82
    const-string v4, "_STRING"

    .line 84
    const-string v5, "_NAME"

    .line 86
    const-string v6, "_TYPE"

    .line 88
    filled-new-array {v4, v5, v6, v0, v3}, [Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    move v3, v1

    .line 93
    :goto_1
    const-string v4, "_F"

    .line 95
    const-string v5, "_S"

    .line 97
    const/4 v6, 0x5

    .line 98
    if-ge v3, v6, :cond_6

    .line 100
    aget-object v6, v0, v3

    .line 102
    invoke-static {p0, v6, v1}, Lmd5;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    move-result v7

    .line 112
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    move-result v6

    .line 116
    sub-int/2addr v7, v6

    .line 117
    invoke-virtual {p0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 131
    if-nez v5, :cond_4

    .line 133
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    move-object v5, v4

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 144
    if-nez v5, :cond_4

    .line 146
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    move-object v5, v4

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 153
    :cond_4
    if-eqz v5, :cond_5

    .line 155
    return-object v5

    .line 156
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-static {p0, v5, v1}, Lmd5;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 165
    invoke-static {p0, v4, v1}, Lmd5;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 171
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 174
    move-result v0

    .line 175
    sub-int/2addr v0, v2

    .line 176
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/String;

    .line 186
    if-eqz p0, :cond_8

    .line 188
    return-object p0

    .line 189
    :cond_8
    const/4 p0, 0x0

    .line 190
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "%%"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const-string v2, "\u0000"

    .line 15
    invoke-static {p0, v0, v2}, Lmd5;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    const/16 v0, 0x5b

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {p0, v0, v1, v2}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_1

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string v3, "null"

    .line 31
    invoke-static {p0, v3, v1}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    new-instance v3, Lt;

    .line 39
    const/16 v4, 0x12

    .line 41
    invoke-direct {v3, p1, v4}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 44
    sget-object v4, Lnv0;->c:Lkk4;

    .line 46
    invoke-virtual {v4, p0, v3}, Lkk4;->e(Ljava/lang/CharSequence;Lsx1;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    :cond_2
    move v3, v1

    .line 51
    :goto_0
    const/4 v4, 0x3

    .line 52
    if-ge v3, v4, :cond_b

    .line 54
    invoke-static {p0, v0, v1, v2}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 57
    move-result v4

    .line 58
    if-gez v4, :cond_3

    .line 60
    move-object v4, p0

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    move-result v6

    .line 69
    add-int/lit8 v6, v6, 0x10

    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    move v6, v1

    .line 75
    :goto_1
    if-ltz v4, :cond_a

    .line 77
    add-int/lit8 v7, v4, 0x1

    .line 79
    move v8, v7

    .line 80
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    move-result v9

    .line 84
    const/16 v10, 0x2e

    .line 86
    const/16 v11, 0x5f

    .line 88
    if-ge v8, v9, :cond_7

    .line 90
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v9

    .line 94
    const/16 v12, 0x41

    .line 96
    if-gt v12, v9, :cond_4

    .line 98
    if-ge v9, v0, :cond_4

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/16 v12, 0x30

    .line 103
    if-gt v12, v9, :cond_5

    .line 105
    const/16 v12, 0x3a

    .line 107
    if-ge v9, v12, :cond_5

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-eq v9, v11, :cond_6

    .line 112
    if-ne v9, v10, :cond_7

    .line 114
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    move-result v9

    .line 121
    const/4 v12, 0x4

    .line 122
    if-ge v8, v9, :cond_9

    .line 124
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v9

    .line 128
    const/16 v13, 0x5d

    .line 130
    if-ne v9, v13, :cond_9

    .line 132
    if-le v8, v7, :cond_9

    .line 134
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {v7, p1}, Lnv0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v5, p0, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 152
    if-eqz v7, :cond_8

    .line 154
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    add-int/lit8 v6, v8, 0x1

    .line 160
    invoke-virtual {v5, p0, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 163
    :goto_4
    add-int/lit8 v6, v8, 0x1

    .line 165
    invoke-static {p0, v0, v6, v12}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 168
    move-result v4

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    invoke-static {p0, v0, v7, v12}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 173
    move-result v4

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 178
    move-result v4

    .line 179
    invoke-virtual {v5, p0, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    :goto_5
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_b

    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 194
    move-object p0, v4

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_b
    return-object p0
.end method

.method public static final j(Lnl4;Ljava/util/HashMap;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lnl4;->b:Ljava/util/TimeZone;

    .line 3
    iget-wide v1, p0, Lnl4;->a:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 8
    move-result p0

    .line 9
    const v3, 0xea60

    .line 12
    div-int/2addr p0, v3

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v4

    .line 17
    if-ltz p0, :cond_0

    .line 19
    const-string p0, "+"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "-"

    .line 24
    :goto_0
    div-int/lit8 v5, v4, 0x3c

    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-static {v5, v6}, Lf24;->G(II)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    rem-int/lit8 v4, v4, 0x3c

    .line 33
    invoke-static {v4, v6}, Lf24;->G(II)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    const-string v9, "UTC"

    .line 39
    const-string v10, ":"

    .line 41
    invoke-static {v9, p0, v7, v10, v8}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-static {v4, v6}, Lf24;->G(II)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v10, v4}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v4, ""

    .line 58
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    const-string v11, "GMT"

    .line 62
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_2

    .line 84
    move-object v5, v9

    .line 85
    :cond_2
    new-instance v8, Ljava/util/Date;

    .line 87
    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 90
    invoke-virtual {v0, v8}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 93
    move-result v1

    .line 94
    sget-object v2, Lnv0;->b:Ljava/util/Map;

    .line 96
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 102
    if-nez v2, :cond_4

    .line 104
    const/4 v8, 0x0

    .line 105
    :try_start_0
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    invoke-virtual {v0, v1, v8, v12}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 110
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v12

    .line 113
    new-instance v13, Lsn4;

    .line 115
    invoke-direct {v13, v12}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 118
    move-object v12, v13

    .line 119
    :goto_2
    nop

    .line 120
    instance-of v13, v12, Lsn4;

    .line 122
    if-eqz v13, :cond_3

    .line 124
    const/4 v12, 0x0

    .line 125
    :cond_3
    check-cast v12, Ljava/lang/String;

    .line 127
    if-eqz v12, :cond_4

    .line 129
    invoke-static {v12, v11, v8}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_4

    .line 135
    invoke-static {v12, v9, v8}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_4

    .line 141
    move-object v2, v12

    .line 142
    :cond_4
    const-string v8, "TIMEZONE"

    .line 144
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v8, "TIME_ZONE"

    .line 149
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    if-nez v2, :cond_5

    .line 154
    move-object v8, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v8, v2

    .line 157
    :goto_3
    const-string v11, "TIMEZONE_ABBR"

    .line 159
    invoke-virtual {p1, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v8, "TIMEZONE_ID"

    .line 164
    invoke-virtual {p1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    if-nez v2, :cond_6

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object v4, v2

    .line 171
    :goto_4
    const-string v2, "TIMEZONE_ABB"

    .line 173
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v2, "TIMEZONE_OFFSET"

    .line 178
    invoke-virtual {p1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    if-eqz v1, :cond_7

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 187
    move-result v2

    .line 188
    div-int/2addr v2, v3

    .line 189
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 192
    move-result v2

    .line 193
    div-int/lit8 v2, v2, 0x3c

    .line 195
    invoke-static {v2, v6}, Lf24;->G(II)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 202
    move-result v0

    .line 203
    div-int/2addr v0, v3

    .line 204
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 207
    move-result v0

    .line 208
    rem-int/lit8 v0, v0, 0x3c

    .line 210
    invoke-static {v0, v6}, Lf24;->G(II)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v9, p0, v2, v10, v0}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    :goto_5
    const-string p0, "TIMEZONE_OFFSET_DST"

    .line 220
    invoke-virtual {p1, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    if-eqz v1, :cond_8

    .line 225
    const-string p0, "true"

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    const-string p0, "false"

    .line 230
    :goto_6
    const-string v0, "IS_DAYLIGHT_SAVING_TIME"

    .line 232
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    return-void
.end method
