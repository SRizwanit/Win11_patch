.class public abstract Lv65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz65;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(JLz65;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lv65;->a:Lz65;

    .line 6
    iput-wide p1, p0, Lv65;->b:J

    .line 8
    sget-object p3, Lb75;->a:Lgt4;

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    cmp-long p3, p1, v0

    .line 14
    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {p0}, Lv65;->d()Lz65;

    .line 19
    move-result-object p3

    .line 20
    iget-wide v2, p3, Lz65;->s:J

    .line 22
    iget-object v4, p3, Lz65;->t:[J

    .line 24
    if-eqz v4, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    aget-wide p1, v4, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-wide v4, p3, Lz65;->r:J

    .line 32
    cmp-long v6, v4, v0

    .line 34
    if-eqz v6, :cond_1

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 39
    move-result p1

    .line 40
    :goto_0
    int-to-long p1, p1

    .line 41
    add-long/2addr p1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v4, p3, Lz65;->q:J

    .line 45
    cmp-long p3, v4, v0

    .line 47
    if-eqz p3, :cond_2

    .line 49
    const-wide/16 p1, 0x40

    .line 51
    add-long/2addr v2, p1

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    sget-object p3, Lb75;->c:Ljava/lang/Object;

    .line 59
    monitor-enter p3

    .line 60
    :try_start_0
    sget-object v0, Lb75;->f:Lke;

    .line 62
    invoke-virtual {v0, p1, p2}, Lke;->a(J)I

    .line 65
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p3

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit p3

    .line 70
    throw p0

    .line 71
    :cond_3
    const/4 p1, -0x1

    .line 72
    :goto_2
    iput p1, p0, Lv65;->d:I

    .line 74
    return-void
.end method

.method public static q(Lv65;)V
    .locals 1

    .line 1
    sget-object v0, Lb75;->b:Lpz0;

    .line 3
    invoke-virtual {v0, p0}, Lpz0;->l(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lb75;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lv65;->b()V

    .line 7
    invoke-virtual {p0}, Lv65;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lb75;->d:Lz65;

    .line 3
    invoke-virtual {p0}, Lv65;->g()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lz65;->d(J)Lz65;

    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lb75;->d:Lz65;

    .line 13
    return-void
.end method

.method public abstract c()V
.end method

.method public d()Lz65;
    .locals 0

    .line 1
    iget-object p0, p0, Lv65;->a:Lz65;

    .line 3
    return-object p0
.end method

.method public abstract e()Lsx1;
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv65;->b:J

    .line 3
    return-wide v0
.end method

.method public h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()Lsx1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Lv65;
    .locals 2

    .line 1
    sget-object v0, Lb75;->b:Lpz0;

    .line 3
    invoke-virtual {v0}, Lpz0;->c()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lv65;

    .line 9
    invoke-virtual {v0, p0}, Lpz0;->l(Ljava/lang/Object;)V

    .line 12
    return-object v1
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-static {}, Lc38;->z()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-static {}, Lc38;->z()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lob5;)V
    .locals 0

    .line 1
    sget-object p0, Lb75;->a:Lgt4;

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    const-string p1, "Cannot modify a state object in a read-only snapshot"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Lv65;->d:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    invoke-static {v0}, Lb75;->t(I)V

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lv65;->d:I

    .line 11
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv65;->o()V

    .line 4
    return-void
.end method

.method public r(Lz65;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv65;->a:Lz65;

    .line 3
    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv65;->b:J

    .line 3
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Updating write count is not supported for this snapshot"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public abstract u(Lsx1;)Lv65;
.end method
