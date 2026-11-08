.class public final Lht6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr6;


# instance fields
.field public final a:Lvh8;

.field public b:Lhr6;

.field public c:B

.field public d:I

.field public e:I

.field public f:J

.field public g:Llt6;

.field public h:Lgr6;

.field public i:Laa0;

.field public j:Lzv6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvh8;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lvh8;-><init>(I)V

    .line 10
    iput-object v0, p0, Lht6;->a:Lvh8;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lht6;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lht6;->b:Lhr6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Lhr6;->B()V

    .line 9
    iget-object v0, p0, Lht6;->b:Lhr6;

    .line 11
    new-instance v1, Lkr6;

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lkr6;-><init>(JJ)V

    .line 23
    invoke-interface {v0, v1}, Lhr6;->E(Lxr6;)V

    .line 26
    const/4 v0, 0x6

    .line 27
    iput-byte v0, p0, Lht6;->c:B

    .line 29
    return-void
.end method

.method public final b(Lgr6;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lht6;->a:Lvh8;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lvh8;->y(I)V

    .line 7
    iget-object v2, v0, Lvh8;->a:[B

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lgr6;->y([BII)V

    .line 13
    invoke-virtual {v0}, Lvh8;->J()I

    .line 16
    move-result v2

    .line 17
    const v4, 0xffd8

    .line 20
    if-ne v2, v4, :cond_6

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lvh8;->y(I)V

    .line 25
    iget-object v2, v0, Lvh8;->a:[B

    .line 27
    invoke-interface {p1, v2, v3, v1}, Lgr6;->y([BII)V

    .line 30
    invoke-virtual {v0}, Lvh8;->J()I

    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lht6;->d:I

    .line 36
    const v4, 0xffda

    .line 39
    if-ne v2, v4, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Lvh8;->y(I)V

    .line 45
    iget-object v2, v0, Lvh8;->a:[B

    .line 47
    invoke-interface {p1, v2, v3, v1}, Lgr6;->y([BII)V

    .line 50
    invoke-virtual {v0}, Lvh8;->J()I

    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, -0x2

    .line 56
    if-ltz v2, :cond_6

    .line 58
    iget v4, p0, Lht6;->d:I

    .line 60
    const v5, 0xffe1

    .line 63
    if-eq v4, v5, :cond_2

    .line 65
    invoke-interface {p1, v2}, Lgr6;->r(I)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v2}, Lvh8;->y(I)V

    .line 72
    iget-object v4, v0, Lvh8;->a:[B

    .line 74
    invoke-interface {p1, v4, v3, v2}, Lgr6;->y([BII)V

    .line 77
    invoke-virtual {v0}, Lvh8;->m()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 83
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0}, Lvh8;->m()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v4, Lxe3;->j:[Ljava/lang/String;

    .line 99
    move v5, v3

    .line 100
    :goto_1
    const/4 v6, 0x4

    .line 101
    if-ge v5, v6, :cond_0

    .line 103
    aget-object v6, v4, v5

    .line 105
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    const-string v7, "=\"1\""

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 121
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_2
    return v3
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-byte p1, p0, Lht6;->c:B

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lht6;->j:Lzv6;

    .line 13
    return-void

    .line 14
    :cond_0
    iget-byte v0, p0, Lht6;->c:B

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget-object p0, p0, Lht6;->j:Lzv6;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lzv6;->e(JJ)V

    .line 27
    :cond_1
    return-void
.end method

.method public final f(Lhr6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lht6;->b:Lhr6;

    .line 3
    return-void
.end method

.method public final g(Lgr6;Ljr6;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-byte v3, v0, Lht6;->c:B

    .line 9
    iget-object v4, v0, Lht6;->a:Lvh8;

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const-wide/16 v7, -0x1

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_27

    .line 19
    if-eq v3, v9, :cond_26

    .line 21
    const/4 v11, 0x5

    .line 22
    const/4 v12, -0x1

    .line 23
    if-eq v3, v6, :cond_a

    .line 25
    if-eq v3, v5, :cond_5

    .line 27
    if-eq v3, v11, :cond_1

    .line 29
    const/4 v0, 0x6

    .line 30
    if-ne v3, v0, :cond_0

    .line 32
    return v12

    .line 33
    :cond_0
    invoke-static {}, Lk06;->i()V

    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Lht6;->i:Laa0;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-object v3, v0, Lht6;->h:Lgr6;

    .line 43
    if-eq v1, v3, :cond_3

    .line 45
    :cond_2
    iput-object v1, v0, Lht6;->h:Lgr6;

    .line 47
    new-instance v3, Laa0;

    .line 49
    iget-wide v4, v0, Lht6;->f:J

    .line 51
    invoke-direct {v3, v1, v4, v5}, Laa0;-><init>(Lgr6;J)V

    .line 54
    iput-object v3, v0, Lht6;->i:Laa0;

    .line 56
    :cond_3
    iget-object v1, v0, Lht6;->j:Lzv6;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v3, v0, Lht6;->i:Laa0;

    .line 63
    invoke-virtual {v1, v3, v2}, Lzv6;->g(Lgr6;Ljr6;)I

    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 69
    iget-wide v3, v2, Ljr6;->q:J

    .line 71
    iget-wide v5, v0, Lht6;->f:J

    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Ljr6;->q:J

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, Lgr6;->n()J

    .line 80
    move-result-wide v6

    .line 81
    iget-wide v12, v0, Lht6;->f:J

    .line 83
    cmp-long v3, v6, v12

    .line 85
    if-nez v3, :cond_9

    .line 87
    iget-object v2, v4, Lvh8;->a:[B

    .line 89
    invoke-interface {v1, v2, v10, v9, v9}, Lgr6;->F([BIIZ)Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 95
    invoke-virtual {v0}, Lht6;->a()V

    .line 98
    return v10

    .line 99
    :cond_6
    invoke-interface {v1}, Lgr6;->i()V

    .line 102
    iget-object v2, v0, Lht6;->j:Lzv6;

    .line 104
    if-nez v2, :cond_7

    .line 106
    new-instance v2, Lzv6;

    .line 108
    sget-object v3, Lyw6;->o:Loq6;

    .line 110
    const/16 v4, 0x8

    .line 112
    invoke-direct {v2, v3, v4}, Lzv6;-><init>(Lyw6;I)V

    .line 115
    iput-object v2, v0, Lht6;->j:Lzv6;

    .line 117
    :cond_7
    new-instance v2, Laa0;

    .line 119
    iget-wide v3, v0, Lht6;->f:J

    .line 121
    invoke-direct {v2, v1, v3, v4}, Laa0;-><init>(Lgr6;J)V

    .line 124
    iput-object v2, v0, Lht6;->i:Laa0;

    .line 126
    iget-object v1, v0, Lht6;->j:Lzv6;

    .line 128
    invoke-virtual {v1, v2}, Lzv6;->b(Lgr6;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 134
    iget-object v1, v0, Lht6;->j:Lzv6;

    .line 136
    new-instance v2, Laa0;

    .line 138
    iget-wide v3, v0, Lht6;->f:J

    .line 140
    iget-object v6, v0, Lht6;->b:Lhr6;

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-direct {v2, v3, v4, v6, v5}, Laa0;-><init>(JLjava/lang/Object;B)V

    .line 148
    invoke-virtual {v1, v2}, Lzv6;->f(Lhr6;)V

    .line 151
    iget-object v1, v0, Lht6;->g:Llt6;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v2, v0, Lht6;->b:Lhr6;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const/16 v3, 0x400

    .line 163
    invoke-interface {v2, v3, v5}, Lhr6;->C(II)Les6;

    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Ls3a;

    .line 169
    invoke-direct {v3}, Ls3a;-><init>()V

    .line 172
    const-string v4, "image/jpeg"

    .line 174
    invoke-virtual {v3, v4}, Ls3a;->c(Ljava/lang/String;)V

    .line 177
    new-instance v4, Lvx6;

    .line 179
    new-array v5, v9, [Lax6;

    .line 181
    aput-object v1, v5, v10

    .line 183
    invoke-direct {v4, v5}, Lvx6;-><init>([Lax6;)V

    .line 186
    iput-object v4, v3, Ls3a;->k:Lvx6;

    .line 188
    new-instance v1, Lb5a;

    .line 190
    invoke-direct {v1, v3}, Lb5a;-><init>(Ls3a;)V

    .line 193
    invoke-interface {v2, v1}, Les6;->f(Lb5a;)V

    .line 196
    iput-byte v11, v0, Lht6;->c:B

    .line 198
    return v10

    .line 199
    :cond_8
    invoke-virtual {v0}, Lht6;->a()V

    .line 202
    return v10

    .line 203
    :cond_9
    iput-wide v12, v2, Ljr6;->q:J

    .line 205
    return v9

    .line 206
    :cond_a
    iget v2, v0, Lht6;->d:I

    .line 208
    const v3, 0xffe1

    .line 211
    if-ne v2, v3, :cond_24

    .line 213
    new-instance v2, Lvh8;

    .line 215
    iget v3, v0, Lht6;->e:I

    .line 217
    invoke-direct {v2, v3}, Lvh8;-><init>(I)V

    .line 220
    iget-object v3, v2, Lvh8;->a:[B

    .line 222
    iget v4, v0, Lht6;->e:I

    .line 224
    invoke-interface {v1, v3, v10, v4}, Lgr6;->s([BII)V

    .line 227
    iget-object v3, v0, Lht6;->g:Llt6;

    .line 229
    if-nez v3, :cond_25

    .line 231
    invoke-virtual {v2}, Lvh8;->m()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 237
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_25

    .line 243
    invoke-virtual {v2}, Lvh8;->m()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_25

    .line 249
    invoke-interface {v1}, Lgr6;->q()J

    .line 252
    move-result-wide v3

    .line 253
    cmp-long v1, v3, v7

    .line 255
    const/4 v13, 0x0

    .line 256
    if-nez v1, :cond_b

    .line 258
    goto/16 :goto_e

    .line 260
    :cond_b
    const-string v1, "x:xmpmeta"

    .line 262
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v14}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 269
    move-result-object v14

    .line 270
    new-instance v15, Ljava/io/StringReader;

    .line 272
    invoke-direct {v15, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-interface {v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 278
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 281
    invoke-static {v14, v1}, Lnh4;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_18

    .line 287
    sget-object v2, Lf49;->r:Ld49;

    .line 289
    sget-object v2, Lc59;->u:Lc59;

    .line 291
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 296
    move-wide/from16 v17, v15

    .line 298
    :goto_0
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo07; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    move-wide/from16 v19, v7

    .line 303
    :try_start_1
    const-string v7, "rdf:Description"

    .line 305
    invoke-static {v14, v7}, Lnh4;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_e

    .line 311
    const-string v7, "Container:Directory"

    .line 313
    invoke-static {v14, v7}, Lnh4;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_d

    .line 319
    const-string v2, "Container"

    .line 321
    const-string v7, "Item"

    .line 323
    invoke-static {v14, v2, v7}, Lxe3;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lc59;

    .line 326
    move-result-object v2

    .line 327
    :cond_c
    :goto_1
    move-wide/from16 v7, v17

    .line 329
    goto/16 :goto_6

    .line 331
    :cond_d
    const-string v7, "GContainer:Directory"

    .line 333
    invoke-static {v14, v7}, Lnh4;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_c

    .line 339
    const-string v2, "GContainer"

    .line 341
    const-string v7, "GContainerItem"

    .line 343
    invoke-static {v14, v2, v7}, Lxe3;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lc59;

    .line 346
    move-result-object v2

    .line 347
    goto :goto_1

    .line 348
    :cond_e
    sget-object v2, Lxe3;->j:[Ljava/lang/String;

    .line 350
    move v7, v10

    .line 351
    :goto_2
    if-ge v7, v5, :cond_14

    .line 353
    aget-object v8, v2, v7

    .line 355
    invoke-static {v14, v8}, Lnh4;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_17

    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 364
    move-result v2

    .line 365
    if-ne v2, v9, :cond_14

    .line 367
    sget-object v2, Lxe3;->k:[Ljava/lang/String;

    .line 369
    move v7, v10

    .line 370
    :goto_3
    if-ge v7, v5, :cond_f

    .line 372
    aget-object v8, v2, v7

    .line 374
    invoke-static {v14, v8}, Lnh4;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v8

    .line 378
    if-eqz v8, :cond_11

    .line 380
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 383
    move-result-wide v7

    .line 384
    cmp-long v2, v7, v19

    .line 386
    if-nez v2, :cond_10

    .line 388
    :cond_f
    move-wide/from16 v17, v15

    .line 390
    goto :goto_4

    .line 391
    :cond_10
    move-wide/from16 v17, v7

    .line 393
    goto :goto_4

    .line 394
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 396
    goto :goto_3

    .line 397
    :goto_4
    sget-object v2, Lxe3;->l:[Ljava/lang/String;

    .line 399
    move v7, v10

    .line 400
    :goto_5
    if-ge v7, v6, :cond_13

    .line 402
    aget-object v8, v2, v7

    .line 404
    invoke-static {v14, v8}, Lnh4;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_12

    .line 410
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 413
    move-result-wide v22

    .line 414
    new-instance v24, Lit6;

    .line 416
    const-string v29, "image/jpeg"

    .line 418
    const-wide/16 v25, 0x0

    .line 420
    const-wide/16 v27, 0x0

    .line 422
    invoke-direct/range {v24 .. v29}, Lit6;-><init>(JJLjava/lang/String;)V

    .line 425
    move-object/from16 v2, v24

    .line 427
    new-instance v21, Lit6;

    .line 429
    const-string v26, "video/mp4"

    .line 431
    const-wide/16 v24, 0x0

    .line 433
    invoke-direct/range {v21 .. v26}, Lit6;-><init>(JJLjava/lang/String;)V

    .line 436
    move-object/from16 v7, v21

    .line 438
    invoke-static {v2, v7}, Lf49;->m(Ljava/lang/Object;Ljava/lang/Object;)Lc59;

    .line 441
    move-result-object v2

    .line 442
    goto :goto_1

    .line 443
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 445
    goto :goto_5

    .line 446
    :cond_13
    sget-object v2, Lc59;->u:Lc59;

    .line 448
    goto :goto_1

    .line 449
    :goto_6
    invoke-static {v14, v1}, Lnh4;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 452
    move-result v17

    .line 453
    if-eqz v17, :cond_16

    .line 455
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_15

    .line 461
    :cond_14
    :goto_7
    move-object v1, v13

    .line 462
    goto :goto_9

    .line 463
    :cond_15
    new-instance v1, Laa0;

    .line 465
    invoke-direct {v1, v7, v8, v2, v11}, Laa0;-><init>(JLjava/lang/Object;B)V

    .line 468
    goto :goto_9

    .line 469
    :cond_16
    move-wide/from16 v17, v7

    .line 471
    move-wide/from16 v7, v19

    .line 473
    goto/16 :goto_0

    .line 475
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 477
    goto :goto_2

    .line 478
    :catch_0
    move-wide/from16 v19, v7

    .line 480
    goto :goto_8

    .line 481
    :cond_18
    move-wide/from16 v19, v7

    .line 483
    const-string v1, "Couldn\'t find xmp metadata"

    .line 485
    invoke-static {v13, v1}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 488
    move-result-object v1

    .line 489
    throw v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lo07; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 490
    :catch_1
    :goto_8
    const-string v1, "MotionPhotoXmpParser"

    .line 492
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 494
    invoke-static {v1, v2}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    goto :goto_7

    .line 498
    :goto_9
    if-nez v1, :cond_19

    .line 500
    goto/16 :goto_e

    .line 502
    :cond_19
    iget-object v2, v1, Laa0;->s:Ljava/lang/Object;

    .line 504
    check-cast v2, Lc59;

    .line 506
    iget v5, v2, Lc59;->t:I

    .line 508
    if-ge v5, v6, :cond_1a

    .line 510
    goto/16 :goto_e

    .line 512
    :cond_1a
    add-int/2addr v5, v12

    .line 513
    move-wide/from16 v22, v19

    .line 515
    move-wide/from16 v24, v22

    .line 517
    move-wide/from16 v28, v24

    .line 519
    move-wide/from16 v30, v28

    .line 521
    :goto_a
    if-ltz v5, :cond_21

    .line 523
    invoke-virtual {v2, v5}, Lc59;->get(I)Ljava/lang/Object;

    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Lit6;

    .line 529
    iget-object v7, v6, Lit6;->a:Ljava/lang/String;

    .line 531
    const-string v8, "video/mp4"

    .line 533
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v8

    .line 537
    if-nez v8, :cond_1b

    .line 539
    const-string v8, "video/quicktime"

    .line 541
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_1c

    .line 547
    :cond_1b
    move v7, v9

    .line 548
    goto :goto_b

    .line 549
    :cond_1c
    move v7, v10

    .line 550
    :goto_b
    if-nez v5, :cond_1d

    .line 552
    iget-wide v11, v6, Lit6;->c:J

    .line 554
    sub-long/2addr v3, v11

    .line 555
    const-wide/16 v11, 0x0

    .line 557
    :goto_c
    move-wide/from16 v32, v11

    .line 559
    move-wide v11, v3

    .line 560
    move-wide/from16 v3, v32

    .line 562
    goto :goto_d

    .line 563
    :cond_1d
    iget-wide v11, v6, Lit6;->b:J

    .line 565
    sub-long v11, v3, v11

    .line 567
    goto :goto_c

    .line 568
    :goto_d
    if-eqz v7, :cond_1e

    .line 570
    cmp-long v6, v3, v11

    .line 572
    if-eqz v6, :cond_1e

    .line 574
    sub-long v30, v11, v3

    .line 576
    move-wide/from16 v28, v3

    .line 578
    :cond_1e
    if-nez v5, :cond_1f

    .line 580
    move-wide/from16 v24, v11

    .line 582
    :cond_1f
    if-nez v5, :cond_20

    .line 584
    move-wide/from16 v22, v3

    .line 586
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 588
    goto :goto_a

    .line 589
    :cond_21
    cmp-long v2, v28, v19

    .line 591
    if-eqz v2, :cond_23

    .line 593
    cmp-long v2, v30, v19

    .line 595
    if-eqz v2, :cond_23

    .line 597
    cmp-long v2, v22, v19

    .line 599
    if-eqz v2, :cond_23

    .line 601
    cmp-long v2, v24, v19

    .line 603
    if-nez v2, :cond_22

    .line 605
    goto :goto_e

    .line 606
    :cond_22
    iget-wide v1, v1, Laa0;->r:J

    .line 608
    new-instance v21, Llt6;

    .line 610
    move-wide/from16 v26, v1

    .line 612
    invoke-direct/range {v21 .. v31}, Llt6;-><init>(JJJJJ)V

    .line 615
    move-object/from16 v13, v21

    .line 617
    :cond_23
    :goto_e
    iput-object v13, v0, Lht6;->g:Llt6;

    .line 619
    if-eqz v13, :cond_25

    .line 621
    iget-wide v1, v13, Llt6;->d:J

    .line 623
    iput-wide v1, v0, Lht6;->f:J

    .line 625
    goto :goto_f

    .line 626
    :cond_24
    iget v2, v0, Lht6;->e:I

    .line 628
    invoke-interface {v1, v2}, Lgr6;->v(I)V

    .line 631
    :cond_25
    :goto_f
    iput-byte v10, v0, Lht6;->c:B

    .line 633
    return v10

    .line 634
    :cond_26
    invoke-virtual {v4, v6}, Lvh8;->y(I)V

    .line 637
    iget-object v2, v4, Lvh8;->a:[B

    .line 639
    invoke-interface {v1, v2, v10, v6}, Lgr6;->y([BII)V

    .line 642
    invoke-virtual {v4}, Lvh8;->J()I

    .line 645
    move-result v2

    .line 646
    add-int/lit8 v2, v2, -0x2

    .line 648
    iput v2, v0, Lht6;->e:I

    .line 650
    invoke-interface {v1, v6}, Lgr6;->v(I)V

    .line 653
    iput-byte v6, v0, Lht6;->c:B

    .line 655
    return v10

    .line 656
    :cond_27
    move-wide/from16 v19, v7

    .line 658
    invoke-virtual {v4, v6}, Lvh8;->y(I)V

    .line 661
    iget-object v2, v4, Lvh8;->a:[B

    .line 663
    invoke-interface {v1, v2, v10, v6}, Lgr6;->s([BII)V

    .line 666
    invoke-virtual {v4}, Lvh8;->J()I

    .line 669
    move-result v1

    .line 670
    iput v1, v0, Lht6;->d:I

    .line 672
    const v2, 0xffda

    .line 675
    if-ne v1, v2, :cond_29

    .line 677
    iget-wide v1, v0, Lht6;->f:J

    .line 679
    cmp-long v1, v1, v19

    .line 681
    if-eqz v1, :cond_28

    .line 683
    iput-byte v5, v0, Lht6;->c:B

    .line 685
    return v10

    .line 686
    :cond_28
    invoke-virtual {v0}, Lht6;->a()V

    .line 689
    return v10

    .line 690
    :cond_29
    const v2, 0xffd0

    .line 693
    if-lt v1, v2, :cond_2a

    .line 695
    const v2, 0xffd9

    .line 698
    if-le v1, v2, :cond_2b

    .line 700
    :cond_2a
    const v2, 0xff01

    .line 703
    if-eq v1, v2, :cond_2b

    .line 705
    iput-byte v9, v0, Lht6;->c:B

    .line 707
    :cond_2b
    return v10
.end method
