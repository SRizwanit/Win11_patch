.class public final synthetic Li4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li4a;->q:B

    iput-object p1, p0, Li4a;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Li4a;->q:B

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    iget-object p0, p0, Li4a;->r:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lks6;

    .line 12
    iget-object p0, p0, Lks6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lt37;

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Lt37;->a(I)Z

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, "HsdpClientImpl"

    .line 44
    const-string v0, "HSDP overlays: empty"

    .line 46
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast p0, Lh5a;

    .line 52
    iget-object v0, p0, Lh5a;->a:Ljava/lang/Object;

    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-boolean v3, p0, Lh5a;->m:Z

    .line 57
    if-eqz v3, :cond_1

    .line 59
    monitor-exit v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-wide v3, p0, Lh5a;->l:J

    .line 65
    const-wide/16 v5, -0x1

    .line 67
    add-long/2addr v3, v5

    .line 68
    iput-wide v3, p0, Lh5a;->l:J

    .line 70
    cmp-long v1, v3, v1

    .line 72
    if-lez v1, :cond_2

    .line 74
    monitor-exit v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-gez v1, :cond_3

    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 83
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    iput-object v1, p0, Lh5a;->n:Ljava/lang/IllegalStateException;

    .line 86
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    throw p0

    .line 92
    :cond_3
    invoke-virtual {p0}, Lh5a;->a()V

    .line 95
    monitor-exit v0

    .line 96
    :goto_1
    return-void

    .line 97
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    throw p0

    .line 99
    :pswitch_1
    check-cast p0, Lk4a;

    .line 101
    iget-wide v3, p0, Lk4a;->V:J

    .line 103
    const-wide/32 v5, 0x493e0

    .line 106
    cmp-long v0, v3, v5

    .line 108
    if-ltz v0, :cond_4

    .line 110
    iget-object v0, p0, Lk4a;->l:Lmz6;

    .line 112
    iget-object v0, v0, Lmz6;->r:Ljava/lang/Object;

    .line 114
    check-cast v0, Lo4a;

    .line 116
    const/4 v3, 0x1

    .line 117
    iput-boolean v3, v0, Lo4a;->d1:Z

    .line 119
    iput-wide v1, p0, Lk4a;->V:J

    .line 121
    :cond_4
    return-void

    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
