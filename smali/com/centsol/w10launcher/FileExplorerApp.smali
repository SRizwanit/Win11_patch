.class public Lcom/centsol/w10launcher/FileExplorerApp;
.super Lbin/mt/signature/pokie;
.source "SourceFile"

# interfaces
.implements Lkz0;


# static fields
.field public static A:Z

.field public static final B:Ljava/util/concurrent/ExecutorService;

.field public static C:Landroid/graphics/Bitmap;

.field public static final D:Lwi3;

.field public static final E:Lwi3;

.field public static volatile F:J

.field public static volatile G:Z

.field public static final H:Ljava/util/ArrayList;

.field public static v:Lcom/centsol/w10launcher/db/AppDatabase;

.field public static w:Lcom/centsol/w10launcher/FileExplorerApp;

.field public static final x:Ljava/lang/String;

.field public static y:Z

.field public static z:Z


# instance fields
.field public q:Lsk4;

.field public r:Ltl1;

.field public s:Ljava/lang/ref/WeakReference;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/centsol/w10launcher/FileExplorerApp;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x2e

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/centsol/w10launcher/FileExplorerApp;->x:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/centsol/w10launcher/FileExplorerApp;->B:Ljava/util/concurrent/ExecutorService;

    .line 32
    new-instance v0, Lwi3;

    .line 34
    const/16 v1, 0xa

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v0, v2, v3, v1}, Lwi3;-><init>(IIB)V

    .line 40
    sput-object v0, Lcom/centsol/w10launcher/FileExplorerApp;->D:Lwi3;

    .line 42
    new-instance v0, Lwi3;

    .line 44
    const/4 v1, 0x3

    .line 45
    const/16 v2, 0xb

    .line 47
    invoke-direct {v0, v3, v1, v2}, Lwi3;-><init>(IIB)V

    .line 50
    sput-object v0, Lcom/centsol/w10launcher/FileExplorerApp;->E:Lwi3;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    sput-object v0, Lcom/centsol/w10launcher/FileExplorerApp;->H:Ljava/util/ArrayList;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/centsol/w10launcher/FileExplorerApp;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    return-void
.end method

