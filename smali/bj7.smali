.class public final Lbj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final w:Ljava/lang/Object;

.field public static x:Ljava/lang/Boolean;

.field public static y:Ljava/lang/Boolean;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbj7;->w:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lgj7;Lfj7;Lwi7;Ljava/util/ArrayList;JB)V
    .locals 0

    .line 33
    iput-byte p7, p0, Lbj7;->q:B

    iput-object p2, p0, Lbj7;->s:Ljava/lang/Object;

    iput-object p3, p0, Lbj7;->t:Ljava/lang/Object;

    iput-object p4, p0, Lbj7;->u:Ljava/lang/Object;

    iput-wide p5, p0, Lbj7;->v:J

    iput-object p1, p0, Lbj7;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyr5;Landroid/content/Context;Lzm0;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lbj7;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbj7;->r:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lbj7;->s:Ljava/lang/Object;

    .line 11
    iput-wide p4, p0, Lbj7;->v:J

    .line 13
    iput-object p3, p0, Lbj7;->t:Ljava/lang/Object;

    .line 15
    const-string p1, "power"

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/PowerManager;

    .line 23
    const/4 p2, 0x1

    .line 24
    const-string p3, "wake:com.google.firebase.messaging"

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbj7;->u:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lbj7;->w:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbj7;->y:Ljava/lang/Boolean;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    invoke-static {p0, v2, v1}, Lbj7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lbj7;->y:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_2

    .line 19
    const/4 p2, 0x3

    .line 20
    const-string v0, "FirebaseMessaging"

    .line 22
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Missing Permission: "

    .line 32
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_2
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lbj7;->w:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbj7;->x:Ljava/lang/Boolean;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v2, "android.permission.WAKE_LOCK"

    .line 10
    invoke-static {p0, v2, v1}, Lbj7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lbj7;->x:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
