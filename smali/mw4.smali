.class public abstract Lmw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljw4;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljw4;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Ljw4;-><init>([BIIZ)V

    .line 9
    sput-object v0, Lmw4;->a:Ljw4;

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 26
    move-result v0

    .line 27
    sput v0, Lmw4;->b:I

    .line 29
    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    aput-object v3, v2, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sput-object v2, Lmw4;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    return-void
.end method

.method public static final a(Ljw4;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ljw4;->f:Ljw4;

    .line 6
    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Ljw4;->g:Ljw4;

    .line 10
    if-nez v0, :cond_4

    .line 12
    iget-boolean v0, p0, Ljw4;->d:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 24
    move-result-wide v0

    .line 25
    sget v2, Lmw4;->b:I

    .line 27
    int-to-long v2, v2

    .line 28
    const-wide/16 v4, 0x1

    .line 30
    sub-long/2addr v2, v4

    .line 31
    and-long/2addr v0, v2

    .line 32
    long-to-int v0, v0

    .line 33
    sget-object v1, Lmw4;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    aget-object v0, v1, v0

    .line 37
    sget-object v1, Lmw4;->a:Ljw4;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljw4;

    .line 45
    if-ne v2, v1, :cond_1

    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget v3, v2, Ljw4;->c:I

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v1

    .line 55
    :goto_1
    const/high16 v4, 0x10000

    .line 57
    if-lt v3, v4, :cond_3

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_3
    iput-object v2, p0, Ljw4;->f:Ljw4;

    .line 65
    iput v1, p0, Ljw4;->b:I

    .line 67
    add-int/lit16 v3, v3, 0x2000

    .line 69
    iput v3, p0, Ljw4;->c:I

    .line 71
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :cond_4
    const-string p0, "Failed requirement."

    .line 77
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public static final b()Ljw4;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lmw4;->b:I

    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0x1

    .line 14
    sub-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    sget-object v1, Lmw4;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    aget-object v0, v1, v0

    .line 21
    sget-object v1, Lmw4;->a:Ljw4;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljw4;

    .line 29
    if-ne v2, v1, :cond_0

    .line 31
    new-instance v0, Ljw4;

    .line 33
    invoke-direct {v0}, Ljw4;-><init>()V

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    new-instance v0, Ljw4;

    .line 45
    invoke-direct {v0}, Ljw4;-><init>()V

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v3, v2, Ljw4;->f:Ljw4;

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    iput-object v1, v2, Ljw4;->f:Ljw4;

    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, v2, Ljw4;->c:I

    .line 59
    return-object v2
.end method
