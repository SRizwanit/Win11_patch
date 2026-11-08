.class public final Lq59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0a;
.implements Lwv3;
.implements Lnv3;
.implements Lhv3;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhv3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq59;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lq59;->s:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lq59;->r:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p2, p0, Lq59;->t:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Liv3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq59;->q:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq59;->s:Ljava/lang/Object;

    iput-object p1, p0, Lq59;->r:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lq59;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lnv3;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lq59;->q:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq59;->s:Ljava/lang/Object;

    iput-object p1, p0, Lq59;->r:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lq59;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lre5;Lu5a;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lq59;->q:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq59;->r:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lq59;->s:Ljava/lang/Object;

    iput-object p3, p0, Lq59;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lwv3;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lq59;->q:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq59;->s:Ljava/lang/Object;

    iput-object p1, p0, Lq59;->r:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lq59;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lu5a;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lq59;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance v0, Lm38;

    .line 9
    const/16 v2, 0x1d

    .line 11
    invoke-direct {v0, v2, p0, p1, v1}, Lm38;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    iget-object p0, p0, Lq59;->r:Ljava/util/concurrent/Executor;

    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lu5a;->k()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lq59;->s:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, p0, Lq59;->t:Ljava/lang/Object;

    .line 31
    check-cast v2, Lwv3;

    .line 33
    if-nez v2, :cond_0

    .line 35
    monitor-exit v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lq59;->r:Ljava/util/concurrent/Executor;

    .line 42
    new-instance v2, Lm38;

    .line 44
    const/16 v3, 0x1c

    .line 46
    invoke-direct {v2, v3, p0, p1, v1}, Lm38;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 49
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_1
    return-void

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Lu5a;->k()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    iget-boolean v0, p1, Lu5a;->d:Z

    .line 64
    if-nez v0, :cond_3

    .line 66
    iget-object v0, p0, Lq59;->s:Ljava/lang/Object;

    .line 68
    monitor-enter v0

    .line 69
    :try_start_2
    iget-object v2, p0, Lq59;->t:Ljava/lang/Object;

    .line 71
    check-cast v2, Lnv3;

    .line 73
    if-nez v2, :cond_2

    .line 75
    monitor-exit v0

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    iget-object v0, p0, Lq59;->r:Ljava/util/concurrent/Executor;

    .line 82
    new-instance v2, Lm38;

    .line 84
    const/16 v3, 0x1a

    .line 86
    invoke-direct {v2, v3, p0, p1, v1}, Lm38;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 89
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    goto :goto_3

    .line 93
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw p0

    .line 95
    :cond_3
    :goto_3
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, Lq59;->s:Ljava/lang/Object;

    .line 98
    monitor-enter v0

    .line 99
    :try_start_4
    iget-object v2, p0, Lq59;->t:Ljava/lang/Object;

    .line 101
    check-cast v2, Liv3;

    .line 103
    if-nez v2, :cond_4

    .line 105
    monitor-exit v0

    .line 106
    goto :goto_4

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    iget-object v0, p0, Lq59;->r:Ljava/util/concurrent/Executor;

    .line 112
    new-instance v2, Lm38;

    .line 114
    const/16 v3, 0x18

    .line 116
    invoke-direct {v2, v3, p0, p1, v1}, Lm38;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 119
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    :goto_4
    return-void

    .line 123
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    throw p0

    .line 125
    :pswitch_3
    iget-boolean p1, p1, Lu5a;->d:Z

    .line 127
    if-eqz p1, :cond_6

    .line 129
    iget-object p1, p0, Lq59;->s:Ljava/lang/Object;

    .line 131
    monitor-enter p1

    .line 132
    :try_start_6
    iget-object v0, p0, Lq59;->t:Ljava/lang/Object;

    .line 134
    check-cast v0, Lhv3;

    .line 136
    if-nez v0, :cond_5

    .line 138
    monitor-exit p1

    .line 139
    goto :goto_7

    .line 140
    :catchall_3
    move-exception p0

    .line 141
    goto :goto_6

    .line 142
    :cond_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 143
    iget-object p1, p0, Lq59;->r:Ljava/util/concurrent/Executor;

    .line 145
    new-instance v0, Lom8;

    .line 147
    const/16 v1, 0xc

    .line 149
    invoke-direct {v0, p0, v1}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 152
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    goto :goto_7

    .line 156
    :goto_6
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 157
    throw p0

    .line 158
    :cond_6
    :goto_7
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq59;->t:Ljava/lang/Object;

    .line 3
    check-cast p0, Lu5a;

    .line 5
    invoke-virtual {p0, p1}, Lu5a;->n(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lq59;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    throw p0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lq59;->s:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iput-object v1, p0, Lq59;->t:Ljava/lang/Object;

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lq59;->s:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iput-object v1, p0, Lq59;->t:Ljava/lang/Object;

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    throw p0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lq59;->s:Ljava/lang/Object;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_2
    iput-object v1, p0, Lq59;->t:Ljava/lang/Object;

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_2
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    throw p0

    .line 43
    :pswitch_3
    iget-object v0, p0, Lq59;->s:Ljava/lang/Object;

    .line 45
    monitor-enter v0

    .line 46
    :try_start_3
    iput-object v1, p0, Lq59;->t:Ljava/lang/Object;

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_3
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    throw p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq59;->t:Ljava/lang/Object;

    .line 3
    check-cast p0, Lu5a;

    .line 5
    invoke-virtual {p0}, Lu5a;->q()V

    .line 8
    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq59;->t:Ljava/lang/Object;

    .line 3
    check-cast p0, Lu5a;

    .line 5
    invoke-virtual {p0, p1}, Lu5a;->p(Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
