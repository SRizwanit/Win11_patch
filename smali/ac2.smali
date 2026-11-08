.class public final Lac2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt75;


# instance fields
.field public final A:Lzb2;

.field public B:Lch1;

.field public C:Ljava/io/IOException;

.field public final q:I

.field public final r:Ltb2;

.field public final s:Lrq6;

.field public t:J

.field public u:J

.field public final v:Ljava/util/ArrayDeque;

.field public w:Z

.field public final x:Lyb2;

.field public final y:Lxb2;

.field public final z:Lzb2;


# direct methods
.method public constructor <init>(ILtb2;ZZLe62;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lac2;->q:I

    .line 9
    iput-object p2, p0, Lac2;->r:Ltb2;

    .line 11
    new-instance v0, Lrq6;

    .line 13
    invoke-direct {v0, p1}, Lrq6;-><init>(I)V

    .line 16
    iput-object v0, p0, Lac2;->s:Lrq6;

    .line 18
    iget-object p1, p2, Ltb2;->H:Lm05;

    .line 20
    invoke-virtual {p1}, Lm05;->a()I

    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    iput-wide v0, p0, Lac2;->u:J

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    iput-object p1, p0, Lac2;->v:Ljava/util/ArrayDeque;

    .line 34
    new-instance v0, Lyb2;

    .line 36
    iget-object p2, p2, Ltb2;->G:Lm05;

    .line 38
    invoke-virtual {p2}, Lm05;->a()I

    .line 41
    move-result p2

    .line 42
    int-to-long v1, p2

    .line 43
    invoke-direct {v0, p0, v1, v2, p4}, Lyb2;-><init>(Lac2;JZ)V

    .line 46
    iput-object v0, p0, Lac2;->x:Lyb2;

    .line 48
    new-instance p2, Lxb2;

    .line 50
    invoke-direct {p2, p0, p3}, Lxb2;-><init>(Lac2;Z)V

    .line 53
    iput-object p2, p0, Lac2;->y:Lxb2;

    .line 55
    new-instance p2, Lzb2;

    .line 57
    invoke-direct {p2, p0}, Lzb2;-><init>(Lac2;)V

    .line 60
    iput-object p2, p0, Lac2;->z:Lzb2;

    .line 62
    new-instance p2, Lzb2;

    .line 64
    invoke-direct {p2, p0}, Lzb2;-><init>(Lac2;)V

    .line 67
    iput-object p2, p0, Lac2;->A:Lzb2;

    .line 69
    const/4 p2, 0x0

    .line 70
    if-eqz p5, :cond_1

    .line 72
    invoke-virtual {p0}, Lac2;->h()Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_0

    .line 78
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 81
    return-void

    .line 82
    :cond_0
    const-string p0, "locally-initiated streams shouldn\'t have headers yet"

    .line 84
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 87
    throw p2

    .line 88
    :cond_1
    invoke-virtual {p0}, Lac2;->h()Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 94
    return-void

    .line 95
    :cond_2
    const-string p0, "remotely-initiated streams should have headers"

    .line 97
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 100
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lzk6;->a:Ljava/util/TimeZone;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lac2;->x:Lyb2;

    .line 6
    iget-boolean v1, v0, Lyb2;->r:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-boolean v0, v0, Lyb2;->u:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lac2;->y:Lxb2;

    .line 16
    iget-boolean v1, v0, Lxb2;->q:Z

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-boolean v0, v0, Lxb2;->s:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lac2;->i()Z

    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    sget-object v0, Lch1;->x:Lch1;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lac2;->c(Lch1;Ljava/io/IOException;)V

    .line 43
    return-void

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 46
    iget-object v0, p0, Lac2;->r:Ltb2;

    .line 48
    iget p0, p0, Lac2;->q:I

    .line 50
    invoke-virtual {v0, p0}, Ltb2;->h(I)Lac2;

    .line 53
    :cond_3
    return-void

    .line 54
    :goto_2
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lac2;->y:Lxb2;

    .line 3
    iget-boolean v1, v0, Lxb2;->s:Z

    .line 5
    if-nez v1, :cond_3

    .line 7
    iget-boolean v0, v0, Lxb2;->q:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lac2;->g()Lch1;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lac2;->C:Ljava/io/IOException;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lpc5;

    .line 24
    invoke-virtual {p0}, Lac2;->g()Lch1;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {v0, p0}, Lpc5;-><init>(Lch1;)V

    .line 34
    :goto_0
    throw v0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    const-string p0, "stream finished"

    .line 38
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_3
    const-string p0, "stream closed"

    .line 44
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final c(Lch1;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lac2;->d(Lch1;Ljava/io/IOException;)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lac2;->r:Ltb2;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p2, p2, Ltb2;->M:Lbc2;

    .line 15
    iget p0, p0, Lac2;->q:I

    .line 17
    invoke-virtual {p2, p0, p1}, Lbc2;->r(ILch1;)V

    .line 20
    return-void
.end method

.method public final d(Lch1;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, Lzk6;->a:Ljava/util/TimeZone;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lac2;->g()Lch1;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    iput-object p1, p0, Lac2;->B:Lch1;

    .line 15
    iput-object p2, p0, Lac2;->C:Ljava/io/IOException;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    iget-object p1, p0, Lac2;->x:Lyb2;

    .line 22
    iget-boolean p1, p1, Lyb2;->r:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lac2;->y:Lxb2;

    .line 28
    iget-boolean p1, p1, Lxb2;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz p1, :cond_1

    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    iget-object p1, p0, Lac2;->r:Ltb2;

    .line 39
    iget p0, p0, Lac2;->q:I

    .line 41
    invoke-virtual {p1, p0}, Ltb2;->h(I)Lac2;

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final e(Lch1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lac2;->d(Lch1;Ljava/io/IOException;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lac2;->r:Ltb2;

    .line 11
    iget p0, p0, Lac2;->q:I

    .line 13
    invoke-virtual {v0, p0, p1}, Ltb2;->r(ILch1;)V

    .line 16
    return-void
.end method

.method public final f()Le85;
    .locals 0

    .line 1
    iget-object p0, p0, Lac2;->x:Lyb2;

    .line 3
    return-object p0
.end method

.method public final g()Lch1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lac2;->B:Lch1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget v0, p0, Lac2;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object p0, p0, Lac2;->r:Ltb2;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    if-ne v1, v0, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    return v2
.end method

.method public final i()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lac2;->g()Lch1;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lac2;->x:Lyb2;

    .line 13
    iget-boolean v2, v0, Lyb2;->r:Z

    .line 15
    if-nez v2, :cond_1

    .line 17
    iget-boolean v0, v0, Lyb2;->u:Z

    .line 19
    if-eqz v0, :cond_3

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lac2;->y:Lxb2;

    .line 26
    iget-boolean v2, v0, Lxb2;->q:Z

    .line 28
    if-nez v2, :cond_2

    .line 30
    iget-boolean v0, v0, Lxb2;->s:Z

    .line 32
    if-eqz v0, :cond_3

    .line 34
    :cond_2
    iget-boolean v0, p0, Lac2;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :cond_3
    monitor-exit p0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final j(Le62;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lzk6;->a:Ljava/util/TimeZone;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lac2;->w:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const-string v0, ":status"

    .line 14
    invoke-virtual {p1, v0}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string v0, ":method"

    .line 22
    invoke-virtual {p1, v0}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lac2;->x:Lyb2;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lac2;->w:Z

    .line 39
    iget-object v0, p0, Lac2;->v:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_1
    if-eqz p2, :cond_2

    .line 46
    iget-object p1, p0, Lac2;->x:Lyb2;

    .line 48
    iput-boolean v1, p1, Lyb2;->r:Z

    .line 50
    :cond_2
    invoke-virtual {p0}, Lac2;->i()Z

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    if-nez p1, :cond_3

    .line 60
    iget-object p1, p0, Lac2;->r:Ltb2;

    .line 62
    iget p0, p0, Lac2;->q:I

    .line 64
    invoke-virtual {p1, p0}, Ltb2;->h(I)Lac2;

    .line 67
    :cond_3
    return-void

    .line 68
    :goto_2
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final r()Lv45;
    .locals 0

    .line 1
    iget-object p0, p0, Lac2;->y:Lxb2;

    .line 3
    return-object p0
.end method
