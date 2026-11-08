.class public final synthetic Lxr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic c:Lzm0;

.field public final synthetic d:Lxn1;

.field public final synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic f:Lgo1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lzm0;Lxn1;Lcom/google/firebase/messaging/FirebaseMessaging;Lgo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr5;->a:Landroid/content/Context;

    iput-object p2, p0, Lxr5;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p3, p0, Lxr5;->c:Lzm0;

    iput-object p4, p0, Lxr5;->d:Lxn1;

    iput-object p5, p0, Lxr5;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p6, p0, Lxr5;->f:Lgo1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v4, p0, Lxr5;->a:Landroid/content/Context;

    .line 3
    iget-object v5, p0, Lxr5;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    iget-object v1, p0, Lxr5;->c:Lzm0;

    .line 7
    iget-object v0, p0, Lxr5;->d:Lxn1;

    .line 9
    iget-object v2, p0, Lxr5;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    iget-object p0, p0, Lxr5;->f:Lgo1;

    .line 13
    const-class v3, Lwr5;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v6, Lwr5;->c:Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz v6, :cond_0

    .line 20
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lwr5;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-nez v6, :cond_1

    .line 33
    const-string v6, "com.google.android.gms.appid"

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lwr5;

    .line 42
    invoke-direct {v7, v6, v5}, Lwr5;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 45
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-static {v6, v5}, Lfy0;->e(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lfy0;

    .line 49
    move-result-object v6

    .line 50
    iput-object v6, v7, Lwr5;->a:Lfy0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    monitor-exit v7

    .line 53
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 55
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    sput-object v6, Lwr5;->c:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    move-object v6, v7

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :cond_1
    :goto_1
    monitor-exit v3

    .line 67
    move-object v3, v0

    .line 68
    new-instance v0, Lyr5;

    .line 70
    move-object v7, v3

    .line 71
    new-instance v3, Lqa5;

    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p0, v3, Lqa5;->q:Ljava/lang/Object;

    .line 78
    iput-object v7, v3, Lqa5;->r:Ljava/lang/Object;

    .line 80
    iput-object v2, v3, Lqa5;->s:Ljava/lang/Object;

    .line 82
    move-object v2, v6

    .line 83
    invoke-direct/range {v0 .. v5}, Lyr5;-><init>(Lzm0;Lwr5;Lqa5;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 86
    return-object v0

    .line 87
    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    throw p0
.end method
