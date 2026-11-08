.class public final Lch2;
.super Lp63;
.source "SourceFile"


# virtual methods
.method public final J0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp63;->K:Lhs3;

    .line 3
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 5
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 7
    iget-object p0, p0, Ltt2;->q:Lt63;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Lt63;->w0()V

    .line 15
    return-void
.end method

.method public final Q(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lp63;->K:Lhs3;

    .line 3
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 5
    invoke-virtual {p0}, Lpt2;->u()Lk43;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lk43;->G()Lhf3;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lk43;->r:Ljava/lang/Object;

    .line 15
    check-cast p0, Lpt2;

    .line 17
    iget-object v1, p0, Lpt2;->V:Lq70;

    .line 19
    iget-object v1, v1, Lq70;->e:Ljava/lang/Object;

    .line 21
    check-cast v1, Lhs3;

    .line 23
    invoke-virtual {p0}, Lpt2;->l()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lhf3;->i(Lak2;Ljava/util/List;I)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lp63;->K:Lhs3;

    .line 3
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 5
    invoke-virtual {p0}, Lpt2;->u()Lk43;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lk43;->G()Lhf3;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lk43;->r:Ljava/lang/Object;

    .line 15
    check-cast p0, Lpt2;

    .line 17
    iget-object v1, p0, Lpt2;->V:Lq70;

    .line 19
    iget-object v1, v1, Lq70;->e:Ljava/lang/Object;

    .line 21
    check-cast v1, Lhs3;

    .line 23
    invoke-virtual {p0}, Lpt2;->l()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lhf3;->g(Lak2;Ljava/util/List;I)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lp63;->K:Lhs3;

    .line 3
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 5
    invoke-virtual {p0}, Lpt2;->u()Lk43;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lk43;->G()Lhf3;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lk43;->r:Ljava/lang/Object;

    .line 15
    check-cast p0, Lpt2;

    .line 17
    iget-object v1, p0, Lpt2;->V:Lq70;

    .line 19
    iget-object v1, v1, Lq70;->e:Ljava/lang/Object;

    .line 21
    check-cast v1, Lhs3;

    .line 23
    invoke-virtual {p0}, Lpt2;->l()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lhf3;->e(Lak2;Ljava/util/List;I)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final n0(Lg7;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lp63;->K:Lhs3;

    .line 3
    iget-object v0, v0, Lhs3;->K:Lpt2;

    .line 5
    iget-object v0, v0, Lpt2;->W:Ltt2;

    .line 7
    iget-object v0, v0, Ltt2;->q:Lt63;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v0, Lt63;->H:Lqt2;

    .line 14
    iget-boolean v2, v0, Lt63;->A:Z

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 19
    iget-object v2, v0, Lt63;->v:Ltt2;

    .line 21
    iget-object v4, v2, Ltt2;->d:Llt2;

    .line 23
    sget-object v5, Llt2;->r:Llt2;

    .line 25
    if-ne v4, v5, :cond_0

    .line 27
    iput-boolean v3, v1, Lqt2;->f:Z

    .line 29
    iget-boolean v4, v1, Lqt2;->b:Z

    .line 31
    if-eqz v4, :cond_1

    .line 33
    iput-boolean v3, v2, Ltt2;->f:Z

    .line 35
    iput-boolean v3, v2, Ltt2;->g:Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v3, v1, Lqt2;->g:Z

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lt63;->f()Ldh2;

    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Ldh2;->s0:Lch2;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    iget-boolean v2, v2, Ln63;->E:Z

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0}, Lt63;->f()Ldh2;

    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Ldh2;->s0:Lch2;

    .line 62
    if-eqz v4, :cond_3

    .line 64
    iput-boolean v3, v4, Ln63;->E:Z

    .line 66
    :cond_3
    invoke-virtual {v0}, Lt63;->E()V

    .line 69
    invoke-virtual {v0}, Lt63;->f()Ldh2;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Ldh2;->s0:Lch2;

    .line 75
    if-eqz v0, :cond_5

    .line 77
    if-eqz v2, :cond_4

    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_2
    iput-boolean v2, v0, Ln63;->E:Z

    .line 87
    :cond_5
    iget-object v0, v1, Lqt2;->i:Ljava/util/HashMap;

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 95
    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/high16 v0, -0x80000000

    .line 104
    :goto_3
    iget-object p0, p0, Lp63;->P:Lgn3;

    .line 106
    invoke-virtual {p0, v0, p1}, Lgn3;->g(ILjava/lang/Object;)V

    .line 109
    return v0
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lp63;->K:Lhs3;

    .line 3
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 5
    invoke-virtual {p0}, Lpt2;->u()Lk43;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lk43;->G()Lhf3;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lk43;->r:Ljava/lang/Object;

    .line 15
    check-cast p0, Lpt2;

    .line 17
    iget-object v1, p0, Lpt2;->V:Lq70;

    .line 19
    iget-object v1, v1, Lq70;->e:Ljava/lang/Object;

    .line 21
    check-cast v1, Lhs3;

    .line 23
    invoke-virtual {p0}, Lpt2;->l()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0, p1}, Lhf3;->a(Lak2;Ljava/util/List;I)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final v(J)Ld64;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ld64;->h0(J)V

    .line 4
    iget-object v0, p0, Lp63;->K:Lhs3;

    .line 6
    iget-object v1, v0, Lhs3;->K:Lpt2;

    .line 8
    invoke-virtual {v1}, Lpt2;->A()Lao3;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lao3;->q:[Ljava/lang/Object;

    .line 14
    iget v1, v1, Lao3;->s:I

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    aget-object v4, v2, v3

    .line 21
    check-cast v4, Lpt2;

    .line 23
    iget-object v4, v4, Lpt2;->W:Ltt2;

    .line 25
    iget-object v4, v4, Ltt2;->q:Lt63;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v5, Lnt2;->s:Lnt2;

    .line 32
    iput-object v5, v4, Lt63;->z:Lnt2;

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lhs3;->K:Lpt2;

    .line 39
    iget-object v1, v0, Lpt2;->M:Lhf3;

    .line 41
    invoke-virtual {v0}, Lpt2;->l()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, Lhf3;->d(Ljf3;Ljava/util/List;J)Lif3;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lp63;->M0(Lif3;)V

    .line 52
    return-object p0
.end method
