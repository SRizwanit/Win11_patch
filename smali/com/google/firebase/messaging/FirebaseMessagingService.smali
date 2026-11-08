.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final w:Ljava/util/ArrayDeque;


# instance fields
.field public final q:Ljava/util/concurrent/ExecutorService;

.field public r:Lzh6;

.field public final s:Ljava/lang/Object;

.field public t:I

.field public u:I

.field public v:Lzq4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->w:Ljava/util/ArrayDeque;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v7, Lkm6;

    .line 6
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v7, v0, v1}, Lkm6;-><init>(Ljava/lang/String;B)V

    .line 12
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    const/4 v1, 0x1

    .line 20
    const-wide/16 v3, 0x3c

    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    move v2, v1

    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->q:Ljava/util/concurrent/ExecutorService;

    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->s:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->u:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lyu0;->o(Landroid/content/Intent;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->s:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->u:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->u:I

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->t:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    const-string v1, "token"

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_4

    .line 17
    const-string v3, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "com.google.firebase.messaging.FCM_UNREGISTERED"

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "Unknown intent action: "

    .line 70
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void

    .line 88
    :cond_4
    :goto_0
    const-string v1, "google.product_id"

    .line 90
    const-string v2, "message_id"

    .line 92
    const-string v3, "google.message_id"

    .line 94
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v5, :cond_5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->w:Ljava/util/ArrayDeque;

    .line 109
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_6

    .line 115
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_12

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    const-string v8, "Received duplicate message: "

    .line 125
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    goto/16 :goto_4

    .line 140
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 143
    move-result v8

    .line 144
    const/16 v9, 0xa

    .line 146
    if-lt v8, v9, :cond_7

    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 151
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 154
    :goto_1
    const-string v4, "message_type"

    .line 156
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_8

    .line 162
    const-string v4, "gcm"

    .line 164
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 167
    move-result v5

    .line 168
    const/4 v8, 0x2

    .line 169
    const/4 v9, -0x1

    .line 170
    sparse-switch v5, :sswitch_data_0

    .line 173
    goto :goto_2

    .line 174
    :sswitch_0
    const-string v5, "send_event"

    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_9

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    move v9, v6

    .line 184
    goto :goto_2

    .line 185
    :sswitch_1
    const-string v5, "send_error"

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_a

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    move v9, v8

    .line 195
    goto :goto_2

    .line 196
    :sswitch_2
    const-string v5, "gcm"

    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_b

    .line 204
    goto :goto_2

    .line 205
    :cond_b
    const/4 v9, 0x1

    .line 206
    goto :goto_2

    .line 207
    :sswitch_3
    const-string v5, "deleted_messages"

    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_c

    .line 215
    goto :goto_2

    .line 216
    :cond_c
    move v9, v7

    .line 217
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 220
    const-string v5, "Received message with unknown type: "

    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    goto/16 :goto_4

    .line 231
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    goto/16 :goto_4

    .line 236
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_d

    .line 242
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    :cond_d
    new-instance v0, Ljy4;

    .line 247
    const-string v4, "error"

    .line 249
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 256
    if-nez v4, :cond_e

    .line 258
    goto :goto_4

    .line 259
    :cond_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    goto :goto_4

    .line 269
    :pswitch_2
    invoke-static {p1}, Lzw0;->o(Landroid/content/Intent;)V

    .line 272
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_f

    .line 278
    new-instance v0, Landroid/os/Bundle;

    .line 280
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 283
    :cond_f
    const-string v4, "androidx.content.wakelockid"

    .line 285
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 288
    invoke-static {v0}, Lbq4;->y(Landroid/os/Bundle;)Z

    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_11

    .line 294
    new-instance v4, Lbq4;

    .line 296
    invoke-direct {v4, v0}, Lbq4;-><init>(Landroid/os/Bundle;)V

    .line 299
    new-instance v5, Lkm6;

    .line 301
    const-string v9, "Firebase-Messaging-Network-Io"

    .line 303
    invoke-direct {v5, v9, v8}, Lkm6;-><init>(Ljava/lang/String;B)V

    .line 306
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 309
    move-result-object v5

    .line 310
    new-instance v8, Lfy0;

    .line 312
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object v5, v8, Lfy0;->q:Ljava/lang/Object;

    .line 317
    iput-object p0, v8, Lfy0;->r:Ljava/lang/Object;

    .line 319
    iput-object v4, v8, Lfy0;->s:Ljava/lang/Object;

    .line 321
    :try_start_0
    invoke-virtual {v8}, Lfy0;->o()Z

    .line 324
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    if-eqz v4, :cond_10

    .line 327
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 330
    goto :goto_4

    .line 331
    :cond_10
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 334
    invoke-static {p1}, Lzw0;->E(Landroid/content/Intent;)Z

    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_11

    .line 340
    const-string v4, "_nf"

    .line 342
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 345
    move-result-object v5

    .line 346
    invoke-static {v4, v5}, Lzw0;->p(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 349
    goto :goto_3

    .line 350
    :catchall_0
    move-exception p0

    .line 351
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 354
    throw p0

    .line 355
    :cond_11
    :goto_3
    new-instance v4, Lcl4;

    .line 357
    invoke-direct {v4, v0}, Lcl4;-><init>(Landroid/os/Bundle;)V

    .line 360
    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Lcl4;)V

    .line 363
    :cond_12
    :goto_4
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->v:Lzq4;

    .line 365
    if-nez v0, :cond_13

    .line 367
    new-instance v0, Lzq4;

    .line 369
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 372
    move-result-object v4

    .line 373
    invoke-direct {v0, v4}, Lzq4;-><init>(Landroid/content/Context;)V

    .line 376
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->v:Lzq4;

    .line 378
    :cond_13
    iget-object p0, v0, Lzq4;->c:Lt5a;

    .line 380
    invoke-virtual {p0}, Lt5a;->b()I

    .line 383
    move-result p0

    .line 384
    const v4, 0xdedfaa0

    .line 387
    if-lt p0, v4, :cond_17

    .line 389
    new-instance p0, Landroid/os/Bundle;

    .line 391
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 394
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v4

    .line 398
    if-nez v4, :cond_14

    .line 400
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    :cond_14
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_15

    .line 413
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 416
    move-result p1

    .line 417
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object p1

    .line 421
    goto :goto_5

    .line 422
    :cond_15
    const/4 p1, 0x0

    .line 423
    :goto_5
    if-eqz p1, :cond_16

    .line 425
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 428
    move-result p1

    .line 429
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 432
    :cond_16
    iget-object p1, v0, Lzq4;->b:Landroid/content/Context;

    .line 434
    invoke-static {p1}, La5a;->t(Landroid/content/Context;)La5a;

    .line 437
    move-result-object p1

    .line 438
    new-instance v0, Lu1a;

    .line 440
    monitor-enter p1

    .line 441
    :try_start_1
    iget v1, p1, La5a;->r:I

    .line 443
    add-int/lit8 v2, v1, 0x1

    .line 445
    iput v2, p1, La5a;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 447
    monitor-exit p1

    .line 448
    invoke-direct {v0, v1, v6, p0, v7}, Lu1a;-><init>(IILandroid/os/Bundle;B)V

    .line 451
    invoke-virtual {p1, v0}, La5a;->A(Lu1a;)Lu5a;

    .line 454
    return-void

    .line 455
    :catchall_1
    move-exception p0

    .line 456
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 457
    throw p0

    .line 458
    :cond_17
    new-instance p0, Ljava/io/IOException;

    .line 460
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 462
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-static {p0}, Lg16;->m(Ljava/lang/Exception;)Lu5a;

    .line 468
    return-void

    .line 469
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcl4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "EnhancedIntentService"

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-string p1, "EnhancedIntentService"

    .line 13
    const-string v0, "Service received bind request"

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->r:Lzh6;

    .line 23
    if-nez p1, :cond_1

    .line 25
    new-instance p1, Lzh6;

    .line 27
    new-instance v0, Lp67;

    .line 29
    const/16 v1, 0x9

    .line 31
    invoke-direct {v0, p0, v1}, Lp67;-><init>(Ljava/lang/Object;B)V

    .line 34
    invoke-direct {p1, v0}, Lzh6;-><init>(Lp67;)V

    .line 37
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->r:Lzh6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->q:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->s:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->t:I

    .line 6
    iget p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->u:I

    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p3, v0

    .line 10
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->u:I

    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lhz4;->w()Lhz4;

    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lhz4;->u:Ljava/lang/Object;

    .line 19
    check-cast p2, Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Intent;

    .line 27
    const/4 p3, 0x2

    .line 28
    if-nez p2, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 33
    return p3

    .line 34
    :cond_0
    new-instance v1, Lvi5;

    .line 36
    invoke-direct {v1}, Lvi5;-><init>()V

    .line 39
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->q:Ljava/util/concurrent/ExecutorService;

    .line 41
    new-instance v3, Lxd;

    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-direct {v3, p0, p2, v1, v4}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    iget-object p2, v1, Lvi5;->a:Lu5a;

    .line 52
    invoke-virtual {p2}, Lu5a;->j()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 61
    return p3

    .line 62
    :cond_1
    new-instance p3, Lom;

    .line 64
    invoke-direct {p3, v0}, Lom;-><init>(B)V

    .line 67
    new-instance v0, Lkl;

    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-direct {v0, p0, p1, v1}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    invoke-virtual {p2, p3, v0}, Lu5a;->c(Ljava/util/concurrent/Executor;Liv3;)V

    .line 76
    const/4 p0, 0x3

    .line 77
    return p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
.end method
