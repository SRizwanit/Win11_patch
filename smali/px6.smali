.class public final Lpx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw6;


# static fields
.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;


# instance fields
.field public final q:Ljava/lang/StringBuilder;

.field public final r:Ljava/util/ArrayList;

.field public final s:Lvh8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpx6;->t:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpx6;->u:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iput-object v0, p0, Lpx6;->q:Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lpx6;->r:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lvh8;

    .line 20
    invoke-direct {v0}, Lvh8;-><init>()V

    .line 23
    iput-object v0, p0, Lpx6;->s:Lvh8;

    .line 25
    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final B([BIILg80;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "SubripParser"

    .line 7
    add-int v3, v1, p3

    .line 9
    iget-object v4, v0, Lpx6;->s:Lvh8;

    .line 11
    move-object/from16 v5, p1

    .line 13
    invoke-virtual {v4, v3, v5}, Lvh8;->z(I[B)V

    .line 16
    invoke-virtual {v4, v1}, Lvh8;->D(I)V

    .line 19
    invoke-virtual {v4}, Lvh8;->q()Ljava/nio/charset/Charset;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Lvh8;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_12

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_11

    .line 39
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-virtual {v4, v1}, Lvh8;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 48
    const-string v0, "Unexpected end"

    .line 50
    invoke-static {v2, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v5, Lpx6;->t:Ljava/util/regex/Pattern;

    .line 56
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_10

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v5, v3}, Lpx6;->a(Ljava/util/regex/Matcher;I)J

    .line 70
    move-result-wide v8

    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-static {v5, v6}, Lpx6;->a(Ljava/util/regex/Matcher;I)J

    .line 75
    move-result-wide v5

    .line 76
    iget-object v7, v0, Lpx6;->q:Ljava/lang/StringBuilder;

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    iget-object v11, v0, Lpx6;->r:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 87
    invoke-virtual {v4, v1}, Lvh8;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 90
    move-result-object v12

    .line 91
    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_4

    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 100
    move-result v13

    .line 101
    if-lez v13, :cond_2

    .line 103
    const-string v13, "<br>"

    .line 105
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    move-result-object v12

    .line 112
    new-instance v13, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    sget-object v14, Lpx6;->u:Ljava/util/regex/Pattern;

    .line 119
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    move-result-object v12

    .line 123
    move v14, v10

    .line 124
    :goto_2
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_3

    .line 130
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 140
    move-result v16

    .line 141
    sub-int v10, v16, v14

    .line 143
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 146
    move-result v15

    .line 147
    add-int v3, v10, v15

    .line 149
    const-string v0, ""

    .line 151
    invoke-virtual {v13, v10, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    add-int/2addr v14, v15

    .line 155
    move-object/from16 v0, p0

    .line 157
    const/4 v3, 0x1

    .line 158
    const/4 v10, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v4, v1}, Lvh8;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 170
    move-result-object v12

    .line 171
    move-object/from16 v0, p0

    .line 173
    const/4 v3, 0x1

    .line 174
    const/4 v10, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 183
    move-result-object v13

    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 188
    move-result v3

    .line 189
    if-ge v0, v3, :cond_6

    .line 191
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 197
    const-string v7, "\\{\\\\an[1-9]\\}"

    .line 199
    invoke-virtual {v3, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_5

    .line 205
    :goto_4
    move-wide v10, v5

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    const/4 v3, 0x0

    .line 211
    goto :goto_4

    .line 212
    :goto_5
    new-instance v6, Lvw6;

    .line 214
    const/16 v28, 0x0

    .line 216
    const/16 v27, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const v17, -0x800001

    .line 222
    const/high16 v18, -0x80000000

    .line 224
    const/16 v16, 0x0

    .line 226
    if-nez v3, :cond_7

    .line 228
    new-instance v12, Laz7;

    .line 230
    move-object v15, v14

    .line 231
    move/from16 v19, v18

    .line 233
    move/from16 v20, v17

    .line 235
    move/from16 v21, v18

    .line 237
    move/from16 v22, v18

    .line 239
    move/from16 v23, v17

    .line 241
    move/from16 v24, v17

    .line 243
    move/from16 v25, v17

    .line 245
    move/from16 v26, v18

    .line 247
    invoke-direct/range {v12 .. v28}, Laz7;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 250
    goto/16 :goto_10

    .line 252
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 255
    move-result v0

    .line 256
    const/4 v5, 0x2

    .line 257
    const-string v7, "{\\an1}"

    .line 259
    const-string v12, "{\\an3}"

    .line 261
    const-string v15, "{\\an7}"

    .line 263
    move-object/from16 p3, v14

    .line 265
    const-string v14, "{\\an9}"

    .line 267
    sparse-switch v0, :sswitch_data_0

    .line 270
    goto :goto_8

    .line 271
    :sswitch_0
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 277
    goto :goto_6

    .line 278
    :sswitch_1
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 284
    goto :goto_7

    .line 285
    :sswitch_2
    const-string v0, "{\\an6}"

    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 293
    goto :goto_6

    .line 294
    :sswitch_3
    const-string v0, "{\\an4}"

    .line 296
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 302
    goto :goto_7

    .line 303
    :sswitch_4
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_8

    .line 309
    :goto_6
    move v0, v5

    .line 310
    goto :goto_9

    .line 311
    :sswitch_5
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8

    .line 317
    :goto_7
    const/4 v0, 0x0

    .line 318
    goto :goto_9

    .line 319
    :cond_8
    :goto_8
    const/4 v0, 0x1

    .line 320
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 323
    move-result v19

    .line 324
    sparse-switch v19, :sswitch_data_1

    .line 327
    goto :goto_c

    .line 328
    :sswitch_6
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_9

    .line 334
    goto :goto_a

    .line 335
    :sswitch_7
    const-string v7, "{\\an8}"

    .line 337
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_9

    .line 343
    goto :goto_a

    .line 344
    :sswitch_8
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_9

    .line 350
    :goto_a
    const/4 v3, 0x0

    .line 351
    goto :goto_d

    .line 352
    :sswitch_9
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_9

    .line 358
    goto :goto_b

    .line 359
    :sswitch_a
    const-string v7, "{\\an2}"

    .line 361
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_9

    .line 367
    goto :goto_b

    .line 368
    :sswitch_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_9

    .line 374
    :goto_b
    move v3, v5

    .line 375
    goto :goto_d

    .line 376
    :cond_9
    :goto_c
    const/4 v3, 0x1

    .line 377
    :goto_d
    const v7, 0x3da3d70a    # 0.08f

    .line 380
    const/high16 v12, 0x3f000000    # 0.5f

    .line 382
    const v14, 0x3f6b851f    # 0.92f

    .line 385
    const/4 v15, 0x1

    .line 386
    if-eqz v0, :cond_c

    .line 388
    if-eq v0, v15, :cond_b

    .line 390
    if-ne v0, v5, :cond_a

    .line 392
    move/from16 v20, v14

    .line 394
    goto :goto_e

    .line 395
    :cond_a
    invoke-static {}, Lmo3;->j()V

    .line 398
    return-void

    .line 399
    :cond_b
    move/from16 v20, v12

    .line 401
    goto :goto_e

    .line 402
    :cond_c
    move/from16 v20, v7

    .line 404
    :goto_e
    if-eqz v3, :cond_f

    .line 406
    if-eq v3, v15, :cond_e

    .line 408
    if-ne v3, v5, :cond_d

    .line 410
    move v7, v14

    .line 411
    goto :goto_f

    .line 412
    :cond_d
    invoke-static {}, Lmo3;->j()V

    .line 415
    return-void

    .line 416
    :cond_e
    move v7, v12

    .line 417
    :cond_f
    :goto_f
    new-instance v12, Laz7;

    .line 419
    move/from16 v22, v18

    .line 421
    const/16 v18, 0x0

    .line 423
    move-object/from16 v15, p3

    .line 425
    move/from16 v24, v17

    .line 427
    move/from16 v25, v17

    .line 429
    move/from16 v26, v22

    .line 431
    move-object/from16 v14, p3

    .line 433
    move/from16 v21, v0

    .line 435
    move/from16 v19, v3

    .line 437
    move/from16 v23, v17

    .line 439
    move/from16 v17, v7

    .line 441
    invoke-direct/range {v12 .. v28}, Laz7;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 444
    :goto_10
    sub-long/2addr v10, v8

    .line 445
    invoke-static {v12}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 448
    move-result-object v7

    .line 449
    invoke-direct/range {v6 .. v11}, Lvw6;-><init>(Ljava/util/List;JJ)V

    .line 452
    move-object/from16 v0, p4

    .line 454
    invoke-virtual {v0, v6}, Lg80;->e(Ljava/lang/Object;)V

    .line 457
    goto :goto_11

    .line 458
    :cond_10
    move-object/from16 v0, p4

    .line 460
    const-string v5, "Skipping invalid timing: "

    .line 462
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v3

    .line 466
    invoke-static {v2, v3}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    goto :goto_11

    .line 470
    :catch_0
    move-object/from16 v0, p4

    .line 472
    const-string v5, "Skipping invalid index: "

    .line 474
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v3

    .line 478
    invoke-static {v2, v3}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    goto :goto_11

    .line 482
    :cond_11
    move-object/from16 v0, p4

    .line 484
    :goto_11
    move-object/from16 v0, p0

    .line 486
    goto/16 :goto_0

    .line 488
    :cond_12
    return-void

    .line 489
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 515
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
.end method
