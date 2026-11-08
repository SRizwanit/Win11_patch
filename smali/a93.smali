.class public final synthetic La93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Z

.field public final synthetic s:Landroid/content/ContextWrapper;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;Ljava/lang/Object;ZB)V
    .locals 0

    .line 2
    iput-byte p4, p0, La93;->q:B

    iput-object p1, p0, La93;->s:Landroid/content/ContextWrapper;

    iput-object p2, p0, La93;->t:Ljava/lang/Object;

    iput-boolean p3, p0, La93;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;ZLcom/centsol/w10launcher/model/AppDetail;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, La93;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La93;->s:Landroid/content/ContextWrapper;

    iput-boolean p2, p0, La93;->r:Z

    iput-object p3, p0, La93;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, La93;->q:B

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, La93;->r:Z

    .line 8
    iget-object v4, v0, La93;->t:Ljava/lang/Object;

    .line 10
    iget-object v0, v0, La93;->s:Landroid/content/ContextWrapper;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 18
    check-cast v4, Ljava/io/File;

    .line 20
    sget v0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->k0:I

    .line 22
    const/16 v5, 0x1a

    .line 24
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 26
    iget-object v6, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 28
    iget-object v6, v6, Lcom/centsol/w10launcher/model/ThemeItem;->iconPack:Lcom/centsol/w10launcher/model/IconPack;

    .line 30
    iget-object v6, v6, Lcom/centsol/w10launcher/model/IconPack;->iconPackUrl:Ljava/lang/String;

    .line 32
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 41
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 44
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 47
    move-result v6

    .line 48
    const/16 v7, 0xc8

    .line 50
    if-eq v6, v7, :cond_0

    .line 52
    iget-object v2, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->b0:Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 54
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    const v3, 0x7f1304a1

    .line 69
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lie2;

    .line 75
    invoke-direct {v2, v1, v0, v5}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    goto/16 :goto_7

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto/16 :goto_6

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 89
    move-result v6

    .line 90
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 93
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    new-instance v8, Ljava/io/FileOutputStream;

    .line 96
    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    const/16 v0, 0x2000

    .line 101
    :try_start_2
    new-array v0, v0, [B

    .line 103
    const/4 v9, -0x1

    .line 104
    const-wide/16 v10, 0x0

    .line 106
    move v12, v9

    .line 107
    :goto_0
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    .line 110
    move-result v13

    .line 111
    if-eq v13, v9, :cond_3

    .line 113
    int-to-long v14, v13

    .line 114
    add-long/2addr v10, v14

    .line 115
    invoke-virtual {v8, v0, v2, v13}, Ljava/io/FileOutputStream;->write([BII)V

    .line 118
    if-lez v6, :cond_2

    .line 120
    const-wide/16 v13, 0x64

    .line 122
    mul-long/2addr v13, v10

    .line 123
    move-wide v15, v10

    .line 124
    int-to-long v9, v6

    .line 125
    div-long/2addr v13, v9

    .line 126
    long-to-int v9, v13

    .line 127
    if-le v9, v12, :cond_1

    .line 129
    new-instance v10, Lxh;

    .line 131
    const/4 v11, 0x4

    .line 132
    invoke-direct {v10, v1, v9, v11}, Lxh;-><init>(Ljava/lang/Object;IB)V

    .line 135
    invoke-virtual {v1, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    move v12, v9

    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object v2, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    :goto_1
    move-wide v10, v15

    .line 144
    const/4 v9, -0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-wide v15, v10

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 154
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 156
    iget-object v2, v0, Lcom/centsol/w10launcher/model/ThemeItem;->wallpaperUrl:Ljava/lang/String;

    .line 158
    if-eqz v2, :cond_4

    .line 160
    iget-object v0, v0, Lcom/centsol/w10launcher/model/ThemeItem;->wallpaperUrl:Ljava/lang/String;

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 168
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 170
    iget-object v0, v0, Lcom/centsol/w10launcher/model/ThemeItem;->wallpaperUrl:Ljava/lang/String;

    .line 172
    invoke-static {v4, v0}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->K(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    :cond_4
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 177
    iget-object v0, v0, Lcom/centsol/w10launcher/model/ThemeItem;->appFilterFile:Ljava/lang/String;

    .line 179
    if-eqz v0, :cond_5

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 187
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->a0:Lcom/centsol/w10launcher/model/ThemeItem;

    .line 189
    iget-object v0, v0, Lcom/centsol/w10launcher/model/ThemeItem;->appFilterFile:Ljava/lang/String;

    .line 191
    invoke-static {v4, v0}, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->J(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    :cond_5
    new-instance v0, Lkm;

    .line 196
    const/4 v2, 0x3

    .line 197
    invoke-direct {v0, v2, v1, v3}, Lkm;-><init>(BLjava/lang/Object;Z)V

    .line 200
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 203
    goto :goto_7

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object v2, v0

    .line 206
    goto :goto_4

    .line 207
    :goto_2
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    goto :goto_3

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 215
    :goto_3
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 216
    :goto_4
    if-eqz v7, :cond_6

    .line 218
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 221
    goto :goto_5

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    :cond_6
    :goto_5
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 227
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    new-instance v2, Lie2;

    .line 233
    invoke-direct {v2, v1, v0, v5}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 236
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 239
    :goto_7
    return-void

    .line 240
    :pswitch_0
    check-cast v0, Lcom/centsol/w10launcher/notifications/NotificationService;

    .line 242
    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 244
    sget-object v1, Lcom/centsol/w10launcher/notifications/NotificationService;->t:Lcom/centsol/w10launcher/notifications/NotificationService;

    .line 246
    invoke-virtual {v0, v4, v3}, Lcom/centsol/w10launcher/notifications/NotificationService;->a(Landroid/service/notification/StatusBarNotification;Z)V

    .line 249
    return-void

    .line 250
    :pswitch_1
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 252
    check-cast v4, Lcom/centsol/w10launcher/model/AppDetail;

    .line 254
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 256
    if-eqz v3, :cond_7

    .line 258
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 260
    invoke-static {v1}, Lkw5;->A(Landroid/content/Context;)Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 266
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 268
    sget-object v3, Lh16;->a:Ljava/io/File;

    .line 270
    const-wide/16 v5, 0x1

    .line 272
    const/4 v3, 0x1

    .line 273
    :try_start_9
    new-instance v7, Landroid/content/Intent;

    .line 275
    const-class v8, Lcom/centsol/w10launcher/broadcasts/AlarmBroadcast;

    .line 277
    invoke-direct {v7, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 283
    move-result-object v8

    .line 284
    const/16 v9, 0x12

    .line 286
    const/high16 v10, 0x4000000

    .line 288
    invoke-static {v8, v9, v7, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 291
    move-result-object v7

    .line 292
    const-string v8, "alarm"

    .line 294
    invoke-virtual {v1, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Landroid/app/AlarmManager;

    .line 300
    if-eqz v8, :cond_7

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 305
    move-result-wide v9

    .line 306
    const-wide/32 v11, 0x5265c00

    .line 309
    add-long/2addr v11, v9

    .line 310
    invoke-virtual {v8, v2, v11, v12, v7}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object v7

    .line 317
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 320
    move-result-object v7

    .line 321
    const v8, 0x7f130036

    .line 324
    invoke-virtual {v1, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    invoke-static {v1, v7, v3}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 335
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 338
    move-result-object v7

    .line 339
    invoke-static {v7}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 346
    move-result-object v7

    .line 347
    const-string v8, "adsPausedUntil"

    .line 349
    invoke-interface {v7, v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 352
    move-result-object v7

    .line 353
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 359
    move-result-object v7

    .line 360
    invoke-static {v7}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 367
    move-result-object v7

    .line 368
    const-string v8, "isAdEnabled"

    .line 370
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 373
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 376
    goto :goto_8

    .line 377
    :catch_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    move-result-object v2

    .line 381
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    const v5, 0x7f130196

    .line 388
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    invoke-static {v1, v2, v3}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 399
    :cond_7
    :goto_8
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 401
    const-string v2, "promotionAppPkg"

    .line 403
    iget-object v3, v4, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 405
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 408
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 410
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 413
    return-void

    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
