.class public final Lt63;
.super Ld64;
.source "SourceFile"

# interfaces
.implements Ldf3;
.implements Lk7;
.implements Lxk3;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lxl0;

.field public E:J

.field public F:Lsx1;

.field public G:Ls63;

.field public final H:Lqt2;

.field public final I:Lao3;

.field public J:Z

.field public K:Z

.field public final L:Lr63;

.field public M:Z

.field public N:Ljava/lang/Object;

.field public O:J

.field public final P:Lr63;

.field public final Q:Lr63;

.field public R:Z

.field public final v:Ltt2;

.field public w:Z

.field public x:I

.field public y:I

.field public z:Lnt2;


# direct methods
.method public constructor <init>(Ltt2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld64;-><init>()V

    .line 4
    iput-object p1, p0, Lt63;->v:Ltt2;

    .line 6
    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Lt63;->x:I

    .line 11
    iput v0, p0, Lt63;->y:I

    .line 13
    sget-object v0, Lnt2;->s:Lnt2;

    .line 15
    iput-object v0, p0, Lt63;->z:Lnt2;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lt63;->E:J

    .line 21
    sget-object v0, Ls63;->s:Ls63;

    .line 23
    iput-object v0, p0, Lt63;->G:Ls63;

    .line 25
    new-instance v0, Lqt2;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lqt2;-><init>(Lk7;B)V

    .line 31
    iput-object v0, p0, Lt63;->H:Lqt2;

    .line 33
    new-instance v0, Lao3;

    .line 35
    const/16 v2, 0x10

    .line 37
    new-array v2, v2, [Lt63;

    .line 39
    invoke-direct {v0, v2}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Lt63;->I:Lao3;

    .line 44
    iput-boolean v1, p0, Lt63;->J:Z

    .line 46
    new-instance v0, Lr63;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v2}, Lr63;-><init>(Lt63;B)V

    .line 52
    iput-object v0, p0, Lt63;->L:Lr63;

    .line 54
    iput-boolean v1, p0, Lt63;->M:Z

    .line 56
    iget-object p1, p1, Ltt2;->p:Lgf3;

    .line 58
    iget-object p1, p1, Lgf3;->H:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lt63;->N:Ljava/lang/Object;

    .line 62
    const/16 p1, 0xf

    .line 64
    invoke-static {v2, v2, v2, v2, p1}, Lzl0;->b(IIIII)J

    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lt63;->O:J

    .line 70
    new-instance p1, Lr63;

    .line 72
    invoke-direct {p1, p0, v1}, Lr63;-><init>(Lt63;B)V

    .line 75
    iput-object p1, p0, Lt63;->P:Lr63;

    .line 77
    new-instance p1, Lr63;

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p1, p0, v0}, Lr63;-><init>(Lt63;B)V

    .line 83
    iput-object p1, p0, Lt63;->Q:Lr63;

    .line 85
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->N:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lt63;->v:Ltt2;

    .line 3
    invoke-virtual {p0}, Ltt2;->a()Lhs3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhs3;->S0()Lp63;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, v0, Ln63;->B:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Ltt2;->a()Lhs3;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lhs3;->S0()Lp63;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    iput-boolean p1, p0, Ln63;->B:Z

    .line 43
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt63;->K:Z

    .line 4
    iget-object v1, p0, Lt63;->H:Lqt2;

    .line 6
    invoke-virtual {v1}, Lqt2;->h()V

    .line 9
    iget-object v2, p0, Lt63;->v:Ltt2;

    .line 11
    iget-boolean v3, v2, Ltt2;->f:Z

    .line 13
    iget-object v4, v2, Ltt2;->a:Lpt2;

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v4}, Lpt2;->A()Lao3;

    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Lao3;->q:[Ljava/lang/Object;

    .line 24
    iget v3, v3, Lao3;->s:I

    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 29
    aget-object v8, v6, v7

    .line 31
    check-cast v8, Lpt2;

    .line 33
    iget-object v9, v8, Lpt2;->W:Ltt2;

    .line 35
    iget-boolean v10, v9, Ltt2;->e:Z

    .line 37
    if-eqz v10, :cond_1

    .line 39
    invoke-virtual {v8}, Lpt2;->t()Lnt2;

    .line 42
    move-result-object v8

    .line 43
    sget-object v10, Lnt2;->q:Lnt2;

    .line 45
    if-ne v8, v10, :cond_1

    .line 47
    iget-object v8, v9, Ltt2;->q:Lt63;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v9, v9, Ltt2;->q:Lt63;

    .line 54
    if-eqz v9, :cond_0

    .line 56
    iget-object v9, v9, Lt63;->D:Lxl0;

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v9, 0x0

    .line 60
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-wide v9, v9, Lxl0;->a:J

    .line 65
    invoke-virtual {v8, v9, v10}, Lt63;->z0(J)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v4, v5, v8}, Lpt2;->U(Lpt2;ZI)V

    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lt63;->f()Ldh2;

    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Ldh2;->s0:Lch2;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-boolean v6, v2, Ltt2;->g:Z

    .line 89
    if-nez v6, :cond_3

    .line 91
    iget-boolean v6, p0, Lt63;->A:Z

    .line 93
    if-nez v6, :cond_5

    .line 95
    iget-boolean v6, v3, Ln63;->E:Z

    .line 97
    if-nez v6, :cond_5

    .line 99
    iget-boolean v6, v2, Ltt2;->f:Z

    .line 101
    if-eqz v6, :cond_5

    .line 103
    :cond_3
    iput-boolean v5, v2, Ltt2;->f:Z

    .line 105
    iget-object v6, v2, Ltt2;->d:Llt2;

    .line 107
    sget-object v7, Llt2;->t:Llt2;

    .line 109
    iput-object v7, v2, Ltt2;->d:Llt2;

    .line 111
    invoke-virtual {v2, v5}, Ltt2;->i(Z)V

    .line 114
    invoke-static {v4}, Lst2;->a(Lpt2;)Lbz3;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ll9;

    .line 120
    invoke-virtual {v7}, Ll9;->getSnapshotObserver()Ldz3;

    .line 123
    move-result-object v7

    .line 124
    iget-object v8, v7, Ldz3;->h:Ld53;

    .line 126
    iget-object v7, v7, Ldz3;->a:Ls75;

    .line 128
    iget-object v9, p0, Lt63;->L:Lr63;

    .line 130
    invoke-virtual {v7, v4, v8, v9}, Ls75;->c(Ljava/lang/Object;Lsx1;Lhx1;)V

    .line 133
    iput-object v6, v2, Ltt2;->d:Llt2;

    .line 135
    iget-boolean v4, v2, Ltt2;->m:Z

    .line 137
    if-eqz v4, :cond_4

    .line 139
    iget-boolean v3, v3, Ln63;->E:Z

    .line 141
    if-eqz v3, :cond_4

    .line 143
    invoke-virtual {p0}, Lt63;->requestLayout()V

    .line 146
    :cond_4
    iput-boolean v5, v2, Ltt2;->g:Z

    .line 148
    :cond_5
    iget-boolean v2, v1, Lqt2;->d:Z

    .line 150
    if-eqz v2, :cond_6

    .line 152
    iput-boolean v0, v1, Lqt2;->e:Z

    .line 154
    :cond_6
    iget-boolean v0, v1, Lqt2;->b:Z

    .line 156
    if-eqz v0, :cond_7

    .line 158
    invoke-virtual {v1}, Lqt2;->e()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 164
    invoke-virtual {v1}, Lqt2;->g()V

    .line 167
    :cond_7
    iput-boolean v5, p0, Lt63;->K:Z

    .line 169
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object p0, p0, Lt63;->v:Ltt2;

    .line 3
    iget-object p0, p0, Ltt2;->a:Lpt2;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lpt2;->U(Lpt2;ZI)V

    .line 10
    return-void
