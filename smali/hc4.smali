.class public Lhc4;
.super Ld55;
.source "SourceFile"


# instance fields
.field public final t:Ldn3;

.field public volatile u:Lip5;

.field public volatile v:Lip5;


# direct methods
.method public constructor <init>(Lif1;ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lve0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    move-result-wide p2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Ld55;-><init>(Lif1;J)V

    .line 10
    sget p1, Ly53;->a:I

    .line 12
    new-instance p1, Ldn3;

    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-direct {p1, p2}, Ldn3;-><init>(I)V

    .line 18
    iput-object p1, p0, Lhc4;->t:Ldn3;

    .line 20
    new-instance p0, Lsn3;

    .line 22
    invoke-direct {p0}, Lsn3;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public g(JJLjava/lang/String;)Lip5;
    .locals 10

    .line 1
    iget-object v1, p0, Lhc4;->t:Ldn3;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lhc4;->t:Ldn3;

    .line 6
    invoke-virtual {v0, p1, p2}, Ldn3;->d(J)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-instance v3, Lip5;

    .line 14
    move-object v9, p0

    .line 15
    move-wide v4, p1

    .line 16
    move-wide v6, p3

    .line 17
    move-object v8, p5

    .line 18
    invoke-direct/range {v3 .. v9}, Lip5;-><init>(JJLjava/lang/String;Lhc4;)V

    .line 21
    invoke-virtual {v0, v4, v5, v3}, Ldn3;->f(JLjava/lang/Object;)V

    .line 24
    move-object v2, v3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    check-cast v2, Lip5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    return-object v2

    .line 33
    :goto_1
    monitor-exit v1

    .line 34
    throw p0
.end method
