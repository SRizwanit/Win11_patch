.class public final Lg5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5a;


# static fields
.field public static final w:Ljava/util/ArrayDeque;

.field public static final x:Ljava/lang/Object;


# instance fields
.field public final q:Landroid/media/MediaCodec;

.field public final r:Landroid/os/HandlerThread;

.field public s:Lp61;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Lc78;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    sput-object v0, Lg5a;->w:Ljava/util/ArrayDeque;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lg5a;->x:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lc78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg5a;->q:Landroid/media/MediaCodec;

    .line 6
    iput-object p2, p0, Lg5a;->r:Landroid/os/HandlerThread;

    .line 8
    iput-object p3, p0, Lg5a;->u:Lc78;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    iput-object p1, p0, Lg5a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    return-void
.end method

.method public static e()Lf5a;
    .locals 2

    .line 1
    sget-object v0, Lg5a;->w:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lf5a;

    .line 12
    invoke-direct {v1}, Lf5a;-><init>()V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lf5a;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg5a;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lg5a;->r:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v1, Lp61;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v0, v2}, Lp61;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    .line 20
    iput-object v1, p0, Lg5a;->s:Lp61;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lg5a;->v:Z

    .line 25
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg5a;->v:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    :try_start_0
    iget-object v0, p0, Lg5a;->s:Lp61;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lg5a;->u:Lc78;

    .line 15
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_1
    iput-boolean v2, v0, Lc78;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    monitor-exit v0

    .line 20
    iget-object p0, p0, Lg5a;->s:Lp61;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :goto_0
    :try_start_3
    iget-boolean p0, v0, Lc78;->a:Z

    .line 35
    if-nez p0, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :try_start_6
    throw p0

    .line 47
    :cond_1
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 50
    :try_start_8
    throw p0

    .line 51
    :cond_2
    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    throw v0

    .line 66
    :cond_3
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5a;->f()V

    .line 4
    iget-object p0, p0, Lg5a;->s:Lp61;

    .line 6
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5a;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lg5a;->b()V

    .line 8
    iget-object v0, p0, Lg5a;->r:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lg5a;->v:Z

    .line 16
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lg5a;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/RuntimeException;

    .line 10
    if-nez p0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    throw p0
.end method

.method public final j(ILms9;JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5a;->f()V

    .line 4
    invoke-static {}, Lg5a;->e()Lf5a;

    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Lf5a;->a:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, v0, Lf5a;->b:I

    .line 13
    iput-wide p3, v0, Lf5a;->d:J

    .line 15
    iput p5, v0, Lf5a;->e:I

    .line 17
    iget-object p3, v0, Lf5a;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    iget p4, p2, Lms9;->f:I

    .line 21
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 23
    iget-object p4, p2, Lms9;->d:[I

    .line 25
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 27
    if-nez p4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz p5, :cond_2

    .line 32
    array-length v1, p4

    .line 33
    array-length v2, p5

    .line 34
    if-ge v2, v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    array-length p5, p4

    .line 42
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 45
    move-result-object p5

    .line 46
    :goto_1
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 48
    iget-object p4, p2, Lms9;->e:[I

    .line 50
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 52
    if-nez p4, :cond_3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    if-eqz p5, :cond_5

    .line 57
    array-length v1, p4

    .line 58
    array-length v2, p5

    .line 59
    if-ge v2, v1, :cond_4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    array-length p5, p4

    .line 67
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 70
    move-result-object p5

    .line 71
    :goto_3
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 73
    iget-object p4, p2, Lms9;->b:[B

    .line 75
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 77
    if-nez p4, :cond_6

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    if-eqz p5, :cond_8

    .line 82
    array-length v1, p4

    .line 83
    array-length v2, p5

    .line 84
    if-ge v2, v1, :cond_7

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    :goto_4
    array-length p5, p4

    .line 92
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    move-result-object p5

    .line 96
    :goto_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 101
    iget-object p4, p2, Lms9;->a:[B

    .line 103
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 105
    if-nez p4, :cond_9

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    if-eqz p5, :cond_b

    .line 110
    array-length v1, p4

    .line 111
    array-length v2, p5

    .line 112
    if-ge v2, v1, :cond_a

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    :goto_6
    array-length p1, p4

    .line 120
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 123
    move-result-object p5

    .line 124
    :goto_7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 129
    iget p1, p2, Lms9;->c:I

    .line 131
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 133
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 135
    iget p4, p2, Lms9;->g:I

    .line 137
    iget p2, p2, Lms9;->h:I

    .line 139
    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 142
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 145
    iget-object p0, p0, Lg5a;->s:Lp61;

    .line 147
    sget-object p1, Lco8;->a:Ljava/lang/String;

    .line 149
    const/4 p1, 0x2

    .line 150
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 157
    return-void
.end method

.method public final k(IIIJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5a;->f()V

    .line 4
    invoke-static {}, Lg5a;->e()Lf5a;

    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Lf5a;->a:I

    .line 10
    iput p2, v0, Lf5a;->b:I

    .line 12
    iput-wide p4, v0, Lf5a;->d:J

    .line 14
    iput p3, v0, Lf5a;->e:I

    .line 16
    iget-object p0, p0, Lg5a;->s:Lp61;

    .line 18
    sget-object p1, Lco8;->a:Ljava/lang/String;

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    return-void
.end method
