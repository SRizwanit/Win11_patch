.class public final Lmg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final r:J

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmg5;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    new-instance v8, Lkm6;

    .line 16
    const-string v2, "firebase-iid-executor"

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v8, v2, v3}, Lkm6;-><init>(Ljava/lang/String;B)V

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const-wide/16 v4, 0x1e

    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    iput-object v1, p0, Lmg5;->u:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lmg5;->t:Ljava/lang/Object;

    .line 35
    iput-wide p2, p0, Lmg5;->r:J

    .line 37
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 39
    const-string p2, "power"

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/os/PowerManager;

    .line 47
    const/4 p2, 0x1

    .line 48
    const-string p3, "fiid-sync"

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lmg5;->s:Ljava/lang/Object;

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 59
    return-void
.end method

.method public synthetic constructor <init>(Lj78;JLll8;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lmg5;->q:B

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg5;->s:Ljava/lang/Object;

    iput-wide p2, p0, Lmg5;->r:J

    iput-object p4, p0, Lmg5;->t:Ljava/lang/Object;

    iput-object p5, p0, Lmg5;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lps7;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmg5;->q:B

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmg5;->s:Ljava/lang/Object;

    iput-object p3, p0, Lmg5;->t:Ljava/lang/Object;

    iput-wide p4, p0, Lmg5;->r:J

    iput-object p1, p0, Lmg5;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmg5;->t:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 7
    const-string v0, "connectivity"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public b()Z
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lmg5;->t:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    const-string p0, "Token retrieval failed: null"

    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return v1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    const-string p0, "Token successfully retrieved"

    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catch_1
    const-string p0, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 54
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 62
    const-string v3, "InternalServerError"

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_3

    .line 77
    const-string p0, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 79
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return v1

    .line 83
    :cond_3
    throw p0

    .line 84
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    const-string v3, "Token retrieval failed: "

    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p0, ". Will retry token retrieval"

    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return v1
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lmg5;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lu3a;->B:Lu3a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lmg5;->r:J

    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object v2, Lle7;->a:Lsd7;

    .line 20
    invoke-virtual {v2}, Lsd7;->c()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v2

    .line 30
    const-string v3, "sig"

    .line 32
    iget-object v4, p0, Lmg5;->u:Ljava/lang/Object;

    .line 34
    check-cast v4, Landroid/os/Bundle;

    .line 36
    iget-object v5, p0, Lmg5;->t:Ljava/lang/Object;

    .line 38
    check-cast v5, Lll8;

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 52
    const-string v2, ""

    .line 54
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    move-result v7

    .line 62
    add-int/lit8 v7, v7, 0x19

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    move-result v6

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    add-int/2addr v7, v6

    .line 71
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    const-string v6, "Signal runtime (ms) : "

    .line 76
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, " = "

    .line 84
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lha8;->a(Ljava/lang/String;)V

    .line 97
    :cond_1
    sget-object v2, Lbd7;->J2:Lwc7;

    .line 99
    sget-object v6, Lw57;->e:Lw57;

    .line 101
    iget-object v7, v6, Lw57;->c:Lad7;

    .line 103
    invoke-virtual {v7, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 115
    sget-object v2, Lbd7;->P2:Lwc7;

    .line 117
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 119
    invoke-virtual {v6, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 131
    iget-object p0, p0, Lmg5;->s:Ljava/lang/Object;

    .line 133
    check-cast p0, Lj78;

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    invoke-interface {v5}, Lll8;->c()I

    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 147
    move-result v5

    .line 148
    add-int/lit8 v5, v5, 0x3

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 168
    monitor-exit p0

    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    throw v0

    .line 173
    :cond_2
    :goto_0
    return-void

    .line 174
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    const-string v1, "event"

    .line 181
    const-string v2, "precacheComplete"

    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "src"

    .line 188
    iget-object v2, p0, Lmg5;->s:Ljava/lang/Object;

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "cachedSrc"

    .line 197
    iget-object v2, p0, Lmg5;->t:Ljava/lang/Object;

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-wide v1, p0, Lmg5;->r:J

    .line 206
    const-string v3, "totalDuration"

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object p0, p0, Lmg5;->u:Ljava/lang/Object;

    .line 217
    check-cast p0, Lps7;

    .line 219
    invoke-virtual {p0, v0}, Lps7;->s(Ljava/util/HashMap;)V

    .line 222
    return-void

    .line 223
    :pswitch_1
    iget-object v0, p0, Lmg5;->s:Ljava/lang/Object;

    .line 225
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 227
    const-string v1, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 229
    invoke-static {}, Lhz4;->w()Lhz4;

    .line 232
    move-result-object v2

    .line 233
    iget-object v3, p0, Lmg5;->t:Ljava/lang/Object;

    .line 235
    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 237
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 239
    invoke-virtual {v2, v4}, Lhz4;->C(Landroid/content/Context;)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_3

    .line 245
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 248
    :cond_3
    const/4 v2, 0x0

    .line 249
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 250
    const/4 v4, 0x1

    .line 251
    :try_start_2
    iput-boolean v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 253
    :try_start_3
    monitor-exit v3

    .line 254
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lzm0;

    .line 256
    invoke-virtual {v4}, Lzm0;->k()Z

    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_4

    .line 262
    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 263
    :try_start_4
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 265
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 266
    invoke-static {}, Lhz4;->w()Lhz4;

    .line 269
    move-result-object p0

    .line 270
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 272
    invoke-virtual {p0, v1}, Lhz4;->C(Landroid/content/Context;)Z

    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_7

    .line 278
    :goto_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 281
    goto/16 :goto_4

    .line 283
    :catchall_1
    move-exception p0

    .line 284
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    :try_start_7
    throw p0

    .line 286
    :cond_4
    invoke-static {}, Lhz4;->w()Lhz4;

    .line 289
    move-result-object v4

    .line 290
    iget-object v5, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 292
    invoke-virtual {v4, v5}, Lhz4;->A(Landroid/content/Context;)Z

    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_5

    .line 298
    invoke-virtual {p0}, Lmg5;->a()Z

    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_5

    .line 304
    new-instance v4, Llg5;

    .line 306
    invoke-direct {v4}, Llg5;-><init>()V

    .line 309
    iput-object p0, v4, Llg5;->c:Ljava/lang/Object;

    .line 311
    invoke-virtual {v4}, Llg5;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 314
    invoke-static {}, Lhz4;->w()Lhz4;

    .line 317
    move-result-object p0

    .line 318
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 320
    invoke-virtual {p0, v1}, Lhz4;->C(Landroid/content/Context;)Z

    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_7

    .line 326
    goto :goto_1

    .line 327
    :catchall_2
    move-exception p0

    .line 328
    goto :goto_5

    .line 329
    :catch_0
    move-exception p0

    .line 330
    goto :goto_3

    .line 331
    :cond_5
    :try_start_8
    invoke-virtual {p0}, Lmg5;->b()Z

    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_6

    .line 337
    monitor-enter v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 338
    :try_start_9
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 340
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 341
    goto :goto_2

    .line 342
    :catchall_3
    move-exception p0

    .line 343
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 344
    :try_start_c
    throw p0

    .line 345
    :cond_6
    iget-wide v4, p0, Lmg5;->r:J

    .line 347
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 350
    :goto_2
    invoke-static {}, Lhz4;->w()Lhz4;

    .line 353
    move-result-object p0

    .line 354
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 356
    invoke-virtual {p0, v1}, Lhz4;->C(Landroid/content/Context;)Z

    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_7

    .line 362
    goto :goto_1

    .line 363
    :catchall_4
    move-exception p0

    .line 364
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 365
    :try_start_e
    throw p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 366
    :goto_3
    :try_start_f
    const-string v4, "FirebaseMessaging"

    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const-string p0, ". Won\'t retry the operation."

    .line 382
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object p0

    .line 389
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 393
    :try_start_10
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 395
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 396
    invoke-static {}, Lhz4;->w()Lhz4;

    .line 399
    move-result-object p0

    .line 400
    iget-object v1, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 402
    invoke-virtual {p0, v1}, Lhz4;->C(Landroid/content/Context;)Z

    .line 405
    move-result p0

    .line 406
    if-eqz p0, :cond_7

    .line 408
    goto/16 :goto_1

    .line 410
    :cond_7
    :goto_4
    return-void

    .line 411
    :catchall_5
    move-exception p0

    .line 412
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 413
    :try_start_13
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 414
    :goto_5
    invoke-static {}, Lhz4;->w()Lhz4;

    .line 417
    move-result-object v1

    .line 418
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 420
    invoke-virtual {v1, v2}, Lhz4;->C(Landroid/content/Context;)Z

    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_8

    .line 426
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 429
    :cond_8
    throw p0

    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
