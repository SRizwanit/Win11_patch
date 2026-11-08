.class public final Lba1;
.super Lq91;
.source "SourceFile"


# instance fields
.field public Z:Lca1;

.field public a0:Z

.field public b0:Lxx1;

.field public c0:Lxx1;

.field public d0:Z


# virtual methods
.method public final R0(Lub;Lp91;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Lq91;->G:Lcy3;

    .line 3
    if-nez v3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, Lba1;->Z:Lca1;

    .line 8
    new-instance v0, Lub;

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    move-object v2, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 17
    invoke-interface {v6, v0, p2}, Lca1;->a(Lub;Lp91;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lop0;->q:Lop0;

    .line 23
    if-ne p0, p1, :cond_1

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lry5;->a:Lry5;

    .line 28
    return-object p0
.end method

.method public final W0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lek3;->D:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lba1;->b0:Lxx1;

    .line 7
    sget-object v1, Lz91;->a:Ly91;

    .line 9
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Laa1;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Laa1;-><init>(Lba1;JLvn0;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    sget-object p1, Lqp0;->t:Lqp0;

    .line 29
    invoke-static {v0, v2, p1, v1, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final X0(Lz81;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lek3;->D:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lba1;->c0:Lxx1;

    .line 7
    sget-object v1, Lz91;->b:Ly91;

    .line 9
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lq91;->G:Lcy3;

    .line 18
    if-nez v4, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lub;

    .line 27
    const/16 v6, 0x8

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 35
    const/4 p0, 0x1

    .line 36
    sget-object p1, Lqp0;->t:Lqp0;

    .line 38
    invoke-static {v0, v5, p1, v1, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final f1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lba1;->a0:Z

    .line 3
    return p0
.end method
