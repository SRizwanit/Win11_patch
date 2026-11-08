.class public final Ljb2;
.super Lgb2;
.source "SourceFile"


# instance fields
.field public u:Z


# virtual methods
.method public final C(JLm20;)J
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-ltz v2, :cond_3

    .line 10
    iget-boolean v2, p0, Lgb2;->s:Z

    .line 12
    if-nez v2, :cond_2

    .line 14
    iget-boolean v0, p0, Ljb2;->u:Z

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-wide v1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgb2;->C(JLm20;)J

    .line 24
    move-result-wide p1

    .line 25
    cmp-long p3, p1, v1

    .line 27
    if-nez p3, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Ljb2;->u:Z

    .line 32
    sget-object p1, Le62;->r:Le62;

    .line 34
    invoke-virtual {p0, p1}, Lgb2;->b(Le62;)V

    .line 37
    return-wide v1

    .line 38
    :cond_1
    return-wide p1

    .line 39
    :cond_2
    const-string p0, "closed"

    .line 41
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 44
    return-wide v0

    .line 45
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 47
    invoke-static {p0, p1, p2}, Lj16;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 54
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgb2;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ljb2;->u:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lkb2;->f:Le62;

    .line 12
    invoke-virtual {p0, v0}, Lgb2;->b(Le62;)V

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lgb2;->s:Z

    .line 18
    return-void
.end method
