.class public final synthetic Lou0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p5, p0, Lou0;->q:B

    iput-object p1, p0, Lou0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lou0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lou0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lou0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luy9;Ljava/lang/String;Lhx1;Lbn3;Lv50;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    iput-byte p1, p0, Lou0;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lou0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lou0;->s:Ljava/lang/Object;

    iput-object p4, p0, Lou0;->t:Ljava/lang/Object;

    iput-object p5, p0, Lou0;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lou0;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x8

    .line 8
    iget-object v5, p0, Lou0;->u:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lou0;->t:Ljava/lang/Object;

    .line 12
    iget-object v7, p0, Lou0;->s:Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Lou0;->r:Ljava/lang/Object;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast p0, Ljg0;

    .line 21
    check-cast v7, Lb66;

    .line 23
    check-cast v6, Lte6;

    .line 25
    check-cast v5, Ljava/util/HashSet;

    .line 27
    iget-object v0, p0, Ljg0;->q:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    if-eqz v7, :cond_2

    .line 46
    iget-boolean p0, v6, Lte6;->f:Z

    .line 48
    if-eqz p0, :cond_1

    .line 50
    const p0, 0x7f13037a

    .line 53
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const p0, 0x7f1305e2

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-static {v0, p0, v1}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget v1, v6, Lte6;->d:I

    .line 72
    new-instance v2, Ldq5;

    .line 74
    invoke-direct {v2, p0, v6, v4}, Ldq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    invoke-static {v1}, Lcom/centsol/w10launcher/activity/MainActivity;->f0(I)I

    .line 80
    move-result p0

    .line 81
    invoke-static {v1}, Lcom/centsol/w10launcher/activity/MainActivity;->e0(I)I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, p0, v1, v5, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->H2(IILjava/util/Set;Ljava/lang/Runnable;)V

    .line 88
    :cond_3
    :goto_2
    return-void

    .line 89
    :pswitch_0
    check-cast p0, Ljg0;

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 93
    check-cast v6, Ljava/util/Map;

    .line 95
    check-cast v5, Ljava/util/List;

    .line 97
    iget-object v0, p0, Ljg0;->q:Ljava/lang/Object;

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Loi3;

    .line 102
    iget-object p0, p0, Ljg0;->w:Ljava/lang/Object;

    .line 104
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 106
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_4

    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/String;

    .line 120
    const-string v4, "Failed to close user metadata file."

    .line 122
    iget-object v0, v1, Loi3;->a:Lym1;

    .line 124
    const-string v8, "user-data"

    .line 126
    invoke-virtual {v0, v7, v8}, Lym1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 129
    move-result-object v0

    .line 130
    :try_start_0
    new-instance v8, Lni3;

    .line 132
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 135
    const-string v9, "userId"

    .line 137
    invoke-virtual {v8, v9, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    new-instance v8, Ljava/io/BufferedWriter;

    .line 146
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 148
    new-instance v10, Ljava/io/FileOutputStream;

    .line 150
    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 153
    sget-object v0, Loi3;->b:Ljava/nio/charset/Charset;

    .line 155
    invoke-direct {v9, v10, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 158
    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    :try_start_1
    invoke-virtual {v8, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v8}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    invoke-static {v8, v4}, Lye0;->g(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 170
    goto :goto_5

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    move-object v3, v8

    .line 174
    goto :goto_4

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    move-object v3, v8

    .line 178
    goto :goto_3

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    goto :goto_4

    .line 182
    :catch_1
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    :goto_3
    :try_start_2
    const-string v0, "Error serializing user metadata."

    .line 186
    const-string v8, "FirebaseCrashlytics"

    .line 188
    invoke-static {v8, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    invoke-static {v3, v4}, Lye0;->g(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 194
    goto :goto_5

    .line 195
    :goto_4
    invoke-static {v3, v4}, Lye0;->g(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 198
    throw p0

    .line 199
    :cond_4
    :goto_5
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_5

    .line 205
    invoke-virtual {v1, v7, v6, v2}, Loi3;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 208
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_6

    .line 214
    invoke-virtual {v1, v7, v5}, Loi3;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 217
    :cond_6
    return-void

    .line 218
    :pswitch_1
    check-cast p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 220
    check-cast v7, Ljava/lang/String;

    .line 222
    check-cast v6, Ljava/io/File;

    .line 224
    check-cast v5, Lbr2;

    .line 226
    sget v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 228
    const-string v0, "preview_icons_"

    .line 230
    :try_start_3
    new-instance v1, Ljava/io/File;

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 235
    move-result-object v3

    .line 236
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, ".zip"

    .line 246
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    new-instance v0, Ljava/net/URL;

    .line 258
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 260
    iget-object v3, v3, Lcom/centsol/w10launcher/model/ThemeItem;->iconPack:Lcom/centsol/w10launcher/model/IconPack;

    .line 262
    iget-object v3, v3, Lcom/centsol/w10launcher/model/IconPack;->previewIconsZip:Ljava/lang/String;

    .line 264
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 273
    const/16 v3, 0x3a98

    .line 275
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 278
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 281
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 284
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 287
    move-result v3

    .line 288
    const/16 v7, 0xc8

    .line 290
    if-ne v3, v7, :cond_a

    .line 292
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 295
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 296
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    .line 298
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 301
    const/16 v7, 0x2000

    .line 303
    :try_start_5
    new-array v7, v7, [B

    .line 305
    :goto_6
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    .line 308
    move-result v8

    .line 309
    const/4 v9, -0x1

    .line 310
    if-eq v8, v9, :cond_7

    .line 312
    invoke-virtual {v4, v7, v2, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 315
    goto :goto_6

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    move-object v1, v0

    .line 318
    goto :goto_7

    .line 319
    :cond_7
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 322
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 325
    invoke-static {v1, v6}, Lye0;->p(Ljava/io/File;Ljava/io/File;)Z

    .line 328
    move-result v2

    .line 329
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 332
    if-eqz v2, :cond_8

    .line 334
    new-instance v1, Lxd;

    .line 336
    const/16 v2, 0x15

    .line 338
    invoke-direct {v1, p0, v5, v6, v2}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 341
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 344
    goto :goto_b

    .line 345
    :catch_2
    move-exception v0

    .line 346
    goto :goto_c

    .line 347
    :cond_8
    new-instance v1, Lgo5;

    .line 349
    const/4 v2, 0x7

    .line 350
    invoke-direct {v1, p0, v2}, Lgo5;-><init>(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;B)V

    .line 353
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 356
    goto :goto_b

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    move-object v1, v0

    .line 359
    goto :goto_9

    .line 360
    :goto_7
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 363
    goto :goto_8

    .line 364
    :catchall_4
    move-exception v0

    .line 365
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 368
    :goto_8
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 369
    :goto_9
    if-eqz v3, :cond_9

    .line 371
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 374
    goto :goto_a

    .line 375
    :catchall_5
    move-exception v0

    .line 376
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    :cond_9
    :goto_a
    throw v1

    .line 380
    :cond_a
    new-instance v1, Lgo5;

    .line 382
    invoke-direct {v1, p0, v4}, Lgo5;-><init>(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;B)V

    .line 385
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 388
    :goto_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 391
    goto :goto_d

    .line 392
    :goto_c
    const-string v1, "ThemeDetail"

    .line 394
    const-string v2, "Error downloading preview icons zip"

    .line 396
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    new-instance v0, Lgo5;

    .line 401
    const/16 v1, 0x9

    .line 403
    invoke-direct {v0, p0, v1}, Lgo5;-><init>(Lcom/centsol/w10launcher/activity/ThemeDetailActivity;B)V

    .line 406
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 409
    :goto_d
    return-void

    .line 410
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 412
    check-cast v7, Lji6;

    .line 414
    check-cast v6, Lnj0;

    .line 416
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 418
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v0

    .line 422
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_b

    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lzt4;

    .line 434
    iget-object v2, v7, Lji6;->a:Ljava/lang/String;

    .line 436
    invoke-interface {v1, v2}, Lzt4;->d(Ljava/lang/String;)V

    .line 439
    goto :goto_e

    .line 440
    :cond_b
    invoke-static {v6, v5, p0}, Lcu4;->b(Lnj0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 443
    return-void

    .line 444
    :pswitch_3
    check-cast p0, Lmc6;

    .line 446
    check-cast v7, Ljava/lang/String;

    .line 448
    check-cast v6, Ljava/lang/String;

    .line 450
    check-cast v5, Landroid/content/Context;

    .line 452
    sget-object v0, Lx12;->m:Lmc6;

    .line 454
    if-eq p0, v0, :cond_c

    .line 456
    goto :goto_f

    .line 457
    :cond_c
    :try_start_c
    new-instance v11, Lorg/json/JSONObject;

    .line 459
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 462
    const-string v0, "advertiser_id"

    .line 464
    invoke-virtual {v11, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    const-string v0, "action"

    .line 469
    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    const-string v0, "app_package"

    .line 474
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    new-instance v8, Loo2;

    .line 483
    const-string v10, "https://api.marwathemesstudio.com/functions/v1/daily-rewards-api"

    .line 485
    new-instance v12, Lmo4;

    .line 487
    invoke-direct {v12, p0, v5, v6}, Lmo4;-><init>(Lmc6;Landroid/content/Context;Ljava/lang/String;)V

    .line 490
    new-instance v13, Lmo4;

    .line 492
    invoke-direct {v13, p0, v5, v6}, Lmo4;-><init>(Lmc6;Landroid/content/Context;Ljava/lang/String;)V

    .line 495
    const/4 v9, 0x1

    .line 496
    invoke-direct/range {v8 .. v13}, Loo2;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lkn4;Ljn4;)V

    .line 499
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->d()Lcom/centsol/w10launcher/FileExplorerApp;

    .line 502
    move-result-object p0

    .line 503
    invoke-virtual {p0, v8}, Lcom/centsol/w10launcher/FileExplorerApp;->a(Lzl4;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 506
    goto :goto_f

    .line 507
    :catch_3
    move-exception v0

    .line 508
    move-object p0, v0

    .line 509
    const-wide/16 v0, 0x0

    .line 511
    sput-wide v0, Lx12;->p:J

    .line 513
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 516
    :goto_f
    return-void

    .line 517
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    .line 519
    check-cast v7, Lhx1;

    .line 521
    check-cast v6, Lbn3;

    .line 523
    check-cast v5, Lv50;

    .line 525
    invoke-static {}, Lh57;->q()Z

    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_e

    .line 531
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 534
    move-result v0

    .line 535
    const/16 v3, 0x7f

    .line 537
    if-gt v0, v3, :cond_d

    .line 539
    goto :goto_10

    .line 540
    :cond_d
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 543
    move-result-object p0

    .line 544
    :goto_10
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 547
    :cond_e
    :try_start_e
    invoke-interface {v7}, Lhx1;->a()Ljava/lang/Object;

    .line 550
    sget-object p0, Lyn1;->U:Lix3;

    .line 552
    invoke-virtual {v6, p0}, Lbn3;->d(Ljava/lang/Object;)V

    .line 555
    invoke-virtual {v5, p0}, Lv50;->a(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 558
    goto :goto_11

    .line 559
    :catchall_6
    move-exception v0

    .line 560
    move-object p0, v0

    .line 561
    :try_start_f
    new-instance v0, Lhx3;

    .line 563
    invoke-direct {v0, p0}, Lhx3;-><init>(Ljava/lang/Throwable;)V

    .line 566
    invoke-virtual {v6, v0}, Lbn3;->d(Ljava/lang/Object;)V

    .line 569
    invoke-virtual {v5, p0}, Lv50;->b(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 572
    :goto_11
    if-eqz v1, :cond_f

    .line 574
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 577
    :cond_f
    return-void

    .line 578
    :catchall_7
    move-exception v0

    .line 579
    move-object p0, v0

    .line 580
    if-eqz v1, :cond_10

    .line 582
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 585
    :cond_10
    throw p0

    .line 586
    :pswitch_5
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 588
    check-cast v7, Ljava/lang/String;

    .line 590
    check-cast v6, Landroid/content/res/Resources;

    .line 592
    check-cast v5, Ljava/util/ArrayList;

    .line 594
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 596
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->m6:Ljava/util/ArrayList;

    .line 598
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->H1()Z

    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_13

    .line 604
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 606
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_11

    .line 612
    goto :goto_12

    .line 613
    :cond_11
    iput-object v6, p0, Lcom/centsol/w10launcher/activity/MainActivity;->l6:Landroid/content/res/Resources;

    .line 615
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 618
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 621
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 623
    invoke-static {v0}, Lkw5;->B(Landroid/content/Context;)Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_12

    .line 629
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 631
    new-instance v1, Lha3;

    .line 633
    const/16 v2, 0xc

    .line 635
    invoke-direct {v1, p0, v2}, Lha3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 638
    const-wide/16 v2, 0x7d0

    .line 640
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 643
    goto :goto_12

    .line 644
    :cond_12
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->F2()V

    .line 647
    :cond_13
    :goto_12
    return-void

    .line 648
    :pswitch_6
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 650
    check-cast v7, Landroid/hardware/camera2/CameraManager;

    .line 652
    check-cast v6, Ljb3;

    .line 654
    check-cast v5, Ljava/lang/String;

    .line 656
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 658
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->H1()Z

    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_14

    .line 664
    sget-object p0, Lcom/centsol/w10launcher/activity/MainActivity;->G6:Ljava/util/concurrent/ExecutorService;

    .line 666
    new-instance v0, Lie2;

    .line 668
    invoke-direct {v0, v7, v6, v4}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 671
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 674
    goto :goto_13

    .line 675
    :cond_14
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->V2:Landroid/hardware/camera2/CameraManager;

    .line 677
    if-eqz v0, :cond_15

    .line 679
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->X2:Ljb3;

    .line 681
    if-eqz v1, :cond_15

    .line 683
    sget-object v2, Lcom/centsol/w10launcher/activity/MainActivity;->G6:Ljava/util/concurrent/ExecutorService;

    .line 685
    new-instance v3, Lie2;

    .line 687
    invoke-direct {v3, v0, v1, v4}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 690
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 693
    :cond_15
    iput-object v7, p0, Lcom/centsol/w10launcher/activity/MainActivity;->V2:Landroid/hardware/camera2/CameraManager;

    .line 695
    iput-object v5, p0, Lcom/centsol/w10launcher/activity/MainActivity;->W2:Ljava/lang/String;

    .line 697
    iput-object v6, p0, Lcom/centsol/w10launcher/activity/MainActivity;->X2:Ljb3;

    .line 699
    :goto_13
    return-void

    .line 700
    :pswitch_7
    const-string v1, "Image download failed for "

    .line 702
    check-cast p0, Landroid/content/Context;

    .line 704
    check-cast v7, Ljava/lang/String;

    .line 706
    check-cast v6, Ljava/io/File;

    .line 708
    check-cast v5, Lhx1;

    .line 710
    sget-object v0, Lhe2;->a:Lhe2;

    .line 712
    sget-object v2, Lhe2;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 714
    const-string v4, "Not an image: "

    .line 716
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    invoke-virtual {v0, v6, v7}, Lhe2;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 722
    invoke-static {v6}, Lhe2;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 725
    move-result-object p0

    .line 726
    if-eqz p0, :cond_16

    .line 728
    sget-object v0, Lhe2;->b:Lvn;

    .line 730
    invoke-virtual {v0, v7, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    move-object v3, p0

    .line 734
    goto :goto_14

    .line 735
    :catchall_8
    move-exception v0

    .line 736
    move-object p0, v0

    .line 737
    goto :goto_16

    .line 738
    :cond_16
    :goto_14
    if-eqz v3, :cond_18

    .line 740
    if-eqz v5, :cond_17

    .line 742
    invoke-interface {v5}, Lhx1;->a()Ljava/lang/Object;

    .line 745
    :cond_17
    invoke-static {}, Lhe2;->d()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 748
    :goto_15
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 751
    goto :goto_17

    .line 752
    :cond_18
    :try_start_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 754
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761
    move-result-object v0

    .line 762
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 766
    :goto_16
    :try_start_12
    const-string v0, "ImageCache"

    .line 768
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    move-result-object v1

    .line 772
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 775
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 778
    sget-object p0, Lhe2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 783
    move-result-wide v0

    .line 784
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {p0, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    invoke-static {}, Lhe2;->d()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 794
    goto :goto_15

    .line 795
    :goto_17
    return-void

    .line 796
    :catchall_9
    move-exception v0

    .line 797
    move-object p0, v0

    .line 798
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 801
    throw p0

    .line 802
    :pswitch_8
    check-cast p0, Ls72;

    .line 804
    check-cast v7, Ljava/util/ArrayList;

    .line 806
    check-cast v6, Ljava/util/ArrayList;

    .line 808
    check-cast v5, Lm82;

    .line 810
    :goto_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 813
    move-result v0

    .line 814
    if-ge v2, v0, :cond_19

    .line 816
    sget-object v0, Ls72;->z:Ls72;

    .line 818
    if-ne v0, p0, :cond_19

    .line 820
    iget-boolean v0, p0, Ls72;->u:Z

    .line 822
    if-nez v0, :cond_19

    .line 824
    :try_start_13
    iget-object v0, p0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 826
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Lk82;

    .line 832
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Ljava/lang/Integer;

    .line 838
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 841
    move-result v3

    .line 842
    invoke-static {v0, v1, v3, v5}, Lj82;->F(Landroid/app/Activity;Lk82;ILm82;)Landroid/graphics/Bitmap;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_4

    .line 845
    :catch_4
    add-int/lit8 v2, v2, 0x1

    .line 847
    goto :goto_18

    .line 848
    :cond_19
    return-void

    .line 849
    :pswitch_9
    check-cast p0, Lyz0;

    .line 851
    check-cast v7, Ltt;

    .line 853
    iget-object v0, v7, Ltt;->a:Ljava/lang/String;

    .line 855
    check-cast v6, Lbu5;

    .line 857
    check-cast v5, Los;

    .line 859
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    sget-object v1, Lyz0;->f:Ljava/util/logging/Logger;

    .line 864
    const-string v2, "Transport backend \'"

    .line 866
    :try_start_14
    iget-object v4, p0, Lyz0;->c:Lqi3;

    .line 868
    invoke-virtual {v4, v0}, Lqi3;->a(Ljava/lang/String;)Lxt5;

    .line 871
    move-result-object v4

    .line 872
    if-nez v4, :cond_1a

    .line 874
    new-instance p0, Ljava/lang/StringBuilder;

    .line 876
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    const-string v0, "\' is not registered"

    .line 884
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    move-result-object p0

    .line 891
    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 894
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 896
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 899
    invoke-interface {v6, v0}, Lbu5;->b(Ljava/lang/Exception;)V

    .line 902
    goto :goto_1a

    .line 903
    :catch_5
    move-exception v0

    .line 904
    move-object p0, v0

    .line 905
    goto :goto_19

    .line 906
    :cond_1a
    check-cast v4, Lh80;

    .line 908
    invoke-virtual {v4, v5}, Lh80;->a(Los;)Los;

    .line 911
    move-result-object v0

    .line 912
    iget-object v2, p0, Lyz0;->e:Lrr4;

    .line 914
    new-instance v4, Lhj0;

    .line 916
    const/4 v5, 0x2

    .line 917
    invoke-direct {v4, p0, v7, v0, v5}, Lhj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 920
    invoke-virtual {v2, v4}, Lrr4;->q(Log5;)Ljava/lang/Object;

    .line 923
    invoke-interface {v6, v3}, Lbu5;->b(Ljava/lang/Exception;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 926
    goto :goto_1a

    .line 927
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 929
    const-string v2, "Error scheduling event "

    .line 931
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 948
    invoke-interface {v6, p0}, Lbu5;->b(Ljava/lang/Exception;)V

    .line 951
    :goto_1a
    return-void

    .line 952
    :pswitch_a
    check-cast p0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;

    .line 954
    check-cast v7, Landroid/widget/ImageView;

    .line 956
    check-cast v6, Landroid/widget/TextView;

    .line 958
    check-cast v5, Landroid/view/ViewGroup;

    .line 960
    sget v0, Lcom/centsol/w10launcher/activity/DailyCheckinActivity;->W:I

    .line 962
    const v0, 0x7f0803a6

    .line 965
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 968
    const-string v0, "#E64A19"

    .line 970
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 973
    move-result v0

    .line 974
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 977
    invoke-virtual {v6, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 980
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 983
    move-result-object v0

    .line 984
    const/high16 v1, 0x3f800000    # 1.0f

    .line 986
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 993
    move-result-object v0

    .line 994
    const/4 v1, 0x0

    .line 995
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 998
    move-result-object v0

    .line 999
    const-wide/16 v1, 0x1f4

    .line 1001
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1004
    move-result-object v0

    .line 1005
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 1007
    const/high16 v2, 0x40000000    # 2.0f

    .line 1009
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 1012
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1015
    move-result-object v0

    .line 1016
    new-instance v1, Ly;

    .line 1018
    const/16 v2, 0xf

    .line 1020
    invoke-direct {v1, p0, v2}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 1023
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1026
    move-result-object p0

    .line 1027
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1030
    return-void

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
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
