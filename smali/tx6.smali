.class public final Ltx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw6;


# static fields
.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Lmu4;


# instance fields
.field public final q:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltx6;->r:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltx6;->s:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltx6;->t:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ltx6;->u:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ltx6;->v:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ltx6;->w:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ltx6;->x:Ljava/util/regex/Pattern;

    .line 57
    new-instance v0, Lmu4;

    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v2, v1, v2}, Lmu4;-><init>(IFI)V

    .line 65
    sput-object v0, Ltx6;->y:Lmu4;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltx6;->q:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 18
    invoke-static {v0, p0}, Lmo3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Lby6;)Lby6;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1e

    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v7

    .line 25
    const-string v8, "none"

    .line 27
    const-string v9, "after"

    .line 29
    const v10, 0x33af38

    .line 32
    const/4 v11, -0x1

    .line 33
    const v12, 0x58705dc

    .line 36
    const/4 v15, 0x2

    .line 37
    const/16 p1, 0x0

    .line 39
    const-string v14, "TtmlParser"

    .line 41
    const/4 v13, 0x1

    .line 42
    sparse-switch v7, :sswitch_data_0

    .line 45
    goto/16 :goto_11

    .line 47
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1d

    .line 55
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5}, Ltx6;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v0, Lby6;->p:Landroid/text/Layout$Alignment;

    .line 65
    goto/16 :goto_11

    .line 67
    :sswitch_1
    const-string v7, "displayAlign"

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1d

    .line 75
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 78
    move-result-object v0

    .line 79
    iput-object v5, v0, Lby6;->v:Ljava/lang/String;

    .line 81
    goto/16 :goto_11

    .line 83
    :sswitch_2
    const-string v7, "backgroundColor"

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1d

    .line 91
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 94
    move-result-object v0

    .line 95
    :try_start_0
    invoke-static {v5, v3}, Ls68;->a(Ljava/lang/String;Z)I

    .line 98
    move-result v6

    .line 99
    iput v6, v0, Lby6;->d:I

    .line 101
    iput-boolean v13, v0, Lby6;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto/16 :goto_11

    .line 105
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 107
    invoke-static {v5, v6, v14}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    goto/16 :goto_11

    .line 112
    :sswitch_3
    const-string v7, "rubyPosition"

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_1d

    .line 120
    invoke-static {v5}, Lx00;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v6

    .line 128
    const v7, -0x5305c081

    .line 131
    if-eq v6, v7, :cond_1

    .line 133
    if-eq v6, v12, :cond_0

    .line 135
    goto/16 :goto_11

    .line 137
    :cond_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1d

    .line 143
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 146
    move-result-object v0

    .line 147
    iput v15, v0, Lby6;->n:I

    .line 149
    goto/16 :goto_11

    .line 151
    :cond_1
    const-string v6, "before"

    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_1d

    .line 159
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 162
    move-result-object v0

    .line 163
    iput v13, v0, Lby6;->n:I

    .line 165
    goto/16 :goto_11

    .line 167
    :sswitch_4
    const-string v7, "textEmphasis"

    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_1d

    .line 175
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 178
    move-result-object v0

    .line 179
    sget-object v6, Lrx6;->d:Ljava/util/regex/Pattern;

    .line 181
    if-nez v5, :cond_2

    .line 183
    goto/16 :goto_8

    .line 185
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Lx00;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_f

    .line 199
    sget-object v6, Lrx6;->d:Ljava/util/regex/Pattern;

    .line 201
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Ll49;->n([Ljava/lang/Object;)Ll49;

    .line 208
    move-result-object v5

    .line 209
    sget-object v6, Lrx6;->h:Ll49;

    .line 211
    invoke-static {v6, v5}, Lcr2;->k0(Ljava/util/Set;Ll49;)Lk59;

    .line 214
    move-result-object v6

    .line 215
    const-string v7, "outside"

    .line 217
    invoke-static {v6, v7}, Lb22;->L(Lk59;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/lang/String;

    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 226
    move-result v14

    .line 227
    const v3, -0x41ecca5b

    .line 230
    if-eq v14, v3, :cond_4

    .line 232
    if-eq v14, v12, :cond_3

    .line 234
    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_5

    .line 241
    move v3, v15

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_5

    .line 249
    const/4 v3, -0x2

    .line 250
    goto :goto_2

    .line 251
    :cond_5
    :goto_1
    move v3, v13

    .line 252
    :goto_2
    sget-object v6, Lrx6;->e:Ll49;

    .line 254
    invoke-static {v6, v5}, Lcr2;->k0(Ljava/util/Set;Ll49;)Lk59;

    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v6}, Lk59;->isEmpty()Z

    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_8

    .line 264
    iget-object v5, v6, Lk59;->q:Ljava/util/Set;

    .line 266
    iget-object v7, v6, Lk59;->r:Ljava/util/Set;

    .line 268
    new-instance v9, Lp49;

    .line 270
    invoke-direct {v9, v6, v5, v7}, Lp49;-><init>(Lk59;Ljava/util/Set;Ljava/util/Set;)V

    .line 273
    invoke-virtual {v9}, Lp49;->next()Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/String;

    .line 279
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 282
    move-result v6

    .line 283
    if-eq v6, v10, :cond_6

    .line 285
    goto :goto_3

    .line 286
    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_7

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    goto/16 :goto_7

    .line 296
    :cond_7
    :goto_3
    const/4 v6, 0x0

    .line 297
    goto/16 :goto_7

    .line 299
    :cond_8
    sget-object v6, Lrx6;->g:Ll49;

    .line 301
    invoke-static {v6, v5}, Lcr2;->k0(Ljava/util/Set;Ll49;)Lk59;

    .line 304
    move-result-object v6

    .line 305
    sget-object v7, Lrx6;->f:Ll49;

    .line 307
    invoke-static {v7, v5}, Lcr2;->k0(Ljava/util/Set;Ll49;)Lk59;

    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v6}, Lk59;->isEmpty()Z

    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_9

    .line 317
    invoke-virtual {v5}, Lk59;->isEmpty()Z

    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_9

    .line 323
    goto :goto_3

    .line 324
    :cond_9
    const-string v7, "filled"

    .line 326
    invoke-static {v6, v7}, Lb22;->L(Lk59;Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/String;

    .line 332
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 335
    move-result v7

    .line 336
    const v8, 0x34264a

    .line 339
    if-eq v7, v8, :cond_a

    .line 341
    goto :goto_4

    .line 342
    :cond_a
    const-string v7, "open"

    .line 344
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_b

    .line 350
    move v6, v15

    .line 351
    goto :goto_5

    .line 352
    :cond_b
    :goto_4
    move v6, v13

    .line 353
    :goto_5
    const-string v7, "circle"

    .line 355
    invoke-static {v5, v7}, Lb22;->L(Lk59;Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/lang/String;

    .line 361
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 364
    move-result v7

    .line 365
    const v8, -0x35fdaa48    # -2135406.0f

    .line 368
    if-eq v7, v8, :cond_d

    .line 370
    const v8, 0x18549

    .line 373
    if-eq v7, v8, :cond_c

    .line 375
    goto :goto_6

    .line 376
    :cond_c
    const-string v7, "dot"

    .line 378
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_e

    .line 384
    move v11, v15

    .line 385
    goto :goto_7

    .line 386
    :cond_d
    const-string v7, "sesame"

    .line 388
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_e

    .line 394
    const/4 v11, 0x3

    .line 395
    goto :goto_7

    .line 396
    :cond_e
    :goto_6
    move v11, v13

    .line 397
    :goto_7
    new-instance v14, Lrx6;

    .line 399
    invoke-direct {v14, v11, v6, v3}, Lrx6;-><init>(III)V

    .line 402
    goto :goto_9

    .line 403
    :cond_f
    :goto_8
    move-object/from16 v14, p1

    .line 405
    :goto_9
    iput-object v14, v0, Lby6;->r:Lrx6;

    .line 407
    :cond_10
    :goto_a
    const/4 v3, 0x0

    .line 408
    goto/16 :goto_11

    .line 410
    :sswitch_5
    const-string v3, "fontSize"

    .line 412
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_10

    .line 418
    :try_start_1
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 421
    move-result-object v0

    .line 422
    const-string v3, "\\s+"

    .line 424
    const-string v6, "Invalid number of entries for fontSize: "

    .line 426
    const-string v7, "."

    .line 428
    const-string v8, "Invalid expression for fontSize: \'"

    .line 430
    const-string v9, "\'."

    .line 432
    const-string v10, "Invalid unit for fontSize: \'"

    .line 434
    sget-object v12, Lco8;->a:Ljava/lang/String;

    .line 436
    invoke-virtual {v5, v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 439
    move-result-object v3

    .line 440
    array-length v11, v3
    :try_end_1
    .catch Lxw6; {:try_start_1 .. :try_end_1} :catch_1

    .line 441
    sget-object v12, Ltx6;->t:Ljava/util/regex/Pattern;

    .line 443
    if-ne v11, v13, :cond_11

    .line 445
    :try_start_2
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 448
    move-result-object v3

    .line 449
    goto :goto_b

    .line 450
    :cond_11
    if-ne v11, v15, :cond_18

    .line 452
    aget-object v3, v3, v13

    .line 454
    invoke-virtual {v12, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 457
    move-result-object v3

    .line 458
    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 460
    invoke-static {v14, v6}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :goto_b
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_17

    .line 469
    const/4 v6, 0x3

    .line 470
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 473
    move-result-object v7

    .line 474
    if-eqz v7, :cond_16

    .line 476
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 479
    move-result v6
    :try_end_2
    .catch Lxw6; {:try_start_2 .. :try_end_2} :catch_1

    .line 480
    const/16 v8, 0x25

    .line 482
    if-eq v6, v8, :cond_13

    .line 484
    const/16 v8, 0xca8

    .line 486
    if-eq v6, v8, :cond_12

    .line 488
    const/16 v8, 0xe08

    .line 490
    if-ne v6, v8, :cond_15

    .line 492
    const-string v6, "px"

    .line 494
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_15

    .line 500
    :try_start_3
    iput v13, v0, Lby6;->j:I
    :try_end_3
    .catch Lxw6; {:try_start_3 .. :try_end_3} :catch_1

    .line 502
    goto :goto_c

    .line 503
    :cond_12
    const-string v6, "em"

    .line 505
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_15

    .line 511
    :try_start_4
    iput v15, v0, Lby6;->j:I
    :try_end_4
    .catch Lxw6; {:try_start_4 .. :try_end_4} :catch_1

    .line 513
    goto :goto_c

    .line 514
    :cond_13
    const-string v6, "%"

    .line 516
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_15

    .line 522
    const/4 v6, 0x3

    .line 523
    :try_start_5
    iput v6, v0, Lby6;->j:I

    .line 525
    :goto_c
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 528
    move-result-object v3

    .line 529
    if-eqz v3, :cond_14

    .line 531
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 534
    move-result v3

    .line 535
    iput v3, v0, Lby6;->k:F

    .line 537
    goto/16 :goto_a

    .line 539
    :cond_14
    throw p1

    .line 540
    :cond_15
    new-instance v3, Lxw6;

    .line 542
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 545
    move-result v6

    .line 546
    add-int/lit8 v6, v6, 0x1e

    .line 548
    new-instance v8, Ljava/lang/StringBuilder;

    .line 550
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 553
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    move-result-object v6

    .line 566
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 569
    throw v3

    .line 570
    :cond_16
    throw p1

    .line 571
    :cond_17
    new-instance v3, Lxw6;

    .line 573
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 576
    move-result v6

    .line 577
    add-int/lit8 v6, v6, 0x24

    .line 579
    new-instance v7, Ljava/lang/StringBuilder;

    .line 581
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 584
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    move-result-object v6

    .line 597
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 600
    throw v3

    .line 601
    :cond_18
    new-instance v3, Lxw6;

    .line 603
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 610
    move-result v8

    .line 611
    add-int/lit8 v8, v8, 0x29

    .line 613
    new-instance v9, Ljava/lang/StringBuilder;

    .line 615
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 618
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object v6

    .line 631
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 634
    throw v3
    :try_end_5
    .catch Lxw6; {:try_start_5 .. :try_end_5} :catch_1

    .line 635
    :catch_1
    const-string v3, "Failed parsing fontSize value: "

    .line 637
    invoke-static {v5, v3, v14}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    goto/16 :goto_a

    .line 642
    :sswitch_6
    const-string v3, "textCombine"

    .line 644
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_10

    .line 650
    invoke-static {v5}, Lx00;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 657
    move-result v5

    .line 658
    const v6, 0x179a1

    .line 661
    if-eq v5, v6, :cond_1a

    .line 663
    if-eq v5, v10, :cond_19

    .line 665
    goto/16 :goto_a

    .line 667
    :cond_19
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_10

    .line 673
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 676
    move-result-object v0

    .line 677
    const/4 v3, 0x0

    .line 678
    iput v3, v0, Lby6;->q:I

    .line 680
    goto/16 :goto_11

    .line 682
    :cond_1a
    const-string v5, "all"

    .line 684
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_10

    .line 690
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 693
    move-result-object v0

    .line 694
    iput v13, v0, Lby6;->q:I

    .line 696
    goto/16 :goto_a

    .line 698
    :sswitch_7
    const-string v3, "shear"

    .line 700
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_10

    .line 706
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 709
    move-result-object v3

    .line 710
    sget-object v0, Ltx6;->u:Ljava/util/regex/Pattern;

    .line 712
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 719
    move-result v6

    .line 720
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 723
    if-nez v6, :cond_1b

    .line 725
    const-string v0, "Invalid value for shear: "

    .line 727
    invoke-static {v5, v0, v14}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    goto :goto_e

    .line 731
    :cond_1b
    :try_start_6
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_1c

    .line 737
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 740
    move-result v0

    .line 741
    const/high16 v6, -0x3d380000    # -100.0f

    .line 743
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 746
    move-result v0

    .line 747
    const/high16 v6, 0x42c80000    # 100.0f

    .line 749
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 752
    move-result v7

    .line 753
    goto :goto_e

    .line 754
    :catch_2
    move-exception v0

    .line 755
    goto :goto_d

    .line 756
    :cond_1c
    throw p1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 757
    :goto_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    move-result-object v5

    .line 761
    const-string v6, "Failed to parse shear: "

    .line 763
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    move-result-object v5

    .line 767
    invoke-static {v14, v5, v0}, La22;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    :goto_e
    iput v7, v3, Lby6;->s:F

    .line 772
    move-object v0, v3

    .line 773
    goto/16 :goto_a

    .line 775
    :sswitch_8
    const-string v3, "color"

    .line 777
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_10

    .line 783
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 786
    move-result-object v0

    .line 787
    const/4 v3, 0x0

    .line 788
    :try_start_7
    invoke-static {v5, v3}, Ls68;->a(Ljava/lang/String;Z)I

    .line 791
    move-result v6

    .line 792
    iput v6, v0, Lby6;->b:I

    .line 794
    iput-boolean v13, v0, Lby6;->c:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 796
    goto/16 :goto_a

    .line 798
    :catch_3
    const-string v3, "Failed parsing color value: "

    .line 800
    invoke-static {v5, v3, v14}, Lj16;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    goto/16 :goto_a

    .line 805
    :sswitch_9
    const-string v3, "ruby"

    .line 807
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_10

    .line 813
    invoke-static {v5}, Lx00;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 820
    move-result v5

    .line 821
    sparse-switch v5, :sswitch_data_1

    .line 824
    goto/16 :goto_a

    .line 826
    :sswitch_a
    const-string v5, "text"

    .line 828
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_10

    .line 834
    goto :goto_f

    .line 835
    :sswitch_b
    const-string v5, "base"

    .line 837
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_10

    .line 843
    goto :goto_10

    .line 844
    :sswitch_c
    const-string v5, "textContainer"

    .line 846
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_10

    .line 852
    :goto_f
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 855
    move-result-object v0

    .line 856
    const/4 v6, 0x3

    .line 857
    iput v6, v0, Lby6;->m:I

    .line 859
    goto/16 :goto_a

    .line 861
    :sswitch_d
    const-string v5, "delimiter"

    .line 863
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_10

    .line 869
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 872
    move-result-object v0

    .line 873
    const/4 v3, 0x4

    .line 874
    iput v3, v0, Lby6;->m:I

    .line 876
    goto/16 :goto_a

    .line 878
    :sswitch_e
    const-string v5, "container"

    .line 880
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_10

    .line 886
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 889
    move-result-object v0

    .line 890
    iput v13, v0, Lby6;->m:I

    .line 892
    goto/16 :goto_a

    .line 894
    :sswitch_f
    const-string v5, "baseContainer"

    .line 896
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_10

    .line 902
    :goto_10
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 905
    move-result-object v0

    .line 906
    iput v15, v0, Lby6;->m:I

    .line 908
    goto/16 :goto_a

    .line 910
    :sswitch_10
    const-string v3, "id"

    .line 912
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_10

    .line 918
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 921
    move-result-object v3

    .line 922
    const-string v6, "style"

    .line 924
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_10

    .line 930
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 933
    move-result-object v0

    .line 934
    iput-object v5, v0, Lby6;->l:Ljava/lang/String;

    .line 936
    goto/16 :goto_a

    .line 938
    :sswitch_11
    const-string v3, "fontWeight"

    .line 940
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_10

    .line 946
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 949
    move-result-object v0

    .line 950
    const-string v3, "bold"

    .line 952
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 955
    move-result v3

    .line 956
    iput v3, v0, Lby6;->h:I

    .line 958
    goto/16 :goto_a

    .line 960
    :sswitch_12
    const-string v3, "textDecoration"

    .line 962
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_10

    .line 968
    invoke-static {v5}, Lx00;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 975
    move-result v5

    .line 976
    sparse-switch v5, :sswitch_data_2

    .line 979
    goto/16 :goto_a

    .line 981
    :sswitch_13
    const-string v5, "linethrough"

    .line 983
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_10

    .line 989
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 992
    move-result-object v0

    .line 993
    iput v13, v0, Lby6;->f:I

    .line 995
    goto/16 :goto_a

    .line 997
    :sswitch_14
    const-string v5, "nolinethrough"

    .line 999
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_10

    .line 1005
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 1008
    move-result-object v0

    .line 1009
    const/4 v3, 0x0

    .line 1010
    iput v3, v0, Lby6;->f:I

    .line 1012
    goto/16 :goto_11

    .line 1014
    :sswitch_15
    const-string v5, "underline"

    .line 1016
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_10

    .line 1022
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 1025
    move-result-object v0

    .line 1026
    iput v13, v0, Lby6;->g:I

    .line 1028
    goto/16 :goto_a

    .line 1030
    :sswitch_16
    const-string v5, "nounderline"

    .line 1032
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_10

    .line 1038
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 1041
    move-result-object v0

    .line 1042
    const/4 v3, 0x0

    .line 1043
    iput v3, v0, Lby6;->g:I

    .line 1045
    goto :goto_11

    .line 1046
    :sswitch_17
    const-string v7, "origin"

    .line 1048
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    move-result v6

    .line 1052
    if-eqz v6, :cond_1d

    .line 1054
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 1057
    move-result-object v0

    .line 1058
    iput-object v5, v0, Lby6;->t:Ljava/lang/String;

    .line 1060
    goto :goto_11

    .line 1061
    :sswitch_18
    const-string v7, "textAlign"

    .line 1063
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    move-result v6

    .line 1067
    if-eqz v6, :cond_1d

    .line 1069
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v5}, Ltx6;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1076
    move-result-object v5

    .line 1077
    iput-object v5, v0, Lby6;->o:Landroid/text/Layout$Alignment;

    .line 1079
    goto :goto_11

    .line 1080
    :sswitch_19
    const-string v7, "fontFamily"

    .line 1082
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    move-result v6

    .line 1086
    if-eqz v6, :cond_1d

    .line 1088
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 1091
    move-result-object v0

    .line 1092
    iput-object v5, v0, Lby6;->a:Ljava/lang/String;

    .line 1094
    goto :goto_11

    .line 1095
    :sswitch_1a
    const-string v7, "extent"

    .line 1097
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    move-result v6

    .line 1101
    if-eqz v6, :cond_1d

    .line 1103
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 1106
    move-result-object v0

    .line 1107
    iput-object v5, v0, Lby6;->u:Ljava/lang/String;

    .line 1109
    goto :goto_11

    .line 1110
    :sswitch_1b
    const-string v7, "fontStyle"

    .line 1112
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    move-result v6

    .line 1116
    if-eqz v6, :cond_1d

    .line 1118
    invoke-static {v0}, Ltx6;->c(Lby6;)Lby6;

    .line 1121
    move-result-object v0

    .line 1122
    const-string v6, "italic"

    .line 1124
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1127
    move-result v5

    .line 1128
    iput v5, v0, Lby6;->i:I

    .line 1130
    :cond_1d
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 1132
    goto/16 :goto_0

    .line 1134
    :cond_1e
    return-object v0

    .line 1135
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1b
        -0x4cd540d6 -> :sswitch_1a
        -0x48ff636d -> :sswitch_19
        -0x3f826a28 -> :sswitch_18
        -0x3c1e50da -> :sswitch_17
        -0x3468fa43 -> :sswitch_12
        -0x2bc67c59 -> :sswitch_11
        0xd1b -> :sswitch_10
        0x3595da -> :sswitch_9
        0x5a72f63 -> :sswitch_8
        0x6855ce1 -> :sswitch_7
        0x6909352 -> :sswitch_6
        0x15caa0f0 -> :sswitch_5
        0x36e741c9 -> :sswitch_4
        0x42841923 -> :sswitch_3
        0x4cb7f6d5 -> :sswitch_2
        0x5e9cb763 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1209
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_f
        -0x187eb37f -> :sswitch_e
        -0xeee99f9 -> :sswitch_d
        -0x81c562c -> :sswitch_c
        0x2e06d1 -> :sswitch_b
        0x36452d -> :sswitch_a
    .end sparse-switch

    .line 1235
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_16
        -0x3d363934 -> :sswitch_15
        0x36723ff0 -> :sswitch_14
        0x641ec051 -> :sswitch_13
    .end sparse-switch
.end method

.method public static c(Lby6;)Lby6;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lby6;

    .line 5
    invoke-direct {p0}, Lby6;-><init>()V

    .line 8
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    invoke-static {p0}, Lx00;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_2

    .line 13
    :sswitch_0
    const-string v0, "start"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "right"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "left"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "end"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 50
    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "center"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 61
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_2
    const/4 p0, 0x0

    .line 65
    return-object p0

    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;Lmu4;)J
    .locals 12

    .line 1
    sget-object v0, Ltx6;->r:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, 0xe10

    .line 33
    mul-long/2addr v5, v7

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    long-to-double v4, v5

    .line 42
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x3c

    .line 48
    mul-long/2addr v6, v8

    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    long-to-double v6, v6

    .line 58
    add-double/2addr v4, v6

    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v6

    .line 63
    long-to-double v6, v6

    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    const-wide/16 v8, 0x0

    .line 71
    if-eqz p0, :cond_0

    .line 73
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    move-result-wide v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-wide v10, v8

    .line 79
    :goto_0
    add-double/2addr v4, v6

    .line 80
    const/4 p0, 0x5

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v6

    .line 91
    long-to-float p0, v6

    .line 92
    iget v1, p1, Lmu4;->a:F

    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v6, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v6, v8

    .line 98
    :goto_1
    add-double/2addr v4, v10

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Lmu4;->b:I

    .line 113
    int-to-double v8, p0

    .line 114
    iget p0, p1, Lmu4;->a:F

    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v8

    .line 118
    div-double v8, v0, p0

    .line 120
    :cond_2
    add-double/2addr v4, v6

    .line 121
    add-double/2addr v4, v8

    .line 122
    mul-double/2addr v4, v2

    .line 123
    double-to-long p0, v4

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Ltx6;->s:Ljava/util/regex/Pattern;

    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 137
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 161
    if-eq v0, v1, :cond_9

    .line 163
    const/16 v1, 0x68

    .line 165
    if-eq v0, v1, :cond_8

    .line 167
    const/16 v1, 0x6d

    .line 169
    if-eq v0, v1, :cond_7

    .line 171
    const/16 v1, 0xda6

    .line 173
    if-eq v0, v1, :cond_6

    .line 175
    const/16 v1, 0x73

    .line 177
    if-eq v0, v1, :cond_5

    .line 179
    const/16 v1, 0x74

    .line 181
    if-eq v0, v1, :cond_4

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const-string v0, "t"

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 192
    iget p0, p1, Lmu4;->c:I

    .line 194
    int-to-double p0, p0

    .line 195
    :goto_2
    div-double/2addr v5, p0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const-string p1, "s"

    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const-string p1, "ms"

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_a

    .line 212
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const-string p1, "m"

    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 226
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 228
    :goto_3
    mul-double/2addr v5, p0

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const-string p1, "h"

    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_a

    .line 238
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const-string v0, "f"

    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_a

    .line 252
    iget p0, p1, Lmu4;->a:F

    .line 254
    float-to-double p0, p0

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    :goto_4
    mul-double/2addr v5, v2

    .line 257
    double-to-long p0, v5

    .line 258
    return-wide p0

    .line 259
    :cond_b
    new-instance p1, Lxw6;

    .line 261
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 265
    const-string v0, "Malformed time expression: "

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 274
    throw p1
.end method


# virtual methods
.method public final B([BIILg80;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltx6;->a([BII)Lhd0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4}, Lhk2;->I(Lww6;Lg80;)V

    .line 8
    return-void
.end method

.method public final a([BII)Lhd0;
    .locals 46

    .line 1
    const-string v1, ""

    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    const-string v3, "Ignoring unsupported tag: "

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 10
    :try_start_0
    iget-object v0, v0, Ltx6;->q:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Ljava/util/HashMap;

    .line 18
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance v7, Ljava/util/HashMap;

    .line 23
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v8, Ljava/util/HashMap;

    .line 28
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v9, Lay6;

    .line 33
    const-string v10, ""

    .line 35
    const v11, -0x800001

    .line 38
    const/high16 v13, -0x80000000

    .line 40
    move v12, v11

    .line 41
    move v14, v13

    .line 42
    move v15, v11

    .line 43
    move/from16 v16, v11

    .line 45
    move/from16 v17, v13

    .line 47
    move/from16 v18, v11

    .line 49
    move/from16 v19, v13

    .line 51
    invoke-direct/range {v9 .. v19}, Lay6;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 54
    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 59
    move-object/from16 v9, p1

    .line 61
    move/from16 v10, p2

    .line 63
    move/from16 v11, p3

    .line 65
    invoke-direct {v0, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 68
    invoke-interface {v5, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 71
    new-instance v9, Ljava/util/ArrayDeque;

    .line 73
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 79
    move-result v0

    .line 80
    sget-object v10, Ltx6;->y:Lmu4;

    .line 82
    move-object v13, v4

    .line 83
    move-object/from16 v16, v13

    .line 85
    move-object v15, v10

    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v17, 0xf

    .line 89
    :goto_0
    const/4 v11, 0x1

    .line 90
    if-eq v0, v11, :cond_53

    .line 92
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 95
    move-result-object v18

    .line 96
    move-object/from16 v19, v4

    .line 98
    move-object/from16 v4, v18

    .line 100
    check-cast v4, Lsx6;

    .line 102
    const/16 p1, 0x0

    .line 104
    const/4 v12, 0x2

    .line 105
    if-nez v14, :cond_51

    .line 107
    move/from16 p3, v11

    .line 109
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 112
    move-result-object v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    move-object/from16 v18, v1

    .line 115
    const-string v1, "tt"

    .line 117
    if-ne v0, v12, :cond_4b

    .line 119
    :try_start_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    const-string v12, "extent"

    .line 125
    move-object/from16 v20, v13

    .line 127
    sget-object v13, Ltx6;->w:Ljava/util/regex/Pattern;

    .line 129
    const/high16 v21, 0x3f800000    # 1.0f

    .line 131
    move/from16 v22, v14

    .line 133
    const-string v14, "TtmlParser"

    .line 135
    if-eqz v0, :cond_10

    .line 137
    :try_start_3
    const-string v0, "frameRate"

    .line 139
    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    move-result v0

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto/16 :goto_36

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto/16 :goto_37

    .line 156
    :cond_0
    const/16 v0, 0x1e

    .line 158
    :goto_1
    const-string v15, "frameRateMultiplier"

    .line 160
    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v15

    .line 164
    if-eqz v15, :cond_2

    .line 166
    move-object/from16 v23, v9

    .line 168
    const-string v9, " "

    .line 170
    sget-object v16, Lco8;->a:Ljava/lang/String;

    .line 172
    move-object/from16 v24, v4

    .line 174
    const/4 v4, -0x1

    .line 175
    invoke-virtual {v15, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    move-result-object v9

    .line 179
    array-length v4, v9

    .line 180
    const/4 v15, 0x2

    .line 181
    if-ne v4, v15, :cond_1

    .line 183
    move/from16 v4, p3

    .line 185
    goto :goto_2

    .line 186
    :cond_1
    move/from16 v4, p1

    .line 188
    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    .line 190
    invoke-static {v15, v4}, Lyu0;->U(Ljava/lang/String;Z)V

    .line 193
    aget-object v4, v9, p1

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    move-result v4

    .line 199
    int-to-float v4, v4

    .line 200
    aget-object v9, v9, p3

    .line 202
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    move-result v9

    .line 206
    int-to-float v9, v9

    .line 207
    div-float/2addr v4, v9

    .line 208
    goto :goto_3

    .line 209
    :cond_2
    move-object/from16 v24, v4

    .line 211
    move-object/from16 v23, v9

    .line 213
    move/from16 v4, v21

    .line 215
    :goto_3
    iget v9, v10, Lmu4;->b:I

    .line 217
    const-string v15, "subFrameRate"

    .line 219
    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v15

    .line 223
    if-eqz v15, :cond_3

    .line 225
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    move-result v9

    .line 229
    :cond_3
    iget v15, v10, Lmu4;->c:I

    .line 231
    move/from16 v16, v4

    .line 233
    const-string v4, "tickRate"

    .line 235
    invoke-interface {v5, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_4

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 244
    move-result v15

    .line 245
    :cond_4
    new-instance v4, Lmu4;

    .line 247
    int-to-float v0, v0

    .line 248
    mul-float v0, v0, v16

    .line 250
    invoke-direct {v4, v9, v0, v15}, Lmu4;-><init>(IFI)V

    .line 253
    const-string v0, "cellResolution"

    .line 255
    const-string v9, "Ignoring malformed cell resolution: "

    .line 257
    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_5

    .line 263
    :goto_4
    move-object/from16 v25, v2

    .line 265
    move-object/from16 v17, v4

    .line 267
    move-object/from16 v26, v10

    .line 269
    :goto_5
    const/16 v15, 0xf

    .line 271
    goto/16 :goto_8

    .line 273
    :cond_5
    sget-object v15, Ltx6;->x:Ljava/util/regex/Pattern;

    .line 275
    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 282
    move-result v16

    .line 283
    if-nez v16, :cond_6

    .line 285
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v14, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    move-object/from16 v25, v2

    .line 295
    move/from16 v2, p3

    .line 297
    :try_start_4
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 300
    move-result-object v16

    .line 301
    if-eqz v16, :cond_b

    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    move-result v2

    .line 307
    move/from16 v16, v2

    .line 309
    const/4 v2, 0x2

    .line 310
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 313
    move-result-object v15

    .line 314
    if-eqz v15, :cond_a

    .line 316
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 319
    move-result v2

    .line 320
    if-eqz v16, :cond_8

    .line 322
    if-eqz v2, :cond_7

    .line 324
    move v15, v2

    .line 325
    const/16 v17, 0x1

    .line 327
    goto :goto_6

    .line 328
    :cond_7
    move/from16 v15, p1

    .line 330
    move/from16 v17, v15

    .line 332
    goto :goto_6

    .line 333
    :cond_8
    move/from16 v17, p1

    .line 335
    move v15, v2

    .line 336
    :goto_6
    const-string v2, "Invalid cell resolution %s %s"
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 338
    if-eqz v17, :cond_9

    .line 340
    move-object/from16 v17, v4

    .line 342
    move-object/from16 v26, v10

    .line 344
    goto :goto_8

    .line 345
    :cond_9
    move-object/from16 v17, v4

    .line 347
    :try_start_5
    new-instance v4, Ljava/lang/IllegalArgumentException;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 349
    move-object/from16 v26, v10

    .line 351
    :try_start_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v10

    .line 355
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v15

    .line 359
    filled-new-array {v10, v15}, [Ljava/lang/Object;

    .line 362
    move-result-object v10

    .line 363
    invoke-static {v2, v10}, Lzw0;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v4

    .line 371
    :catch_2
    move-object/from16 v17, v4

    .line 373
    :catch_3
    move-object/from16 v26, v10

    .line 375
    goto :goto_7

    .line 376
    :cond_a
    move-object/from16 v17, v4

    .line 378
    move-object/from16 v26, v10

    .line 380
    throw v19

    .line 381
    :cond_b
    move-object/from16 v17, v4

    .line 383
    move-object/from16 v26, v10

    .line 385
    throw v19
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 386
    :catch_4
    :goto_7
    :try_start_7
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v14, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    goto :goto_5

    .line 394
    :goto_8
    const-string v0, "Ignoring malformed tts extent: "

    .line 396
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 398
    invoke-static {v5, v12}, Lnh4;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v4

    .line 402
    if-nez v4, :cond_c

    .line 404
    :goto_9
    move/from16 v16, v15

    .line 406
    :goto_a
    move-object/from16 v10, v19

    .line 408
    goto :goto_c

    .line 409
    :cond_c
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 416
    move-result v10

    .line 417
    if-nez v10, :cond_d

    .line 419
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v14, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 426
    goto :goto_9

    .line 427
    :cond_d
    const/4 v2, 0x1

    .line 428
    :try_start_8
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 431
    move-result-object v10

    .line 432
    if-eqz v10, :cond_f

    .line 434
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 437
    move-result v2

    .line 438
    const/4 v10, 0x2

    .line 439
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 442
    move-result-object v9

    .line 443
    if-eqz v9, :cond_e

    .line 445
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 448
    move-result v9

    .line 449
    new-instance v10, Lnf4;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 451
    move/from16 v16, v15

    .line 453
    const/4 v15, 0x6

    .line 454
    :try_start_9
    invoke-direct {v10, v2, v9, v15}, Lnf4;-><init>(IIB)V

    .line 457
    goto :goto_c

    .line 458
    :catch_5
    move/from16 v16, v15

    .line 460
    goto :goto_b

    .line 461
    :cond_e
    move/from16 v16, v15

    .line 463
    throw v19

    .line 464
    :cond_f
    move/from16 v16, v15

    .line 466
    throw v19
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 467
    :catch_6
    :goto_b
    :try_start_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v14, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 474
    goto :goto_a

    .line 475
    :goto_c
    move/from16 v2, v16

    .line 477
    move-object/from16 v15, v17

    .line 479
    goto :goto_d

    .line 480
    :cond_10
    move-object/from16 v25, v2

    .line 482
    move-object/from16 v24, v4

    .line 484
    move-object/from16 v23, v9

    .line 486
    move-object/from16 v26, v10

    .line 488
    move-object/from16 v10, v16

    .line 490
    move/from16 v2, v17

    .line 492
    :goto_d
    :try_start_b
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v0
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 496
    const-string v1, "image"

    .line 498
    const-string v4, "metadata"

    .line 500
    const-string v9, "region"

    .line 502
    move-object/from16 v16, v15

    .line 504
    const-string v15, "head"

    .line 506
    move-object/from16 v27, v8

    .line 508
    const-string v8, "style"

    .line 510
    if-nez v0, :cond_12

    .line 512
    :try_start_c
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_12

    .line 518
    const-string v0, "body"

    .line 520
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_12

    .line 526
    const-string v0, "div"

    .line 528
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_12

    .line 534
    const-string v0, "p"

    .line 536
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_12

    .line 542
    const-string v0, "span"

    .line 544
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_12

    .line 550
    const-string v0, "br"

    .line 552
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_12

    .line 558
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_12

    .line 564
    const-string v0, "styling"

    .line 566
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_12

    .line 572
    const-string v0, "layout"

    .line 574
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_12

    .line 580
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_12

    .line 586
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_12

    .line 592
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_12

    .line 598
    const-string v0, "data"

    .line 600
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_12

    .line 606
    const-string v0, "information"

    .line 608
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_11

    .line 614
    goto :goto_e

    .line 615
    :cond_11
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 626
    move-result v1

    .line 627
    add-int/lit8 v1, v1, 0x1a

    .line 629
    new-instance v4, Ljava/lang/StringBuilder;

    .line 631
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 634
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 644
    invoke-static {v14, v0}, La22;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 647
    move/from16 v17, v2

    .line 649
    move-object/from16 v28, v3

    .line 651
    move-object v4, v7

    .line 652
    move-object/from16 v15, v16

    .line 654
    move-object/from16 v13, v20

    .line 656
    move-object/from16 v7, v23

    .line 658
    move-object/from16 v11, v27

    .line 660
    const/4 v14, 0x1

    .line 661
    move-object/from16 v16, v10

    .line 663
    goto/16 :goto_35

    .line 665
    :cond_12
    :goto_e
    :try_start_d
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v0
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 669
    const-string v11, "\\s+"

    .line 671
    if-eqz v0, :cond_3a

    .line 673
    :goto_f
    :try_start_e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 676
    invoke-static {v5, v8}, Lnh4;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_17

    .line 682
    invoke-static {v5, v8}, Lnh4;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object v0

    .line 686
    move-object/from16 v28, v3

    .line 688
    new-instance v3, Lby6;

    .line 690
    invoke-direct {v3}, Lby6;-><init>()V

    .line 693
    invoke-static {v5, v3}, Ltx6;->b(Lorg/xmlpull/v1/XmlPullParser;Lby6;)Lby6;

    .line 696
    move-result-object v3

    .line 697
    if-eqz v0, :cond_14

    .line 699
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 706
    move-result v17

    .line 707
    if-eqz v17, :cond_13

    .line 709
    move-object/from16 v17, v15

    .line 711
    move/from16 v15, p1

    .line 713
    new-array v0, v15, [Ljava/lang/String;

    .line 715
    goto :goto_10

    .line 716
    :cond_13
    move-object/from16 v17, v15

    .line 718
    sget-object v15, Lco8;->a:Ljava/lang/String;

    .line 720
    const/4 v15, -0x1

    .line 721
    invoke-virtual {v0, v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 724
    move-result-object v0

    .line 725
    :goto_10
    array-length v15, v0

    .line 726
    move-object/from16 v29, v11

    .line 728
    const/4 v11, 0x0

    .line 729
    :goto_11
    if-ge v11, v15, :cond_15

    .line 731
    move/from16 v24, v11

    .line 733
    aget-object v11, v0, v24

    .line 735
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    move-result-object v11

    .line 739
    check-cast v11, Lby6;

    .line 741
    invoke-virtual {v3, v11}, Lby6;->a(Lby6;)V

    .line 744
    add-int/lit8 v11, v24, 0x1

    .line 746
    goto :goto_11

    .line 747
    :cond_14
    move-object/from16 v29, v11

    .line 749
    move-object/from16 v17, v15

    .line 751
    :cond_15
    iget-object v0, v3, Lby6;->l:Ljava/lang/String;

    .line 753
    if-eqz v0, :cond_16

    .line 755
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    :cond_16
    move v0, v2

    .line 759
    move-object v2, v1

    .line 760
    move v1, v0

    .line 761
    move-object v0, v4

    .line 762
    move-object v4, v7

    .line 763
    move-object/from16 v30, v9

    .line 765
    move-object/from16 v3, v17

    .line 767
    move-object/from16 v11, v27

    .line 769
    goto/16 :goto_22

    .line 771
    :cond_17
    move-object/from16 v28, v3

    .line 773
    move-object/from16 v29, v11

    .line 775
    move-object/from16 v17, v15

    .line 777
    invoke-static {v5, v9}, Lnh4;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 780
    move-result v0
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 781
    const-string v3, "id"

    .line 783
    if-eqz v0, :cond_35

    .line 785
    :try_start_f
    const-string v0, "Ignoring region with malformed origin: "

    .line 787
    const-string v11, "Ignoring region with malformed extent: "

    .line 789
    const-string v15, "Ignoring region with unsupported origin: "

    .line 791
    move-object/from16 v30, v9

    .line 793
    const-string v9, "Ignoring region with missing tts:extent: "

    .line 795
    move-object/from16 v31, v1

    .line 797
    const-string v1, "Ignoring region with unsupported extent: "

    .line 799
    invoke-static {v5, v3}, Lnh4;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    move-result-object v33

    .line 803
    if-nez v33, :cond_18

    .line 805
    move v1, v2

    .line 806
    move-object/from16 v43, v4

    .line 808
    move-object/from16 v44, v7

    .line 810
    move-object/from16 v0, v19

    .line 812
    goto/16 :goto_1d

    .line 814
    :cond_18
    const-string v3, "origin"

    .line 816
    invoke-static {v5, v3}, Lnh4;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    move-result-object v3

    .line 820
    if-nez v3, :cond_19

    .line 822
    move-object/from16 v24, v3

    .line 824
    invoke-static {v5, v8}, Lnh4;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    move-result-object v3

    .line 828
    if-eqz v3, :cond_1a

    .line 830
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Lby6;

    .line 836
    if-eqz v3, :cond_1a

    .line 838
    iget-object v3, v3, Lby6;->t:Ljava/lang/String;
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 840
    :goto_12
    move-object/from16 v43, v4

    .line 842
    goto :goto_13

    .line 843
    :cond_19
    move-object/from16 v24, v3

    .line 845
    :cond_1a
    move-object/from16 v3, v24

    .line 847
    goto :goto_12

    .line 848
    :goto_13
    sget-object v4, Ltx6;->v:Ljava/util/regex/Pattern;

    .line 850
    const/high16 v24, 0x42c80000    # 100.0f

    .line 852
    if-eqz v3, :cond_22

    .line 854
    move-object/from16 v44, v7

    .line 856
    :try_start_10
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 859
    move-result-object v7

    .line 860
    move/from16 v45, v2

    .line 862
    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 869
    move-result v32
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 870
    if-eqz v32, :cond_1d

    .line 872
    move-object/from16 v32, v1

    .line 874
    const/4 v1, 0x1

    .line 875
    :try_start_11
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 878
    move-result-object v2

    .line 879
    if-eqz v2, :cond_1c

    .line 881
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 884
    move-result v1

    .line 885
    div-float v1, v1, v24

    .line 887
    const/4 v15, 0x2

    .line 888
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 891
    move-result-object v2

    .line 892
    if-eqz v2, :cond_1b

    .line 894
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 897
    move-result v0

    .line 898
    div-float v0, v0, v24

    .line 900
    :goto_14
    move/from16 v34, v1

    .line 902
    goto :goto_16

    .line 903
    :cond_1b
    throw v19

    .line 904
    :cond_1c
    throw v19
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 905
    :catch_7
    :try_start_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    move-result-object v0

    .line 909
    invoke-static {v14, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    :goto_15
    move-object/from16 v0, v19

    .line 914
    move/from16 v1, v45

    .line 916
    goto/16 :goto_1d

    .line 918
    :cond_1d
    move-object/from16 v32, v1

    .line 920
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_21

    .line 926
    if-nez v10, :cond_1e

    .line 928
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    move-result-object v0

    .line 932
    invoke-static {v14, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 935
    goto :goto_15

    .line 936
    :cond_1e
    const/4 v1, 0x1

    .line 937
    :try_start_13
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 940
    move-result-object v7

    .line 941
    if-eqz v7, :cond_20

    .line 943
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 946
    move-result v1

    .line 947
    const/4 v15, 0x2

    .line 948
    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 951
    move-result-object v2

    .line 952
    if-eqz v2, :cond_1f

    .line 954
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 957
    move-result v2

    .line 958
    int-to-float v1, v1

    .line 959
    iget v7, v10, Lnf4;->r:I

    .line 961
    int-to-float v7, v7

    .line 962
    div-float/2addr v1, v7

    .line 963
    int-to-float v2, v2

    .line 964
    iget v0, v10, Lnf4;->s:I

    .line 966
    int-to-float v0, v0

    .line 967
    div-float v0, v2, v0

    .line 969
    goto :goto_14

    .line 970
    :cond_1f
    throw v19

    .line 971
    :cond_20
    throw v19
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 972
    :catch_8
    :try_start_14
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    move-result-object v0

    .line 976
    invoke-static {v14, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    goto :goto_15

    .line 980
    :cond_21
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    move-result-object v0

    .line 984
    invoke-static {v14, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    goto :goto_15

    .line 988
    :cond_22
    move-object/from16 v32, v1

    .line 990
    move/from16 v45, v2

    .line 992
    move-object/from16 v44, v7

    .line 994
    const/4 v1, 0x0

    .line 995
    move v0, v1

    .line 996
    move/from16 v34, v0

    .line 998
    :goto_16
    invoke-static {v5, v12}, Lnh4;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    move-result-object v1

    .line 1002
    if-nez v1, :cond_23

    .line 1004
    invoke-static {v5, v8}, Lnh4;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    move-result-object v2

    .line 1008
    if-eqz v2, :cond_23

    .line 1010
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Lby6;

    .line 1016
    if-eqz v2, :cond_23

    .line 1018
    iget-object v1, v2, Lby6;->u:Ljava/lang/String;

    .line 1020
    :cond_23
    if-eqz v1, :cond_2b

    .line 1022
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 1033
    move-result v4
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 1034
    if-eqz v4, :cond_26

    .line 1036
    const/4 v4, 0x1

    .line 1037
    :try_start_15
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1040
    move-result-object v1

    .line 1041
    if-eqz v1, :cond_25

    .line 1043
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1046
    move-result v1

    .line 1047
    div-float v1, v1, v24

    .line 1049
    const/4 v15, 0x2

    .line 1050
    invoke-virtual {v2, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1053
    move-result-object v2

    .line 1054
    if-eqz v2, :cond_24

    .line 1056
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1059
    move-result v2

    .line 1060
    div-float v2, v2, v24

    .line 1062
    move/from16 v38, v1

    .line 1064
    move/from16 v39, v2

    .line 1066
    goto :goto_17

    .line 1067
    :cond_24
    throw v19

    .line 1068
    :cond_25
    throw v19
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 1069
    :catch_9
    :try_start_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v14, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    goto/16 :goto_15

    .line 1082
    :cond_26
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_2a

    .line 1088
    if-nez v10, :cond_27

    .line 1090
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v14, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 1101
    goto/16 :goto_15

    .line 1103
    :cond_27
    const/4 v2, 0x1

    .line 1104
    :try_start_17
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1107
    move-result-object v4

    .line 1108
    if-eqz v4, :cond_29

    .line 1110
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1113
    move-result v2

    .line 1114
    const/4 v15, 0x2

    .line 1115
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1118
    move-result-object v1

    .line 1119
    if-eqz v1, :cond_28

    .line 1121
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1124
    move-result v1

    .line 1125
    int-to-float v2, v2

    .line 1126
    iget v4, v10, Lnf4;->r:I

    .line 1128
    int-to-float v4, v4

    .line 1129
    div-float/2addr v2, v4

    .line 1130
    int-to-float v1, v1

    .line 1131
    iget v3, v10, Lnf4;->s:I

    .line 1133
    int-to-float v3, v3

    .line 1134
    div-float/2addr v1, v3

    .line 1135
    move/from16 v39, v1

    .line 1137
    move/from16 v38, v2

    .line 1139
    goto :goto_17

    .line 1140
    :cond_28
    throw v19

    .line 1141
    :cond_29
    throw v19
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 1142
    :catch_a
    :try_start_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v14, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    goto/16 :goto_15

    .line 1155
    :cond_2a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1158
    move-result-object v0

    .line 1159
    move-object/from16 v1, v32

    .line 1161
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v14, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    goto/16 :goto_15

    .line 1170
    :cond_2b
    move/from16 v38, v21

    .line 1172
    move/from16 v39, v38

    .line 1174
    :goto_17
    const-string v1, "displayAlign"

    .line 1176
    invoke-static {v5, v1}, Lnh4;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    move-result-object v1

    .line 1180
    if-nez v1, :cond_2c

    .line 1182
    invoke-static {v5, v8}, Lnh4;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    move-result-object v2

    .line 1186
    if-eqz v2, :cond_2c

    .line 1188
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, Lby6;

    .line 1194
    if-eqz v2, :cond_2c

    .line 1196
    iget-object v1, v2, Lby6;->v:Ljava/lang/String;

    .line 1198
    :cond_2c
    if-eqz v1, :cond_2f

    .line 1200
    invoke-static {v1}, Lx00;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    move-result-object v1

    .line 1204
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1207
    move-result v2
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 1208
    const v3, -0x514d33ab

    .line 1211
    if-eq v2, v3, :cond_2e

    .line 1213
    const v3, 0x58705dc

    .line 1216
    if-eq v2, v3, :cond_2d

    .line 1218
    goto :goto_18

    .line 1219
    :cond_2d
    const-string v2, "after"

    .line 1221
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_2f

    .line 1227
    add-float v0, v0, v39

    .line 1229
    move/from16 v35, v0

    .line 1231
    move/from16 v1, v45

    .line 1233
    const/16 v37, 0x2

    .line 1235
    goto :goto_19

    .line 1236
    :cond_2e
    const-string v2, "center"

    .line 1238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_2f

    .line 1244
    const/high16 v1, 0x40000000    # 2.0f

    .line 1246
    div-float v1, v39, v1

    .line 1248
    add-float/2addr v0, v1

    .line 1249
    move/from16 v35, v0

    .line 1251
    move/from16 v1, v45

    .line 1253
    const/16 v37, 0x1

    .line 1255
    goto :goto_19

    .line 1256
    :cond_2f
    :goto_18
    move/from16 v35, v0

    .line 1258
    move/from16 v1, v45

    .line 1260
    const/16 v37, 0x0

    .line 1262
    :goto_19
    int-to-float v0, v1

    .line 1263
    div-float v41, v21, v0

    .line 1265
    :try_start_19
    const-string v0, "writingMode"

    .line 1267
    invoke-static {v5, v0}, Lnh4;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    move-result-object v0

    .line 1271
    const/high16 v15, -0x80000000

    .line 1273
    if-eqz v0, :cond_33

    .line 1275
    invoke-static {v0}, Lx00;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1282
    move-result v2
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1283
    const/16 v3, 0xe6e

    .line 1285
    if-eq v2, v3, :cond_32

    .line 1287
    const v3, 0x363874

    .line 1290
    if-eq v2, v3, :cond_31

    .line 1292
    const v3, 0x363928

    .line 1295
    if-eq v2, v3, :cond_30

    .line 1297
    goto :goto_1b

    .line 1298
    :cond_30
    const-string v2, "tbrl"

    .line 1300
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_33

    .line 1306
    const/16 v42, 0x1

    .line 1308
    goto :goto_1c

    .line 1309
    :cond_31
    const-string v2, "tblr"

    .line 1311
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_33

    .line 1317
    goto :goto_1a

    .line 1318
    :cond_32
    const-string v2, "tb"

    .line 1320
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_33

    .line 1326
    :goto_1a
    const/16 v42, 0x2

    .line 1328
    goto :goto_1c

    .line 1329
    :cond_33
    :goto_1b
    move/from16 v42, v15

    .line 1331
    :goto_1c
    :try_start_1a
    new-instance v32, Lay6;

    .line 1333
    const/16 v36, 0x0

    .line 1335
    const/16 v40, 0x1

    .line 1337
    invoke-direct/range {v32 .. v42}, Lay6;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1340
    move-object/from16 v0, v32

    .line 1342
    :goto_1d
    if-eqz v0, :cond_34

    .line 1344
    iget-object v2, v0, Lay6;->a:Ljava/lang/String;

    .line 1346
    move-object/from16 v4, v44

    .line 1348
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    :goto_1e
    move-object/from16 v3, v17

    .line 1353
    move-object/from16 v11, v27

    .line 1355
    move-object/from16 v2, v31

    .line 1357
    move-object/from16 v0, v43

    .line 1359
    goto :goto_22

    .line 1360
    :cond_34
    move-object/from16 v4, v44

    .line 1362
    goto :goto_1e

    .line 1363
    :cond_35
    move-object/from16 v31, v1

    .line 1365
    move v1, v2

    .line 1366
    move-object v0, v4

    .line 1367
    move-object v4, v7

    .line 1368
    move-object/from16 v30, v9

    .line 1370
    invoke-static {v5, v0}, Lnh4;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1373
    move-result v2

    .line 1374
    if-eqz v2, :cond_38

    .line 1376
    :goto_1f
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1379
    move-object/from16 v2, v31

    .line 1381
    invoke-static {v5, v2}, Lnh4;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1384
    move-result v7

    .line 1385
    if-eqz v7, :cond_36

    .line 1387
    invoke-static {v5, v3}, Lnh4;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1390
    move-result-object v7

    .line 1391
    if-eqz v7, :cond_36

    .line 1393
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1396
    move-result-object v9

    .line 1397
    move-object/from16 v11, v27

    .line 1399
    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    goto :goto_20

    .line 1403
    :cond_36
    move-object/from16 v11, v27

    .line 1405
    :goto_20
    invoke-static {v5, v0}, Lnh4;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1408
    move-result v7

    .line 1409
    if-eqz v7, :cond_37

    .line 1411
    :goto_21
    move-object/from16 v3, v17

    .line 1413
    goto :goto_22

    .line 1414
    :cond_37
    move-object/from16 v31, v2

    .line 1416
    move-object/from16 v27, v11

    .line 1418
    goto :goto_1f

    .line 1419
    :cond_38
    move-object/from16 v11, v27

    .line 1421
    move-object/from16 v2, v31

    .line 1423
    goto :goto_21

    .line 1424
    :goto_22
    invoke-static {v5, v3}, Lnh4;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1427
    move-result v7
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 1428
    if-eqz v7, :cond_39

    .line 1430
    move-object/from16 v3, v16

    .line 1432
    move-object/from16 v7, v23

    .line 1434
    goto/16 :goto_2f

    .line 1436
    :cond_39
    move-object/from16 p1, v2

    .line 1438
    move v2, v1

    .line 1439
    move-object/from16 v1, p1

    .line 1441
    move-object v15, v3

    .line 1442
    move-object v7, v4

    .line 1443
    move-object/from16 v27, v11

    .line 1445
    move-object/from16 v3, v28

    .line 1447
    move-object/from16 v11, v29

    .line 1449
    move-object/from16 v9, v30

    .line 1451
    const/16 p1, 0x0

    .line 1453
    move-object v4, v0

    .line 1454
    goto/16 :goto_f

    .line 1456
    :cond_3a
    move v1, v2

    .line 1457
    move-object/from16 v28, v3

    .line 1459
    move-object v4, v7

    .line 1460
    move-object/from16 v30, v9

    .line 1462
    move-object/from16 v29, v11

    .line 1464
    move-object/from16 v11, v27

    .line 1466
    :try_start_1b
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1469
    move-result v0

    .line 1470
    move-object/from16 v2, v19

    .line 1472
    invoke-static {v5, v2}, Ltx6;->b(Lorg/xmlpull/v1/XmlPullParser;Lby6;)Lby6;

    .line 1475
    move-result-object v36

    .line 1476
    move-object/from16 v38, v18

    .line 1478
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1483
    const/4 v15, 0x0

    .line 1484
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1489
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 1494
    const/16 v37, 0x0

    .line 1496
    const/16 v39, 0x0

    .line 1498
    :goto_23
    if-ge v15, v0, :cond_40

    .line 1500
    invoke-interface {v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1503
    move-result-object v7

    .line 1504
    invoke-interface {v5, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1507
    move-result-object v9

    .line 1508
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1511
    move-result v17
    :try_end_1b
    .catch Lxw6; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 1512
    sparse-switch v17, :sswitch_data_0

    .line 1515
    move-object/from16 v3, v16

    .line 1517
    move-object/from16 v2, v30

    .line 1519
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 1524
    goto/16 :goto_29

    .line 1526
    :sswitch_0
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 1531
    const-string v2, "backgroundImage"

    .line 1533
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    move-result v2

    .line 1537
    if-eqz v2, :cond_3b

    .line 1539
    :try_start_1c
    const-string v2, "#"

    .line 1541
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1544
    move-result v2
    :try_end_1c
    .catch Lxw6; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 1545
    if-eqz v2, :cond_3b

    .line 1547
    const/4 v2, 0x1

    .line 1548
    :try_start_1d
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1551
    move-result-object v3
    :try_end_1d
    .catch Lxw6; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1552
    move-object/from16 v39, v3

    .line 1554
    :cond_3b
    :goto_24
    move-object/from16 v3, v16

    .line 1556
    :cond_3c
    :goto_25
    move-object/from16 v2, v30

    .line 1558
    goto/16 :goto_29

    .line 1560
    :catch_b
    move-exception v0

    .line 1561
    const/16 v19, 0x0

    .line 1563
    goto/16 :goto_37

    .line 1565
    :catch_c
    move-exception v0

    .line 1566
    :goto_26
    move-object/from16 v3, v16

    .line 1568
    :goto_27
    move-object/from16 v7, v23

    .line 1570
    goto/16 :goto_32

    .line 1572
    :catch_d
    move-exception v0

    .line 1573
    const/4 v2, 0x1

    .line 1574
    goto :goto_26

    .line 1575
    :sswitch_1
    const/4 v2, 0x1

    .line 1576
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 1581
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    move-result v3

    .line 1585
    if-eqz v3, :cond_3b

    .line 1587
    :try_start_1e
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1590
    move-result-object v3

    .line 1591
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1594
    move-result v7
    :try_end_1e
    .catch Lxw6; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 1595
    if-eqz v7, :cond_3d

    .line 1597
    const/4 v7, 0x0

    .line 1598
    :try_start_1f
    new-array v3, v7, [Ljava/lang/String;

    .line 1600
    move-object/from16 v9, v29

    .line 1602
    goto :goto_28

    .line 1603
    :cond_3d
    const/4 v7, 0x0

    .line 1604
    sget-object v9, Lco8;->a:Ljava/lang/String;

    .line 1606
    move-object/from16 v9, v29

    .line 1608
    const/4 v2, -0x1

    .line 1609
    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1612
    move-result-object v3

    .line 1613
    :goto_28
    array-length v2, v3
    :try_end_1f
    .catch Lxw6; {:try_start_1f .. :try_end_1f} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 1614
    if-lez v2, :cond_3e

    .line 1616
    move-object/from16 v37, v3

    .line 1618
    :cond_3e
    move-object/from16 v29, v9

    .line 1620
    goto :goto_24

    .line 1621
    :catch_e
    move-exception v0

    .line 1622
    const/4 v7, 0x0

    .line 1623
    goto :goto_26

    .line 1624
    :sswitch_2
    const/4 v2, 0x0

    .line 1625
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 1630
    const-string v3, "begin"

    .line 1632
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1635
    move-result v3

    .line 1636
    if-eqz v3, :cond_3b

    .line 1638
    move-object/from16 v3, v16

    .line 1640
    :try_start_20
    invoke-static {v9, v3}, Ltx6;->e(Ljava/lang/String;Lmu4;)J

    .line 1643
    move-result-wide v31
    :try_end_20
    .catch Lxw6; {:try_start_20 .. :try_end_20} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    .line 1644
    goto :goto_25

    .line 1645
    :catch_f
    move-exception v0

    .line 1646
    goto :goto_27

    .line 1647
    :sswitch_3
    move-object/from16 v3, v16

    .line 1649
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 1654
    const-string v2, "end"

    .line 1656
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1659
    move-result v2

    .line 1660
    if-eqz v2, :cond_3c

    .line 1662
    :try_start_21
    invoke-static {v9, v3}, Ltx6;->e(Ljava/lang/String;Lmu4;)J

    .line 1665
    move-result-wide v12
    :try_end_21
    .catch Lxw6; {:try_start_21 .. :try_end_21} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_b
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    .line 1666
    goto :goto_25

    .line 1667
    :sswitch_4
    move-object/from16 v3, v16

    .line 1669
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 1674
    const-string v2, "dur"

    .line 1676
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1679
    move-result v2

    .line 1680
    if-eqz v2, :cond_3c

    .line 1682
    :try_start_22
    invoke-static {v9, v3}, Ltx6;->e(Ljava/lang/String;Lmu4;)J

    .line 1685
    move-result-wide v33
    :try_end_22
    .catch Lxw6; {:try_start_22 .. :try_end_22} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_b
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    .line 1686
    goto/16 :goto_25

    .line 1688
    :sswitch_5
    move-object/from16 v3, v16

    .line 1690
    move-object/from16 v2, v30

    .line 1692
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 1697
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1700
    move-result v7

    .line 1701
    if-eqz v7, :cond_3f

    .line 1703
    :try_start_23
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1706
    move-result v7

    .line 1707
    if-eqz v7, :cond_3f

    .line 1709
    move-object/from16 v38, v9

    .line 1711
    :cond_3f
    :goto_29
    add-int/lit8 v15, v15, 0x1

    .line 1713
    move-object/from16 v30, v2

    .line 1715
    move-object/from16 v16, v3

    .line 1717
    goto/16 :goto_23

    .line 1719
    :cond_40
    move-object/from16 v3, v16

    .line 1721
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 1726
    if-eqz v24, :cond_44

    .line 1728
    move-object/from16 v2, v24

    .line 1730
    iget-wide v7, v2, Lsx6;->d:J

    .line 1732
    cmp-long v0, v7, v40

    .line 1734
    if-eqz v0, :cond_42

    .line 1736
    cmp-long v0, v31, v40

    .line 1738
    if-eqz v0, :cond_41

    .line 1740
    add-long v31, v31, v7

    .line 1742
    goto :goto_2a

    .line 1743
    :cond_41
    move-wide/from16 v31, v40

    .line 1745
    :goto_2a
    cmp-long v0, v12, v40

    .line 1747
    if-eqz v0, :cond_43

    .line 1749
    add-long/2addr v12, v7

    .line 1750
    :cond_42
    move-object v0, v2

    .line 1751
    goto :goto_2b

    .line 1752
    :cond_43
    move-object v0, v2

    .line 1753
    move-wide/from16 v12, v40

    .line 1755
    goto :goto_2b

    .line 1756
    :cond_44
    move-object/from16 v2, v24

    .line 1758
    const/4 v0, 0x0

    .line 1759
    :goto_2b
    cmp-long v7, v12, v40

    .line 1761
    if-nez v7, :cond_47

    .line 1763
    cmp-long v7, v33, v40

    .line 1765
    if-eqz v7, :cond_45

    .line 1767
    add-long v7, v31, v33

    .line 1769
    :goto_2c
    move-wide/from16 v34, v7

    .line 1771
    :goto_2d
    move-wide/from16 v32, v31

    .line 1773
    goto :goto_2e

    .line 1774
    :cond_45
    if-eqz v0, :cond_46

    .line 1776
    iget-wide v7, v0, Lsx6;->e:J

    .line 1778
    cmp-long v9, v7, v40

    .line 1780
    if-eqz v9, :cond_46

    .line 1782
    goto :goto_2c

    .line 1783
    :cond_46
    move-wide/from16 v32, v31

    .line 1785
    move-wide/from16 v34, v40

    .line 1787
    goto :goto_2e

    .line 1788
    :cond_47
    move-wide/from16 v34, v12

    .line 1790
    goto :goto_2d

    .line 1791
    :goto_2e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1794
    move-result-object v31

    .line 1795
    move-object/from16 v40, v0

    .line 1797
    invoke-static/range {v31 .. v40}, Lsx6;->b(Ljava/lang/String;JJLby6;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx6;)Lsx6;

    .line 1800
    move-result-object v0
    :try_end_23
    .catch Lxw6; {:try_start_23 .. :try_end_23} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_b
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    .line 1801
    move-object/from16 v7, v23

    .line 1803
    :try_start_24
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1806
    if-eqz v2, :cond_49

    .line 1808
    iget-object v8, v2, Lsx6;->m:Ljava/util/ArrayList;

    .line 1810
    if-nez v8, :cond_48

    .line 1812
    new-instance v8, Ljava/util/ArrayList;

    .line 1814
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1817
    iput-object v8, v2, Lsx6;->m:Ljava/util/ArrayList;

    .line 1819
    :cond_48
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Lxw6; {:try_start_24 .. :try_end_24} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_b
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    .line 1822
    :cond_49
    :goto_2f
    move/from16 v17, v1

    .line 1824
    move-object v15, v3

    .line 1825
    move-object/from16 v16, v10

    .line 1827
    :cond_4a
    :goto_30
    move-object/from16 v13, v20

    .line 1829
    :goto_31
    move/from16 v14, v22

    .line 1831
    goto/16 :goto_35

    .line 1833
    :catch_10
    move-exception v0

    .line 1834
    :goto_32
    :try_start_25
    const-string v2, "Suppressing parser error"

    .line 1836
    invoke-static {v14, v2, v0}, La22;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1839
    move/from16 v17, v1

    .line 1841
    move-object v15, v3

    .line 1842
    move-object/from16 v16, v10

    .line 1844
    move-object/from16 v13, v20

    .line 1846
    const/4 v14, 0x1

    .line 1847
    goto/16 :goto_35

    .line 1849
    :cond_4b
    move-object/from16 v25, v2

    .line 1851
    move-object/from16 v28, v3

    .line 1853
    move-object v2, v4

    .line 1854
    move-object v4, v7

    .line 1855
    move-object v11, v8

    .line 1856
    move-object v7, v9

    .line 1857
    move-object/from16 v26, v10

    .line 1859
    move-object/from16 v20, v13

    .line 1861
    move/from16 v22, v14

    .line 1863
    const/4 v3, 0x4

    .line 1864
    if-ne v0, v3, :cond_4e

    .line 1866
    if-eqz v2, :cond_4d

    .line 1868
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1871
    move-result-object v0

    .line 1872
    invoke-static {v0}, Lsx6;->a(Ljava/lang/String;)Lsx6;

    .line 1875
    move-result-object v0

    .line 1876
    iget-object v1, v2, Lsx6;->m:Ljava/util/ArrayList;

    .line 1878
    if-nez v1, :cond_4c

    .line 1880
    new-instance v1, Ljava/util/ArrayList;

    .line 1882
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1885
    iput-object v1, v2, Lsx6;->m:Ljava/util/ArrayList;

    .line 1887
    :cond_4c
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1890
    goto :goto_30

    .line 1891
    :cond_4d
    const/16 v19, 0x0

    .line 1893
    throw v19

    .line 1894
    :cond_4e
    const/4 v2, 0x3

    .line 1895
    if-ne v0, v2, :cond_4a

    .line 1897
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1900
    move-result-object v0

    .line 1901
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1904
    move-result v0

    .line 1905
    if-eqz v0, :cond_50

    .line 1907
    new-instance v13, Lhd0;

    .line 1909
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, Lsx6;

    .line 1915
    if-eqz v0, :cond_4f

    .line 1917
    invoke-direct {v13, v0, v6, v4, v11}, Lhd0;-><init>(Lsx6;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1920
    goto :goto_33

    .line 1921
    :cond_4f
    const/16 v19, 0x0

    .line 1923
    throw v19

    .line 1924
    :cond_50
    move-object/from16 v13, v20

    .line 1926
    :goto_33
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1929
    goto :goto_31

    .line 1930
    :cond_51
    move-object/from16 v18, v1

    .line 1932
    move-object/from16 v25, v2

    .line 1934
    move-object/from16 v28, v3

    .line 1936
    move-object v4, v7

    .line 1937
    move-object v11, v8

    .line 1938
    move-object v7, v9

    .line 1939
    move-object/from16 v26, v10

    .line 1941
    move v2, v12

    .line 1942
    move-object/from16 v20, v13

    .line 1944
    move/from16 v22, v14

    .line 1946
    if-ne v0, v2, :cond_52

    .line 1948
    add-int/lit8 v14, v22, 0x1

    .line 1950
    :goto_34
    move-object/from16 v13, v20

    .line 1952
    goto :goto_35

    .line 1953
    :cond_52
    const/4 v2, 0x3

    .line 1954
    if-ne v0, v2, :cond_4a

    .line 1956
    add-int/lit8 v14, v22, -0x1

    .line 1958
    goto :goto_34

    .line 1959
    :goto_35
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1962
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1965
    move-result v0

    .line 1966
    move-object v9, v7

    .line 1967
    move-object v8, v11

    .line 1968
    move-object/from16 v1, v18

    .line 1970
    move-object/from16 v2, v25

    .line 1972
    move-object/from16 v10, v26

    .line 1974
    move-object/from16 v3, v28

    .line 1976
    move-object v7, v4

    .line 1977
    const/4 v4, 0x0

    .line 1978
    goto/16 :goto_0

    .line 1980
    :cond_53
    move-object/from16 v20, v13

    .line 1982
    if-eqz v20, :cond_54

    .line 1984
    return-object v20

    .line 1985
    :cond_54
    const/16 v19, 0x0

    .line 1987
    throw v19
    :try_end_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_b
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0

    .line 1988
    :goto_36
    const-string v1, "Unexpected error when reading input."

    .line 1990
    invoke-static {v1, v0}, Lcp1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1993
    const/16 v19, 0x0

    .line 1995
    return-object v19

    .line 1996
    :catch_11
    move-exception v0

    .line 1997
    move-object/from16 v19, v4

    .line 1999
    :goto_37
    const-string v1, "Unable to decode source"

    .line 2001
    invoke-static {v1, v0}, Lcp1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2004
    return-object v19

    .line 2005
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
