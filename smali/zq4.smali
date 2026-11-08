.class public final Lzq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Li45;

.field public final b:Landroid/content/Context;

.field public final c:Lt5a;

.field public final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Li08;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzq4;->j:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Li45;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Li45;-><init>(I)V

    .line 10
    iput-object v0, p0, Lzq4;->a:Li45;

    .line 12
    iput-object p1, p0, Lzq4;->b:Landroid/content/Context;

    .line 14
    new-instance v0, Lt5a;

    .line 16
    invoke-direct {v0, p1}, Lt5a;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v0, p0, Lzq4;->c:Lt5a;

    .line 21
    new-instance p1, Landroid/os/Messenger;

    .line 23
    new-instance v0, Lz6a;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Lz6a;-><init>(Lzq4;Landroid/os/Looper;)V

    .line 32
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 35
    iput-object p1, p0, Lzq4;->e:Landroid/os/Messenger;

    .line 37
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39
    new-instance v0, Lkm6;

    .line 41
    const-string v1, "fcm-rpc-timeout-executor"

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v1, v2}, Lkm6;-><init>(Ljava/lang/String;B)V

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p1, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 51
    const-wide/16 v2, 0x3c

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 58
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 61
    iput-object p1, p0, Lzq4;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lzq4;->a:Li45;

    .line 3
    const-string v0, "Missing callback for "

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Li45;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lvi5;

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string p2, "Rpc"

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x15

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, p2}, Lvi5;->a(Ljava/lang/Object;)V

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lu5a;
    .locals 8

    .line 1
    const-class v0, Lzq4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lzq4;->h:I

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 8
    sput v2, Lzq4;->h:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    monitor-exit v0

    .line 15
    new-instance v2, Lvi5;

    .line 17
    invoke-direct {v2}, Lvi5;-><init>()V

    .line 20
    iget-object v3, p0, Lzq4;->a:Li45;

    .line 22
    monitor-enter v3

    .line 23
    :try_start_1
    invoke-virtual {v3, v1, v2}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    new-instance v3, Landroid/content/Intent;

    .line 29
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 32
    const-string v4, "com.google.android.gms"

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v4, p0, Lzq4;->c:Lt5a;

    .line 39
    invoke-virtual {v4}, Lt5a;->a()I

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v4, v5, :cond_0

    .line 46
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 48
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 54
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 60
    iget-object p1, p0, Lzq4;->b:Landroid/content/Context;

    .line 62
    monitor-enter v0

    .line 63
    :try_start_2
    sget-object v4, Lzq4;->i:Landroid/app/PendingIntent;

    .line 65
    const/4 v6, 0x0

    .line 66
    if-nez v4, :cond_1

    .line 68
    new-instance v4, Landroid/content/Intent;

    .line 70
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 73
    const-string v7, "com.google.example.invalidpackage"

    .line 75
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    sget v7, Lv1a;->a:I

    .line 80
    invoke-static {p1, v6, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lzq4;->i:Landroid/app/PendingIntent;

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto/16 :goto_3

    .line 90
    :cond_1
    :goto_1
    const-string p1, "app"

    .line 92
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    monitor-exit v0

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    move-result p1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    add-int/lit8 p1, p1, 0x5

    .line 108
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    const-string p1, "|ID|"

    .line 113
    const-string v4, "|"

    .line 115
    invoke-static {v0, p1, v1, v4}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    const-string v0, "kid"

    .line 121
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string p1, "Rpc"

    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 133
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    const-string v4, "Sending "

    .line 143
    const-string v7, "Rpc"

    .line 145
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_2
    iget-object p1, p0, Lzq4;->e:Landroid/os/Messenger;

    .line 154
    const-string v4, "google.messenger"

    .line 156
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 159
    iget-object p1, p0, Lzq4;->f:Landroid/os/Messenger;

    .line 161
    if-nez p1, :cond_3

    .line 163
    iget-object p1, p0, Lzq4;->g:Li08;

    .line 165
    if-eqz p1, :cond_5

    .line 167
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 170
    move-result-object p1

    .line 171
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    :try_start_3
    iget-object v4, p0, Lzq4;->f:Landroid/os/Messenger;

    .line 175
    if-eqz v4, :cond_4

    .line 177
    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iget-object v4, p0, Lzq4;->g:Li08;

    .line 183
    iget-object v4, v4, Li08;->q:Landroid/os/Messenger;

    .line 185
    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    goto :goto_2

    .line 189
    :catch_0
    const-string p1, "Rpc"

    .line 191
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 197
    const-string p1, "Rpc"

    .line 199
    const-string v0, "Messenger failed, fallback to startService"

    .line 201
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_5
    iget-object p1, p0, Lzq4;->c:Lt5a;

    .line 206
    invoke-virtual {p1}, Lt5a;->a()I

    .line 209
    move-result p1

    .line 210
    iget-object v0, p0, Lzq4;->b:Landroid/content/Context;

    .line 212
    if-ne p1, v5, :cond_7

    .line 214
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    const/16 v4, 0x22

    .line 218
    if-ge p1, v4, :cond_6

    .line 220
    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 227
    move-result-object p1

    .line 228
    const/4 v4, 0x1

    .line 229
    invoke-virtual {p1, v4}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 236
    move-result-object p1

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-virtual {v0, v3, v4, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 245
    :goto_2
    iget-object p1, p0, Lzq4;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 247
    new-instance v0, Lan6;

    .line 249
    invoke-direct {v0, v2, v6}, Lan6;-><init>(Lvi5;B)V

    .line 252
    const-wide/16 v3, 0x1e

    .line 254
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    invoke-virtual {p1, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 259
    move-result-object p1

    .line 260
    iget-object v0, v2, Lvi5;->a:Lu5a;

    .line 262
    sget-object v3, Lj51;->t:Lj51;

    .line 264
    new-instance v4, Lfy0;

    .line 266
    invoke-direct {v4, p0, v1, p1}, Lfy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Future;)V

    .line 269
    invoke-virtual {v0, v3, v4}, Lu5a;->c(Ljava/util/concurrent/Executor;Liv3;)V

    .line 272
    iget-object p0, v2, Lvi5;->a:Lu5a;

    .line 274
    return-object p0

    .line 275
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    throw p0

    .line 277
    :catchall_1
    move-exception p0

    .line 278
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    throw p0

    .line 280
    :catchall_2
    move-exception p0

    .line 281
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 282
    throw p0
.end method
