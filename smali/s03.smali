.class public final Ls03;
.super Lgp0;
.source "SourceFile"

# interfaces
.implements Lj11;


# static fields
.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic y:J


# instance fields
.field private volatile synthetic runningWorkers$volatile:I

.field public final synthetic s:Lj11;

.field public final t:Lgp0;

.field public final u:I

.field public final v:Lz43;

.field public final w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ls03;

    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Ls03;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    sget-object v2, Lsw0;->a:Lsun/misc/Unsafe;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Ls03;->y:J

    .line 23
    return-void
.end method

.method public constructor <init>(Lgp0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgp0;-><init>()V

    .line 4
    instance-of v0, p1, Lj11;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lj11;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lay0;->a:Lj11;

    .line 17
    :cond_1
    iput-object v0, p0, Ls03;->s:Lj11;

    .line 19
    iput-object p1, p0, Ls03;->t:Lgp0;

    .line 21
    iput p2, p0, Ls03;->u:I

    .line 23
    new-instance p1, Lz43;

    .line 25
    invoke-direct {p1}, Lz43;-><init>()V

    .line 28
    iput-object p1, p0, Ls03;->v:Lz43;

    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ls03;->w:Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final E(JLm60;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls03;->s:Lj11;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lj11;->E(JLm60;)V

    .line 6
    return-void
.end method

.method public final P(Lep0;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls03;->v:Lz43;

    .line 3
    invoke-virtual {p1, p2}, Lz43;->a(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Lsw0;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v0, Ls03;->y:J

    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    iget p2, p0, Ls03;->u:I

    .line 16
    if-ge p1, p2, :cond_1

    .line 18
    invoke-virtual {p0}, Ls03;->U()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Ls03;->T()Ljava/lang/Runnable;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    new-instance p2, Lb89;

    .line 33
    const/16 v0, 0xb

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, v0, p0, p1, v1}, Lb89;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 39
    iget-object p1, p0, Ls03;->t:Lgp0;

    .line 41
    invoke-static {p1, p0, p2}, Ll61;->b(Lgp0;Lep0;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    sget-object p2, Ls03;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Lep0;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls03;->v:Lz43;

    .line 3
    invoke-virtual {p1, p2}, Lz43;->a(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Lsw0;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v0, Ls03;->y:J

    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    iget p2, p0, Ls03;->u:I

    .line 16
    if-ge p1, p2, :cond_1

    .line 18
    invoke-virtual {p0}, Ls03;->U()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Ls03;->T()Ljava/lang/Runnable;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    new-instance p2, Lb89;

    .line 33
    const/16 v0, 0xb

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, v0, p0, p1, v1}, Lb89;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 39
    iget-object p1, p0, Ls03;->t:Lgp0;

    .line 41
    invoke-virtual {p1, p0, p2}, Lgp0;->Q(Lep0;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    sget-object p2, Ls03;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final T()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ls03;->v:Lz43;

    .line 3
    invoke-virtual {v0}, Lz43;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Ls03;->w:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Ls03;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    iget-object v2, p0, Ls03;->v:Lz43;

    .line 21
    invoke-virtual {v2}, Lz43;->c()I

    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final U()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls03;->w:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls03;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    sget-object v2, Lsw0;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v3, Ls03;->y:J

    .line 10
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 13
    move-result v2

    .line 14
    iget v3, p0, Ls03;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-lt v2, v3, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Ls03;->t:Lgp0;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".limitedParallelism("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Ls03;->u:I

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const/16 p0, 0x29

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final v(JLjava/lang/Runnable;Lep0;)Lf71;
    .locals 0

    .line 1
    iget-object p0, p0, Ls03;->s:Lj11;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lj11;->v(JLjava/lang/Runnable;Lep0;)Lf71;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
