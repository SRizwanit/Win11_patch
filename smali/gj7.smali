.class public final Lgj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lo36;

.field public final e:Lcq8;

.field public f:Lfj7;

.field public g:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo36;Ljava/lang/String;Lcq8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lgj7;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-byte v0, p0, Lgj7;->g:B

    .line 14
    iput-object p3, p0, Lgj7;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgj7;->b:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lgj7;->d:Lo36;

    .line 24
    iput-object p4, p0, Lgj7;->e:Lcq8;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lfj7;
    .locals 6

    .line 1
    iget-object v0, p0, Lgj7;->b:Landroid/content/Context;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Lwp8;->f(Landroid/content/Context;I)Lwp8;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lwp8;->a()Lwp8;

    .line 11
    new-instance v1, Lfj7;

    .line 13
    invoke-direct {v1}, Lfj7;-><init>()V

    .line 16
    const-string v2, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 18
    invoke-static {v2}, Lha8;->a(Ljava/lang/String;)V

    .line 21
    sget-object v2, Lfr7;->f:Ler7;

    .line 23
    new-instance v3, Lpy4;

    .line 25
    const/16 v4, 0x13

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v4, p0, v1, v5}, Lpy4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 31
    invoke-virtual {v2, v3}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 34
    const-string v2, "loadNewJavascriptEngine: Promise created"

    .line 36
    invoke-static {v2}, Lha8;->a(Ljava/lang/String;)V

    .line 39
    new-instance v2, Ltv9;

    .line 41
    invoke-direct {v2, p0, v1, v0}, Ltv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance v3, Lfy0;

    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v1, v3, Lfy0;->q:Ljava/lang/Object;

    .line 51
    iput-object v0, v3, Lfy0;->r:Ljava/lang/Object;

    .line 53
    iput-object p0, v3, Lfy0;->s:Ljava/lang/Object;

    .line 55
    invoke-virtual {v1, v2, v3}, Ld2;->B(Lir7;Lhr7;)V

    .line 58
    return-object v1
.end method

.method public final b()Lej7;
    .locals 4

    .line 1
    const-string v0, "getEngine: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgj7;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "getEngine: Lock acquired"

    .line 11
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 14
    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    .line 16
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 22
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lgj7;->f:Lfj7;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-byte v2, p0, Lgj7;->g:B

    .line 31
    if-nez v2, :cond_0

    .line 33
    new-instance v2, Lj22;

    .line 35
    const/16 v3, 0x1b

    .line 37
    invoke-direct {v2, p0, v3}, Lj22;-><init>(Ljava/lang/Object;B)V

    .line 40
    sget-object v3, Loq6;->r:Loq6;

    .line 42
    invoke-virtual {v1, v2, v3}, Ld2;->B(Lir7;Lhr7;)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    const-string v1, "refreshIfDestroyed: Lock released"

    .line 51
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lgj7;->f:Lfj7;

    .line 56
    const/4 v2, 0x2

    .line 57
    if-eqz v1, :cond_4

    .line 59
    iget-object v1, v1, Ld2;->s:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    move-result v1

    .line 67
    const/4 v3, -0x1

    .line 68
    if-ne v1, v3, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-byte v1, p0, Lgj7;->g:B

    .line 73
    if-nez v1, :cond_2

    .line 75
    const-string v1, "getEngine (NO_UPDATE): Lock released"

    .line 77
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lgj7;->f:Lfj7;

    .line 82
    invoke-virtual {p0}, Lfj7;->E()Lej7;

    .line 85
    move-result-object p0

    .line 86
    monitor-exit v0

    .line 87
    return-object p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 v3, 0x1

    .line 91
    if-ne v1, v3, :cond_3

    .line 93
    iput-byte v2, p0, Lgj7;->g:B

    .line 95
    invoke-virtual {p0}, Lgj7;->a()Lfj7;

    .line 98
    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    .line 100
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lgj7;->f:Lfj7;

    .line 105
    invoke-virtual {p0}, Lfj7;->E()Lej7;

    .line 108
    move-result-object p0

    .line 109
    monitor-exit v0

    .line 110
    return-object p0

    .line 111
    :cond_3
    const-string v1, "getEngine (UPDATING): Lock released"

    .line 113
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Lgj7;->f:Lfj7;

    .line 118
    invoke-virtual {p0}, Lfj7;->E()Lej7;

    .line 121
    move-result-object p0

    .line 122
    monitor-exit v0

    .line 123
    return-object p0

    .line 124
    :cond_4
    :goto_1
    iput-byte v2, p0, Lgj7;->g:B

    .line 126
    invoke-virtual {p0}, Lgj7;->a()Lfj7;

    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lgj7;->f:Lfj7;

    .line 132
    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    .line 134
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 137
    iget-object p0, p0, Lgj7;->f:Lfj7;

    .line 139
    invoke-virtual {p0}, Lfj7;->E()Lej7;

    .line 142
    move-result-object p0

    .line 143
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    return-object p0

    .line 145
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :try_start_4
    throw p0

    .line 147
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    throw p0
.end method
