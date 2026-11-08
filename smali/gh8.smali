.class public final Lgh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lgh8;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lc38;->D()Ljava/util/concurrent/Executor;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgh8;->a:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object v1, p0, Lgh8;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, p0, Lgh8;->c:Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lgh8;->d:I

    .line 27
    new-instance v1, Le08;

    .line 29
    const/16 v2, 0xc

    .line 31
    invoke-direct {v1, p0, p1, v2}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lgh8;
    .locals 2

    .line 1
    const-class v0, Lgh8;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgh8;->f:Lgh8;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lgh8;

    .line 10
    invoke-direct {v1, p0}, Lgh8;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lgh8;->f:Lgh8;
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


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgh8;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lgh8;->d:I

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final synthetic c(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 27
    :cond_1
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x2

    .line 34
    const/16 v6, 0x9

    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v8, 0x4

    .line 38
    if-eqz v4, :cond_6

    .line 40
    if-eq v4, v3, :cond_5

    .line 42
    if-eq v4, v8, :cond_6

    .line 44
    if-eq v4, v2, :cond_6

    .line 46
    if-eq v4, v7, :cond_4

    .line 48
    if-eq v4, v6, :cond_3

    .line 50
    const/16 v1, 0x8

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :pswitch_0
    move v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    :pswitch_1
    move v1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 66
    :pswitch_2
    move v1, v7

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v3, 0x1d

    .line 72
    if-lt v0, v3, :cond_7

    .line 74
    move v1, v6

    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    move v1, v8

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    const/4 v1, 0x3

    .line 79
    :catch_0
    :cond_7
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    const/16 v3, 0x1f

    .line 83
    if-lt v0, v3, :cond_9

    .line 85
    if-ne v1, v2, :cond_9

    .line 87
    :try_start_1
    const-string v0, "phone"

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 95
    if-eqz p1, :cond_8

    .line 97
    new-instance v0, Lle8;

    .line 99
    invoke-direct {v0, p0}, Lle8;-><init>(Lgh8;)V

    .line 102
    iget-object v1, p0, Lgh8;->a:Ljava/util/concurrent/Executor;

    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 107
    invoke-virtual {p1, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 110
    return-void

    .line 111
    :cond_8
    const/4 p1, 0x0

    .line 112
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :catch_1
    invoke-virtual {p0, v2}, Lgh8;->d(I)V

    .line 116
    return-void

    .line 117
    :cond_9
    invoke-virtual {p0, v1}, Lgh8;->d(I)V

    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgh8;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ltf8;

    .line 19
    iget-object v3, v2, Ltf8;->a:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lgh8;->c:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean v1, p0, Lgh8;->e:Z

    .line 36
    if-eqz v1, :cond_2

    .line 38
    iget v1, p0, Lgh8;->d:I

    .line 40
    if-ne v1, p1, :cond_2

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lgh8;->e:Z

    .line 49
    iput p1, p0, Lgh8;->d:I

    .line 51
    iget-object p0, p0, Lgh8;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ltf8;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v0, Ltv7;

    .line 75
    const/16 v1, 0x16

    .line 77
    invoke-direct {v0, p1, v1}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 80
    iget-object p1, p1, Ltf8;->b:Ljava/util/concurrent/Executor;

    .line 82
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void

    .line 87
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0
.end method
