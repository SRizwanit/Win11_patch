.class public abstract Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lorg/apache/mina/core/session/a;",
        ">",
        "Ljava/lang/Object;",
        "Lnl2;"
    }
.end annotation


# static fields
.field public static final n:Lvo3;

.field public static final o:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:J

.field public final i:Ljava/lang/Object;

.field public volatile j:Z

.field public volatile k:Z

.field public final l:Lzy0;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-byte v0, Lu53;->a:B

    .line 3
    const-class v0, Lnl2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->n:Lvo3;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    sput-object v0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 23
    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->i:Ljava/lang/Object;

    .line 46
    new-instance v0, Lzy0;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lzy0;-><init>(Lorg/apache/mina/core/session/a;)V

    .line 52
    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->l:Lzy0;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 74
    sget-object v3, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    if-nez v1, :cond_0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 88
    move-result v2

    .line 89
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    const/16 v0, 0x2d

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->a:Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->b:Ljava/util/concurrent/Executor;

    .line 114
    return-void

    .line 115
    :cond_1
    const-string p0, "executor"

    .line 117
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 120
    throw v1
.end method


# virtual methods
.method public abstract A(Lorg/apache/mina/core/session/a;Lj45;I)I
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->k:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->j:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->i:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->j:Z

    .line 16
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->x()V

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->l:Lzy0;

    .line 22
    invoke-virtual {v0}, Lzy0;->e()Lkl2;

    .line 25
    iput-boolean v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->k:Z

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lwr3;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->k:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->j:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->x()V

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Already disposed."

    .line 20
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final c(Lql2;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/apache/mina/core/session/a;

    .line 3
    invoke-virtual {p1}, Lorg/apache/mina/core/session/a;->N()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->z()V

    .line 17
    :cond_0
    return-void
.end method

.method public final d(Lql2;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/mina/core/session/a;

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->s(Lorg/apache/mina/core/session/a;)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->x()V

    .line 9
    return-void
.end method

.method public final e(Lql2;Ld11;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/apache/mina/core/session/a;

    .line 3
    invoke-virtual {p1}, Lorg/apache/mina/core/session/a;->i()Lpp5;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpp5;->r:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Lorg/apache/mina/core/session/a;->N()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->z()V

    .line 28
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->j:Z

    .line 3
    return p0
.end method

.method public abstract g()Lsr3;
.end method

.method public abstract h()I
.end method

.method public abstract i(Lorg/apache/mina/core/session/a;)V
.end method

.method public abstract j()V
.end method

.method public abstract k(Lorg/apache/mina/core/session/a;)I
.end method

.method public abstract l(Lorg/apache/mina/core/session/a;)V
.end method

.method public abstract m()Z
.end method

.method public abstract n(Lorg/apache/mina/core/session/a;)Z
.end method

.method public abstract o()Z
.end method

.method public abstract p(Lorg/apache/mina/core/session/a;)Z
.end method

.method public abstract q(Lorg/apache/mina/core/session/a;Lj45;)I
.end method

.method public abstract r()V
.end method

.method public final s(Lorg/apache/mina/core/session/a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public abstract t()I
.end method

.method public abstract u()Lsr3;
.end method

.method public abstract v(Lorg/apache/mina/core/session/a;)V
.end method

.method public abstract w(Lorg/apache/mina/core/session/a;Z)V
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz0;

    .line 9
    if-nez v1, :cond_2

    .line 11
    new-instance v1, Lz0;

    .line 13
    invoke-direct {v1, p0}, Lz0;-><init>(Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;)V

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    new-instance v0, Luo3;

    .line 25
    iget-object v2, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->a:Ljava/lang/String;

    .line 27
    invoke-direct {v0, v1, v2}, Luo3;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->b:Ljava/util/concurrent/Executor;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/mina/core/polling/AbstractPollingIoProcessor;->z()V

    .line 45
    return-void
.end method

.method public abstract y(Lorg/apache/mina/core/session/a;Lby0;I)I
.end method

.method public abstract z()V
.end method