.method public declared-synchronized d()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbj7;->s:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 6
    const-string v1, "connectivity"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lbj7;->q:B

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    const-string v1, "TopicsSyncTask\'s wakelock was already released due to timeout."

    .line 13
    iget-object v2, v0, Lbj7;->r:Ljava/lang/Object;

    .line 15
    check-cast v2, Lyr5;

    .line 17
    const-string v5, "FirebaseMessaging"

    .line 19
    iget-object v6, v0, Lbj7;->u:Ljava/lang/Object;

    .line 21
    check-cast v6, Landroid/os/PowerManager$WakeLock;

    .line 23
    const-string v7, "Failed to sync topics. Won\'t retry sync. "

    .line 25
    iget-object v8, v0, Lbj7;->s:Ljava/lang/Object;

    .line 27
    check-cast v8, Landroid/content/Context;

    .line 29
    invoke-static {v8}, Lbj7;->c(Landroid/content/Context;)Z

    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 35
    const-wide/32 v9, 0x2bf20

    .line 38
    invoke-virtual {v6, v9, v10}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {v2, v3}, Lyr5;->b(Z)V

    .line 44
    iget-object v3, v0, Lbj7;->t:Ljava/lang/Object;

    .line 46
    check-cast v3, Lzm0;

    .line 48
    invoke-virtual {v3}, Lzm0;->k()Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 54
    invoke-virtual {v2, v4}, Lyr5;->b(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {v8}, Lbj7;->c(Landroid/content/Context;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    goto :goto_3

    .line 67
    :catch_0
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :try_start_2
    invoke-static {v8}, Lbj7;->a(Landroid/content/Context;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {v0}, Lbj7;->d()Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 87
    new-instance v3, Lzr5;

    .line 89
    invoke-direct {v3, v0, v0}, Lzr5;-><init>(Lbj7;Lbj7;)V

    .line 92
    invoke-virtual {v3}, Lzr5;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    invoke-static {v8}, Lbj7;->c(Landroid/content/Context;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Lyr5;->d()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 108
    invoke-virtual {v2, v4}, Lyr5;->b(Z)V

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-wide v9, v0, Lbj7;->v:J

    .line 114
    invoke-virtual {v2, v9, v10}, Lyr5;->e(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :goto_1
    invoke-static {v8}, Lbj7;->c(Landroid/content/Context;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    goto :goto_0

    .line 124
    :goto_2
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {v2, v4}, Lyr5;->b(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    invoke-static {v8}, Lbj7;->c(Landroid/content/Context;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_3
    return-void

    .line 154
    :goto_4
    invoke-static {v8}, Lbj7;->c(Landroid/content/Context;)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 160
    :try_start_5
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 163
    goto :goto_5

    .line 164
    :catch_2
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_5
    :goto_5
    throw v0

    .line 168
    :pswitch_0
    iget-object v1, v0, Lbj7;->r:Ljava/lang/Object;

    .line 170
    check-cast v1, Lgj7;

    .line 172
    iget-object v5, v0, Lbj7;->s:Ljava/lang/Object;

    .line 174
    check-cast v5, Lfj7;

    .line 176
    iget-object v6, v0, Lbj7;->t:Ljava/lang/Object;

    .line 178
    check-cast v6, Lwi7;

    .line 180
    iget-object v7, v0, Lbj7;->u:Ljava/lang/Object;

    .line 182
    check-cast v7, Ljava/util/ArrayList;

    .line 184
    iget-wide v8, v0, Lbj7;->v:J

    .line 186
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 188
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 191
    iget-object v10, v1, Lgj7;->a:Ljava/lang/Object;

    .line 193
    const-string v0, " ms. Rejecting."

    .line 195
    const-string v11, " ms. Total latency(onEngLoadedTimeout) is "

    .line 197
    const-string v12, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 199
    const-string v13, ". Update status(onEngLoadedTimeout) is "

    .line 201
    const-string v14, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 203
    const-string v15, "Could not receive /jsLoaded in "

    .line 205
    monitor-enter v10

    .line 206
    :try_start_6
    const-string v16, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 208
    invoke-static/range {v16 .. v16}, Lha8;->a(Ljava/lang/String;)V

    .line 211
    iget-object v4, v5, Ld2;->s:Ljava/lang/Object;

    .line 213
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 218
    move-result v4

    .line 219
    if-eq v4, v2, :cond_8

    .line 221
    iget-object v2, v5, Ld2;->s:Ljava/lang/Object;

    .line 223
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 228
    move-result v2

    .line 229
    if-ne v2, v3, :cond_6

    .line 231
    goto/16 :goto_7

    .line 233
    :cond_6
    sget-object v2, Lbd7;->C8:Lwc7;

    .line 235
    sget-object v4, Lw57;->e:Lw57;

    .line 237
    iget-object v3, v4, Lw57;->c:Lad7;

    .line 239
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Boolean;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_7

    .line 251
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 253
    const-string v3, "Unable to receive /jsLoaded GMSG."

    .line 255
    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 258
    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 260
    invoke-virtual {v5, v3, v2}, Ld2;->D(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    goto :goto_6

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto/16 :goto_9

    .line 267
    :cond_7
    invoke-virtual {v5}, Ld2;->C()V

    .line 270
    :goto_6
    sget-object v2, Lfr7;->f:Ler7;

    .line 272
    new-instance v3, Laj7;

    .line 274
    move-wide/from16 v17, v8

    .line 276
    const/4 v8, 0x1

    .line 277
    invoke-direct {v3, v6, v8}, Laj7;-><init>(Lwi7;B)V

    .line 280
    invoke-virtual {v2, v3}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 283
    sget-object v2, Lbd7;->d:Lwc7;

    .line 285
    iget-object v3, v4, Lw57;->c:Lad7;

    .line 287
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v5, Ld2;->s:Ljava/lang/Object;

    .line 297
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 299
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 302
    move-result v3

    .line 303
    iget-byte v1, v1, Lgj7;->g:B

    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    sget-object v5, Lu3a;->B:Lu3a;

    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    move-result-wide v5

    .line 323
    sub-long v5, v5, v17

    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 328
    move-result v7

    .line 329
    add-int/lit8 v7, v7, 0x5e

    .line 331
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 338
    move-result v8

    .line 339
    add-int/2addr v7, v8

    .line 340
    add-int/lit8 v7, v7, 0x27

    .line 342
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 349
    move-result v8

    .line 350
    add-int/2addr v7, v8

    .line 351
    add-int/lit8 v7, v7, 0x39

    .line 353
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 356
    move-result v8

    .line 357
    add-int/2addr v7, v8

    .line 358
    add-int/lit8 v7, v7, 0x2a

    .line 360
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 367
    move-result v8

    .line 368
    add-int/2addr v7, v8

    .line 369
    add-int/lit8 v7, v7, 0xf

    .line 371
    new-instance v8, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 376
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 416
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 417
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 419
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 422
    goto :goto_8

    .line 423
    :cond_8
    :goto_7
    :try_start_7
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 425
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 428
    monitor-exit v10

    .line 429
    :goto_8
    return-void

    .line 430
    :goto_9
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 431
    throw v0

    .line 432
    :pswitch_1
    const-string v1, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 434
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 437
    iget-object v1, v0, Lbj7;->r:Ljava/lang/Object;

    .line 439
    check-cast v1, Lgj7;

    .line 441
    iget-object v3, v1, Lgj7;->a:Ljava/lang/Object;

    .line 443
    const-string v4, " ms at timeout. Rejecting."

    .line 445
    const-string v5, " ms. Total latency(fullLoadTimeout) is "

    .line 447
    const-string v6, ". Update status(fullLoadTimeout) is "

    .line 449
    const-string v7, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 451
    const-string v8, "Could not finish the full JS engine loading in "

    .line 453
    const-string v9, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 455
    monitor-enter v3

    .line 456
    :try_start_8
    const-string v10, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 458
    invoke-static {v10}, Lha8;->a(Ljava/lang/String;)V

    .line 461
    iget-object v10, v0, Lbj7;->s:Ljava/lang/Object;

    .line 463
    check-cast v10, Lfj7;

    .line 465
    iget-object v11, v10, Ld2;->s:Ljava/lang/Object;

    .line 467
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 469
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 472
    move-result v11

    .line 473
    if-eq v11, v2, :cond_c

    .line 475
    iget-object v2, v10, Ld2;->s:Ljava/lang/Object;

    .line 477
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 479
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 482
    move-result v2

    .line 483
    const/4 v11, 0x1

    .line 484
    if-ne v2, v11, :cond_9

    .line 486
    goto/16 :goto_c

    .line 488
    :cond_9
    sget-object v2, Lbd7;->C8:Lwc7;

    .line 490
    sget-object v11, Lw57;->e:Lw57;

    .line 492
    iget-object v12, v11, Lw57;->c:Lad7;

    .line 494
    invoke-virtual {v12, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Ljava/lang/Boolean;

    .line 500
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_a

    .line 506
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 508
    const-string v12, "Unable to fully load JS engine."

    .line 510
    invoke-direct {v2, v12}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 513
    const-string v12, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 515
    invoke-virtual {v10, v12, v2}, Ld2;->D(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    goto :goto_a

    .line 519
    :catchall_2
    move-exception v0

    .line 520
    goto/16 :goto_e

    .line 522
    :cond_a
    invoke-virtual {v10}, Ld2;->C()V

    .line 525
    :goto_a
    sget-object v2, Lfr7;->f:Ler7;

    .line 527
    iget-object v12, v0, Lbj7;->t:Ljava/lang/Object;

    .line 529
    check-cast v12, Lwi7;

    .line 531
    new-instance v13, Laj7;

    .line 533
    const/4 v14, 0x0

    .line 534
    invoke-direct {v13, v12, v14}, Laj7;-><init>(Lwi7;B)V

    .line 537
    invoke-virtual {v2, v13}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 540
    sget-object v2, Lbd7;->e:Lwc7;

    .line 542
    iget-object v11, v11, Lw57;->c:Lad7;

    .line 544
    invoke-virtual {v11, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 547
    move-result-object v2

    .line 548
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    move-result-object v2

    .line 552
    iget-object v10, v10, Ld2;->s:Ljava/lang/Object;

    .line 554
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 556
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 559
    move-result v10

    .line 560
    iget-byte v1, v1, Lgj7;->g:B

    .line 562
    iget-object v11, v0, Lbj7;->u:Ljava/lang/Object;

    .line 564
    check-cast v11, Ljava/util/ArrayList;

    .line 566
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_b

    .line 572
    const-string v9, ". Still waiting for the engine to be loaded"

    .line 574
    goto :goto_b

    .line 575
    :cond_b
    const/4 v14, 0x0

    .line 576
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v11

    .line 580
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    move-result-object v11

    .line 584
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 587
    move-result v12

    .line 588
    add-int/lit8 v12, v12, 0x58

    .line 590
    new-instance v13, Ljava/lang/StringBuilder;

    .line 592
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 595
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v9

    .line 605
    :goto_b
    sget-object v11, Lu3a;->B:Lu3a;

    .line 607
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 613
    move-result-wide v11

    .line 614
    iget-wide v13, v0, Lbj7;->v:J

    .line 616
    sub-long/2addr v11, v13

    .line 617
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 620
    move-result v0

    .line 621
    add-int/lit8 v0, v0, 0x6b

    .line 623
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 626
    move-result-object v13

    .line 627
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 630
    move-result v13

    .line 631
    add-int/2addr v0, v13

    .line 632
    add-int/lit8 v0, v0, 0x24

    .line 634
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 637
    move-result-object v13

    .line 638
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 641
    move-result v13

    .line 642
    add-int/2addr v0, v13

    .line 643
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 646
    move-result v13

    .line 647
    add-int/2addr v0, v13

    .line 648
    add-int/lit8 v0, v0, 0x27

    .line 650
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 653
    move-result-object v13

    .line 654
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 657
    move-result v13

    .line 658
    add-int/2addr v0, v13

    .line 659
    add-int/lit8 v0, v0, 0x1a

    .line 661
    new-instance v13, Ljava/lang/StringBuilder;

    .line 663
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 666
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 703
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 704
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 706
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 709
    goto :goto_d

    .line 710
    :cond_c
    :goto_c
    :try_start_9
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 712
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 715
    monitor-exit v3

    .line 716
    :goto_d
    return-void

    .line 717
    :goto_e
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 718
    throw v0

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
