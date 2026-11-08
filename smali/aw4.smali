.class public final Law4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Law4;

.field public static final b:[J

.field public static final c:Landroid/os/Handler;

.field public static volatile d:Landroid/content/Context;

.field public static volatile e:Z

.field public static f:J

.field public static final g:Lbz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Law4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Law4;->a:Law4;

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [J

    .line 11
    fill-array-data v0, :array_0

    .line 14
    sput-object v0, Law4;->b:[J

    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    sput-object v0, Law4;->c:Landroid/os/Handler;

    .line 27
    new-instance v0, Lbz;

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lbz;-><init>(B)V

    .line 33
    sput-object v0, Law4;->g:Lbz;

    .line 35
    return-void

    nop

    .line 37
    :array_0
    .array-data 8
        0x96
        0x190
        0x384
        0x708
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "power"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/os/PowerManager;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Landroid/os/PowerManager;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p0, v1, :cond_1

    .line 25
    move v0, v1

    .line 26
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    new-instance v0, Lsn4;

    .line 34
    invoke-direct {v0, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 37
    move-object p0, v0

    .line 38
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    instance-of v1, p0, Lsn4;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    move-object p0, v0

    .line 45
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Law4;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Law4;->b:[J

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x4

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    aget-wide v2, v0, v1

    .line 19
    sget-object v4, Law4;->c:Landroid/os/Handler;

    .line 21
    new-instance v5, Lvi;

    .line 23
    const/4 v6, 0x7

    .line 24
    invoke-direct {v5, p0, v6}, Lvi;-><init>(Landroid/content/Context;B)V

    .line 27
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Law4;->d:Landroid/content/Context;

    .line 11
    sget-boolean v0, Law4;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v0

    .line 21
    sget-wide v2, Law4;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    sub-long v2, v0, v2

    .line 25
    const-wide/16 v4, 0x12c

    .line 27
    cmp-long v2, v2, v4

    .line 29
    if-gez v2, :cond_1

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    sput-wide v0, Law4;->f:J

    .line 35
    invoke-static {p1}, Law4;->a(Landroid/content/Context;)Z

    .line 38
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    if-nez v0, :cond_2

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_3
    invoke-static {p1}, Llf6;->i(Landroid/content/Context;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    if-eqz p1, :cond_3

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    :try_start_4
    sput-boolean p1, Law4;->e:Z

    .line 58
    const-string p1, "SecondTicker"

    .line 60
    const-string v0, "Per-second repaints started"

    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget-object p1, Law4;->c:Landroid/os/Handler;

    .line 67
    sget-object v0, Law4;->g:Lbz;

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    throw p1
.end method
