.class public final Ltr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw6;


# instance fields
.field public final q:Lvh8;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lvh8;

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-direct {p1, v0}, Lvh8;-><init>(I)V

    .line 14
    iput-object p1, p0, Ltr6;->q:Lvh8;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lvh8;

    .line 22
    invoke-direct {p1}, Lvh8;-><init>()V

    .line 25
    iput-object p1, p0, Ltr6;->q:Lvh8;

    .line 27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public B([BIILg80;)V
    .locals 11

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p0, p0, Ltr6;->q:Lvh8;

    .line 4
    invoke-virtual {p0, p3, p1}, Lvh8;->z(I[B)V

    .line 7
    invoke-virtual {p0, p2}, Lvh8;->D(I)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lvh8;->B()I

    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_8

    .line 21
    invoke-virtual {p0}, Lvh8;->B()I

    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    const/16 v0, 0x8

    .line 29
    if-lt p1, v0, :cond_0

    .line 31
    move p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move p1, p2

    .line 34
    :goto_1
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 36
    invoke-static {v2, p1}, Lyu0;->U(Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {p0}, Lvh8;->b()I

    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x8

    .line 45
    invoke-virtual {p0}, Lvh8;->b()I

    .line 48
    move-result v2

    .line 49
    const v3, 0x76747463

    .line 52
    if-ne v2, v3, :cond_7

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v3, v2

    .line 56
    move-object v4, v3

    .line 57
    :goto_2
    if-lez p1, :cond_4

    .line 59
    if-lt p1, v0, :cond_1

    .line 61
    move v5, p3

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    move v5, p2

    .line 64
    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    .line 66
    invoke-static {v6, v5}, Lyu0;->U(Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {p0}, Lvh8;->b()I

    .line 72
    move-result v5

    .line 73
    invoke-virtual {p0}, Lvh8;->b()I

    .line 76
    move-result v6

    .line 77
    add-int/lit8 p1, p1, -0x8

    .line 79
    add-int/lit8 v5, v5, -0x8

    .line 81
    iget-object v7, p0, Lvh8;->a:[B

    .line 83
    iget v8, p0, Lvh8;->b:I

    .line 85
    sget-object v9, Lco8;->a:Ljava/lang/String;

    .line 87
    new-instance v9, Ljava/lang/String;

    .line 89
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    invoke-direct {v9, v7, v8, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 94
    invoke-virtual {p0, v5}, Lvh8;->E(I)V

    .line 97
    const v7, 0x73747467

    .line 100
    if-ne v6, v7, :cond_2

    .line 102
    new-instance v4, Lly6;

    .line 104
    invoke-direct {v4}, Lly6;-><init>()V

    .line 107
    invoke-static {v9, v4}, Lmy6;->c(Ljava/lang/String;Lly6;)V

    .line 110
    invoke-virtual {v4}, Lly6;->a()Lty7;

    .line 113
    move-result-object v4

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    const v7, 0x7061796c

    .line 118
    if-ne v6, v7, :cond_3

    .line 120
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 126
    invoke-static {v2, v3, v6}, Lmy6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 129
    move-result-object v3

    .line 130
    :cond_3
    :goto_4
    sub-int/2addr p1, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    if-nez v3, :cond_5

    .line 134
    const-string v3, ""

    .line 136
    :cond_5
    if-eqz v4, :cond_6

    .line 138
    iput-object v3, v4, Lty7;->a:Ljava/lang/CharSequence;

    .line 140
    iput-object v2, v4, Lty7;->b:Landroid/graphics/Bitmap;

    .line 142
    invoke-virtual {v4}, Lty7;->a()Laz7;

    .line 145
    move-result-object p1

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    sget-object p1, Lmy6;->a:Ljava/util/regex/Pattern;

    .line 149
    new-instance p1, Lly6;

    .line 151
    invoke-direct {p1}, Lly6;-><init>()V

    .line 154
    iput-object v3, p1, Lly6;->c:Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {p1}, Lly6;->a()Lty7;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lty7;->a()Laz7;

    .line 163
    move-result-object p1

    .line 164
    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_7
    invoke-virtual {p0, p1}, Lvh8;->E(I)V

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_8
    new-instance v0, Lvw6;

    .line 176
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    move-wide v4, v2

    .line 182
    invoke-direct/range {v0 .. v5}, Lvw6;-><init>(Ljava/util/List;JJ)V

    .line 185
    invoke-virtual {p4, v0}, Lg80;->e(Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public a(Lgr6;Lvq6;I)Lvx6;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    move v5, v2

    .line 7
    :cond_0
    rem-int/lit8 v6, v5, 0xa

    .line 9
    move-object/from16 v7, p0

    .line 11
    iget-object v8, v7, Ltr6;->q:Lvh8;

    .line 13
    const/16 v9, 0xa

    .line 15
    if-nez v6, :cond_2

    .line 17
    if-eqz v5, :cond_1

    .line 19
    iget-object v10, v8, Lvh8;->a:[B

    .line 21
    const/16 v11, 0x9

    .line 23
    invoke-static {v10, v9, v10, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :cond_1
    move v10, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v10, v6

    .line 29
    :goto_1
    const/4 v11, 0x1

    .line 30
    if-nez v5, :cond_3

    .line 32
    move v12, v9

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move v12, v11

    .line 35
    :goto_2
    :try_start_0
    iget-object v13, v8, Lvh8;->a:[B

    .line 37
    add-int/lit8 v6, v6, 0xa

    .line 39
    sub-int v14, v6, v12

    .line 41
    invoke-interface {v0, v13, v14, v12}, Lgr6;->y([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    invoke-virtual {v8, v10}, Lvh8;->D(I)V

    .line 47
    invoke-virtual {v8, v6}, Lvh8;->C(I)V

    .line 50
    invoke-virtual {v8}, Lvh8;->B()I

    .line 53
    move-result v6

    .line 54
    const/4 v10, 0x3

    .line 55
    if-lt v6, v10, :cond_17

    .line 57
    invoke-virtual {v8}, Lvh8;->M()I

    .line 60
    move-result v6

    .line 61
    iget v12, v8, Lvh8;->b:I

    .line 63
    add-int/lit8 v12, v12, -0x3

    .line 65
    iput v12, v8, Lvh8;->b:I

    .line 67
    const v13, 0x494433

    .line 70
    if-ne v6, v13, :cond_14

    .line 72
    const/4 v5, 0x6

    .line 73
    invoke-virtual {v8, v5}, Lvh8;->E(I)V

    .line 76
    invoke-virtual {v8}, Lvh8;->g()I

    .line 79
    move-result v6

    .line 80
    add-int/lit8 v14, v6, 0xa

    .line 82
    if-nez v4, :cond_13

    .line 84
    new-array v4, v14, [B

    .line 86
    iget-object v8, v8, Lvh8;->a:[B

    .line 88
    invoke-static {v8, v12, v4, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    invoke-interface {v0, v4, v9, v6}, Lgr6;->y([BII)V

    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v8, Lvh8;

    .line 101
    invoke-direct {v8, v14, v4}, Lvh8;-><init>(I[B)V

    .line 104
    invoke-virtual {v8}, Lvh8;->B()I

    .line 107
    move-result v4

    .line 108
    const/4 v12, 0x2

    .line 109
    const/4 v15, 0x4

    .line 110
    const/16 v16, 0x0

    .line 112
    const-string v1, "Id3Decoder"

    .line 114
    if-ge v4, v9, :cond_4

    .line 116
    const-string v4, "Data too short to be an ID3 tag"

    .line 118
    invoke-static {v1, v4}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_3
    move-object/from16 v13, v16

    .line 123
    goto/16 :goto_7

    .line 125
    :cond_4
    invoke-virtual {v8}, Lvh8;->M()I

    .line 128
    move-result v4

    .line 129
    if-eq v4, v13, :cond_5

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v4

    .line 135
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    const-string v10, "%06X"

    .line 141
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    const-string v10, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 147
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    invoke-static {v1, v4}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-virtual {v8}, Lvh8;->I()I

    .line 158
    move-result v4

    .line 159
    invoke-virtual {v8, v11}, Lvh8;->E(I)V

    .line 162
    invoke-virtual {v8}, Lvh8;->I()I

    .line 165
    move-result v13

    .line 166
    invoke-virtual {v8}, Lvh8;->g()I

    .line 169
    move-result v17

    .line 170
    if-ne v4, v12, :cond_6

    .line 172
    and-int/lit8 v10, v13, 0x40

    .line 174
    if-eqz v10, :cond_7

    .line 176
    const-string v4, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 178
    invoke-static {v1, v4}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    if-ne v4, v10, :cond_8

    .line 184
    and-int/lit8 v10, v13, 0x40

    .line 186
    if-eqz v10, :cond_7

    .line 188
    invoke-virtual {v8}, Lvh8;->b()I

    .line 191
    move-result v10

    .line 192
    invoke-virtual {v8, v10}, Lvh8;->E(I)V

    .line 195
    add-int/2addr v10, v15

    .line 196
    sub-int v17, v17, v10

    .line 198
    :cond_7
    :goto_4
    move/from16 v5, v17

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    if-ne v4, v15, :cond_b

    .line 203
    and-int/lit8 v10, v13, 0x40

    .line 205
    if-eqz v10, :cond_9

    .line 207
    invoke-virtual {v8}, Lvh8;->g()I

    .line 210
    move-result v10

    .line 211
    add-int/lit8 v5, v10, -0x4

    .line 213
    invoke-virtual {v8, v5}, Lvh8;->E(I)V

    .line 216
    sub-int v17, v17, v10

    .line 218
    :cond_9
    and-int/lit8 v5, v13, 0x10

    .line 220
    if-eqz v5, :cond_7

    .line 222
    add-int/lit8 v17, v17, -0xa

    .line 224
    goto :goto_4

    .line 225
    :goto_5
    if-ge v4, v15, :cond_a

    .line 227
    and-int/lit16 v10, v13, 0x80

    .line 229
    if-eqz v10, :cond_a

    .line 231
    move v10, v11

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    move v10, v2

    .line 234
    :goto_6
    new-instance v13, Lwt6;

    .line 236
    invoke-direct {v13, v4, v5, v10}, Lwt6;-><init>(IIZ)V

    .line 239
    goto :goto_7

    .line 240
    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 247
    move-result v5

    .line 248
    new-instance v10, Ljava/lang/StringBuilder;

    .line 250
    add-int/lit8 v5, v5, 0x2e

    .line 252
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 255
    const-string v5, "Skipped ID3 tag with unsupported majorVersion="

    .line 257
    invoke-static {v10, v5, v4, v1}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    goto/16 :goto_3

    .line 262
    :goto_7
    if-nez v13, :cond_c

    .line 264
    :goto_8
    move-object/from16 v1, p2

    .line 266
    move-object/from16 v4, v16

    .line 268
    goto :goto_a

    .line 269
    :cond_c
    iget-short v4, v13, Lwt6;->a:S

    .line 271
    iget v5, v8, Lvh8;->b:I

    .line 273
    if-ne v4, v12, :cond_d

    .line 275
    const/4 v9, 0x6

    .line 276
    :cond_d
    iget-boolean v10, v13, Lwt6;->b:Z

    .line 278
    iget v12, v13, Lwt6;->c:I

    .line 280
    if-eqz v10, :cond_e

    .line 282
    invoke-static {v12, v8}, Ly12;->F(ILvh8;)I

    .line 285
    move-result v12

    .line 286
    :cond_e
    add-int/2addr v5, v12

    .line 287
    invoke-virtual {v8, v5}, Lvh8;->C(I)V

    .line 290
    invoke-static {v8, v4, v9, v2}, Ly12;->B(Lvh8;IIZ)Z

    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_10

    .line 296
    if-ne v4, v15, :cond_f

    .line 298
    invoke-static {v8, v15, v9, v11}, Ly12;->B(Lvh8;IIZ)Z

    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_f

    .line 304
    goto :goto_9

    .line 305
    :cond_f
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 312
    move-result v5

    .line 313
    new-instance v6, Ljava/lang/StringBuilder;

    .line 315
    add-int/lit8 v5, v5, 0x2d

    .line 317
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 320
    const-string v5, "Failed to validate ID3 tag with majorVersion="

    .line 322
    invoke-static {v6, v5, v4, v1}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    goto :goto_8

    .line 326
    :cond_10
    move v11, v2

    .line 327
    :cond_11
    :goto_9
    invoke-virtual {v8}, Lvh8;->B()I

    .line 330
    move-result v1

    .line 331
    if-lt v1, v9, :cond_12

    .line 333
    move-object/from16 v1, p2

    .line 335
    invoke-static {v4, v8, v11, v1}, Ly12;->C(ILvh8;ZLvq6;)Lxt6;

    .line 338
    move-result-object v5

    .line 339
    if-eqz v5, :cond_11

    .line 341
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_9

    .line 345
    :cond_12
    move-object/from16 v1, p2

    .line 347
    new-instance v4, Lvx6;

    .line 349
    invoke-direct {v4, v6}, Lvx6;-><init>(Ljava/util/List;)V

    .line 352
    goto :goto_a

    .line 353
    :cond_13
    move-object/from16 v1, p2

    .line 355
    const/16 v16, 0x0

    .line 357
    invoke-interface {v0, v6}, Lgr6;->r(I)V

    .line 360
    :goto_a
    add-int/2addr v3, v14

    .line 361
    goto/16 :goto_0

    .line 363
    :cond_14
    move-object/from16 v1, p2

    .line 365
    const/16 v16, 0x0

    .line 367
    invoke-virtual {v8}, Lvh8;->H()I

    .line 370
    move-result v6

    .line 371
    invoke-static {v6}, Lcr2;->h0(I)I

    .line 374
    move-result v6

    .line 375
    const/4 v9, -0x1

    .line 376
    if-eq v6, v9, :cond_15

    .line 378
    goto :goto_b

    .line 379
    :cond_15
    if-nez v5, :cond_16

    .line 381
    const/16 v6, 0x14

    .line 383
    invoke-virtual {v8, v6}, Lvh8;->A(I)V

    .line 386
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 388
    move/from16 v6, p3

    .line 390
    if-le v5, v6, :cond_0

    .line 392
    goto :goto_b

    .line 393
    :cond_17
    const/16 v16, 0x0

    .line 395
    iget v0, v8, Lvh8;->b:I

    .line 397
    iget v1, v8, Lvh8;->c:I

    .line 399
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 406
    move-result v2

    .line 407
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410
    move-result-object v3

    .line 411
    add-int/lit8 v2, v2, 0x11

    .line 413
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 416
    move-result v3

    .line 417
    new-instance v4, Ljava/lang/StringBuilder;

    .line 419
    add-int/2addr v2, v3

    .line 420
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 423
    const-string v2, "position="

    .line 425
    const-string v3, ", limit="

    .line 427
    invoke-static {v0, v1, v2, v3, v4}, Luf3;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 434
    return-object v16

    .line 435
    :catch_0
    :goto_b
    invoke-interface {v0}, Lgr6;->i()V

    .line 438
    invoke-interface {v0, v3}, Lgr6;->r(I)V

    .line 441
    return-object v4
.end method
