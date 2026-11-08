.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static m:Lbq4;

.field public static n:Lwe4;

.field public static o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lxn1;

.field public final b:Landroid/content/Context;

.field public final c:Lrd9;

.field public final d:Lhd0;

.field public final e:Lrn7;

.field public final f:Lry;

.field public final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Lu5a;

.field public final j:Lzm0;

.field public final k:Lgo1;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhg0;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lhg0;-><init>(B)V

    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lwe4;

    .line 9
    return-void
.end method

.method public constructor <init>(Lxn1;Lwe4;Lwe4;Lgo1;Lwe4;Lle5;)V
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move-object/from16 v9, p4

    .line 7
    new-instance v11, Lzm0;

    .line 9
    invoke-virtual {v4}, Lxn1;->a()V

    .line 12
    iget-object v0, v4, Lxn1;->a:Landroid/content/Context;

    .line 14
    invoke-direct {v11, v0}, Lzm0;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v10, Lrd9;

    .line 19
    new-instance v0, Lzq4;

    .line 21
    invoke-virtual {v4}, Lxn1;->a()V

    .line 24
    iget-object v1, v4, Lxn1;->a:Landroid/content/Context;

    .line 26
    invoke-direct {v0, v1}, Lzq4;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v4, v10, Lrd9;->q:Ljava/lang/Object;

    .line 34
    iput-object v11, v10, Lrd9;->s:Ljava/lang/Object;

    .line 36
    iput-object v0, v10, Lrd9;->t:Ljava/lang/Object;

    .line 38
    move-object/from16 v0, p2

    .line 40
    iput-object v0, v10, Lrd9;->u:Ljava/lang/Object;

    .line 42
    move-object/from16 v0, p3

    .line 44
    iput-object v0, v10, Lrd9;->v:Ljava/lang/Object;

    .line 46
    iput-object v9, v10, Lrd9;->r:Ljava/lang/Object;

    .line 48
    new-instance v0, Lkm6;

    .line 50
    const-string v1, "Firebase-Messaging-Task"

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v1, v2}, Lkm6;-><init>(Ljava/lang/String;B)V

    .line 56
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 59
    move-result-object v0

    .line 60
    new-instance v12, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 62
    new-instance v1, Lkm6;

    .line 64
    const-string v3, "Firebase-Messaging-Init"

    .line 66
    invoke-direct {v1, v3, v2}, Lkm6;-><init>(Ljava/lang/String;B)V

    .line 69
    const/4 v13, 0x1

    .line 70
    invoke-direct {v12, v13, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 73
    const-string v1, "Firebase-Messaging-File-Io"

    .line 75
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 77
    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 81
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 84
    new-instance v3, Lkm6;

    .line 86
    invoke-direct {v3, v1, v2}, Lkm6;-><init>(Ljava/lang/String;B)V

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x1

    .line 92
    const-wide/16 v17, 0x1e

    .line 94
    move-object/from16 v21, v3

    .line 96
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 99
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-boolean v15, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    .line 104
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lwe4;

    .line 106
    iput-object v4, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lxn1;

    .line 108
    new-instance v1, Lry;

    .line 110
    move-object/from16 v3, p6

    .line 112
    invoke-direct {v1, v5, v3}, Lry;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lle5;)V

    .line 115
    iput-object v1, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lry;

    .line 117
    invoke-virtual {v4}, Lxn1;->a()V

    .line 120
    iget-object v1, v4, Lxn1;->a:Landroid/content/Context;

    .line 122
    iput-object v1, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 124
    new-instance v3, Lzk1;

    .line 126
    invoke-direct {v3}, Lzk1;-><init>()V

    .line 129
    iput-object v11, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lzm0;

    .line 131
    iput-object v10, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lrd9;

    .line 133
    iput-object v9, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lgo1;

    .line 135
    new-instance v6, Lhd0;

    .line 137
    move-object v7, v1

    .line 138
    move-object v8, v4

    .line 139
    invoke-direct/range {v6 .. v11}, Lhd0;-><init>(Landroid/content/Context;Lxn1;Lgo1;Lrd9;Lzm0;)V

    .line 142
    iput-object v6, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lhd0;

    .line 144
    new-instance v7, Lrn7;

    .line 146
    invoke-direct {v7, v0}, Lrn7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 149
    iput-object v7, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lrn7;

    .line 151
    iput-object v12, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 153
    iput-object v14, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 155
    invoke-virtual {v4}, Lxn1;->a()V

    .line 158
    iget-object v0, v4, Lxn1;->a:Landroid/content/Context;

    .line 160
    instance-of v7, v0, Landroid/app/Application;

    .line 162
    if-eqz v7, :cond_0

    .line 164
    check-cast v0, Landroid/app/Application;

    .line 166
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    const-string v3, "FirebaseMessaging"

    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    const-string v8, "Context "

    .line 176
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 184
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :goto_0
    invoke-virtual {v6}, Lhd0;->w()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 200
    new-instance v0, Ljo1;

    .line 202
    invoke-direct {v0, v5}, Ljo1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 205
    move-object/from16 v3, p4

    .line 207
    check-cast v3, Lfo1;

    .line 209
    monitor-enter v3

    .line 210
    :try_start_0
    iget-object v6, v3, Lfo1;->j:Ljava/util/HashSet;

    .line 212
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit v3

    .line 216
    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw v0

    .line 220
    :cond_1
    :goto_1
    new-instance v0, Lko1;

    .line 222
    invoke-direct {v0, v5, v15}, Lko1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V

    .line 225
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 228
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 230
    new-instance v3, Lkm6;

    .line 232
    const-string v6, "Firebase-Messaging-Topics-Io"

    .line 234
    invoke-direct {v3, v6, v2}, Lkm6;-><init>(Ljava/lang/String;B)V

    .line 237
    invoke-direct {v0, v13, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 240
    move-object v2, v0

    .line 241
    new-instance v0, Lxr5;

    .line 243
    move-object/from16 v6, p4

    .line 245
    move-object v3, v11

    .line 246
    invoke-direct/range {v0 .. v6}, Lxr5;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lzm0;Lxn1;Lcom/google/firebase/messaging/FirebaseMessaging;Lgo1;)V

    .line 249
    invoke-static {v0, v2}, Lg16;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lu5a;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lu5a;

    .line 255
    new-instance v1, Llo1;

    .line 257
    invoke-direct {v1, v5, v15}, Llo1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V

    .line 260
    invoke-virtual {v0, v12, v1}, Lu5a;->e(Ljava/util/concurrent/Executor;Lwv3;)V

    .line 263
    new-instance v0, Lko1;

    .line 265
    invoke-direct {v0, v5, v13}, Lko1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V

    .line 268
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 271
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    new-instance v2, Lkm6;

    .line 12
    const-string v3, "TAG"

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v2, v3, v4}, Lkm6;-><init>(Ljava/lang/String;B)V

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 22
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lbq4;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lbq4;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lbq4;

    .line 10
    invoke-direct {v1, p0}, Lbq4;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lbq4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static declared-synchronized getInstance(Lxn1;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lxn1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    const-string v1, "Firebase Messaging component is not present"

    .line 12
    invoke-static {p0, v1}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lv51;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lv51;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object p0, v0, Lv51;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lxn1;

    .line 18
    invoke-static {v1}, Lzm0;->d(Lxn1;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lrn7;

    .line 24
    const-string v3, "Making new request for: "

    .line 26
    const-string v4, "Joining ongoing request for: "

    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v5, v2, Lrn7;->s:Ljava/lang/Object;

    .line 31
    check-cast v5, Lhn;

    .line 33
    invoke-virtual {v5, v1}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lu5a;

    .line 39
    const/4 v6, 0x3

    .line 40
    if-eqz v5, :cond_2

    .line 42
    const-string p0, "FirebaseMessaging"

    .line 44
    invoke-static {p0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 50
    const-string p0, "FirebaseMessaging"

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_0
    monitor-exit v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :try_start_1
    const-string v4, "FirebaseMessaging"

    .line 74
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 80
    const-string v4, "FirebaseMessaging"

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_3
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lhd0;

    .line 99
    invoke-virtual {v3}, Lhd0;->D()Lu5a;

    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lkm6;

    .line 105
    const-string v7, "Firebase-Messaging-Task"

    .line 107
    const/4 v8, 0x2

    .line 108
    invoke-direct {v5, v7, v8}, Lkm6;-><init>(Ljava/lang/String;B)V

    .line 111
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 114
    move-result-object v5

    .line 115
    new-instance v7, Ld5;

    .line 117
    const/16 v8, 0xc

    .line 119
    invoke-direct {v7, v3, v8}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 122
    invoke-virtual {v4, v5, v7}, Lu5a;->g(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 128
    new-instance v5, Lhj0;

    .line 130
    invoke-direct {v5, p0, v1, v0, v6}, Lhj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    invoke-virtual {v3, v4, v5}, Lu5a;->m(Ljava/util/concurrent/Executor;Lre5;)Lu5a;

    .line 136
    move-result-object p0

    .line 137
    iget-object v0, v2, Lrn7;->r:Ljava/lang/Object;

    .line 139
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 141
    new-instance v3, Lkl;

    .line 143
    const/16 v4, 0x16

    .line 145
    invoke-direct {v3, v2, v1, v4}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    invoke-virtual {p0, v0, v3}, Lu5a;->g(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 151
    move-result-object v5

    .line 152
    iget-object p0, v2, Lrn7;->s:Ljava/lang/Object;

    .line 154
    check-cast p0, Lhn;

    .line 156
    invoke-virtual {p0, v1, v5}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit v2

    .line 160
    :goto_1
    :try_start_2
    invoke-static {v5}, Lg16;->e(Lu5a;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    return-object p0

    .line 167
    :catch_0
    move-exception p0

    .line 168
    new-instance v0, Ljava/io/IOException;

    .line 170
    const-string v1, "FCM Registration failed!"

    .line 172
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    throw v0

    .line 176
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    throw p0
.end method

.method public final d()Lv51;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lbq4;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lxn1;

    .line 11
    invoke-virtual {v2}, Lxn1;->a()V

    .line 14
    iget-object v3, v2, Lxn1;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const-string v1, ""

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lxn1;->d()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lxn1;

    .line 31
    invoke-static {p0}, Lzm0;->d(Lxn1;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v2, v0, Lbq4;->r:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroid/content/SharedPreferences;

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v1, "|T|"

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, "|*"

    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lv51;->g(Ljava/lang/String;)Lv51;

    .line 70
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v0

    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lrd9;

    .line 3
    iget-object v0, v0, Lrd9;->t:Ljava/lang/Object;

    .line 5
    check-cast v0, Lzq4;

    .line 7
    iget-object v1, v0, Lzq4;->c:Lt5a;

    .line 9
    invoke-virtual {v1}, Lt5a;->b()I

    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v1, v2, :cond_0

    .line 19
    iget-object v0, v0, Lzq4;->b:Landroid/content/Context;

    .line 21
    invoke-static {v0}, La5a;->t(Landroid/content/Context;)La5a;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 27
    new-instance v2, Lu1a;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget v4, v0, La5a;->r:I

    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 34
    iput v5, v0, La5a;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v2, v4, v5, v1, v3}, Lu1a;-><init>(IILandroid/os/Bundle;B)V

    .line 41
    invoke-virtual {v0, v2}, La5a;->A(Lu1a;)Lu5a;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lj51;->t:Lj51;

    .line 47
    sget-object v2, Lxe2;->r:Lxe2;

    .line 49
    invoke-virtual {v0, v1, v2}, Lu5a;->f(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 59
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, Lg16;->m(Ljava/lang/Exception;)Lu5a;

    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 70
    new-instance v2, Llo1;

    .line 72
    invoke-direct {v2, p0, v3}, Llo1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V

    .line 75
    invoke-virtual {v0, v1, v2}, Lu5a;->e(Ljava/util/concurrent/Executor;Lwv3;)V

    .line 78
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lp8;->v(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Lp8;->y(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lxn1;

    .line 15
    const-class v0, Lm7;

    .line 17
    invoke-virtual {p0, v0}, Lxn1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Lzw0;->g()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 30
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lwe4;

    .line 32
    if-eqz p0, :cond_2

    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final declared-synchronized g(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x7080

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lmg5;

    .line 19
    invoke-direct {v2, p0, v0, v1}, Lmg5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final h(Lv51;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p1, Lv51;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lzm0;

    .line 10
    invoke-virtual {v2}, Lzm0;->c()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p1, Lv51;->a:J

    .line 20
    const-wide/32 v7, 0x240c8400

    .line 23
    add-long/2addr v5, v7

    .line 24
    cmp-long v3, v3, v5

    .line 26
    if-gtz v3, :cond_3

    .line 28
    iget-object p1, p1, Lv51;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lhd0;

    .line 41
    invoke-virtual {p1}, Lhd0;->w()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lgo1;

    .line 49
    check-cast p0, Lfo1;

    .line 51
    invoke-virtual {p0}, Lfo1;->c()Lu5a;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lg16;->e(Lu5a;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result p0

    .line 67
    xor-int/2addr p0, v0

    .line 68
    return p0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    move-result p0

    .line 73
    const/16 p1, 0x16

    .line 75
    if-gt p0, p1, :cond_2

    .line 77
    return v0

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_3
    :goto_1
    return v0
.end method
