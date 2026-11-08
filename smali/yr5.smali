.class public final Lyr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzm0;

.field public final c:Lqa5;

.field public final d:Lhn;

.field public final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public f:Z

.field public final g:Lwr5;


# direct methods
.method public constructor <init>(Lzm0;Lwr5;Lqa5;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhn;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Li45;-><init>(I)V

    .line 10
    iput-object v0, p0, Lyr5;->d:Lhn;

    .line 12
    iput-boolean v1, p0, Lyr5;->f:Z

    .line 14
    iput-object p1, p0, Lyr5;->b:Lzm0;

    .line 16
    iput-object p2, p0, Lyr5;->g:Lwr5;

    .line 18
    iput-object p3, p0, Lyr5;->c:Lqa5;

    .line 20
    iput-object p4, p0, Lyr5;->a:Landroid/content/Context;

    .line 22
    iput-object p5, p0, Lyr5;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lrr5;)Lu5a;
    .locals 6

    .line 1
    iget-object v0, p0, Lyr5;->g:Lwr5;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lwr5;->a:Lfy0;

    .line 6
    iget-object v2, p1, Lrr5;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_2

    .line 17
    const-string v3, ","

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v1, Lfy0;->r:Ljava/lang/Object;

    .line 28
    check-cast v3, Ljava/util/ArrayDeque;

    .line 30
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    iget-object v4, v1, Lfy0;->r:Ljava/lang/Object;

    .line 33
    check-cast v4, Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-object v2, v1, Lfy0;->s:Ljava/lang/Object;

    .line 43
    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 45
    new-instance v4, Lz73;

    .line 47
    const/16 v5, 0xe

    .line 49
    invoke-direct {v4, v1, v5}, Lz73;-><init>(Ljava/lang/Object;B)V

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 55
    :cond_1
    monitor-exit v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    :cond_2
    :goto_0
    monitor-exit v0

    .line 61
    new-instance v0, Lvi5;

    .line 63
    invoke-direct {v0}, Lvi5;-><init>()V

    .line 66
    iget-object v1, p0, Lyr5;->d:Lhn;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_3
    iget-object p1, p1, Lrr5;->c:Ljava/lang/String;

    .line 71
    iget-object v2, p0, Lyr5;->d:Lhn;

    .line 73
    invoke-virtual {v2, p1}, Li45;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    iget-object p0, p0, Lyr5;->d:Lhn;

    .line 81
    invoke-virtual {p0, p1}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/util/ArrayDeque;

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 92
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 95
    iget-object p0, p0, Lyr5;->d:Lhn;

    .line 97
    invoke-virtual {p0, p1, v2}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-object p0, v2

    .line 101
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 104
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    iget-object p0, v0, Lvi5;->a:Lu5a;

    .line 107
    return-object p0

    .line 108
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    throw p0

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    throw p0
.end method