.end method

.method public final Q(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt63;->t0()V

    .line 4
    iget-object p0, p0, Lt63;->v:Ltt2;

    .line 6
    invoke-virtual {p0}, Ltt2;->a()Lhs3;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lhs3;->S0()Lp63;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0, p1}, Ldf3;->Q(I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final R(Lg7;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lt63;->v:Ltt2;

    .line 3
    iget-object v1, v0, Ltt2;->a:Lpt2;

    .line 5
    invoke-virtual {v1}, Lpt2;->v()Lpt2;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lpt2;->W:Ltt2;

    .line 14
    iget-object v1, v1, Ltt2;->d:Llt2;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Llt2;->r:Llt2;

    .line 20
    iget-object v4, p0, Lt63;->H:Lqt2;

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 25
    iput-boolean v5, v4, Lqt2;->c:Z

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Ltt2;->a:Lpt2;

    .line 30
    invoke-virtual {v1}, Lpt2;->v()Lpt2;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object v1, v1, Lpt2;->W:Ltt2;

    .line 38
    iget-object v2, v1, Ltt2;->d:Llt2;

    .line 40
    :cond_2
    sget-object v1, Llt2;->t:Llt2;

    .line 42
    if-ne v2, v1, :cond_3

    .line 44
    iput-boolean v5, v4, Lqt2;->d:Z

    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lt63;->A:Z

    .line 48
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lhs3;->S0()Lp63;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, p1}, Ln63;->R(Lg7;)I

    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lt63;->A:Z

    .line 66
    return p1
.end method

.method public final b()Lqt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->H:Lqt2;

    .line 3
    return-object p0
.end method

.method public final b0(JFLsx1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lt63;->y0(JLsx1;)V

    .line 4
    return-void
.end method

.method public final c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt63;->t0()V

    .line 4
    iget-object p0, p0, Lt63;->v:Ltt2;

    .line 6
    invoke-virtual {p0}, Ltt2;->a()Lhs3;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lhs3;->S0()Lp63;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0, p1}, Ldf3;->c(I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()Ldh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->v:Ltt2;

    .line 3
    iget-object p0, p0, Ltt2;->a:Lpt2;

    .line 5
    iget-object p0, p0, Lpt2;->V:Lq70;

    .line 7
    iget-object p0, p0, Lq70;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Ldh2;

    .line 11
    return-object p0
.end method

.method public final h()Lk7;
    .locals 0

    .line 1
    iget-object p0, p0, Lt63;->v:Ltt2;

    .line 3
    iget-object p0, p0, Ltt2;->a:Lpt2;

    .line 5
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Ltt2;->q:Lt63;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lt63;->v:Ltt2;

    .line 3
    iget-object v0, p0, Ltt2;->a:Lpt2;

    .line 5
    invoke-static {v0}, Lw19;->t(Lpt2;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean p0, p0, Ltt2;->c:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final m(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt63;->t0()V

    .line 4
    iget-object p0, p0, Lt63;->v:Ltt2;

    .line 6
    invoke-virtual {p0}, Ltt2;->a()Lhs3;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lhs3;->S0()Lp63;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0, p1}, Ldf3;->m(I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lt63;->y:I

    .line 3
    return p0
.end method

.method public final n0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lt63;->j0()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lt63;->j0()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Ls63;->s:Ls63;

    .line 20
    iput-object p1, p0, Lt63;->G:Ls63;

    .line 22
    iget-object p0, p0, Lt63;->v:Ltt2;

    .line 24
    iget-object p0, p0, Ltt2;->a:Lpt2;

    .line 26
    invoke-virtual {p0}, Lpt2;->A()Lao3;

    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p0, Lao3;->q:[Ljava/lang/Object;

    .line 32
    iget p0, p0, Lao3;->s:I

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p0, :cond_2

    .line 37
    aget-object v1, p1, v0

    .line 39
    check-cast v1, Lpt2;

    .line 41
    iget-object v1, v1, Lpt2;->W:Ltt2;

    .line 43
    iget-object v1, v1, Ltt2;->q:Lt63;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lt63;->n0(Z)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final o0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt63;->G:Ls63;

    .line 3
    iget-object v1, p0, Lt63;->v:Ltt2;

    .line 5
    iget-boolean v2, v1, Ltt2;->c:Z

    .line 7
    iget-object v3, v1, Ltt2;->a:Lpt2;

    .line 9
    sget-object v4, Ls63;->q:Ls63;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    sget-object v2, Ls63;->r:Ls63;

    .line 15
    iput-object v2, p0, Lt63;->G:Ls63;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v4, p0, Lt63;->G:Ls63;

    .line 20
    :goto_0
    if-eq v0, v4, :cond_1

    .line 22
    iget-boolean p0, v1, Ltt2;->e:Z

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x6

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v3, v0, p0}, Lpt2;->U(Lpt2;ZI)V

    .line 31
    :cond_1
    invoke-virtual {v3}, Lpt2;->A()Lao3;

    .line 34
    move-result-object p0

    .line 35
    iget-object v0, p0, Lao3;->q:[Ljava/lang/Object;

    .line 37
    iget p0, p0, Lao3;->s:I

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, p0, :cond_4

    .line 42
    aget-object v2, v0, v1

    .line 44
    check-cast v2, Lpt2;

    .line 46
    iget-object v3, v2, Lpt2;->W:Ltt2;

    .line 48
    iget-object v3, v3, Ltt2;->q:Lt63;

    .line 50
    if-eqz v3, :cond_3

    .line 52
    iget v4, v3, Lt63;->y:I

    .line 54
    const v5, 0x7fffffff

    .line 57
    if-eq v4, v5, :cond_2

    .line 59
    invoke-virtual {v3}, Lt63;->o0()V

    .line 62
    invoke-static {v2}, Lpt2;->X(Lpt2;)V

    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 70
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 73
    :cond_4
    return-void
.end method

.method public final r(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt63;->t0()V

    .line 4
    iget-object p0, p0, Lt63;->v:Ltt2;

    .line 6
    invoke-virtual {p0}, Ltt2;->a()Lhs3;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lhs3;->S0()Lp63;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0, p1}, Ldf3;->r(I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final r0()V
    .locals 6

    .line 1
    iget-object p0, p0, Lt63;->v:Ltt2;

    .line 3
    iget v0, p0, Ltt2;->o:I

    .line 5
    if-lez v0, :cond_3

    .line 7
    iget-object p0, p0, Ltt2;->a:Lpt2;

    .line 9
    invoke-virtual {p0}, Lpt2;->A()Lao3;

    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lao3;->q:[Ljava/lang/Object;

    .line 15
    iget p0, p0, Lao3;->s:I

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_3

    .line 21
    aget-object v3, v0, v2

    .line 23
    check-cast v3, Lpt2;

    .line 25
    iget-object v4, v3, Lpt2;->W:Ltt2;

    .line 27
    iget-boolean v5, v4, Ltt2;->m:Z

    .line 29
    if-nez v5, :cond_0

    .line 31
    iget-boolean v5, v4, Ltt2;->n:Z

    .line 33
    if-eqz v5, :cond_1

    .line 35
    :cond_0
    iget-boolean v5, v4, Ltt2;->f:Z

    .line 37
    if-nez v5, :cond_1

    .line 39
    invoke-virtual {v3, v1}, Lpt2;->T(Z)V

    .line 42
    :cond_1
    iget-object v3, v4, Ltt2;->q:Lt63;

    .line 44
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v3}, Lt63;->r0()V

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lt63;->v:Ltt2;

    .line 3
    iget-object p0, p0, Ltt2;->a:Lpt2;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lpt2;->T(Z)V

    .line 9
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lt63;->v:Ltt2;

    .line 3
    iget-object v0, p0, Ltt2;->a:Lpt2;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lpt2;->U(Lpt2;ZI)V

    .line 10
    iget-object p0, p0, Ltt2;->a:Lpt2;

    .line 12
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p0, Lpt2;->S:Lnt2;

    .line 20
    sget-object v2, Lnt2;->s:Lnt2;

    .line 22
    if-ne v1, v2, :cond_2

    .line 24
    iget-object v1, v0, Lpt2;->W:Ltt2;

    .line 26
    iget-object v1, v1, Ltt2;->d:Llt2;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 37
    iget-object v0, v0, Lpt2;->S:Lnt2;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lnt2;->r:Lnt2;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lnt2;->q:Lnt2;

    .line 45
    :goto_0
    iput-object v0, p0, Lpt2;->S:Lnt2;

    .line 47
    :cond_2
    return-void
.end method

.method public final v(J)Ld64;
    .locals 6

    .line 1
    iget-object v0, p0, Lt63;->v:Ltt2;

    .line 3
    iget-object v1, v0, Ltt2;->a:Lpt2;

    .line 5
    iget-object v2, v0, Ltt2;->a:Lpt2;

    .line 7
    invoke-virtual {v1}, Lpt2;->v()Lpt2;

    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lpt2;->W:Ltt2;

    .line 16
    iget-object v1, v1, Ltt2;->d:Llt2;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    sget-object v4, Llt2;->r:Llt2;

    .line 22
    if-eq v1, v4, :cond_2

    .line 24
    invoke-virtual {v2}, Lpt2;->v()Lpt2;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, v1, Lpt2;->W:Ltt2;

    .line 32
    iget-object v1, v1, Ltt2;->d:Llt2;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_1
    sget-object v4, Llt2;->t:Llt2;

    .line 38
    if-ne v1, v4, :cond_3

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Ltt2;->b:Z

    .line 43
    :cond_3
    invoke-virtual {v2}, Lpt2;->v()Lpt2;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lnt2;->s:Lnt2;

    .line 49
    if-eqz v0, :cond_9

    .line 51
    iget-object v0, v0, Lpt2;->W:Ltt2;

    .line 53
    iget-object v4, p0, Lt63;->z:Lnt2;

    .line 55
    if-eq v4, v1, :cond_5

    .line 57
    iget-boolean v4, v2, Lpt2;->U:Z

    .line 59
    if-eqz v4, :cond_4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string v4, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 64
    invoke-static {v4}, Lxg2;->b(Ljava/lang/String;)V

    .line 67
    :cond_5
    :goto_2
    iget-object v4, v0, Ltt2;->d:Llt2;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v4, v5, :cond_8

    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v4, v5, :cond_7

    .line 81
    const/4 v5, 0x3

    .line 82
    if-ne v4, v5, :cond_6

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-object p0, v0, Ltt2;->d:Llt2;

    .line 87
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 89
    invoke-static {p0, p1}, Lec1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    return-object v3

    .line 93
    :cond_7
    :goto_3
    sget-object v0, Lnt2;->r:Lnt2;

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    sget-object v0, Lnt2;->q:Lnt2;

    .line 98
    :goto_4
    iput-object v0, p0, Lt63;->z:Lnt2;

    .line 100
    goto :goto_5

    .line 101
    :cond_9
    iput-object v1, p0, Lt63;->z:Lnt2;

    .line 103
    :goto_5
    iget-object v0, v2, Lpt2;->S:Lnt2;

    .line 105
    if-ne v0, v1, :cond_a

    .line 107
    invoke-virtual {v2}, Lpt2;->e()V

    .line 110
    :cond_a
    invoke-virtual {p0, p1, p2}, Lt63;->z0(J)Z

    .line 113
    return-object p0
.end method

.method public final w0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt63;->R:Z

    .line 4
    iget-object v1, p0, Lt63;->v:Ltt2;

    .line 6
    iget-object v2, v1, Ltt2;->a:Lpt2;

    .line 8
    invoke-virtual {v2}, Lpt2;->v()Lpt2;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lt63;->G:Ls63;

    .line 14
    sget-object v4, Ls63;->q:Ls63;

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 19
    iget-boolean v4, v1, Ltt2;->c:Z

    .line 21
    if-eqz v4, :cond_1

    .line 23
    :cond_0
    sget-object v4, Ls63;->r:Ls63;

    .line 25
    if-eq v3, v4, :cond_2

    .line 27
    iget-boolean v1, v1, Ltt2;->c:Z

    .line 29
    if-eqz v1, :cond_2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lt63;->o0()V

    .line 34
    iget-boolean v1, p0, Lt63;->w:Z

    .line 36
    if-eqz v1, :cond_2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2, v5}, Lpt2;->T(Z)V

    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 45
    iget-object v1, v2, Lpt2;->W:Ltt2;

    .line 47
    iget-boolean v2, p0, Lt63;->w:Z

    .line 49
    if-nez v2, :cond_6

    .line 51
    iget-object v2, v1, Ltt2;->d:Llt2;

    .line 53
    sget-object v3, Llt2;->s:Llt2;

    .line 55
    if-eq v2, v3, :cond_3

    .line 57
    sget-object v3, Llt2;->t:Llt2;

    .line 59
    if-ne v2, v3, :cond_6

    .line 61
    :cond_3
    iget v2, p0, Lt63;->y:I

    .line 63
    const v3, 0x7fffffff

    .line 66
    if-ne v2, v3, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 71
    invoke-static {v2}, Lxg2;->b(Ljava/lang/String;)V

    .line 74
    :goto_0
    iget v2, v1, Ltt2;->h:I

    .line 76
    iput v2, p0, Lt63;->y:I

    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Ltt2;->h:I

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, Lt63;->y:I

    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lt63;->E()V

    .line 87
    return-void
.end method

.method public final y(Lt;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lt63;->v:Ltt2;

    .line 3
    iget-object p0, p0, Ltt2;->a:Lpt2;

    .line 5
    invoke-virtual {p0}, Lpt2;->A()Lao3;

    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lao3;->q:[Ljava/lang/Object;

    .line 11
    iget p0, p0, Lao3;->s:I

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 16
    aget-object v2, v0, v1

    .line 18
    check-cast v2, Lpt2;

    .line 20
    iget-object v2, v2, Lpt2;->W:Ltt2;

    .line 22
    iget-object v2, v2, Ltt2;->q:Lt63;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p1, v2}, Lt;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final y0(JLsx1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt63;->v:Ltt2;

    .line 3
    iget-object v1, v0, Ltt2;->a:Lpt2;

    .line 5
    iget-object v2, v0, Ltt2;->a:Lpt2;

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lpt2;->v()Lpt2;

    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 14
    iget-object v4, v4, Lpt2;->W:Ltt2;

    .line 16
    iget-object v4, v4, Ltt2;->d:Llt2;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    sget-object v5, Llt2;->t:Llt2;

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1

    .line 25
    iput-boolean v6, v0, Ltt2;->c:Z

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :goto_1
    iget-boolean v4, v2, Lpt2;->g0:Z

    .line 32
    if-eqz v4, :cond_2

    .line 34
    const-string v4, "place is called on a deactivated node"

    .line 36
    invoke-static {v4}, Lxg2;->a(Ljava/lang/String;)V

    .line 39
    :cond_2
    iput-object v5, v0, Ltt2;->d:Llt2;

    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, p0, Lt63;->B:Z

    .line 44
    iput-boolean v6, p0, Lt63;->R:Z

    .line 46
    iget-wide v7, p0, Lt63;->E:J

    .line 48
    invoke-static {p1, p2, v7, v8}, Ldj2;->a(JJ)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_5

    .line 54
    iget-boolean v5, v0, Ltt2;->n:Z

    .line 56
    if-nez v5, :cond_3

    .line 58
    iget-boolean v5, v0, Ltt2;->m:Z

    .line 60
    if-eqz v5, :cond_4

    .line 62
    :cond_3
    iput-boolean v4, v0, Ltt2;->f:Z

    .line 64
    :cond_4
    invoke-virtual {p0}, Lt63;->r0()V

    .line 67
    :cond_5
    invoke-static {v2}, Lst2;->a(Lpt2;)Lbz3;

    .line 70
    move-result-object v5

    .line 71
    iput-wide p1, p0, Lt63;->E:J

    .line 73
    iget-boolean v7, v0, Ltt2;->f:Z

    .line 75
    if-nez v7, :cond_7

    .line 77
    iget-object v7, p0, Lt63;->G:Ls63;

    .line 79
    sget-object v8, Ls63;->s:Ls63;

    .line 81
    if-eq v7, v8, :cond_6

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move v4, v6

    .line 85
    :goto_2
    if-eqz v4, :cond_7

    .line 87
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lhs3;->S0()Lp63;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-wide v4, v2, Ld64;->u:J

    .line 100
    invoke-static {p1, p2, v4, v5}, Ldj2;->c(JJ)J

    .line 103
    move-result-wide p1

    .line 104
    invoke-virtual {v2, p1, p2}, Lp63;->K0(J)V

    .line 107
    invoke-virtual {p0}, Lt63;->w0()V

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {v0, v6}, Ltt2;->h(Z)V

    .line 114
    iget-object p1, p0, Lt63;->H:Lqt2;

    .line 116
    iput-boolean v6, p1, Lqt2;->g:Z

    .line 118
    check-cast v5, Ll9;

    .line 120
    invoke-virtual {v5}, Ll9;->getSnapshotObserver()Ldz3;

    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lt63;->Q:Lr63;

    .line 126
    iget-object v4, p1, Ldz3;->g:Ld53;

    .line 128
    iget-object p1, p1, Ldz3;->a:Ls75;

    .line 130
    invoke-virtual {p1, v2, v4, p2}, Ls75;->c(Ljava/lang/Object;Lsx1;Lhx1;)V

    .line 133
    :goto_3
    iput-object p3, p0, Lt63;->F:Lsx1;

    .line 135
    sget-object p0, Llt2;->u:Llt2;

    .line 137
    iput-object p0, v0, Ltt2;->d:Llt2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    return-void

    .line 140
    :goto_4
    invoke-virtual {v1, p0}, Lpt2;->Z(Ljava/lang/Throwable;)V

    .line 143
    throw v3
.end method

.method public final z0(J)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lt63;->v:Ltt2;

    .line 3
    iget-object v1, v0, Ltt2;->a:Lpt2;

    .line 5
    iget-object v2, v0, Ltt2;->a:Lpt2;

    .line 7
    :try_start_0
    iget-boolean v3, v1, Lpt2;->g0:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 13
    invoke-static {v3}, Lxg2;->a(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_9

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lpt2;->v()Lpt2;

    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Lpt2;->U:Z

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget-boolean v3, v3, Lpt2;->U:Z

    .line 34
    if-eqz v3, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v3, v5

    .line 40
    :goto_2
    iput-boolean v3, v2, Lpt2;->U:Z

    .line 42
    iget-object v3, v2, Lpt2;->W:Ltt2;

    .line 44
    iget-boolean v3, v3, Ltt2;->e:Z

    .line 46
    if-nez v3, :cond_6

    .line 48
    iget-object v3, p0, Lt63;->D:Lxl0;

    .line 50
    if-nez v3, :cond_3

    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, Lxl0;->a:J

    .line 56
    invoke-static {v3, v4, p1, p2}, Lxl0;->b(JJ)Z

    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p0, v2, Lpt2;->D:Lbz3;

    .line 65
    if-eqz p0, :cond_5

    .line 67
    check-cast p0, Ll9;

    .line 69
    invoke-virtual {p0, v2, v5}, Ll9;->i(Lpt2;Z)V

    .line 72
    :cond_5
    invoke-virtual {v2}, Lpt2;->Y()V

    .line 75
    return v6

    .line 76
    :cond_6
    :goto_4
    new-instance v3, Lxl0;

    .line 78
    invoke-direct {v3, p1, p2}, Lxl0;-><init>(J)V

    .line 81
    iput-object v3, p0, Lt63;->D:Lxl0;

    .line 83
    invoke-virtual {p0, p1, p2}, Ld64;->h0(J)V

    .line 86
    iget-object v3, p0, Lt63;->H:Lqt2;

    .line 88
    iput-boolean v6, v3, Lqt2;->f:Z

    .line 90
    invoke-virtual {v2}, Lpt2;->A()Lao3;

    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v2, Lao3;->q:[Ljava/lang/Object;

    .line 96
    iget v2, v2, Lao3;->s:I

    .line 98
    move v4, v6

    .line 99
    :goto_5
    if-ge v4, v2, :cond_7

    .line 101
    aget-object v7, v3, v4

    .line 103
    check-cast v7, Lpt2;

    .line 105
    iget-object v7, v7, Lpt2;->W:Ltt2;

    .line 107
    iget-object v7, v7, Ltt2;->q:Lt63;

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v7, v7, Lt63;->H:Lqt2;

    .line 114
    iput-boolean v6, v7, Lqt2;->c:Z

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    iget-boolean v2, p0, Lt63;->C:Z

    .line 121
    if-eqz v2, :cond_8

    .line 123
    iget-wide v2, p0, Ld64;->s:J

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 131
    :goto_6
    iput-boolean v5, p0, Lt63;->C:Z

    .line 133
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lhs3;->S0()Lp63;

    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_9

    .line 143
    goto :goto_7

    .line 144
    :cond_9
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 146
    invoke-static {v7}, Lxg2;->b(Ljava/lang/String;)V

    .line 149
    :goto_7
    invoke-virtual {v0, p1, p2}, Ltt2;->c(J)V

    .line 152
    iget p1, v4, Ld64;->q:I

    .line 154
    iget p2, v4, Ld64;->r:I

    .line 156
    int-to-long v7, p1

    .line 157
    const/16 p1, 0x20

    .line 159
    shl-long/2addr v7, p1

    .line 160
    int-to-long v9, p2

    .line 161
    const-wide v11, 0xffffffffL

    .line 166
    and-long/2addr v9, v11

    .line 167
    or-long/2addr v7, v9

    .line 168
    invoke-virtual {p0, v7, v8}, Ld64;->f0(J)V

    .line 171
    shr-long p0, v2, p1

    .line 173
    long-to-int p0, p0

    .line 174
    iget p1, v4, Ld64;->q:I

    .line 176
    if-ne p0, p1, :cond_b

    .line 178
    and-long p0, v2, v11

    .line 180
    long-to-int p0, p0

    .line 181
    iget p1, v4, Ld64;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-eq p0, p1, :cond_a

    .line 185
    goto :goto_8

    .line 186
    :cond_a
    return v6

    .line 187
    :cond_b
    :goto_8
    return v5

    .line 188
    :goto_9
    invoke-virtual {v1, p0}, Lpt2;->Z(Ljava/lang/Throwable;)V

    .line 191
    const/4 p0, 0x0

    .line 192
    throw p0
.end method
