.class public final Le5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5a;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lh5a;

.field public final c:Lm5a;

.field public final d:Lk5a;

.field public e:Z

.field public f:B


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lm5a;Lk5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le5a;->a:Landroid/media/MediaCodec;

    .line 6
    new-instance p1, Lh5a;

    .line 8
    invoke-direct {p1, p2}, Lh5a;-><init>(Landroid/os/HandlerThread;)V

    .line 11
    iput-object p1, p0, Le5a;->b:Lh5a;

    .line 13
    iput-object p3, p0, Le5a;->c:Lm5a;

    .line 15
    iput-object p4, p0, Le5a;->d:Lk5a;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-byte p1, p0, Le5a;->f:B

    .line 20
    return-void
.end method

.method public static s(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    const-string p0, "Audio"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 18
    const-string p0, "Video"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ")"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final D(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Le5a;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le5a;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->subscribeToVendorParameters(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Le5a;->c:Lm5a;

    .line 3
    invoke-interface {v0}, Lm5a;->f()V

    .line 6
    iget-object p0, p0, Le5a;->b:Lh5a;

    .line 8
    iget-object v0, p0, Lh5a;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lh5a;->b()V

    .line 14
    iget-wide v1, p0, Lh5a;->l:J

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v1, v1, v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gtz v1, :cond_1

    .line 24
    iget-boolean v1, p0, Lh5a;->m:Z

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v1, v3

    .line 32
    :goto_1
    const/4 v4, -0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    monitor-exit v0

    .line 36
    return v4

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object p0, p0, Lh5a;->d:Lj02;

    .line 41
    iget v1, p0, Lj02;->b:I

    .line 43
    iget v5, p0, Lj02;->c:I

    .line 45
    if-ne v1, v5, :cond_3

    .line 47
    move v2, v3

    .line 48
    :cond_3
    if-eqz v2, :cond_4

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    if-eq v1, v5, :cond_5

    .line 53
    iget-object v2, p0, Lj02;->a:[I

    .line 55
    aget v4, v2, v1

    .line 57
    add-int/2addr v1, v3

    .line 58
    iget v2, p0, Lj02;->d:I

    .line 60
    and-int/2addr v1, v2

    .line 61
    iput v1, p0, Lj02;->b:I

    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    return v4

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 67
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 70
    throw p0

    .line 71
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Le5a;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le5a;->c:Lm5a;

    .line 3
    invoke-interface {p0, p1}, Lm5a;->c(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le5a;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public final f()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object p0, p0, Le5a;->b:Lh5a;

    .line 3
    iget-object v0, p0, Lh5a;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lh5a;->h:Landroid/media/MediaFormat;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final g(Lt0a;)V
    .locals 2

    .line 1
    new-instance v0, Lr0a;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lr0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    iget-object p0, p0, Le5a;->b:Lh5a;

    .line 9
    iget-object p1, p0, Lh5a;->a:Ljava/lang/Object;

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lh5a;->b()V

    .line 15
    invoke-virtual {v0}, Lr0a;->run()V

    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Le5a;->a:Landroid/media/MediaCodec;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/16 v2, 0x23

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-byte v4, p0, Le5a;->f:B

    .line 10
    if-ne v4, v3, :cond_0

    .line 12
    iget-object v4, p0, Le5a;->c:Lm5a;

    .line 14
    invoke-interface {v4}, Lm5a;->d()V

    .line 17
    iget-object v4, p0, Le5a;->b:Lh5a;

    .line 19
    iget-object v5, v4, Lh5a;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput-boolean v3, v4, Lh5a;->m:Z

    .line 24
    iget-object v6, v4, Lh5a;->b:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    invoke-virtual {v4}, Lh5a;->a()V

    .line 32
    monitor-exit v5

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v4

    .line 35
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    throw v4

    .line 37
    :catchall_1
    move-exception v4

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 40
    iput-byte v4, p0, Le5a;->f:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    iget-boolean v4, p0, Le5a;->e:Z

    .line 44
    if-nez v4, :cond_3

    .line 46
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    if-lt v4, v1, :cond_1

    .line 50
    if-ge v4, v0, :cond_1

    .line 52
    iget-object v0, p0, Le5a;->a:Landroid/media/MediaCodec;

    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    .line 62
    iget-object v0, p0, Le5a;->d:Lk5a;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v1, p0, Le5a;->a:Landroid/media/MediaCodec;

    .line 68
    invoke-virtual {v0, v1}, Lk5a;->t(Landroid/media/MediaCodec;)V

    .line 71
    :cond_2
    iget-object v0, p0, Le5a;->a:Landroid/media/MediaCodec;

    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 76
    iput-boolean v3, p0, Le5a;->e:Z

    .line 78
    :cond_3
    return-void

    .line 79
    :goto_2
    iget-boolean v5, p0, Le5a;->e:Z

    .line 81
    if-nez v5, :cond_7

    .line 83
    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    if-lt v5, v1, :cond_4

    .line 87
    if-ge v5, v0, :cond_4

    .line 89
    iget-object v0, p0, Le5a;->a:Landroid/media/MediaCodec;

    .line 91
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :cond_4
    if-lt v5, v2, :cond_5

    .line 96
    iget-object v0, p0, Le5a;->d:Lk5a;

    .line 98
    if-eqz v0, :cond_5

    .line 100
    iget-object v1, p0, Le5a;->a:Landroid/media/MediaCodec;

    .line 102
    invoke-virtual {v0, v1}, Lk5a;->t(Landroid/media/MediaCodec;)V

    .line 105
    :cond_5
    iget-object v0, p0, Le5a;->a:Landroid/media/MediaCodec;

    .line 107
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 110
    iput-boolean v3, p0, Le5a;->e:Z

    .line 112
    goto :goto_4

    .line 113
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    if-lt v1, v2, :cond_6

    .line 117
    iget-object v1, p0, Le5a;->d:Lk5a;

    .line 119
    if-eqz v1, :cond_6

    .line 121
    iget-object v2, p0, Le5a;->a:Landroid/media/MediaCodec;

    .line 123
    invoke-virtual {v1, v2}, Lk5a;->t(Landroid/media/MediaCodec;)V

    .line 126
    :cond_6
    iget-object v1, p0, Le5a;->a:Landroid/media/MediaCodec;

    .line 128
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 131
    iput-boolean v3, p0, Le5a;->e:Z

    .line 133
    throw v0

    .line 134
    :cond_7
    :goto_4
    throw v4
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Le5a;->c:Lm5a;

    .line 3
    invoke-interface {v0}, Lm5a;->b()V

    .line 6
    iget-object v0, p0, Le5a;->a:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    iget-object p0, p0, Le5a;->b:Lh5a;

    .line 13
    iget-object v1, p0, Lh5a;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, p0, Lh5a;->l:J

    .line 18
    const-wide/16 v4, 0x1

    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, p0, Lh5a;->l:J

    .line 23
    iget-object v2, p0, Lh5a;->c:Landroid/os/Handler;

    .line 25
    sget-object v3, Lco8;->a:Ljava/lang/String;

    .line 27
    new-instance v3, Li4a;

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, p0, v4}, Li4a;-><init>(Ljava/lang/Object;B)V

    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public final k(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Le5a;->c:Lm5a;

    .line 3
    invoke-interface {v0}, Lm5a;->f()V

    .line 6
    iget-object p0, p0, Le5a;->b:Lh5a;

    .line 8
    iget-object v1, p0, Lh5a;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lh5a;->b()V

    .line 14
    iget-wide v2, p0, Lh5a;->l:J

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v0, v2, v4

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gtz v0, :cond_1

    .line 24
    iget-boolean v0, p0, Lh5a;->m:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v0, v3

    .line 32
    :goto_1
    const/4 v4, -0x1

    .line 33
    if-eqz v0, :cond_2

    .line 35
    monitor-exit v1

    .line 36
    return v4

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object v0, p0, Lh5a;->e:Lj02;

    .line 42
    iget v5, v0, Lj02;->b:I

    .line 44
    iget v6, v0, Lj02;->c:I

    .line 46
    if-ne v5, v6, :cond_3

    .line 48
    move v2, v3

    .line 49
    :cond_3
    if-eqz v2, :cond_4

    .line 51
    monitor-exit v1

    .line 52
    return v4

    .line 53
    :cond_4
    if-eq v5, v6, :cond_8

    .line 55
    iget-object v2, v0, Lj02;->a:[I

    .line 57
    aget v2, v2, v5

    .line 59
    add-int/2addr v5, v3

    .line 60
    iget v3, v0, Lj02;->d:I

    .line 62
    and-int/2addr v3, v5

    .line 63
    iput v3, v0, Lj02;->b:I

    .line 65
    if-ltz v2, :cond_6

    .line 67
    iget-object v0, p0, Lh5a;->h:Landroid/media/MediaFormat;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    iget-object p0, p0, Lh5a;->f:Ljava/util/ArrayDeque;

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 79
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 81
    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 83
    iget-wide v6, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 85
    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 87
    move-object v3, p1

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_6
    const/4 p1, -0x2

    .line 95
    if-ne v2, p1, :cond_7

    .line 97
    iget-object v0, p0, Lh5a;->g:Ljava/util/ArrayDeque;

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/media/MediaFormat;

    .line 105
    iput-object v0, p0, Lh5a;->h:Landroid/media/MediaFormat;

    .line 107
    move v2, p1

    .line 108
    :cond_7
    :goto_2
    monitor-exit v1

    .line 109
    return v2

    .line 110
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 112
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 115
    throw p0

    .line 116
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Le5a;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method

.method public final m(ILms9;JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Le5a;->c:Lm5a;

    .line 3
    invoke-interface/range {p0 .. p5}, Lm5a;->j(ILms9;JI)V

    .line 6
    return-void
.end method

.method public final n(Lrz7;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Le5a;->b:Lh5a;

    .line 3
    iget-object v0, p0, Lh5a;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lh5a;->o:Lrz7;

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final o(IIIJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Le5a;->c:Lm5a;

    .line 3
    invoke-interface/range {p0 .. p5}, Lm5a;->k(IIIJ)V

    .line 6
    return-void
.end method

.method public final p(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Le5a;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Le5a;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 6
    return-void
.end method

.method public final r(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le5a;->b:Lh5a;

    .line 3
    iget-object v1, v0, Lh5a;->c:Landroid/os/Handler;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lyu0;->Z(Z)V

    .line 14
    iget-object v1, v0, Lh5a;->b:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    new-instance v3, Landroid/os/Handler;

    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    iget-object v1, p0, Le5a;->a:Landroid/media/MediaCodec;

    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 33
    iput-object v3, v0, Lh5a;->c:Landroid/os/Handler;

    .line 35
    const-string v0, "configureCodec"

    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    iget-object p1, p0, Le5a;->c:Lm5a;

    .line 49
    invoke-interface {p1}, Lm5a;->a()V

    .line 52
    const-string p1, "startCodec"

    .line 54
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 p2, 0x23

    .line 67
    if-lt p1, p2, :cond_1

    .line 69
    iget-object p1, p0, Le5a;->d:Lk5a;

    .line 71
    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1, v1}, Lk5a;->s(Landroid/media/MediaCodec;)V

    .line 76
    :cond_1
    iput-byte v2, p0, Le5a;->f:B

    .line 78
    return-void
.end method
