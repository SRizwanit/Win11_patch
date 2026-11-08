.class public final synthetic Lbx6;
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

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La66;Ljava/lang/Throwable;Lfr8;Ljava/lang/String;Lb57;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lbx6;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbx6;->t:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lbx6;->u:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lbx6;->s:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lbx6;->r:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lbx6;->v:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lbx6;->q:B

    iput-object p1, p0, Lbx6;->t:Ljava/lang/Object;

    iput-object p2, p0, Lbx6;->u:Ljava/lang/Object;

    iput-object p3, p0, Lbx6;->r:Ljava/lang/Object;

    iput-object p4, p0, Lbx6;->s:Ljava/lang/Object;

    iput-object p5, p0, Lbx6;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpb8;Ljava/lang/String;Lmb8;Lmo8;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lbx6;->q:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx6;->t:Ljava/lang/Object;

    iput-object p2, p0, Lbx6;->r:Ljava/lang/Object;

    iput-object p3, p0, Lbx6;->u:Ljava/lang/Object;

    iput-object p4, p0, Lbx6;->s:Ljava/lang/Object;

    iput-object p5, p0, Lbx6;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lps7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbx6;->q:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbx6;->r:Ljava/lang/Object;

    iput-object p3, p0, Lbx6;->s:Ljava/lang/Object;

    iput-object p4, p0, Lbx6;->t:Ljava/lang/Object;

    iput-object p5, p0, Lbx6;->u:Ljava/lang/Object;

    iput-object p1, p0, Lbx6;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrz8;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lbx6;->q:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx6;->t:Ljava/lang/Object;

    iput-object p2, p0, Lbx6;->v:Ljava/lang/Object;

    iput-object p3, p0, Lbx6;->r:Ljava/lang/Object;

    iput-object p4, p0, Lbx6;->s:Ljava/lang/Object;

    iput-object p5, p0, Lbx6;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrz8;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lbx6;->q:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx6;->t:Ljava/lang/Object;

    iput-object p2, p0, Lbx6;->v:Ljava/lang/Object;

    iput-object p3, p0, Lbx6;->u:Ljava/lang/Object;

    iput-object p4, p0, Lbx6;->s:Ljava/lang/Object;

    iput-object p5, p0, Lbx6;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lbx6;->q:B

    .line 3
    const-string v1, "bds"

    .line 5
    const-string v2, "act"

    .line 7
    const-string v3, "view"

    .line 9
    const-string v4, "ctx"

    .line 11
    const-string v5, "f"

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lbx6;->v:Ljava/lang/Object;

    .line 16
    iget-object v8, p0, Lbx6;->s:Ljava/lang/Object;

    .line 18
    iget-object v9, p0, Lbx6;->r:Ljava/lang/Object;

    .line 20
    iget-object v10, p0, Lbx6;->u:Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lbx6;->t:Ljava/lang/Object;

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 27
    check-cast p0, Lqr6;

    .line 29
    iget-object v0, p0, Lqr6;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroid/os/Handler;

    .line 33
    iget-object v1, p0, Lqr6;->i:Ljava/lang/Object;

    .line 35
    check-cast v1, Ldw7;

    .line 37
    check-cast v10, Landroid/app/Activity;

    .line 39
    check-cast v9, Lqy9;

    .line 41
    check-cast v8, Lrk0;

    .line 43
    check-cast v7, Lqk0;

    .line 45
    const-string v2, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x2

    .line 49
    const/16 v5, 0x9

    .line 51
    const/16 v11, 0x8

    .line 53
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v12, p0, Lqr6;->a:Ljava/lang/Object;

    .line 58
    check-cast v12, Landroid/app/Application;

    .line 60
    invoke-static {v12}, Luw7;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    new-instance v13, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, "\") to set this as a debug device."

    .line 74
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    const-string v12, "UserMessagingPlatform"

    .line 83
    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v2, p0, Lqr6;->f:Ljava/lang/Object;

    .line 88
    check-cast v2, Llo5;

    .line 90
    invoke-virtual {v2, v10, v9}, Llo5;->E(Landroid/app/Activity;Lqy9;)Lqr6;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0, v2}, Lqr6;->f(Lqr6;)Lej4;

    .line 97
    move-result-object v2

    .line 98
    iget-object v9, p0, Lqr6;->g:Ljava/lang/Object;

    .line 100
    check-cast v9, Lj78;

    .line 102
    invoke-virtual {v9, v2}, Lj78;->g(Lej4;)Lp4a;

    .line 105
    move-result-object v2

    .line 106
    iget-object v9, p0, Lqr6;->d:Ljava/lang/Object;

    .line 108
    check-cast v9, Lry6;

    .line 110
    iget v10, v2, Lp4a;->a:I

    .line 112
    iget-object v12, v9, Lry6;->b:Landroid/content/SharedPreferences;

    .line 114
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    move-result-object v12

    .line 118
    const-string v13, "consent_status"

    .line 120
    invoke-interface {v12, v13, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 127
    iget v10, v2, Lp4a;->b:I

    .line 129
    iget-object v9, v9, Lry6;->b:Landroid/content/SharedPreferences;

    .line 131
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    move-result-object v9

    .line 135
    const-string v12, "privacy_options_requirement_status"

    .line 137
    if-eq v10, v3, :cond_2

    .line 139
    if-eq v10, v4, :cond_1

    .line 141
    const/4 v13, 0x3

    .line 142
    if-ne v10, v13, :cond_0

    .line 144
    const-string v10, "REQUIRED"

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    throw v6

    .line 148
    :cond_1
    const-string v10, "NOT_REQUIRED"

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const-string v10, "UNKNOWN"

    .line 153
    :goto_0
    invoke-interface {v9, v12, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 160
    iget-object v9, p0, Lqr6;->e:Ljava/lang/Object;

    .line 162
    check-cast v9, Lbh7;

    .line 164
    iget-object v10, v2, Lp4a;->c:Ljava/lang/Object;

    .line 166
    check-cast v10, Lzh7;

    .line 168
    iget-object v9, v9, Lbh7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 173
    iget-object v9, v1, Ldw7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/util/Queue;

    .line 181
    invoke-virtual {v1, v9, v11, v5, v6}, Ldw7;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 184
    iget-object v6, p0, Lqr6;->h:Ljava/lang/Object;

    .line 186
    check-cast v6, Laa8;

    .line 188
    iget-object v6, v6, Laa8;->a:Ljava/util/concurrent/Executor;

    .line 190
    new-instance v9, Lzg8;

    .line 192
    const/16 v10, 0xd

    .line 194
    invoke-direct {v9, p0, v8, v2, v10}, Lzg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lbu8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_3

    .line 201
    :catch_0
    move-exception p0

    .line 202
    goto :goto_1

    .line 203
    :catch_1
    move-exception p0

    .line 204
    goto :goto_2

    .line 205
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    const-string v6, "RequestConsentUpdate RuntimeException. "

    .line 215
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    iget-object v6, v1, Ldw7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/util/Queue;

    .line 227
    invoke-virtual {v1, v6, v11, v5, v2}, Ldw7;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 230
    new-instance v1, Lbu8;

    .line 232
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    const-string v2, "Caught exception when trying to request consent info update: "

    .line 242
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    invoke-direct {v1, v3, p0}, Lbu8;-><init>(ILjava/lang/String;)V

    .line 249
    new-instance p0, Lt0a;

    .line 251
    invoke-direct {p0, v7, v1, v4}, Lt0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 254
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    goto :goto_3

    .line 258
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    const-string v6, "RequestConsentUpdate exception. Error: "

    .line 272
    const-string v8, ", cause: "

    .line 274
    invoke-static {v6, v2, v8, v3}, Lap0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    iget-object v3, v1, Ldw7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/util/Queue;

    .line 286
    invoke-virtual {v1, v3, v11, v5, v2}, Ldw7;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 289
    new-instance v1, Lr0a;

    .line 291
    invoke-direct {v1, v7, p0, v4}, Lr0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 294
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 297
    :goto_3
    return-void

    .line 298
    :pswitch_0
    check-cast v9, Ljava/lang/String;

    .line 300
    check-cast p0, Lrz8;

    .line 302
    check-cast v7, Ljava/util/HashMap;

    .line 304
    check-cast v10, Landroid/content/Context;

    .line 306
    check-cast v8, Landroid/view/View;

    .line 308
    iget-object v0, p0, Lrz8;->e:Lq09;

    .line 310
    invoke-virtual {v0}, Lq09;->c()Ljava/util/HashMap;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 317
    invoke-virtual {p0, v7}, Lrz8;->h(Ljava/util/HashMap;)V

    .line 320
    const-string p0, "c"

    .line 322
    invoke-virtual {v7, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-virtual {v7, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    return-void

    .line 338
    :pswitch_1
    check-cast p0, Lrz8;

    .line 340
    check-cast v7, Ljava/util/HashMap;

    .line 342
    check-cast v9, Landroid/content/Context;

    .line 344
    check-cast v8, Landroid/view/View;

    .line 346
    check-cast v10, Landroid/app/Activity;

    .line 348
    iget-object v0, p0, Lrz8;->e:Lq09;

    .line 350
    invoke-virtual {v0, v9, v8}, Lq09;->b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 357
    invoke-virtual {p0, v7}, Lrz8;->h(Ljava/util/HashMap;)V

    .line 360
    const-string p0, "v"

    .line 362
    invoke-virtual {v7, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-virtual {v7, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-virtual {v7, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    return-void

    .line 378
    :pswitch_2
    check-cast p0, Lpb8;

    .line 380
    check-cast v9, Ljava/lang/String;

    .line 382
    check-cast v10, Lmb8;

    .line 384
    check-cast v8, Lmo8;

    .line 386
    check-cast v7, Ljava/util/ArrayList;

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    const-string v0, " does not implement the initialize() method."

    .line 393
    const-string v1, "Failed to initialize adapter. "

    .line 395
    :try_start_1
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 397
    invoke-static {v9, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_3

    .line 403
    invoke-virtual {v10}, Lmb8;->b()V

    .line 406
    goto :goto_5

    .line 407
    :cond_3
    iget-object v2, p0, Lpb8;->g:Ljava/lang/ref/WeakReference;

    .line 409
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Landroid/content/Context;

    .line 415
    if-eqz v2, :cond_4

    .line 417
    goto :goto_4

    .line 418
    :cond_4
    iget-object v2, p0, Lpb8;->f:Landroid/content/Context;
    :try_end_1
    .catch Lho8; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 420
    :goto_4
    :try_start_2
    iget-object p0, v8, Lmo8;->a:Lak7;

    .line 422
    new-instance v3, Leu3;

    .line 424
    invoke-direct {v3, v2}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 427
    invoke-interface {p0, v3, v10, v7}, Lak7;->A2(Led2;Lgi7;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    goto :goto_5

    .line 431
    :catchall_0
    move-exception p0

    .line 432
    :try_start_3
    new-instance v2, Lho8;

    .line 434
    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 437
    throw v2
    :try_end_3
    .catch Lho8; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 438
    :catch_2
    move-exception p0

    .line 439
    new-instance v0, Lff0;

    .line 441
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 444
    throw v0

    .line 445
    :catch_3
    :try_start_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 452
    move-result p0

    .line 453
    add-int/lit8 p0, p0, 0x4a

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 457
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 460
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {v10, p0}, Lmb8;->L2(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 476
    goto :goto_5

    .line 477
    :catch_4
    move-exception p0

    .line 478
    sget v0, Lha8;->b:I

    .line 480
    const-string v0, ""

    .line 482
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    :goto_5
    return-void

    .line 486
    :pswitch_3
    sget-object v0, Lbd7;->Jb:Lwc7;

    .line 488
    sget-object v1, Lw57;->e:Lw57;

    .line 490
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 492
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/Boolean;

    .line 498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    move-result v0

    .line 502
    check-cast v10, Ljava/lang/Throwable;

    .line 504
    check-cast p0, La66;

    .line 506
    iget-object p0, p0, La66;->u:Ljava/lang/Object;

    .line 508
    check-cast p0, Lfx7;

    .line 510
    if-eqz v0, :cond_5

    .line 512
    iget-object p0, p0, Lfx7;->a:Landroid/content/Context;

    .line 514
    invoke-static {p0}, Lun7;->c(Landroid/content/Context;)Lvn7;

    .line 517
    move-result-object p0

    .line 518
    const-string v0, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 520
    invoke-interface {p0, v0, v10}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    goto :goto_6

    .line 524
    :cond_5
    iget-object p0, p0, Lfx7;->a:Landroid/content/Context;

    .line 526
    invoke-static {p0}, Lun7;->a(Landroid/content/Context;)Lvn7;

    .line 529
    move-result-object p0

    .line 530
    const-string v0, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 532
    invoke-interface {p0, v0, v10}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    :goto_6
    check-cast v7, Lb57;

    .line 537
    check-cast v9, Ljava/lang/String;

    .line 539
    check-cast v8, Lfr8;

    .line 541
    invoke-virtual {v8, v9, v7, v6, v6}, Lfr8;->b(Ljava/lang/String;Lb57;Lbq8;Ls28;)V

    .line 544
    return-void

    .line 545
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    .line 547
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 550
    const-string v1, "event"

    .line 552
    const-string v2, "precacheCanceled"

    .line 554
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const-string v1, "src"

    .line 559
    check-cast v9, Ljava/lang/String;

    .line 561
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    check-cast v8, Ljava/lang/String;

    .line 566
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_6

    .line 572
    const-string v1, "cachedSrc"

    .line 574
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    :cond_6
    check-cast p0, Ljava/lang/String;

    .line 579
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 582
    move-result v1

    .line 583
    const-string v2, "internal"

    .line 585
    sparse-switch v1, :sswitch_data_0

    .line 588
    goto :goto_b

    .line 589
    :sswitch_0
    const-string v1, "noCacheDir"

    .line 591
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_7

    .line 597
    goto :goto_7

    .line 598
    :sswitch_1
    const-string v1, "expireFailed"

    .line 600
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_7

    .line 606
    :goto_7
    const-string v2, "io"

    .line 608
    goto :goto_b

    .line 609
    :sswitch_2
    const-string v1, "error"

    .line 611
    :goto_8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    goto :goto_b

    .line 615
    :sswitch_3
    const-string v1, "noop"

    .line 617
    goto :goto_8

    .line 618
    :sswitch_4
    const-string v1, "externalAbort"

    .line 620
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_7

    .line 626
    goto :goto_9

    .line 627
    :sswitch_5
    const-string v1, "sizeExceeded"

    .line 629
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_7

    .line 635
    :goto_9
    const-string v2, "policy"

    .line 637
    goto :goto_b

    .line 638
    :sswitch_6
    const-string v1, "playerFailed"

    .line 640
    goto :goto_8

    .line 641
    :sswitch_7
    const-string v1, "contentLengthMissing"

    .line 643
    goto :goto_8

    .line 644
    :sswitch_8
    const-string v1, "downloadTimeout"

    .line 646
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_7

    .line 652
    goto :goto_a

    .line 653
    :sswitch_9
    const-string v1, "inProgress"

    .line 655
    goto :goto_8

    .line 656
    :sswitch_a
    const-string v1, "badUrl"

    .line 658
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_7

    .line 664
    :goto_a
    const-string v2, "network"

    .line 666
    goto :goto_b

    .line 667
    :sswitch_b
    const-string v1, "interrupted"

    .line 669
    goto :goto_8

    .line 670
    :cond_7
    :goto_b
    const-string v1, "type"

    .line 672
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    const-string v1, "reason"

    .line 677
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    check-cast v10, Ljava/lang/String;

    .line 682
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    move-result p0

    .line 686
    if-nez p0, :cond_8

    .line 688
    const-string p0, "message"

    .line 690
    invoke-virtual {v0, p0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    :cond_8
    check-cast v7, Lps7;

    .line 695
    invoke-virtual {v7, v0}, Lps7;->s(Ljava/util/HashMap;)V

    .line 698
    return-void

    .line 699
    :pswitch_5
    check-cast p0, Loz6;

    .line 701
    iget-object p0, p0, Loz6;->w:Lzs4;

    .line 703
    invoke-virtual {p0}, Lzs4;->d()V

    .line 706
    check-cast v9, Ljava/lang/String;

    .line 708
    check-cast v8, Ljava/lang/String;

    .line 710
    check-cast v10, Landroid/app/Activity;

    .line 712
    check-cast v7, Ljava/util/HashMap;

    .line 714
    invoke-static {v9, v8, v7}, Loc6;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 717
    move-result-object p0

    .line 718
    const/4 v0, 0x0

    .line 719
    invoke-virtual {v10, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 722
    return-void

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 739
    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch
.end method
