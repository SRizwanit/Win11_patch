.class public final Lt52;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lf53;

.field public final b:Lhh1;

.field public c:Z


# direct methods
.method public constructor <init>(Lhh1;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    iput-object p1, p0, Lt52;->b:Lhh1;

    .line 6
    new-instance p1, Lf53;

    .line 8
    const/16 p2, 0xb

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p2, v0}, Lf53;-><init>(BZ)V

    .line 14
    iput-object p1, p0, Lt52;->a:Lf53;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lpe5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lh44;->a(Lpe5;Ljava/lang/Object;)Lh44;

    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p2, p0, Lt52;->a:Lf53;

    .line 8
    invoke-virtual {p2, p1}, Lf53;->s(Lh44;)V

    .line 11
    iget-boolean p1, p0, Lt52;->c:Z

    .line 13
    if-nez p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lt52;->c:Z

    .line 18
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkh1;

    .line 31
    const-string p2, "Could not send handler message"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    :cond_0
    iget-object v2, p0, Lt52;->a:Lf53;

    .line 8
    invoke-virtual {v2}, Lf53;->A()Lh44;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_2

    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lt52;->a:Lf53;

    .line 17
    invoke-virtual {v2}, Lf53;->A()Lh44;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iput-boolean p1, p0, Lt52;->c:Z

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    throw v0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    iget-object v3, p0, Lt52;->b:Lhh1;

    .line 37
    invoke-virtual {v3, v2}, Lhh1;->c(Lh44;)V

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    const-wide/16 v4, 0xa

    .line 47
    cmp-long v2, v2, v4

    .line 49
    if-ltz v2, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    if-eqz v0, :cond_3

    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lt52;->c:Z

    .line 64
    return-void

    .line 65
    :cond_3
    :try_start_4
    new-instance v0, Lkh1;

    .line 67
    const-string v1, "Could not send handler message"

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :goto_2
    iput-boolean p1, p0, Lt52;->c:Z

    .line 75
    throw v0
.end method
