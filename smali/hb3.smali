.class public final Lhb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lhb3;->q:B

    iput-object p1, p0, Lhb3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lhb3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lhb3;->u:Ljava/lang/Object;

    iput-boolean p4, p0, Lhb3;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lhb3;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lhb3;->t:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lhb3;->u:Ljava/lang/Object;

    .line 11
    iput-boolean p4, p0, Lhb3;->r:Z

    .line 13
    iput-object p5, p0, Lhb3;->s:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lhb3;->q:B

    .line 5
    const/16 v2, 0x1c

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, v1, Lhb3;->t:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/content/Intent;

    .line 17
    iget-object v5, v1, Lhb3;->u:Ljava/lang/Object;

    .line 19
    check-cast v5, Landroid/content/Context;

    .line 21
    iget-boolean v6, v1, Lhb3;->r:Z

    .line 23
    iget-object v1, v1, Lhb3;->s:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 27
    :try_start_0
    const-string v7, "wrapped_intent"

    .line 29
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object v7

    .line 33
    instance-of v8, v7, Landroid/content/Intent;

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v8, :cond_0

    .line 38
    check-cast v7, Landroid/content/Intent;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_7

    .line 44
    :cond_0
    move-object v7, v9

    .line 45
    :goto_0
    if-eqz v7, :cond_1

    .line 47
    invoke-static {v7}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 50
    move-result v0

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_1
    const-string v7, "Message ack failed: "

    .line 55
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    move-result-object v8

    .line 59
    const/16 v10, 0x1f4

    .line 61
    if-nez v8, :cond_3

    .line 63
    :cond_2
    :goto_1
    move v0, v10

    .line 64
    goto/16 :goto_5

    .line 66
    :cond_3
    new-instance v8, Ljc0;

    .line 68
    invoke-direct {v8, v0}, Ljc0;-><init>(Landroid/content/Intent;)V

    .line 71
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 73
    invoke-direct {v11, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 76
    const-class v12, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 78
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    sget-object v13, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 81
    if-eqz v13, :cond_4

    .line 83
    invoke-virtual {v13}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto/16 :goto_6

    .line 93
    :cond_4
    :goto_2
    if-nez v9, :cond_5

    .line 95
    new-instance v9, Lkm6;

    .line 97
    const-string v13, "pscm-ack-executor"

    .line 99
    invoke-direct {v9, v13, v3}, Lkm6;-><init>(Ljava/lang/String;B)V

    .line 102
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 104
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 108
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 111
    const/4 v14, 0x1

    .line 112
    const/4 v15, 0x1

    .line 113
    const-wide/16 v16, 0x3c

    .line 115
    move-object/from16 v20, v9

    .line 117
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 120
    invoke-virtual {v13, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 123
    invoke-static {v13}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 126
    move-result-object v9

    .line 127
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 129
    invoke-direct {v3, v9}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 132
    sput-object v3, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 134
    :cond_5
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :try_start_2
    new-instance v3, Lmi1;

    .line 137
    invoke-direct {v3, v5, v8, v11, v2}, Lmi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    invoke-interface {v9, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :try_start_3
    new-instance v2, Lq62;

    .line 145
    invoke-direct {v2, v5}, Lq62;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v2, v0}, Lq62;->D(Landroid/content/Intent;)Lu5a;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lg16;->e(Lu5a;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    move v10, v0

    .line 163
    goto :goto_4

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :catch_1
    move-exception v0

    .line 167
    :goto_3
    :try_start_4
    const-string v2, "FirebaseMessaging"

    .line 169
    const-string v3, "Failed to send message to service."

    .line 171
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    :goto_4
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    const-wide/16 v2, 0x3e8

    .line 178
    invoke-virtual {v11, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_2

    .line 184
    const-string v0, "CloudMessagingReceiver"

    .line 186
    const-string v2, "Message ack timed out"

    .line 188
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    goto/16 :goto_1

    .line 193
    :catch_2
    move-exception v0

    .line 194
    :try_start_6
    const-string v2, "CloudMessagingReceiver"

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    goto/16 :goto_1

    .line 209
    :goto_5
    if-eqz v6, :cond_6

    .line 211
    if-eqz v1, :cond_6

    .line 213
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    :cond_6
    if-eqz v1, :cond_7

    .line 218
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 221
    :cond_7
    return-void

    .line 222
    :goto_6
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 223
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 224
    :goto_7
    if-eqz v1, :cond_8

    .line 226
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 229
    :cond_8
    throw v0

    .line 230
    :pswitch_0
    iget-object v0, v1, Lhb3;->s:Ljava/lang/Object;

    .line 232
    move-object v2, v0

    .line 233
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 235
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 242
    move-result-object v0

    .line 243
    iget-object v3, v1, Lhb3;->t:Ljava/lang/Object;

    .line 245
    check-cast v3, Ljava/lang/String;

    .line 247
    iget-object v6, v1, Lhb3;->u:Ljava/lang/Object;

    .line 249
    check-cast v6, Ljava/lang/String;

    .line 251
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 253
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 255
    new-instance v7, Lma5;

    .line 257
    const/16 v8, 0x8

    .line 259
    invoke-direct {v7, v3, v6, v8}, Lma5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 262
    invoke-static {v0, v4, v5, v7}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    move-object v3, v0

    .line 267
    check-cast v3, Ljava/util/List;

    .line 269
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_b

    .line 275
    move v4, v5

    .line 276
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 279
    move-result v0

    .line 280
    if-ge v4, v0, :cond_a

    .line 282
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    move-object v6, v0

    .line 287
    check-cast v6, Lb66;

    .line 289
    if-eqz v6, :cond_9

    .line 291
    iget v0, v6, Lb66;->t:I

    .line 293
    if-lez v0, :cond_9

    .line 295
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lb66;

    .line 301
    iput v5, v0, Lb66;->t:I

    .line 303
    :try_start_9
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lb66;

    .line 317
    invoke-virtual {v0, v7}, La66;->X(Lb66;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 320
    goto :goto_9

    .line 321
    :catch_3
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    :goto_9
    new-instance v0, Lx18;

    .line 327
    const/16 v7, 0x18

    .line 329
    invoke-direct {v0, v7, v1, v6, v5}, Lx18;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 332
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 335
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 337
    goto :goto_8

    .line 338
    :cond_a
    iget-boolean v0, v1, Lhb3;->r:Z

    .line 340
    if-eqz v0, :cond_b

    .line 342
    new-instance v0, Lb89;

    .line 344
    const/16 v4, 0x15

    .line 346
    invoke-direct {v0, v4, v1, v3, v5}, Lb89;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 349
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 352
    :cond_b
    return-void

    .line 353
    :pswitch_1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->G()Llo5;

    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, Llo5;->r:Ljava/lang/Object;

    .line 363
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 365
    new-instance v6, Lsa5;

    .line 367
    invoke-direct {v6, v2}, Lsa5;-><init>(B)V

    .line 370
    invoke-static {v0, v5, v4, v6}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 373
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->F()Ldo5;

    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, Ldo5;->r:Ljava/lang/Object;

    .line 383
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 385
    new-instance v2, Lsa5;

    .line 387
    const/16 v6, 0x19

    .line 389
    invoke-direct {v2, v6}, Lsa5;-><init>(B)V

    .line 392
    invoke-static {v0, v5, v4, v2}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 395
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->y()Lk43;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lk43;->o()V

    .line 406
    iget-object v0, v1, Lhb3;->s:Ljava/lang/Object;

    .line 408
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 410
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 412
    invoke-static {}, Lj43;->a()V

    .line 415
    const-string v6, "theme_prefs"

    .line 417
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 424
    move-result-object v2

    .line 425
    const-string v6, "applied_local_icon_pack_id"

    .line 427
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 434
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 441
    move-result-object v2

    .line 442
    iget-object v2, v2, La66;->r:Ljava/lang/Object;

    .line 444
    check-cast v2, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 446
    new-instance v6, Lnu5;

    .line 448
    const/16 v7, 0x13

    .line 450
    invoke-direct {v6, v7}, Lnu5;-><init>(B)V

    .line 453
    invoke-static {v2, v5, v4, v6}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 456
    new-instance v2, Lwa3;

    .line 458
    invoke-direct {v2, v1, v3}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 461
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 464
    return-void

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
