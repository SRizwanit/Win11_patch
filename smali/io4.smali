.class public abstract Lio4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Llp7;

.field public static c:J

.field public static d:Z

.field public static e:Lb14;

.field public static final f:Lo6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lio4;->a:Landroid/os/Handler;

    .line 12
    new-instance v0, Lo6;

    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, v1}, Lo6;-><init>(B)V

    .line 18
    sput-object v0, Lio4;->f:Lo6;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    if-nez p0, :cond_1

    .line 18
    return v0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p0, :cond_2

    .line 30
    const/16 v2, 0xc

    .line 32
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 35
    move-result p0

    .line 36
    if-ne p0, v0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    new-instance v0, Lsn4;

    .line 48
    invoke-direct {v0, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 51
    move-object p0, v0

    .line 52
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    instance-of v1, p0, Lsn4;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    move-object p0, v0

    .line 59
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lqd6;->c(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, Lqd6;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lio4;->b(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    sget-boolean v0, Lio4;->d:Z

    .line 12
    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lio4;->b:Llp7;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    sget-wide v2, Lio4;->c:J

    .line 24
    sub-long/2addr v0, v2

    .line 25
    const-wide/32 v2, 0x36ee80

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-gez v0, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lw5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lv5;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lwh8;->d()Lwh8;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v0, v1}, Lwh8;->e(Landroid/content/Context;Lv5;)V

    .line 60
    sget-object v0, Lry5;->a:Lry5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    new-instance v1, Lsn4;

    .line 66
    invoke-direct {v1, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 69
    move-object v0, v1

    .line 70
    :goto_0
    invoke-static {v0}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    const-string v1, "AdSdk"

    .line 78
    const-string v3, "Mobile Ads init failed"

    .line 80
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :cond_2
    :goto_1
    sput-boolean v2, Lio4;->d:Z

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0}, Lqd6;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    new-instance v1, Lt5;

    .line 95
    invoke-direct {v1, v2}, Lcn9;-><init>(B)V

    .line 98
    new-instance v2, Lu5;

    .line 100
    invoke-direct {v2, v1}, Lu5;-><init>(Lcn9;)V

    .line 103
    new-instance v1, Lgo4;

    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {v0, p0, v2, v1}, Llp7;->a(Landroid/content/Context;Ljava/lang/String;Lu5;Lxk;)V

    .line 111
    :cond_3
    return-void
.end method

.method public static d(Landroid/app/Activity;Lsx1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Lio4;->b(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object p0, Lfo4;->q:Lfo4;

    .line 15
    invoke-interface {p1, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lio4;->b:Llp7;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v2

    .line 30
    sget-wide v4, Lio4;->c:J

    .line 32
    sub-long/2addr v2, v4

    .line 33
    const-wide/32 v4, 0x36ee80

    .line 36
    cmp-long v2, v2, v4

    .line 38
    if-gez v2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 44
    new-instance v0, Lb14;

    .line 46
    invoke-direct {v0, p0, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    sput-object v0, Lio4;->e:Lb14;

    .line 51
    sget-object p1, Lio4;->a:Landroid/os/Handler;

    .line 53
    sget-object v0, Lio4;->f:Lo6;

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    const-wide/16 v1, 0x2710

    .line 60
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    invoke-static {p0}, Lio4;->c(Landroid/content/Context;)V

    .line 66
    return-void

    .line 67
    :cond_2
    sput-object v1, Lio4;->b:Llp7;

    .line 69
    new-instance v1, Lrj4;

    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v2, Lho4;

    .line 76
    invoke-direct {v2, p1, v1, p0}, Lho4;-><init>(Lsx1;Lrj4;Landroid/app/Activity;)V

    .line 79
    iget-object p1, v0, Llp7;->c:Lqp7;

    .line 81
    iput-object v2, p1, Lqp7;->q:Lcr2;

    .line 83
    new-instance p1, Ld5;

    .line 85
    const/16 v2, 0x1b

    .line 87
    invoke-direct {p1, v1, v2}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 90
    invoke-virtual {v0, p0, p1}, Llp7;->b(Landroid/app/Activity;Lxv3;)V

    .line 93
    return-void
.end method
