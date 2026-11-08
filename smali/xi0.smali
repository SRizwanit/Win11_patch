.class public final synthetic Lxi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxi0;->a:B

    iput-object p1, p0, Lxi0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lxi0;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    const-string v0, "Requesting settings from "

    .line 12
    iget-object p0, p0, Lxi0;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lhy0;

    .line 16
    iget-object p0, p0, Lhy0;->s:Ljava/lang/Object;

    .line 18
    check-cast p0, Lfj0;

    .line 20
    iget-object v1, p0, Lfj0;->u:Ljava/lang/Object;

    .line 22
    check-cast v1, Lva9;

    .line 24
    iget-object p0, p0, Lfj0;->r:Ljava/lang/Object;

    .line 26
    check-cast p0, Lx05;

    .line 28
    iget-object v3, v1, Lva9;->r:Ljava/lang/String;

    .line 30
    const-string v5, "FirebaseCrashlytics"

    .line 32
    const-string v6, "Settings query params were: "

    .line 34
    invoke-static {}, Lrd4;->j()V

    .line 37
    :try_start_0
    invoke-static {p0}, Lva9;->b(Lx05;)Ljava/util/HashMap;

    .line 40
    move-result-object v7

    .line 41
    new-instance v8, Llo8;

    .line 43
    invoke-direct {v8, v7, v3}, Llo8;-><init>(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 46
    const-string v9, "User-Agent"

    .line 48
    const-string v10, "Crashlytics Android SDK/20.1.0"

    .line 50
    invoke-virtual {v8, v9, v10}, Llo8;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 55
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 57
    invoke-virtual {v8, v9, v10}, Llo8;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v8, p0}, Lva9;->a(Llo8;Lx05;)V

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    invoke-static {v5, p0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    invoke-static {v5, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    :cond_1
    invoke-virtual {v8}, Llo8;->b()Lli4;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, p0}, Lva9;->c(Lli4;)Lorg/json/JSONObject;

    .line 105
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    const-string v0, "Settings request failed."

    .line 110
    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :goto_0
    return-object v4

    .line 114
    :pswitch_0
    iget-object p0, p0, Lxi0;->b:Ljava/lang/Object;

    .line 116
    check-cast p0, Lal4;

    .line 118
    invoke-virtual {p0}, Lal4;->a()Loo1;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_1
    iget-object p0, p0, Lxi0;->b:Ljava/lang/Object;

    .line 125
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 127
    invoke-static {p0, v4}, Lh73;->d(Ljava/io/InputStream;Ljava/lang/String;)Ly73;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_2
    iget-object p0, p0, Lxi0;->b:Ljava/lang/Object;

    .line 134
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 136
    new-instance v0, Lgm2;

    .line 138
    invoke-direct {v0, p0}, Lgm2;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 141
    return-object v0

    .line 142
    :pswitch_3
    iget-object p0, p0, Lxi0;->b:Ljava/lang/Object;

    .line 144
    check-cast p0, Lpp5;

    .line 146
    iget-object p0, p0, Lpp5;->r:Ljava/lang/Object;

    .line 148
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 150
    const-string v0, "next_job_scheduler_id"

    .line 152
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Lx94;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v0}, Lx94;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 165
    move-result-wide v4

    .line 166
    long-to-int v2, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move v2, v3

    .line 169
    :goto_1
    const v4, 0x7fffffff

    .line 172
    if-ne v2, v4, :cond_3

    .line 174
    move v5, v3

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    add-int/lit8 v5, v2, 0x1

    .line 178
    :goto_2
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Lx94;

    .line 181
    move-result-object v6

    .line 182
    new-instance v7, Lw94;

    .line 184
    int-to-long v8, v5

    .line 185
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v5

    .line 189
    invoke-direct {v7, v0, v5}, Lw94;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    iget-object v5, v6, Lx94;->a:Lvp4;

    .line 194
    new-instance v8, Le53;

    .line 196
    const/16 v9, 0xa

    .line 198
    invoke-direct {v8, v6, v7, v9}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    invoke-static {v5, v3, v1, v8}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 204
    if-ltz v2, :cond_4

    .line 206
    if-gt v2, v4, :cond_4

    .line 208
    move v3, v2

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Lx94;

    .line 213
    move-result-object p0

    .line 214
    new-instance v2, Lw94;

    .line 216
    const-wide/16 v4, 0x1

    .line 218
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v4

    .line 222
    invoke-direct {v2, v0, v4}, Lw94;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    iget-object v0, p0, Lx94;->a:Lvp4;

    .line 227
    new-instance v4, Le53;

    .line 229
    invoke-direct {v4, p0, v2, v9}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    invoke-static {v0, v3, v1, v4}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 235
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_4
    iget-object p0, p0, Lxi0;->b:Ljava/lang/Object;

    .line 242
    check-cast p0, Lfq0;

    .line 244
    iget-object p0, p0, Lfq0;->f:Ldq0;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    const-string v0, "FirebaseCrashlytics"

    .line 251
    invoke-static {}, Lrd4;->h()V

    .line 254
    iget-object v5, p0, Ldq0;->c:Lf53;

    .line 256
    iget-object v6, v5, Lf53;->s:Ljava/lang/Object;

    .line 258
    check-cast v6, Lym1;

    .line 260
    iget-object v7, v5, Lf53;->r:Ljava/lang/Object;

    .line 262
    check-cast v7, Ljava/lang/String;

    .line 264
    new-instance v8, Ljava/io/File;

    .line 266
    iget-object v6, v6, Lym1;->s:Ljava/lang/Object;

    .line 268
    check-cast v6, Ljava/io/File;

    .line 270
    invoke-direct {v8, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_7

    .line 279
    iget-object v0, p0, Ldq0;->m:Lc05;

    .line 281
    iget-object v0, v0, Lc05;->b:Lnr0;

    .line 283
    invoke-virtual {v0}, Lnr0;->d()Ljava/util/NavigableSet;

    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_5

    .line 293
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    move-object v4, v0

    .line 298
    check-cast v4, Ljava/lang/String;

    .line 300
    :cond_5
    if-eqz v4, :cond_6

    .line 302
    iget-object p0, p0, Ldq0;->j:Lgq0;

    .line 304
    invoke-virtual {p0}, Lgq0;->c()Z

    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_6

    .line 310
    goto :goto_4

    .line 311
    :cond_6
    move v1, v3

    .line 312
    goto :goto_4

    .line 313
    :cond_7
    const-string p0, "Found previous crash marker."

    .line 315
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_8

    .line 321
    invoke-static {v0, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    :cond_8
    iget-object p0, v5, Lf53;->s:Ljava/lang/Object;

    .line 326
    check-cast p0, Lym1;

    .line 328
    new-instance v0, Ljava/io/File;

    .line 330
    iget-object p0, p0, Lym1;->s:Ljava/lang/Object;

    .line 332
    check-cast p0, Ljava/io/File;

    .line 334
    invoke-direct {v0, p0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 340
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_5
    iget-object p0, p0, Lxi0;->b:Ljava/lang/Object;

    .line 347
    check-cast p0, Lmj0;

    .line 349
    monitor-enter p0

    .line 350
    :try_start_1
    iget-object v0, p0, Lmj0;->a:Landroid/content/Context;

    .line 352
    iget-object v1, p0, Lmj0;->b:Ljava/lang/String;

    .line 354
    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 357
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 358
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 361
    move-result v1

    .line 362
    new-array v2, v1, [B

    .line 364
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 367
    new-instance v1, Ljava/lang/String;

    .line 369
    const-string v3, "UTF-8"

    .line 371
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 374
    new-instance v2, Lorg/json/JSONObject;

    .line 376
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-static {v2}, Lbj0;->a(Lorg/json/JSONObject;)Lbj0;

    .line 382
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 383
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 386
    monitor-exit p0

    .line 387
    goto :goto_9

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    goto :goto_7

    .line 390
    :catchall_1
    move-exception v1

    .line 391
    move-object v4, v0

    .line 392
    goto :goto_5

    .line 393
    :catchall_2
    move-exception v1

    .line 394
    goto :goto_5

    .line 395
    :catch_1
    move-object v0, v4

    .line 396
    goto :goto_6

    .line 397
    :goto_5
    if-eqz v4, :cond_9

    .line 399
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 402
    :cond_9
    throw v1

    .line 403
    :catch_2
    :goto_6
    if-eqz v0, :cond_a

    .line 405
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 408
    goto :goto_8

    .line 409
    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 410
    throw v0

    .line 411
    :cond_a
    :goto_8
    monitor-exit p0

    .line 412
    :goto_9
    return-object v4

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
