.class public final Lbe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip8;


# static fields
.field public static final u:Ljava/util/regex/Pattern;


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Lwp8;

.field public final s:Lbq8;

.field public final t:Lsu7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbe8;->u:Ljava/util/regex/Pattern;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbq8;Lwp8;Lsu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbe8;->q:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lbe8;->s:Lbq8;

    .line 8
    iput-object p3, p0, Lbe8;->r:Lwp8;

    .line 10
    iput-object p4, p0, Lbe8;->t:Lsu7;

    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lae8;

    .line 7
    iget-object v2, v1, Lae8;->a:Lorg/json/JSONObject;

    .line 9
    const-string v3, "http_timeout_millis"

    .line 11
    const v4, 0xea60

    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    move-result v7

    .line 18
    iget-object v2, v1, Lae8;->b:Ljo7;

    .line 20
    iget v3, v2, Ljo7;->g:I

    .line 22
    iget-object v4, v2, Ljo7;->m:Ljava/lang/String;

    .line 24
    iget-object v5, v2, Ljo7;->c:Ljava/lang/String;

    .line 26
    const/4 v6, -0x2

    .line 27
    iget-object v8, v0, Lbe8;->r:Lwp8;

    .line 29
    iget-object v9, v0, Lbe8;->s:Lbq8;

    .line 31
    const/4 v11, 0x1

    .line 32
    const-string v12, ""

    .line 34
    if-ne v3, v6, :cond_12

    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    iget-boolean v6, v2, Ljo7;->e:Z

    .line 43
    if-eqz v6, :cond_7

    .line 45
    iget-object v6, v0, Lbe8;->q:Ljava/lang/String;

    .line 47
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v13

    .line 51
    if-nez v13, :cond_7

    .line 53
    sget-object v13, Lbd7;->w1:Lwc7;

    .line 55
    sget-object v14, Lw57;->e:Lw57;

    .line 57
    iget-object v14, v14, Lw57;->c:Lad7;

    .line 59
    invoke-virtual {v14, v13}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v13

    .line 69
    const-string v14, "Cookie"

    .line 71
    if-eqz v13, :cond_6

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_1

    .line 79
    move-object v13, v12

    .line 80
    :cond_0
    move-object/from16 v16, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object v13, Lbe8;->u:Ljava/util/regex/Pattern;

    .line 85
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    move-result-object v6

    .line 89
    move-object v13, v12

    .line 90
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_0

    .line 96
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    move-result-object v15

    .line 100
    if-eqz v15, :cond_5

    .line 102
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    move-object/from16 v16, v4

    .line 110
    const-string v4, "id="

    .line 112
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 118
    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    const-string v10, "ide="

    .line 124
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 130
    :cond_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 136
    const-string v4, "; "

    .line 138
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v13

    .line 142
    :cond_3
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v13

    .line 146
    :cond_4
    :goto_1
    move-object/from16 v4, v16

    .line 148
    const/4 v11, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move-object/from16 v16, v4

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_8

    .line 159
    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object/from16 v16, v4

    .line 165
    invoke-virtual {v3, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object/from16 v16, v4

    .line 171
    :cond_8
    :goto_3
    iget-boolean v4, v2, Ljo7;->d:Z

    .line 173
    if-eqz v4, :cond_c

    .line 175
    iget-object v1, v1, Lae8;->a:Lorg/json/JSONObject;

    .line 177
    if-nez v1, :cond_9

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const-string v4, "pii"

    .line 182
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_b

    .line 188
    const-string v4, "doritos"

    .line 190
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_a

    .line 200
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    const-string v6, "x-afma-drt-cookie"

    .line 206
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_a
    const-string v4, "doritos_v2"

    .line 211
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_c

    .line 221
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    const-string v4, "x-afma-drt-v2-cookie"

    .line 227
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    const-string v1, "DSID signal does not exist."

    .line 233
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 236
    :cond_c
    :goto_4
    sget-object v1, Ltd7;->a:Lsd7;

    .line 238
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Boolean;

    .line 244
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result v1

    .line 248
    const/4 v4, 0x0

    .line 249
    if-eqz v1, :cond_e

    .line 251
    iget-object v0, v0, Lbe8;->t:Lsu7;

    .line 253
    invoke-virtual {v0}, Lsu7;->a()V

    .line 256
    iget-object v0, v0, Lsu7;->c:Lhr9;

    .line 258
    if-eqz v0, :cond_d

    .line 260
    invoke-virtual {v0}, Lnm9;->b()[B

    .line 263
    move-result-object v0

    .line 264
    const/16 v1, 0xa

    .line 266
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    goto :goto_5

    .line 271
    :cond_d
    move-object v0, v4

    .line 272
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_e

    .line 278
    sget-object v1, Lbd7;->ea:Lwc7;

    .line 280
    sget-object v6, Lw57;->e:Lw57;

    .line 282
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 284
    invoke-virtual {v6, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/String;

    .line 290
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_e
    const/4 v0, 0x0

    .line 294
    new-array v0, v0, [B

    .line 296
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_10

    .line 302
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 304
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 307
    move-result-object v1

    .line 308
    iget-boolean v0, v2, Ljo7;->l:Z

    .line 310
    if-eqz v0, :cond_f

    .line 312
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 314
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 317
    :try_start_0
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    .line 319
    invoke-direct {v5, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    .line 325
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 328
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 331
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 335
    move-object v4, v0

    .line 336
    goto :goto_8

    .line 337
    :catch_0
    move-exception v0

    .line 338
    goto :goto_7

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    move-object v6, v0

    .line 341
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    goto :goto_6

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 349
    :goto_6
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 350
    :goto_7
    const-string v5, "gzip compression failed, sending uncompressed."

    .line 352
    invoke-static {v5, v0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    sget-object v5, Lu3a;->B:Lu3a;

    .line 357
    iget-object v5, v5, Lu3a;->h:Lvq7;

    .line 359
    const-string v6, "PrepareRequestFunction.apply"

    .line 361
    invoke-virtual {v5, v6, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    :goto_8
    if-eqz v4, :cond_f

    .line 366
    const-string v0, "Content-Encoding"

    .line 368
    const-string v1, "gzip"

    .line 370
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-object v0, v4

    .line 374
    goto :goto_9

    .line 375
    :cond_f
    move-object v0, v1

    .line 376
    :cond_10
    :goto_9
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_11

    .line 382
    move-object/from16 v10, v16

    .line 384
    :goto_a
    const/4 v1, 0x1

    .line 385
    goto :goto_b

    .line 386
    :cond_11
    move-object v10, v12

    .line 387
    goto :goto_a

    .line 388
    :goto_b
    invoke-interface {v8, v1}, Lwp8;->b(Z)Lwp8;

    .line 391
    invoke-virtual {v9, v8}, Lbq8;->a(Lwp8;)V

    .line 394
    new-instance v5, Lyd8;

    .line 396
    iget-object v6, v2, Ljo7;->f:Ljava/lang/String;

    .line 398
    move-object v9, v0

    .line 399
    move-object v8, v3

    .line 400
    invoke-direct/range {v5 .. v10}, Lyd8;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 403
    return-object v5

    .line 404
    :cond_12
    move v1, v11

    .line 405
    if-ne v3, v1, :cond_14

    .line 407
    iget-object v0, v2, Ljo7;->a:Ljava/util/List;

    .line 409
    if-eqz v0, :cond_13

    .line 411
    const-string v1, ", "

    .line 413
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 416
    move-result-object v12

    .line 417
    sget v0, Lha8;->b:I

    .line 419
    invoke-static {v12}, Lha8;->f(Ljava/lang/String;)V

    .line 422
    :cond_13
    new-instance v0, Lrc8;

    .line 424
    const-string v1, "Error building request URL: "

    .line 426
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    const/4 v2, 0x2

    .line 435
    invoke-direct {v0, v2, v1}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 438
    goto :goto_c

    .line 439
    :cond_14
    new-instance v0, Lrc8;

    .line 441
    const/4 v1, 0x1

    .line 442
    invoke-direct {v0, v1}, Lrc8;-><init>(I)V

    .line 445
    :goto_c
    invoke-interface {v8, v0}, Lwp8;->d(Ljava/lang/Throwable;)Lwp8;

    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-interface {v8, v1}, Lwp8;->b(Z)Lwp8;

    .line 452
    invoke-virtual {v9, v8}, Lbq8;->a(Lwp8;)V

    .line 455
    throw v0
.end method