.method public static c()Lcom/centsol/w10launcher/db/AppDatabase;
    .locals 5

    .line 1
    sget-object v0, Lcom/centsol/w10launcher/FileExplorerApp;->v:Lcom/centsol/w10launcher/db/AppDatabase;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lvp4;->r()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const-class v0, Lcom/centsol/w10launcher/db/AppDatabase;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/centsol/w10launcher/FileExplorerApp;->v:Lcom/centsol/w10launcher/db/AppDatabase;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Lvp4;->r()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    sget-object v1, Lcom/centsol/w10launcher/FileExplorerApp;->w:Lcom/centsol/w10launcher/FileExplorerApp;

    .line 31
    const-string v2, "app_database"

    .line 33
    invoke-static {v1, v0, v2}, La22;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lsp4;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lvi3;

    .line 40
    sget-object v3, Lcom/centsol/w10launcher/FileExplorerApp;->D:Lwi3;

    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, v2, v4

    .line 45
    sget-object v3, Lcom/centsol/w10launcher/FileExplorerApp;->E:Lwi3;

    .line 47
    const/4 v4, 0x1

    .line 48
    aput-object v3, v2, v4

    .line 50
    invoke-virtual {v1, v2}, Lsp4;->a([Lvi3;)V

    .line 53
    invoke-virtual {v1}, Lsp4;->b()Lvp4;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/centsol/w10launcher/db/AppDatabase;

    .line 59
    sput-object v1, Lcom/centsol/w10launcher/FileExplorerApp;->v:Lcom/centsol/w10launcher/db/AppDatabase;

    .line 61
    :cond_3
    monitor-exit v0

    .line 62
    return-object v1

    .line 63
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method

.method public static declared-synchronized d()Lcom/centsol/w10launcher/FileExplorerApp;
    .locals 2

    .line 1
    const-class v0, Lcom/centsol/w10launcher/FileExplorerApp;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/centsol/w10launcher/FileExplorerApp;->w:Lcom/centsol/w10launcher/FileExplorerApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/centsol/w10launcher/FileExplorerApp;->v:Lcom/centsol/w10launcher/db/AppDatabase;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-class v0, Lcom/centsol/w10launcher/db/AppDatabase;

    .line 7
    const-string v1, "app_database"

    .line 9
    invoke-static {p0, v0, v1}, La22;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lsp4;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lvi3;

    .line 16
    sget-object v1, Lcom/centsol/w10launcher/FileExplorerApp;->D:Lwi3;

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 21
    sget-object v1, Lcom/centsol/w10launcher/FileExplorerApp;->E:Lwi3;

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 26
    invoke-virtual {p0, v0}, Lsp4;->a([Lvi3;)V

    .line 29
    invoke-virtual {p0}, Lsp4;->b()Lvp4;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase;

    .line 35
    sput-object p0, Lcom/centsol/w10launcher/FileExplorerApp;->v:Lcom/centsol/w10launcher/db/AppDatabase;

    .line 37
    :cond_0
    return-void
.end method

.method public static h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/centsol/w10launcher/FileExplorerApp;->H:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/centsol/w10launcher/FileExplorerApp;->G:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    new-instance v2, Lql1;

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v1, v3}, Lql1;-><init>(Ljava/util/ArrayList;B)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public static j(Landroid/content/ContextWrapper;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "isPushNotiEnabled"

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    :try_start_0
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 18
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-static {}, Lxn1;->c()Lxn1;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lxn1;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 26
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    monitor-exit v0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lu5a;

    .line 32
    new-instance v1, Lec1;

    .line 34
    const/16 v2, 0x18

    .line 36
    invoke-direct {v1, v2}, Lec1;-><init>(B)V

    .line 39
    invoke-virtual {v0, v1}, Lu5a;->l(Lre5;)Lu5a;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lu5a;

    .line 46
    new-instance v1, Lec1;

    .line 48
    const/16 v2, 0x19

    .line 50
    invoke-direct {v1, v2}, Lec1;-><init>(B)V

    .line 53
    invoke-virtual {v0, v1}, Lu5a;->l(Lre5;)Lu5a;

    .line 56
    move-result-object v0

    .line 57
    :goto_0
    new-instance v1, Lol1;

    .line 59
    invoke-direct {v1, p0}, Lol1;-><init>(Z)V

    .line 62
    invoke-virtual {v0, v1}, Lu5a;->b(Liv3;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    :goto_1
    const-string v0, "FileExplorerApp"

    .line 73
    const-string v1, "Failed to update topic subscriptions"

    .line 75
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lzl4;)V
    .locals 1

    .line 1
    const-string v0, "FileExplorerApp"

    .line 3
    iput-object v0, p1, Lzl4;->C:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/centsol/w10launcher/FileExplorerApp;->e()Lsk4;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lsk4;->a(Lzl4;)V

    .line 12
    return-void
.end method

.method public final e()Lsk4;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/FileExplorerApp;->q:Lsk4;

    .line 3
    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp67;

    .line 11
    new-instance v2, Luy9;

    .line 13
    const/16 v3, 0x1d

    .line 15
    invoke-direct {v2, v3}, Luy9;-><init>(B)V

    .line 18
    invoke-direct {v1, v2}, Lp67;-><init>(Luy9;)V

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lhy0;

    .line 27
    const/16 v3, 0x10

    .line 29
    invoke-direct {v2, v0, v3}, Lhy0;-><init>(Landroid/content/Context;B)V

    .line 32
    new-instance v0, Lsk4;

    .line 34
    new-instance v4, Lv51;

    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 41
    const/high16 v6, 0x3f400000    # 0.75f

    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-direct {v5, v3, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 47
    iput-object v5, v4, Lv51;->b:Ljava/lang/Object;

    .line 49
    const-wide/16 v5, 0x0

    .line 51
    iput-wide v5, v4, Lv51;->a:J

    .line 53
    iput-object v2, v4, Lv51;->c:Ljava/lang/Object;

    .line 55
    invoke-direct {v0, v4, v1}, Lsk4;-><init>(Lv51;Lp67;)V

    .line 58
    iget-object v1, v0, Lsk4;->j:Ljava/lang/Object;

    .line 60
    check-cast v1, Lt40;

    .line 62
    if-eqz v1, :cond_0

    .line 64
    iput-boolean v7, v1, Lt40;->u:Z

    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 69
    :cond_0
    iget-object v1, v0, Lsk4;->i:Ljava/lang/Object;

    .line 71
    check-cast v1, [Lyq3;

    .line 73
    array-length v2, v1

    .line 74
    const/4 v3, 0x0

    .line 75
    move v4, v3

    .line 76
    :goto_0
    if-ge v4, v2, :cond_2

    .line 78
    aget-object v5, v1, v4

    .line 80
    if-eqz v5, :cond_1

    .line 82
    iput-boolean v7, v5, Lyq3;->u:Z

    .line 84
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 87
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v1, Lt40;

    .line 92
    iget-object v2, v0, Lsk4;->d:Ljava/lang/Object;

    .line 94
    check-cast v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 96
    iget-object v4, v0, Lsk4;->e:Ljava/lang/Object;

    .line 98
    check-cast v4, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 100
    iget-object v5, v0, Lsk4;->f:Ljava/lang/Object;

    .line 102
    check-cast v5, Lv51;

    .line 104
    iget-object v6, v0, Lsk4;->h:Ljava/lang/Object;

    .line 106
    check-cast v6, Lxv8;

    .line 108
    invoke-direct {v1, v2, v4, v5, v6}, Lt40;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lv51;Lxv8;)V

    .line 111
    iput-object v1, v0, Lsk4;->j:Ljava/lang/Object;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 116
    :goto_1
    iget-object v1, v0, Lsk4;->i:Ljava/lang/Object;

    .line 118
    check-cast v1, [Lyq3;

    .line 120
    array-length v1, v1

    .line 121
    if-ge v3, v1, :cond_3

    .line 123
    new-instance v1, Lyq3;

    .line 125
    iget-object v2, v0, Lsk4;->e:Ljava/lang/Object;

    .line 127
    check-cast v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 129
    iget-object v4, v0, Lsk4;->g:Ljava/lang/Object;

    .line 131
    check-cast v4, Lp67;

    .line 133
    iget-object v5, v0, Lsk4;->f:Ljava/lang/Object;

    .line 135
    check-cast v5, Lv51;

    .line 137
    iget-object v6, v0, Lsk4;->h:Ljava/lang/Object;

    .line 139
    check-cast v6, Lxv8;

    .line 141
    invoke-direct {v1, v2, v4, v5, v6}, Lyq3;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lp67;Lv51;Lxv8;)V

    .line 144
    iget-object v2, v0, Lsk4;->i:Ljava/lang/Object;

    .line 146
    check-cast v2, [Lyq3;

    .line 148
    aput-object v1, v2, v3

    .line 150
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iput-object v0, p0, Lcom/centsol/w10launcher/FileExplorerApp;->q:Lsk4;

    .line 158
    :cond_4
    return-object v0
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/centsol/w10launcher/FileExplorerApp;->u:J

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    cmp-long v2, v2, v4

    .line 11
    if-nez v2, :cond_0

    .line 13
    iput-wide v0, p0, Lcom/centsol/w10launcher/FileExplorerApp;->u:J

    .line 15
    :cond_0
    sget-wide v2, Lcom/centsol/w10launcher/FileExplorerApp;->F:J

    .line 17
    sub-long v2, v0, v2

    .line 19
    const-wide/16 v4, 0x7d0

    .line 21
    cmp-long v6, v2, v4

    .line 23
    if-gez v6, :cond_1

    .line 25
    iget-wide v6, p0, Lcom/centsol/w10launcher/FileExplorerApp;->u:J

    .line 27
    sub-long/2addr v0, v6

    .line 28
    const-wide/16 v6, 0x7530

    .line 30
    cmp-long v0, v0, v6

    .line 32
    if-gez v0, :cond_1

    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    new-instance v1, Lnl1;

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v1, p0, v6}, Lnl1;-><init>(Lcom/centsol/w10launcher/FileExplorerApp;B)V

    .line 49
    sub-long/2addr v4, v2

    .line 50
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lpl1;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, Lpl1;-><init>(Ljava/lang/Object;B)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 67
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    sget-object v0, Lqd6;->a:Ltn0;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p1, Lqd6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lc10;->i(Landroid/content/Context;)Lcm;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lqd6;->f:Lcm;

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    sput-object p1, Lqd6;->f:Lcm;

    .line 29
    sget-object p1, Llf6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p0}, Llf6;->g(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    sput-object p0, Lcom/centsol/w10launcher/FileExplorerApp;->w:Lcom/centsol/w10launcher/FileExplorerApp;

    .line 6
    new-instance v0, Ltl1;

    .line 8
    invoke-direct {v0, p0}, Ltl1;-><init>(Lcom/centsol/w10launcher/FileExplorerApp;)V

    .line 11
    iput-object v0, p0, Lcom/centsol/w10launcher/FileExplorerApp;->r:Ltl1;

    .line 13
    sget-object v0, Ldc4;->y:Ldc4;

    .line 15
    iget-object v0, v0, Ldc4;->v:Li03;

    .line 17
    invoke-virtual {v0, p0}, Li03;->a(Le03;)V

    .line 20
    new-instance v0, Lzk1;

    .line 22
    invoke-direct {v0, p0}, Lzk1;-><init>(Lcom/centsol/w10launcher/FileExplorerApp;)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    invoke-static {p0}, Lcom/centsol/w10launcher/FileExplorerApp;->f(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lre2;

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lre2;-><init>(B)V

    .line 37
    sput-object v0, Lqd6;->c:Lre2;

    .line 39
    sget-object v0, Lqd6;->a:Ltn0;

    .line 41
    new-instance v2, Lfl;

    .line 43
    const/16 v3, 0x8

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, p0, v4, v3}, Lfl;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v0, v4, v4, v2, v3}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 53
    new-instance v0, Lae2;

    .line 55
    invoke-direct {v0, v1}, Lae2;-><init>(B)V

    .line 58
    sget-object v1, Li96;->a:Lae2;

    .line 60
    sput-object v0, Li96;->a:Lae2;

    .line 62
    sget-object v1, Lia6;->a:Ldo2;

    .line 64
    new-instance v1, Lhp4;

    .line 66
    invoke-direct {v1, v0, p0}, Lhp4;-><init>(Lae2;Lcom/centsol/w10launcher/FileExplorerApp;)V

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lia6;->c:Landroid/content/Context;

    .line 75
    new-instance v0, Lx02;

    .line 77
    new-instance v2, Lru3;

    .line 79
    invoke-direct {v2}, Lru3;-><init>()V

    .line 82
    const-wide/16 v4, 0xf

    .line 84
    invoke-virtual {v2, v4, v5}, Lru3;->a(J)V

    .line 87
    const-wide/16 v4, 0x1e

    .line 89
    invoke-virtual {v2, v4, v5}, Lru3;->b(J)V

    .line 92
    new-instance v4, Lsu3;

    .line 94
    invoke-direct {v4, v2}, Lsu3;-><init>(Lru3;)V

    .line 97
    const/16 v2, 0x10

    .line 99
    invoke-direct {v0, v4, v1, v2}, Lx02;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    sput-object v0, Lia6;->d:Lx02;

    .line 104
    new-instance v0, Landroid/content/ComponentName;

    .line 106
    const-class v1, Lcom/centsol/w10launcher/notifications/NotificationService;

    .line 108
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    sput-object v0, Lpq0;->l:Landroid/content/ComponentName;

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/16 v1, 0x1c

    .line 117
    if-lt v0, v1, :cond_0

    .line 119
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_0

    .line 137
    invoke-static {v1}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 140
    :cond_0
    sget-object v1, Lcom/centsol/w10launcher/FileExplorerApp;->B:Ljava/util/concurrent/ExecutorService;

    .line 142
    new-instance v2, Lnl1;

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-direct {v2, p0, v4}, Lnl1;-><init>(Lcom/centsol/w10launcher/FileExplorerApp;B)V

    .line 148
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    const/16 v1, 0x1a

    .line 153
    if-ge v0, v1, :cond_1

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    :try_start_0
    const-string v0, "notification"

    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/app/NotificationManager;

    .line 164
    if-eqz v0, :cond_2

    .line 166
    invoke-static {}, Lbe0;->d()V

    .line 169
    const-string v1, "app_ads_channel"

    .line 171
    const-string v2, "App Ads Notifications"

    .line 173
    new-instance v4, Landroid/app/NotificationChannel;

    .line 175
    invoke-direct {v4, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 178
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "FileExplorerApp"

    .line 185
    const-string v2, "Failed to create notification channel"

    .line 187
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/centsol/w10launcher/FileExplorerApp;->j(Landroid/content/ContextWrapper;)V

    .line 193
    return-void
.end method

.method public final onStart(Lf03;)V
    .locals 3

    .line 1
    sget-boolean p1, Lcom/centsol/w10launcher/FileExplorerApp;->A:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/centsol/w10launcher/FileExplorerApp;->A:Z

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/centsol/w10launcher/FileExplorerApp;->s:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget v2, Lcom/centsol/w10launcher/activity/MainActivity;->J6:I

    .line 23
    if-nez v2, :cond_2

    .line 25
    sput-boolean p1, Lcom/centsol/w10launcher/FileExplorerApp;->z:Z

    .line 27
    return-void

    .line 28
    :cond_2
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 30
    if-nez p1, :cond_4

    .line 32
    invoke-static {v1}, Lkw5;->A(Landroid/content/Context;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 38
    sget p1, Lcom/centsol/w10launcher/activity/MainActivity;->J6:I

    .line 40
    if-ne p1, v0, :cond_4

    .line 42
    sget p1, Lcom/centsol/w10launcher/activity/MainActivity;->y6:I

    .line 44
    sget v2, Lcom/centsol/w10launcher/activity/MainActivity;->I6:I

    .line 46
    if-lt p1, v2, :cond_3

    .line 48
    iget-object p1, p0, Lcom/centsol/w10launcher/FileExplorerApp;->r:Ltl1;

    .line 50
    invoke-virtual {p1}, Ltl1;->a()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    iget-object p0, p0, Lcom/centsol/w10launcher/FileExplorerApp;->r:Ltl1;

    .line 58
    invoke-virtual {p0, v1}, Ltl1;->c(Landroid/app/Activity;)V

    .line 61
    return-void

    .line 62
    :cond_3
    sget p1, Lcom/centsol/w10launcher/activity/MainActivity;->y6:I

    .line 64
    sget v2, Lcom/centsol/w10launcher/activity/MainActivity;->I6:I

    .line 66
    sub-int/2addr v2, v0

    .line 67
    if-lt p1, v2, :cond_4

    .line 69
    iget-object p0, p0, Lcom/centsol/w10launcher/FileExplorerApp;->r:Ltl1;

    .line 71
    invoke-virtual {p0, v1}, Ltl1;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_4
    :goto_1
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-string p1, "FileExplorerApp"

    .line 78
    const-string v0, "App open ad on coming to the foreground"

    .line 80
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    return-void
.end method

.method public final onStop(Lf03;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lcom/centsol/w10launcher/FileExplorerApp;->z:Z

    .line 4
    return-void
.end method
