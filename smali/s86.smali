.class public final Ls86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile n:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:I

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J

.field public final f:Ljava/util/HashSet;

.field public g:Z

.field public h:Lk57;

.field public final i:Lmx0;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls86;->o:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v2, Ljava/lang/Object;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, p0, Ls86;->a:Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Ls86;->c:I

    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    iput-object v3, p0, Ls86;->f:Ljava/util/HashSet;

    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, p0, Ls86;->g:Z

    .line 30
    sget-object v4, Lmx0;->a:Lmx0;

    .line 32
    iput-object v4, p0, Ls86;->i:Lmx0;

    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    iput-object v4, p0, Ls86;->k:Ljava/util/HashMap;

    .line 41
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    iput-object v4, p0, Ls86;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    const-string v4, "WakeLock: wakeLockName must not be empty"

    .line 50
    invoke-static {v0, v4}, Lf24;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    const/4 v4, 0x0

    .line 57
    iput-object v4, p0, Ls86;->h:Lk57;

    .line 59
    const-string v5, "com.google.android.gms"

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 71
    const-string v5, "*gcore*:"

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v6, Ljava/lang/String;

    .line 86
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 89
    move-object v5, v6

    .line 90
    :goto_0
    iput-object v5, p0, Ls86;->j:Ljava/lang/String;

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iput-object v0, p0, Ls86;->j:Ljava/lang/String;

    .line 95
    :goto_1
    const-string v5, "power"

    .line 97
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/os/PowerManager;

    .line 103
    if-eqz v5, :cond_c

    .line 105
    invoke-virtual {v5, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Ls86;->b:Landroid/os/PowerManager$WakeLock;

    .line 111
    sget-object v0, Lxi6;->a:Ljava/lang/reflect/Method;

    .line 113
    const-class v0, Lxi6;

    .line 115
    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v5, Lxi6;->c:Ljava/lang/Boolean;

    .line 118
    if-eqz v5, :cond_2

    .line 120
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v0

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto/16 :goto_a

    .line 129
    :cond_2
    :try_start_1
    const-string v5, "android.permission.UPDATE_DEVICE_STATS"

    .line 131
    invoke-static {p1, v5}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 137
    move v5, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v5, v2

    .line 140
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v6

    .line 144
    sput-object v6, Lxi6;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    monitor-exit v0

    .line 147
    :goto_3
    if-eqz v5, :cond_9

    .line 149
    sget v0, Led5;->a:I

    .line 151
    if-eqz v1, :cond_4

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 163
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    :cond_5
    const-string v0, "WorkSourceUtil"

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_8

    .line 175
    if-eqz v1, :cond_8

    .line 177
    :try_start_2
    invoke-static {p1}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v2, v1}, Lzt;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 184
    move-result-object p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    if-nez p1, :cond_6

    .line 187
    const-string p1, "Could not get applicationInfo from package: "

    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 199
    new-instance v4, Landroid/os/WorkSource;

    .line 201
    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    .line 204
    const-string v2, "Unable to assign blame through WorkSource"

    .line 206
    sget-object v5, Lxi6;->b:Ljava/lang/reflect/Method;

    .line 208
    if-eqz v5, :cond_7

    .line 210
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object p1

    .line 214
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v5, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 221
    goto :goto_4

    .line 222
    :catch_0
    move-exception p1

    .line 223
    invoke-static {v0, v2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    sget-object v1, Lxi6;->a:Ljava/lang/reflect/Method;

    .line 229
    if-eqz v1, :cond_8

    .line 231
    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object p1

    .line 235
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v1, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 242
    goto :goto_4

    .line 243
    :catch_1
    move-exception p1

    .line 244
    invoke-static {v0, v2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    goto :goto_4

    .line 248
    :catch_2
    const-string p1, "Could not find package: "

    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 259
    iget-object p1, p0, Ls86;->b:Landroid/os/PowerManager$WakeLock;

    .line 261
    :try_start_5
    invoke-virtual {p1, v4}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 264
    goto :goto_6

    .line 265
    :catch_3
    move-exception p1

    .line 266
    goto :goto_5

    .line 267
    :catch_4
    move-exception p1

    .line 268
    :goto_5
    const-string v0, "WakeLock"

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_9
    :goto_6
    sget-object p1, Ls86;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 279
    if-nez p1, :cond_b

    .line 281
    sget-object v0, Ls86;->o:Ljava/lang/Object;

    .line 283
    monitor-enter v0

    .line 284
    :try_start_6
    sget-object p1, Ls86;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 286
    if-nez p1, :cond_a

    .line 288
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 295
    move-result-object p1

    .line 296
    sput-object p1, Ls86;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 298
    goto :goto_7

    .line 299
    :catchall_1
    move-exception p0

    .line 300
    goto :goto_8

    .line 301
    :cond_a
    :goto_7
    monitor-exit v0

    .line 302
    goto :goto_9

    .line 303
    :goto_8
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 304
    throw p0

    .line 305
    :cond_b
    :goto_9
    iput-object p1, p0, Ls86;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 307
    return-void

    .line 308
    :goto_a
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 309
    throw p0

    .line 310
    :cond_c
    new-instance p0, Lff0;

    .line 312
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    const/16 v0, 0x1d

    .line 316
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319
    const-string v1, "expected a non-null reference"

    .line 321
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 331
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls86;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    const-wide v0, 0x75cd78800L

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v4, 0x1

    .line 22
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/32 v4, 0xea60

    .line 29
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    iget-object v4, p0, Ls86;->a:Ljava/lang/Object;

    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    invoke-virtual {p0}, Ls86;->b()Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 42
    sget-object v5, Lk57;->q:Lk57;

    .line 44
    iput-object v5, p0, Ls86;->h:Lk57;

    .line 46
    iget-object v5, p0, Ls86;->b:Landroid/os/PowerManager$WakeLock;

    .line 48
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 51
    iget-object v5, p0, Ls86;->i:Lmx0;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iget v5, p0, Ls86;->c:I

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    iput v5, p0, Ls86;->c:I

    .line 68
    iget-boolean v5, p0, Ls86;->g:Z

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_1

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    :cond_1
    iget-object v5, p0, Ls86;->k:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lzm7;

    .line 84
    if-nez v5, :cond_2

    .line 86
    new-instance v5, Lzm7;

    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 91
    iget-object v7, p0, Ls86;->k:Ljava/util/HashMap;

    .line 93
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_2
    iget v6, v5, Lzm7;->a:I

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 100
    iput v6, v5, Lzm7;->a:I

    .line 102
    iget-object v5, p0, Ls86;->i:Lmx0;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    move-result-wide v5

    .line 111
    sub-long v7, v2, v5

    .line 113
    cmp-long v7, v7, v0

    .line 115
    if-lez v7, :cond_3

    .line 117
    add-long v2, v5, v0

    .line 119
    :cond_3
    iget-wide v5, p0, Ls86;->e:J

    .line 121
    cmp-long v5, v2, v5

    .line 123
    if-lez v5, :cond_5

    .line 125
    iput-wide v2, p0, Ls86;->e:J

    .line 127
    iget-object v2, p0, Ls86;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 129
    if-eqz v2, :cond_4

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 135
    :cond_4
    iget-object v2, p0, Ls86;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    new-instance v3, Lmm3;

    .line 139
    const/16 v5, 0x1c

    .line 141
    invoke-direct {v3, p0, v5}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 144
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    invoke-interface {v2, v3, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Ls86;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 152
    :cond_5
    monitor-exit v4

    .line 153
    return-void

    .line 154
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls86;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Ls86;->c:I

    .line 6
    if-lez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls86;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    const-string v0, "WakeLock"

    .line 11
    iget-object v1, p0, Ls86;->j:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, " release without a matched acquire!"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    iget-object v0, p0, Ls86;->a:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v1, p0, Ls86;->g:Z

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    :cond_1
    iget-object v1, p0, Ls86;->k:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Ls86;->k:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lzm7;

    .line 53
    if-eqz v1, :cond_3

    .line 55
    iget v3, v1, Lzm7;->a:I

    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 59
    iput v3, v1, Lzm7;->a:I

    .line 61
    if-nez v3, :cond_3

    .line 63
    iget-object v1, p0, Ls86;->k:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v1, "WakeLock"

    .line 73
    iget-object v2, p0, Ls86;->j:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, " counter does not exist"

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ls86;->e()V

    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Ls86;->f:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p0

    .line 22
    if-gtz p0, :cond_1

    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lem0;->l()V

    .line 36
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls86;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ls86;->b()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    iget-boolean v1, p0, Ls86;->g:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget v1, p0, Ls86;->c:I

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    iput v1, p0, Ls86;->c:I

    .line 26
    if-gtz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_2
    iput v2, p0, Ls86;->c:I

    .line 33
    :goto_0
    invoke-virtual {p0}, Ls86;->d()V

    .line 36
    iget-object v1, p0, Ls86;->k:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lzm7;

    .line 58
    iput v2, v3, Lzm7;->a:I

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Ls86;->k:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 66
    iget-object v1, p0, Ls86;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 71
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    iput-object v3, p0, Ls86;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    const-wide/16 v1, 0x0

    .line 78
    iput-wide v1, p0, Ls86;->e:J

    .line 80
    :cond_4
    iget-object v1, p0, Ls86;->b:Landroid/os/PowerManager$WakeLock;

    .line 82
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 85
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v1, :cond_7

    .line 88
    :try_start_1
    iget-object v1, p0, Ls86;->b:Landroid/os/PowerManager$WakeLock;

    .line 90
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    iget-object v1, p0, Ls86;->h:Lk57;

    .line 95
    if-eqz v1, :cond_8

    .line 97
    iput-object v3, p0, Ls86;->h:Lk57;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v1

    .line 103
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v2

    .line 107
    const-class v4, Ljava/lang/RuntimeException;

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 115
    const-string v2, "WakeLock"

    .line 117
    iget-object v4, p0, Ls86;->j:Ljava/lang/String;

    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    const-string v5, " failed to release!"

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :try_start_4
    iget-object v1, p0, Ls86;->h:Lk57;

    .line 134
    if-eqz v1, :cond_8

    .line 136
    iput-object v3, p0, Ls86;->h:Lk57;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :goto_2
    :try_start_6
    iget-object v2, p0, Ls86;->h:Lk57;

    .line 142
    if-eqz v2, :cond_6

    .line 144
    iput-object v3, p0, Ls86;->h:Lk57;

    .line 146
    :cond_6
    throw v1

    .line 147
    :cond_7
    const-string v1, "WakeLock"

    .line 149
    iget-object p0, p0, Ls86;->j:Ljava/lang/String;

    .line 151
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    const-string v2, " should be held!"

    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_8
    :goto_3
    monitor-exit v0

    .line 165
    return-void

    .line 166
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    throw p0
.end method
