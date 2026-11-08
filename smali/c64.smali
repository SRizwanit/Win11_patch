.class public abstract Lc64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li21;


# instance fields
.field public q:Z


# direct methods
.method public static h(Lc64;Ld64;II)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-virtual {p0, p1}, Lc64;->f(Ld64;)V

    .line 16
    iget-wide v0, p1, Ld64;->u:J

    .line 18
    invoke-static {p2, p3, v0, v1}, Ldj2;->c(JJ)J

    .line 21
    move-result-wide p2

    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, p3, p0, v0}, Ld64;->b0(JFLsx1;)V

    .line 27
    return-void
.end method

.method public static i(Lc64;Ld64;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc64;->f(Ld64;)V

    .line 4
    iget-wide v0, p1, Ld64;->u:J

    .line 6
    invoke-static {p2, p3, v0, v1}, Ldj2;->c(JJ)J

    .line 9
    move-result-wide p2

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, p3, p0, v0}, Ld64;->b0(JFLsx1;)V

    .line 15
    return-void
.end method

.method public static j(Lc64;Ld64;II)V
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lc64;->c()Lis2;

    .line 16
    move-result-object p3

    .line 17
    sget-object v2, Lis2;->q:Lis2;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p3, v2, :cond_1

    .line 23
    invoke-virtual {p0}, Lc64;->d()I

    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lc64;->d()I

    .line 33
    move-result p3

    .line 34
    iget v2, p1, Ld64;->q:I

    .line 36
    sub-int/2addr p3, v2

    .line 37
    shr-long v7, v0, p2

    .line 39
    long-to-int v2, v7

    .line 40
    sub-int/2addr p3, v2

    .line 41
    and-long/2addr v0, v4

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-long v1, p3

    .line 44
    shl-long p2, v1, p2

    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v4

    .line 48
    or-long/2addr p2, v0

    .line 49
    invoke-virtual {p0, p1}, Lc64;->f(Ld64;)V

    .line 52
    iget-wide v0, p1, Ld64;->u:J

    .line 54
    invoke-static {p2, p3, v0, v1}, Ldj2;->c(JJ)J

    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v3, v6}, Ld64;->b0(JFLsx1;)V

    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lc64;->f(Ld64;)V

    .line 65
    iget-wide p2, p1, Ld64;->u:J

    .line 67
    invoke-static {v0, v1, p2, p3}, Ldj2;->c(JJ)J

    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v3, v6}, Ld64;->b0(JFLsx1;)V

    .line 74
    return-void
.end method

.method public static k(Lc64;Ld64;II)V
    .locals 9

    .line 1
    sget-object v0, Le64;->a:Ld53;

    .line 3
    int-to-long v1, p2

    .line 4
    const/16 p2, 0x20

    .line 6
    shl-long/2addr v1, p2

    .line 7
    int-to-long v3, p3

    .line 8
    const-wide v5, 0xffffffffL

    .line 13
    and-long/2addr v3, v5

    .line 14
    or-long/2addr v1, v3

    .line 15
    invoke-virtual {p0}, Lc64;->c()Lis2;

    .line 18
    move-result-object p3

    .line 19
    sget-object v3, Lis2;->q:Lis2;

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq p3, v3, :cond_1

    .line 24
    invoke-virtual {p0}, Lc64;->d()I

    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lc64;->d()I

    .line 34
    move-result p3

    .line 35
    iget v3, p1, Ld64;->q:I

    .line 37
    sub-int/2addr p3, v3

    .line 38
    shr-long v7, v1, p2

    .line 40
    long-to-int v3, v7

    .line 41
    sub-int/2addr p3, v3

    .line 42
    and-long/2addr v1, v5

    .line 43
    long-to-int v1, v1

    .line 44
    int-to-long v2, p3

    .line 45
    shl-long p2, v2, p2

    .line 47
    int-to-long v1, v1

    .line 48
    and-long/2addr v1, v5

    .line 49
    or-long/2addr p2, v1

    .line 50
    invoke-virtual {p0, p1}, Lc64;->f(Ld64;)V

    .line 53
    iget-wide v1, p1, Ld64;->u:J

    .line 55
    invoke-static {p2, p3, v1, v2}, Ldj2;->c(JJ)J

    .line 58
    move-result-wide p2

    .line 59
    invoke-virtual {p1, p2, p3, v4, v0}, Ld64;->b0(JFLsx1;)V

    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lc64;->f(Ld64;)V

    .line 66
    iget-wide p2, p1, Ld64;->u:J

    .line 68
    invoke-static {v1, v2, p2, p3}, Ldj2;->c(JJ)J

    .line 71
    move-result-wide p2

    .line 72
    invoke-virtual {p1, p2, p3, v4, v0}, Ld64;->b0(JFLsx1;)V

    .line 75
    return-void
