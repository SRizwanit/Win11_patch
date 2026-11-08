.class public final Ln41;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ln41;->q:B

    .line 12
    iput-object p1, p0, Ln41;->r:Landroid/content/Context;

    iput-object p2, p0, Ln41;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkk8;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Ln41;->q:B

    .line 4
    iput-object p2, p0, Ln41;->r:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Ln41;->s:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ln41;->q:B

    .line 5
    iget-object v2, v0, Ln41;->s:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ln41;->r:Landroid/content/Context;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    new-instance v0, Lm4a;

    .line 15
    invoke-direct {v0, v4, v3}, Lm4a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v3, v2}, Lm4a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lq3a;

    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v1, "data"

    .line 24
    const-string v5, "0"

    .line 26
    const-string v6, "attempt"

    .line 28
    const-string v7, "UTF-8"

    .line 30
    const-string v8, "Can\'t close connection."

    .line 32
    const-string v9, "FBAudienceNetwork"

    .line 34
    const-string v10, "payload="

    .line 36
    const-string v11, ""

    .line 38
    invoke-super {v0}, Ljava/lang/Thread;->run()V

    .line 41
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 43
    const-string v12, "https://www.facebook.com/adnw_logging/"

    .line 45
    invoke-direct {v0, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    move-result-object v0

    .line 52
    move-object v12, v0

    .line 53
    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 55
    :try_start_1
    const-string v0, "POST"

    .line 57
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 60
    const-string v0, "Content-Type"

    .line 62
    const-string v13, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 64
    invoke-virtual {v12, v0, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "Accept"

    .line 69
    const-string v13, "application/json"

    .line 71
    invoke-virtual {v12, v0, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "Accept-Charset"

    .line 76
    invoke-virtual {v12, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "user-agent"

    .line 81
    const-string v13, "[FBAN/AudienceNetworkForAndroid;FBSN/Android]"

    .line 83
    invoke-virtual {v12, v0, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 90
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 93
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 96
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    new-instance v13, Lorg/json/JSONObject;

    .line 106
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 109
    invoke-virtual {v13, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    invoke-static {v4, v13, v0}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 115
    new-instance v14, Lorg/json/JSONObject;

    .line 117
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 120
    const-string v15, "subtype"

    .line 122
    const-string v3, "generic"

    .line 124
    invoke-virtual {v14, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v3, "subtype_code"

    .line 129
    const-string v15, "1320"

    .line 131
    invoke-virtual {v14, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v3, "caught_exception"

    .line 136
    const-string v15, "1"

    .line 138
    invoke-virtual {v14, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v3, "stacktrace"

    .line 143
    invoke-virtual {v14, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    new-instance v2, Lorg/json/JSONObject;

    .line 148
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 151
    const-string v3, "id"

    .line 153
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v2, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v3, "type"

    .line 166
    const-string v15, "debug"

    .line 168
    invoke-virtual {v2, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v3, "session_time"

    .line 173
    new-instance v15, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    move-result-wide v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 182
    const-wide/16 v19, 0x3e8

    .line 184
    move-object/from16 v21, v8

    .line 186
    move-object/from16 v22, v9

    .line 188
    :try_start_2
    div-long v8, v17, v19

    .line 190
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v3, "time"

    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    move-result-wide v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 211
    move-object/from16 p0, v12

    .line 213
    :try_start_3
    div-long v11, v17, v19

    .line 215
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v3, "session_id"

    .line 227
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    invoke-virtual {v2, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    invoke-static {v4, v14, v0}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 239
    new-instance v0, Lorg/json/JSONArray;

    .line 241
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 244
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    new-instance v2, Lorg/json/JSONObject;

    .line 249
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 252
    invoke-virtual {v2, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v1, "events"

    .line 257
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Ljava/io/DataOutputStream;

    .line 266
    invoke-virtual/range {p0 .. p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 273
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 295
    const/16 v0, 0x4000

    .line 297
    new-array v0, v0, [B

    .line 299
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 301
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 304
    invoke-virtual/range {p0 .. p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 307
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 308
    :goto_0
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 311
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 312
    const/4 v5, -0x1

    .line 313
    if-eq v4, v5, :cond_0

    .line 315
    const/4 v5, 0x0

    .line 316
    :try_start_6
    invoke-virtual {v2, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 319
    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    move-object/from16 v16, v3

    .line 323
    move-object/from16 v2, v21

    .line 325
    move-object/from16 v4, v22

    .line 327
    :goto_1
    move-object v3, v1

    .line 328
    :goto_2
    move-object/from16 v1, p0

    .line 330
    goto :goto_8

    .line 331
    :cond_0
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 334
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 337
    move-object/from16 v2, v21

    .line 339
    move-object/from16 v4, v22

    .line 341
    goto :goto_3

    .line 342
    :catch_0
    move-exception v0

    .line 343
    move-object/from16 v2, v21

    .line 345
    move-object/from16 v4, v22

    .line 347
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    :goto_3
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 353
    goto :goto_4

    .line 354
    :catch_1
    move-exception v0

    .line 355
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 361
    goto :goto_b

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    move-object/from16 v2, v21

    .line 365
    move-object/from16 v4, v22

    .line 367
    move-object/from16 v16, v3

    .line 369
    goto :goto_1

    .line 370
    :catchall_2
    move-exception v0

    .line 371
    move-object/from16 v2, v21

    .line 373
    move-object/from16 v4, v22

    .line 375
    move-object v3, v1

    .line 376
    const/16 v16, 0x0

    .line 378
    goto :goto_2

    .line 379
    :catchall_3
    move-exception v0

    .line 380
    :goto_5
    move-object/from16 v2, v21

    .line 382
    move-object/from16 v4, v22

    .line 384
    :goto_6
    move-object/from16 v1, p0

    .line 386
    :goto_7
    const/4 v3, 0x0

    .line 387
    const/16 v16, 0x0

    .line 389
    goto :goto_8

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    move-object/from16 p0, v12

    .line 393
    goto :goto_5

    .line 394
    :catchall_5
    move-exception v0

    .line 395
    move-object v2, v8

    .line 396
    move-object v4, v9

    .line 397
    move-object/from16 p0, v12

    .line 399
    goto :goto_6

    .line 400
    :catchall_6
    move-exception v0

    .line 401
    move-object v2, v8

    .line 402
    move-object v4, v9

    .line 403
    const/4 v1, 0x0

    .line 404
    goto :goto_7

    .line 405
    :goto_8
    :try_start_a
    const-string v5, "Can\'t send error."

    .line 407
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 410
    if-eqz v3, :cond_1

    .line 412
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 415
    goto :goto_9

    .line 416
    :catch_2
    move-exception v0

    .line 417
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 420
    :cond_1
    :goto_9
    if-eqz v16, :cond_2

    .line 422
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 425
    goto :goto_a

    .line 426
    :catch_3
    move-exception v0

    .line 427
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430
    :cond_2
    :goto_a
    if-eqz v1, :cond_3

    .line 432
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 435
    :cond_3
    :goto_b
    return-void

    .line 436
    :catchall_7
    move-exception v0

    .line 437
    move-object v5, v0

    .line 438
    if-eqz v3, :cond_4

    .line 440
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 443
    goto :goto_c

    .line 444
    :catch_4
    move-exception v0

    .line 445
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 448
    :cond_4
    :goto_c
    if-eqz v16, :cond_5

    .line 450
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 453
    goto :goto_d

    .line 454
    :catch_5
    move-exception v0

    .line 455
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 458
    :cond_5
    :goto_d
    if-eqz v1, :cond_6

    .line 460
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 463
    :cond_6
    throw v5

    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
