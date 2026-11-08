.class public final Lw06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lw06;->q:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw06;->t:Ljava/lang/Object;

    iput-object p2, p0, Lw06;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Lw06;->s:Z

    iput-object p4, p0, Lw06;->u:Ljava/lang/Object;

    iput-object p5, p0, Lw06;->v:Ljava/lang/Object;

    iput-object p6, p0, Lw06;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqw8;Ljava/lang/String;Lv50;ZLjava/lang/String;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lw06;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lw06;->t:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lw06;->r:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lw06;->u:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Lw06;->s:Z

    .line 15
    iput-object p5, p0, Lw06;->v:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lw06;->w:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lvx9;Landroid/util/Pair;Lm6a;Lr6a;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lw06;->q:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw06;->t:Ljava/lang/Object;

    iput-object p2, p0, Lw06;->r:Ljava/lang/Object;

    iput-object p3, p0, Lw06;->u:Ljava/lang/Object;

    iput-object p4, p0, Lw06;->v:Ljava/lang/Object;

    iput-object p5, p0, Lw06;->w:Ljava/lang/Object;

    iput-boolean p6, p0, Lw06;->s:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lw06;->q:B

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lw06;->r:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/util/Pair;

    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lu6a;

    .line 27
    iget-object v0, p0, Lw06;->t:Ljava/lang/Object;

    .line 29
    check-cast v0, Lvx9;

    .line 31
    iget-object v0, v0, Lvx9;->b:Lxg8;

    .line 33
    iget-object v0, v0, Lxg8;->z:Ljava/lang/Object;

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lg0a;

    .line 38
    iget-object v0, p0, Lw06;->u:Ljava/lang/Object;

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lm6a;

    .line 43
    iget-object v0, p0, Lw06;->v:Ljava/lang/Object;

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lr6a;

    .line 48
    iget-object v0, p0, Lw06;->w:Ljava/lang/Object;

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Ljava/io/IOException;

    .line 53
    iget-boolean v8, p0, Lw06;->s:Z

    .line 55
    invoke-virtual/range {v2 .. v8}, Lg0a;->r(ILu6a;Lm6a;Lr6a;Ljava/io/IOException;Z)V

    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lw06;->t:Ljava/lang/Object;

    .line 61
    check-cast v0, Lqw8;

    .line 63
    iget-object v4, p0, Lw06;->r:Ljava/lang/Object;

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    iget-object v5, p0, Lw06;->u:Ljava/lang/Object;

    .line 69
    check-cast v5, Lv50;

    .line 71
    iget-boolean v6, p0, Lw06;->s:Z

    .line 73
    iget-object v7, p0, Lw06;->v:Ljava/lang/Object;

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 77
    iget-object p0, p0, Lw06;->w:Ljava/lang/Object;

    .line 79
    check-cast p0, [B

    .line 81
    const-string v8, "Timeout: "

    .line 83
    const/4 v9, 0x0

    .line 84
    :try_start_0
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 98
    :try_start_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v9, Lom8;

    .line 103
    const/16 v10, 0xd

    .line 105
    invoke-direct {v9, v4, v10}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 108
    iget-object v10, v0, Lqw8;->a:Ljava/util/concurrent/ExecutorService;

    .line 110
    iget-object v11, v5, Lv50;->c:Lpm4;

    .line 112
    if-eqz v11, :cond_0

    .line 114
    invoke-virtual {v11, v9, v10}, Li1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 117
    :cond_0
    const-string v9, "User-Agent"

    .line 119
    iget-object v10, v0, Lqw8;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {v4, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-wide v9, v0, Lqw8;->c:J

    .line 126
    long-to-int v0, v9

    .line 127
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 130
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 133
    if-eqz v6, :cond_2

    .line 135
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 138
    const-string v0, "POST"

    .line 140
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 143
    if-eqz v7, :cond_1

    .line 145
    const-string v0, "Content-Type"

    .line 147
    invoke-virtual {v4, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    goto/16 :goto_b

    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    goto/16 :goto_c

    .line 159
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 161
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    goto :goto_1

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    :goto_1
    throw p0

    .line 186
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 189
    move-result p0

    .line 190
    const/16 v0, 0x190

    .line 192
    if-ge p0, v0, :cond_3

    .line 194
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 197
    move-result-object v0

    .line 198
    :goto_3
    move-object v2, v0

    .line 199
    goto :goto_4

    .line 200
    :cond_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 203
    move-result-object v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    goto :goto_3

    .line 205
    :goto_4
    :try_start_6
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 207
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 210
    if-nez v2, :cond_4

    .line 212
    :try_start_7
    new-array v0, v3, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 214
    :try_start_8
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 217
    goto :goto_6

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    goto :goto_9

    .line 221
    :catchall_4
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    goto :goto_7

    .line 224
    :cond_4
    const/16 v0, 0x1000

    .line 226
    :try_start_9
    new-array v0, v0, [B

    .line 228
    :goto_5
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 231
    move-result v7

    .line 232
    const/4 v9, -0x1

    .line 233
    if-eq v7, v9, :cond_5

    .line 235
    invoke-virtual {v6, v0, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 238
    goto :goto_5

    .line 239
    :cond_5
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 242
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 243
    :try_start_a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 246
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 249
    :goto_6
    new-instance v2, Lpw8;

    .line 251
    invoke-direct {v2, p0, v0}, Lpw8;-><init>(I[B)V

    .line 254
    invoke-virtual {v5, v2}, Lv50;->a(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 257
    goto :goto_10

    .line 258
    :goto_7
    :try_start_c
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 261
    goto :goto_8

    .line 262
    :catchall_5
    move-exception v0

    .line 263
    :try_start_d
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    :goto_8
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 267
    :goto_9
    if-eqz v2, :cond_6

    .line 269
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 272
    goto :goto_a

    .line 273
    :catchall_6
    move-exception v0

    .line 274
    :try_start_f
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    :cond_6
    :goto_a
    throw p0
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 278
    :goto_b
    move-object v9, v4

    .line 279
    goto :goto_d

    .line 280
    :goto_c
    move-object v9, v4

    .line 281
    goto :goto_f

    .line 282
    :catchall_7
    move-exception v0

    .line 283
    move-object p0, v0

    .line 284
    goto :goto_d

    .line 285
    :catch_1
    move-exception v0

    .line 286
    move-object p0, v0

    .line 287
    goto :goto_f

    .line 288
    :goto_d
    :try_start_10
    invoke-virtual {v5, p0}, Lv50;->b(Ljava/lang/Throwable;)V

    .line 291
    :goto_e
    move-object v4, v9

    .line 292
    goto :goto_10

    .line 293
    :catchall_8
    move-exception v0

    .line 294
    move-object p0, v0

    .line 295
    goto :goto_11

    .line 296
    :goto_f
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 298
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 309
    move-result v2

    .line 310
    add-int/2addr v2, v1

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 316
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object p0

    .line 326
    invoke-direct {v0, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v5, v0}, Lv50;->b(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 332
    goto :goto_e

    .line 333
    :goto_10
    if-eqz v4, :cond_7

    .line 335
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 338
    :cond_7
    return-void

    .line 339
    :goto_11
    if-eqz v9, :cond_8

    .line 341
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 344
    :cond_8
    throw p0

    .line 345
    :pswitch_1
    iget-object v0, p0, Lw06;->t:Ljava/lang/Object;

    .line 347
    check-cast v0, Landroid/app/Activity;

    .line 349
    sget-boolean v4, Lcg1;->d:Z

    .line 351
    if-nez v4, :cond_9

    .line 353
    invoke-static {v0}, Lcg1;->C(Landroid/content/Context;)V

    .line 356
    :cond_9
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4}, Lcom/centsol/w10launcher/db/AppDatabase;->w()Lx02;

    .line 363
    move-result-object v4

    .line 364
    iget-object v5, p0, Lw06;->r:Ljava/lang/Object;

    .line 366
    check-cast v5, Ljava/lang/String;

    .line 368
    iget-object v4, v4, Lx02;->r:Ljava/lang/Object;

    .line 370
    check-cast v4, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 372
    new-instance v6, Lmx;

    .line 374
    invoke-direct {v6, v5, v1}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 377
    invoke-static {v4, v2, v3, v6}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ly02;

    .line 383
    new-instance v2, Lrq5;

    .line 385
    const/4 v4, 0x2

    .line 386
    invoke-direct {v2, v4, p0, v1, v3}, Lrq5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 389
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 392
    return-void

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
