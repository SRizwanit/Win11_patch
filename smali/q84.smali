.class public final Lq84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr4;


# instance fields
.field public final q:Lsr4;

.field public final r:J

.field public final synthetic s:Lw84;


# direct methods
.method public constructor <init>(Lw84;Lsr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lq84;->s:Lw84;

    .line 9
    iput-object p2, p0, Lq84;->q:Lsr4;

    .line 11
    invoke-static {}, Lxe3;->d()J

    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lq84;->r:J

    .line 17
    return-void
.end method


# virtual methods
.method public final D(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lq84;->s:Lw84;

    .line 3
    iget-boolean v0, v0, Lw84;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Lq84;->r:J

    .line 12
    invoke-static {}, Lxe3;->d()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Lq84;->q:Lsr4;

    .line 22
    invoke-interface {p0, p1}, Lsr4;->D(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final J()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lq84;->s:Lw84;

    .line 3
    iget-boolean v0, v0, Lw84;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Lq84;->r:J

    .line 12
    invoke-static {}, Lxe3;->d()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Lq84;->q:Lsr4;

    .line 22
    invoke-interface {p0}, Lsr4;->J()Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final c(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq84;->s:Lw84;

    .line 3
    iget-boolean v0, v0, Lw84;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Lq84;->r:J

    .line 12
    invoke-static {}, Lxe3;->d()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Lq84;->q:Lsr4;

    .line 22
    invoke-interface {p0, p1, p2, p3}, Lsr4;->c(IJ)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq84;->s:Lw84;

    .line 3
    iget-boolean v0, v0, Lw84;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Lq84;->r:J

    .line 12
    invoke-static {}, Lxe3;->d()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Lq84;->q:Lsr4;

    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final d(I[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq84;->s:Lw84;

    .line 3
    iget-boolean v0, v0, Lw84;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Lq84;->r:J

    .line 12
    invoke-static {}, Lxe3;->d()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Lq84;->q:Lsr4;

    .line 22
    invoke-interface {p0, p1, p2}, Lsr4;->d(I[B)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final e(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq84;->s:Lw84;

    .line 3
    iget-boolean v0, v0, Lw84;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Lq84;->r:J

    .line 12
    invoke-static {}, Lxe3;->d()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Lq84;->q:Lsr4;

    .line 22
    invoke-interface {p0, p1}, Lsr4;->e(I)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq84;->s:Lw84;

    .line 3
    iget-boolean v0, v0, Lw84;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Lq84;->r:J

    .line 12
    invoke-static {}, Lxe3;->d()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Lq84;->q:Lsr4;

    .line 22
    invoke-interface {p0}, Lsr4;->f()V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final getBlob(I)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lq84;->s:Lw84;

    .line 3
    iget-boolean v0, v0, Lw84;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Lq84;->r:J

    .line 12
    invoke-static {}, Lxe3;->d()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Lq84;->q:Lsr4;

    .line 22
    invoke-interface {p0, p1}, Lsr4;->getBlob(I)[B

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    .line 1
    iget-object v0, p0, Lq84;->s:Lw84;

    .line 3
    iget-boolean v0, v0, Lw84;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Lq84;->r:J

    .line 12
    invoke-static {}, Lxe3;->d()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Lq84;->q:Lsr4;

    .line 22
    invoke-interface {p0}, Lsr4;->getColumnCount()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lq84;->s:Lw84;

    .line 3
    iget-boolean v0, v0, Lw84;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Lq84;->r:J

    .line 12
    invoke-static {}, Lxe3;->d()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Lq84;->q:Lsr4;

    .line 22
    invoke-interface {p0, p1}, Lsr4;->getColumnName(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lq84;->s:Lw84;

    .line 3
    iget-boolean v0, v0, Lw84;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Lq84;->r:J

    .line 12
    invoke-static {}, Lxe3;->d()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Lq84;->q:Lsr4;

    .line 22
    invoke-interface {p0, p1}, Lsr4;->getLong(I)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lq84;->s:Lw84;

    .line 3
    iget-boolean v0, v0, Lw84;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Lq84;->r:J

    .line 12
    invoke-static {}, Lxe3;->d()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Lq84;->q:Lsr4;

    .line 22
    invoke-interface {p0, p1}, Lsr4;->isNull(I)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 29
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 35
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 38
    throw v1
.end method

.method public final reset()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq84;->s:Lw84;

    .line 3
    iget-boolean v0, v0, Lw84;->e:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-wide v3, p0, Lq84;->r:J

    .line 12
    invoke-static {}, Lxe3;->d()J

    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Lq84;->q:Lsr4;

    .line 22
    invoke-interface {p0}, Lsr4;->reset()V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 37
    throw v1
.end method

.method public final s(ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lq84;->s:Lw84;

    .line 6
    iget-boolean v0, v0, Lw84;->e:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x15

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-wide v3, p0, Lq84;->r:J

    .line 15
    invoke-static {}, Lxe3;->d()J

    .line 18
    move-result-wide v5

    .line 19
    cmp-long v0, v3, v5

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object p0, p0, Lq84;->q:Lsr4;

    .line 25
    invoke-interface {p0, p1, p2}, Lsr4;->s(ILjava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 31
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_1
    const-string p0, "Statement is recycled"

    .line 37
    invoke-static {v2, p0}, Lf24;->N(ILjava/lang/String;)V

    .line 40
    throw v1
.end method