.method public final declared-synchronized b(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lyr5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyr5;->g:Lwr5;

    .line 3
    invoke-virtual {v0}, Lwr5;->a()Lrr5;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lyr5;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lyr5;->e(J)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 12

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyr5;->g:Lwr5;

    .line 4
    invoke-virtual {v0}, Lwr5;->a()Lrr5;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "FirebaseMessaging"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "FirebaseMessaging"

    .line 21
    const-string v1, "topic sync succeeded"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_8

    .line 30
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 31
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v2, " succeeded."

    .line 36
    iget-object v3, p0, Lyr5;->c:Lqa5;

    .line 38
    const-string v4, "FirebaseMessaging"

    .line 40
    const-string v5, "Subscribe to topic: "

    .line 42
    const-string v6, "Unsubscribe from topic: "

    .line 44
    const-string v7, "Unknown topic operation"

    .line 46
    :try_start_1
    iget-object v8, v0, Lrr5;->b:Ljava/lang/String;

    .line 48
    iget-object v9, v0, Lrr5;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v10

    .line 54
    const/16 v11, 0x53

    .line 56
    if-eq v10, v11, :cond_3

    .line 58
    const/16 v5, 0x55

    .line 60
    if-eq v10, v5, :cond_2

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_2
    const-string v5, "U"

    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 72
    iget-object v5, v3, Lqa5;->q:Ljava/lang/Object;

    .line 74
    check-cast v5, Lgo1;

    .line 76
    check-cast v5, Lfo1;

    .line 78
    invoke-virtual {v5}, Lfo1;->d()Lu5a;

    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lqa5;->b(Lu5a;)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lws;

    .line 88
    iget-object v7, v7, Lws;->a:Ljava/lang/String;

    .line 90
    iget-object v8, v3, Lqa5;->s:Ljava/lang/Object;

    .line 92
    check-cast v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 94
    invoke-virtual {v8}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 97
    invoke-virtual {v5}, Lfo1;->c()Lu5a;

    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lqa5;->b(Lu5a;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 107
    const-string v8, "unsubscribe"

    .line 109
    invoke-virtual {v3, v9, v7, v5, v8}, Lqa5;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v3, "FirebaseMessaging"

    .line 114
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception p0

    .line 140
    goto/16 :goto_5

    .line 142
    :cond_3
    const-string v6, "S"

    .line 144
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_4

    .line 150
    iget-object v6, v3, Lqa5;->q:Ljava/lang/Object;

    .line 152
    check-cast v6, Lgo1;

    .line 154
    check-cast v6, Lfo1;

    .line 156
    invoke-virtual {v6}, Lfo1;->d()Lu5a;

    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7}, Lqa5;->b(Lu5a;)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lws;

    .line 166
    iget-object v7, v7, Lws;->a:Ljava/lang/String;

    .line 168
    iget-object v8, v3, Lqa5;->s:Ljava/lang/Object;

    .line 170
    check-cast v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 172
    invoke-virtual {v8}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 175
    invoke-virtual {v6}, Lfo1;->c()Lu5a;

    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, Lqa5;->b(Lu5a;)Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/String;

    .line 185
    const-string v8, "subscribe"

    .line 187
    invoke-virtual {v3, v9, v7, v6, v8}, Lqa5;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v3, "FirebaseMessaging"

    .line 192
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    :goto_2
    const-string v2, "FirebaseMessaging"

    .line 219
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string v2, "."

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    :cond_5
    :goto_3
    iget-object v1, p0, Lyr5;->g:Lwr5;

    .line 247
    monitor-enter v1

    .line 248
    :try_start_2
    iget-object v2, v1, Lwr5;->a:Lfy0;

    .line 250
    iget-object v3, v0, Lrr5;->c:Ljava/lang/String;

    .line 252
    iget-object v4, v2, Lfy0;->r:Ljava/lang/Object;

    .line 254
    check-cast v4, Ljava/util/ArrayDeque;

    .line 256
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 257
    :try_start_3
    iget-object v5, v2, Lfy0;->r:Ljava/lang/Object;

    .line 259
    check-cast v5, Ljava/util/ArrayDeque;

    .line 261
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_6

    .line 267
    iget-object v3, v2, Lfy0;->s:Ljava/lang/Object;

    .line 269
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 271
    new-instance v5, Lz73;

    .line 273
    const/16 v6, 0xe

    .line 275
    invoke-direct {v5, v2, v6}, Lz73;-><init>(Ljava/lang/Object;B)V

    .line 278
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 281
    :cond_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 282
    monitor-exit v1

    .line 283
    iget-object v2, p0, Lyr5;->d:Lhn;

    .line 285
    monitor-enter v2

    .line 286
    :try_start_4
    iget-object v0, v0, Lrr5;->c:Ljava/lang/String;

    .line 288
    iget-object v1, p0, Lyr5;->d:Lhn;

    .line 290
    invoke-virtual {v1, v0}, Li45;->containsKey(Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_7

    .line 296
    monitor-exit v2

    .line 297
    goto/16 :goto_0

    .line 299
    :catchall_1
    move-exception p0

    .line 300
    goto :goto_4

    .line 301
    :cond_7
    iget-object v1, p0, Lyr5;->d:Lhn;

    .line 303
    invoke-virtual {v1, v0}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/util/ArrayDeque;

    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lvi5;

    .line 315
    if-eqz v3, :cond_8

    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-virtual {v3, v4}, Lvi5;->a(Ljava/lang/Object;)V

    .line 321
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_9

    .line 327
    iget-object v1, p0, Lyr5;->d:Lhn;

    .line 329
    invoke-virtual {v1, v0}, Li45;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_9
    monitor-exit v2

    .line 333
    goto/16 :goto_0

    .line 335
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 336
    throw p0

    .line 337
    :catchall_2
    move-exception p0

    .line 338
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 339
    :try_start_6
    throw p0

    .line 340
    :catchall_3
    move-exception p0

    .line 341
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 342
    throw p0

    .line 343
    :goto_5
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 345
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_c

    .line 355
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 357
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_a

    .line 367
    goto :goto_6

    .line 368
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_b

    .line 374
    const-string p0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 376
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    goto :goto_7

    .line 380
    :cond_b
    throw p0

    .line 381
    :cond_c
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    const-string v1, "Topic operation failed: "

    .line 385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string p0, ". Will retry Topic operation."

    .line 397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object p0

    .line 404
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :goto_7
    const/4 p0, 0x0

    .line 408
    return p0

    .line 409
    :goto_8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 410
    throw v0
.end method

.method public final e(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    mul-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1e

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x7080

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v8

    .line 16
    new-instance v4, Lbj7;

    .line 18
    iget-object v6, p0, Lyr5;->a:Landroid/content/Context;

    .line 20
    iget-object v7, p0, Lyr5;->b:Lzm0;

    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v4 .. v9}, Lbj7;-><init>(Lyr5;Landroid/content/Context;Lzm0;J)V

    .line 26
    iget-object p0, v5, Lyr5;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {p0, v4, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {v5, p0}, Lyr5;->b(Z)V

    .line 37
    return-void
.end method
