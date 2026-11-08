.class public final Lao;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lao;->q:B

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput-byte v0, p0, Lao;->q:B

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput-byte v0, p0, Lao;->q:B

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput-byte v0, p0, Lao;->q:B

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lao;->q:B

    .line 3
    const/16 v1, 0xa

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/16 v0, 0x13

    .line 10
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    monitor-enter p0

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    :try_start_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 27
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 34
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 37
    return-void

    .line 38
    :pswitch_2
    const/16 v0, 0x9

    .line 40
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 43
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 46
    return-void

    .line 47
    :catch_1
    :cond_0
    :goto_2
    :pswitch_3
    :try_start_2
    sget-object p0, Lbo;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    :try_start_3
    invoke-static {}, Lin9;->b()Lbo;

    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lbo;->i:Lbo;

    .line 58
    if-ne v0, v1, :cond_1

    .line 60
    const/4 v0, 0x0

    .line 61
    sput-object v0, Lbo;->i:Lbo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lbo;->j()V

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