.end method

.method public static l(Lc64;Ld64;J)V
    .locals 8

    .line 1
    sget-object v0, Le64;->a:Ld53;

    .line 3
    invoke-virtual {p0}, Lc64;->c()Lis2;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lis2;->q:Lis2;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lc64;->d()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lc64;->d()I

    .line 22
    move-result v1

    .line 23
    iget v2, p1, Ld64;->q:I

    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/16 v2, 0x20

    .line 28
    shr-long v4, p2, v2

    .line 30
    long-to-int v4, v4

    .line 31
    sub-int/2addr v1, v4

    .line 32
    const-wide v4, 0xffffffffL

    .line 37
    and-long/2addr p2, v4

    .line 38
    long-to-int p2, p2

    .line 39
    int-to-long v6, v1

    .line 40
    shl-long v1, v6, v2

    .line 42
    int-to-long p2, p2

    .line 43
    and-long/2addr p2, v4

    .line 44
    or-long/2addr p2, v1

    .line 45
    invoke-virtual {p0, p1}, Lc64;->f(Ld64;)V

    .line 48
    iget-wide v1, p1, Ld64;->u:J

    .line 50
    invoke-static {p2, p3, v1, v2}, Ldj2;->c(JJ)J

    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {p1, p2, p3, v3, v0}, Ld64;->b0(JFLsx1;)V

    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lc64;->f(Ld64;)V

    .line 61
    iget-wide v1, p1, Ld64;->u:J

    .line 63
    invoke-static {p2, p3, v1, v2}, Ldj2;->c(JJ)J

    .line 66
    move-result-wide p2

    .line 67
    invoke-virtual {p1, p2, p3, v3, v0}, Ld64;->b0(JFLsx1;)V

    .line 70
    return-void
.end method

.method public static m(Lc64;Ld64;Lsx1;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lc64;->f(Ld64;)V

    .line 4
    iget-wide v0, p1, Ld64;->u:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, Ldj2;->c(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, p0, p2}, Ld64;->b0(JFLsx1;)V

    .line 16
    return-void
.end method

.method public static n(Lc64;Ld64;J)V
    .locals 3

    .line 1
    sget-object v0, Le64;->a:Ld53;

    .line 3
    invoke-virtual {p0, p1}, Lc64;->f(Ld64;)V

    .line 6
    iget-wide v1, p1, Ld64;->u:J

    .line 8
    invoke-static {p2, p3, v1, v2}, Ldj2;->c(JJ)J

    .line 11
    move-result-wide p2

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p2, p3, p0, v0}, Ld64;->b0(JFLsx1;)V

    .line 16
    return-void
.end method


# virtual methods
.method public b(Lna2;)F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 3
    return p0
.end method

.method public abstract c()Lis2;
.end method

.method public abstract d()I
.end method

.method public final f(Ld64;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lxk3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lxk3;

    .line 7
    iget-boolean p0, p0, Lc64;->q:Z

    .line 9
    invoke-interface {p1, p0}, Lxk3;->D(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final q(Lsx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc64;->q:Z

    .line 4
    invoke-interface {p1, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lc64;->q:Z

    .line 10
    return-void
.end method
