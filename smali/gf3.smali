.class public final Lgf3;
.super Ld64;
.source "SourceFile"

# interfaces
.implements Ldf3;
.implements Lk7;
.implements Lxk3;


# instance fields
.field public A:Z

.field public B:Lnt2;

.field public C:Z

.field public D:J

.field public E:Lsx1;

.field public F:F

.field public G:Z

.field public H:Ljava/lang/Object;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Lqt2;

.field public final O:Lao3;

.field public P:Z

.field public Q:Z

.field public R:J

.field public final S:Lff3;

.field public final T:Lff3;

.field public U:F

.field public V:Z

.field public W:Lsx1;

.field public X:J

.field public Y:F

.field public final Z:Lff3;

.field public a0:Z

.field public final v:Ltt2;

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Ltt2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ld64;-><init>()V

    .line 4
    iput-object p1, p0, Lgf3;->v:Ltt2;

    .line 6
    const p1, 0x7fffffff

    .line 9
    iput p1, p0, Lgf3;->x:I

    .line 11
    iput p1, p0, Lgf3;->y:I

    .line 13
    sget-object p1, Lnt2;->s:Lnt2;

    .line 15
    iput-object p1, p0, Lgf3;->B:Lnt2;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lgf3;->D:J

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lgf3;->G:Z

    .line 24
    new-instance v2, Lqt2;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lqt2;-><init>(Lk7;B)V

    .line 30
    iput-object v2, p0, Lgf3;->N:Lqt2;

    .line 32
    new-instance v2, Lao3;

    .line 34
    const/16 v4, 0x10

    .line 36
    new-array v4, v4, [Lgf3;

    .line 38
    invoke-direct {v2, v4}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 41
    iput-object v2, p0, Lgf3;->O:Lao3;

    .line 43
    iput-boolean p1, p0, Lgf3;->P:Z

    .line 45
    const/16 v2, 0xf

    .line 47
    invoke-static {v3, v3, v3, v3, v2}, Lzl0;->b(IIIII)J

    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Lgf3;->R:J

    .line 53
    new-instance v2, Lff3;

    .line 55
    invoke-direct {v2, p0, v3}, Lff3;-><init>(Lgf3;B)V

    .line 58
    iput-object v2, p0, Lgf3;->S:Lff3;

    .line 60
    new-instance v2, Lff3;

    .line 62
    invoke-direct {v2, p0, p1}, Lff3;-><init>(Lgf3;B)V

    .line 65
    iput-object v2, p0, Lgf3;->T:Lff3;

    .line 67
    iput-wide v0, p0, Lgf3;->X:J

    .line 69
    new-instance p1, Lff3;

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Lff3;-><init>(Lgf3;B)V

    .line 75
    iput-object p1, p0, Lgf3;->Z:Lff3;

    .line 77
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf3;->H:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf3;->v:Ltt2;

    .line 3
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Ln63;->B:Z

    .line 9
    if-eq p1, v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Ln63;->B:Z

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lgf3;->a0:Z

    .line 20
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgf3;->Q:Z

    .line 4
    iget-object v1, p0, Lgf3;->N:Lqt2;

    .line 6
    invoke-virtual {v1}, Lqt2;->h()V

    .line 9
    iget-boolean v2, p0, Lgf3;->L:Z

    .line 11
    iget-object v3, p0, Lgf3;->v:Ltt2;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 16
    iget-object v2, v3, Ltt2;->a:Lpt2;

    .line 18
    invoke-virtual {v2}, Lpt2;->A()Lao3;

    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lao3;->q:[Ljava/lang/Object;

    .line 24
    iget v2, v2, Lao3;->s:I

    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_4

    .line 29
    aget-object v7, v5, v6

    .line 31
    check-cast v7, Lpt2;

    .line 33
    invoke-virtual {v7}, Lpt2;->r()Z

    .line 36
    move-result v8

    .line 37
    iget-object v9, v7, Lpt2;->W:Ltt2;

    .line 39
    if-eqz v8, :cond_3

    .line 41
    invoke-virtual {v7}, Lpt2;->s()Lnt2;

    .line 44
    move-result-object v8

    .line 45
    sget-object v10, Lnt2;->q:Lnt2;

    .line 47
    if-ne v8, v10, :cond_3

    .line 49
    iget-object v8, v9, Ltt2;->p:Lgf3;

    .line 51
    iget-boolean v10, v8, Lgf3;->z:Z

    .line 53
    if-eqz v10, :cond_0

    .line 55
    iget-wide v10, v8, Ld64;->t:J

    .line 57
    new-instance v8, Lxl0;

    .line 59
    invoke-direct {v8, v10, v11}, Lxl0;-><init>(J)V

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v8, 0x0

    .line 64
    :goto_1
    if-eqz v8, :cond_2

    .line 66
    iget-object v10, v7, Lpt2;->S:Lnt2;

    .line 68
    sget-object v11, Lnt2;->s:Lnt2;

    .line 70
    if-ne v10, v11, :cond_1

    .line 72
    invoke-virtual {v7}, Lpt2;->e()V

    .line 75
    :cond_1
    iget-object v7, v9, Ltt2;->p:Lgf3;

    .line 77
    iget-wide v8, v8, Lxl0;->a:J

    .line 79
    invoke-virtual {v7, v8, v9}, Lgf3;->y0(J)Z

    .line 82
    move-result v7

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v7, v4

    .line 85
    :goto_2
    if-eqz v7, :cond_3

    .line 87
    iget-object v7, v3, Ltt2;->a:Lpt2;

    .line 89
    const/4 v8, 0x7

    .line 90
    invoke-static {v7, v4, v8}, Lpt2;->W(Lpt2;ZI)V

    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-boolean v2, p0, Lgf3;->M:Z

    .line 98
    if-nez v2, :cond_5

    .line 100
    iget-boolean v2, p0, Lgf3;->C:Z

    .line 102
    if-nez v2, :cond_6

    .line 104
    invoke-virtual {p0}, Lgf3;->f()Ldh2;

    .line 107
    move-result-object v2

    .line 108
    iget-boolean v2, v2, Ln63;->E:Z

    .line 110
    if-nez v2, :cond_6

    .line 112
    iget-boolean v2, p0, Lgf3;->L:Z

    .line 114
    if-eqz v2, :cond_6

    .line 116
    :cond_5
    iput-boolean v4, p0, Lgf3;->L:Z

    .line 118
    iget-object v2, v3, Ltt2;->d:Llt2;

    .line 120
    sget-object v5, Llt2;->s:Llt2;

    .line 122
    iput-object v5, v3, Ltt2;->d:Llt2;

    .line 124
    invoke-virtual {v3, v4}, Ltt2;->g(Z)V

    .line 127
    iget-object v5, v3, Ltt2;->a:Lpt2;

    .line 129
    invoke-static {v5}, Lst2;->a(Lpt2;)Lbz3;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ll9;

    .line 135
    invoke-virtual {v6}, Ll9;->getSnapshotObserver()Ldz3;

    .line 138
    move-result-object v6

    .line 139
    iget-object v7, v6, Ldz3;->e:Ld53;

    .line 141
    iget-object v6, v6, Ldz3;->a:Ls75;

    .line 143
    iget-object v8, p0, Lgf3;->T:Lff3;

    .line 145
    invoke-virtual {v6, v5, v7, v8}, Ls75;->c(Ljava/lang/Object;Lsx1;Lhx1;)V

    .line 148
    iput-object v2, v3, Ltt2;->d:Llt2;

    .line 150
    iput-boolean v4, p0, Lgf3;->M:Z

    .line 152
    :cond_6
    iget-boolean v2, v1, Lqt2;->d:Z

    .line 154
    if-eqz v2, :cond_7

    .line 156
    iput-boolean v0, v1, Lqt2;->e:Z

    .line 158
    :cond_7
    iget-boolean v0, v1, Lqt2;->b:Z

    .line 160
    if-eqz v0, :cond_8

    .line 162
    invoke-virtual {v1}, Lqt2;->e()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 168
    invoke-virtual {v1}, Lqt2;->g()V

    .line 171
    :cond_8
    iput-boolean v4, p0, Lgf3;->Q:Z

    .line 173
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgf3;->v:Ltt2;

    .line 3
    iget-object p0, p0, Ltt2;->a:Lpt2;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lpt2;->W(Lpt2;ZI)V

    .line 10
    return-void
.end method

.method public final Q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgf3;->v:Ltt2;

    .line 3
    iget-object v1, v0, Ltt2;->a:Lpt2;

    .line 5
    invoke-static {v1}, Lw19;->t(Lpt2;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, v0, Ltt2;->q:Lt63;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Lt63;->Q(I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lgf3;->r0()V

    .line 24
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Ldf3;->Q(I)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final R(Lg7;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lgf3;->v:Ltt2;

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
    sget-object v3, Llt2;->q:Llt2;

    .line 20
    iget-object v4, p0, Lgf3;->N:Lqt2;

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
    sget-object v1, Llt2;->s:Llt2;

    .line 42
    if-ne v2, v1, :cond_3

    .line 44
    iput-boolean v5, v4, Lqt2;->d:Z

    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lgf3;->C:Z

    .line 48
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Ln63;->R(Lg7;)I

    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lgf3;->C:Z

    .line 59
    return p1
.end method

.method public final T()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgf3;->v:Ltt2;

    .line 3
    invoke-virtual {p0}, Ltt2;->a()Lhs3;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ld64;->T()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final W()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgf3;->v:Ltt2;

    .line 3
    invoke-virtual {p0}, Ltt2;->a()Lhs3;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ld64;->W()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()Lqt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf3;->N:Lqt2;

    .line 3
    return-object p0
.end method

.method public final b0(JFLsx1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgf3;->v:Ltt2;

    .line 3
    iget-object v1, v0, Ltt2;->a:Lpt2;

    .line 5
    iget-object v2, v0, Ltt2;->a:Lpt2;

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lgf3;->J:Z

    .line 10
    iget-wide v4, p0, Lgf3;->D:J

    .line 12
    invoke-static {p1, p2, v4, v5}, Ldj2;->a(JJ)Z

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iget-object v4, p0, Lgf3;->E:Lsx1;

    .line 21
    if-ne p4, v4, :cond_0

    .line 23
    iget-boolean v4, p0, Lgf3;->a0:Z

    .line 25
    if-eqz v4, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_0
    :goto_0
    iget-boolean v4, v0, Ltt2;->k:Z

    .line 33
    if-nez v4, :cond_1

    .line 35
    iget-boolean v4, v0, Ltt2;->j:Z

    .line 37
    if-nez v4, :cond_1

    .line 39
    iget-boolean v4, p0, Lgf3;->a0:Z

    .line 41
    if-eqz v4, :cond_2

    .line 43
    :cond_1
    iput-boolean v3, p0, Lgf3;->L:Z

    .line 45
    iput-boolean v5, p0, Lgf3;->a0:Z

    .line 47
    :cond_2
    iget-object v4, v0, Ltt2;->q:Lt63;

    .line 49
    if-eqz v4, :cond_4

    .line 51
    iget-object v6, v4, Lt63;->v:Ltt2;

    .line 53
    iget-object v4, v4, Lt63;->G:Ls63;

    .line 55
    sget-object v7, Ls63;->s:Ls63;

    .line 57
    if-ne v4, v7, :cond_4

    .line 59
    iget-object v4, v6, Ltt2;->a:Lpt2;

    .line 61
    invoke-static {v4}, Lw19;->t(Lpt2;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iput-boolean v3, v6, Ltt2;->c:Z

    .line 70
    :cond_4
    :goto_1
    iget-object v4, v0, Ltt2;->q:Lt63;

    .line 72
    if-eqz v4, :cond_7

    .line 74
    invoke-virtual {v4}, Lt63;->j0()Z

    .line 77
    move-result v4

    .line 78
    if-ne v4, v3, :cond_7

    .line 80
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lhs3;->M:Lhs3;

    .line 86
    if-eqz v3, :cond_5

    .line 88
    iget-object v3, v3, Ln63;->F:Lo63;

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-static {v2}, Lst2;->a(Lpt2;)Lbz3;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ll9;

    .line 97
    invoke-virtual {v3}, Ll9;->getPlacementScope()Lc64;

    .line 100
    move-result-object v3

    .line 101
    :goto_2
    iget-object v4, v0, Ltt2;->q:Lt63;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v2}, Lpt2;->v()Lpt2;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_6

    .line 112
    iget-object v2, v2, Lpt2;->W:Ltt2;

    .line 114
    iput v5, v2, Ltt2;->h:I

    .line 116
    :cond_6
    const v2, 0x7fffffff

    .line 119
    iput v2, v4, Lt63;->y:I

    .line 121
    const/16 v2, 0x20

    .line 123
    shr-long v5, p1, v2

    .line 125
    long-to-int v2, v5

    .line 126
    const-wide v5, 0xffffffffL

    .line 131
    and-long/2addr v5, p1

    .line 132
    long-to-int v5, v5

    .line 133
    invoke-static {v3, v4, v2, v5}, Lc64;->h(Lc64;Ld64;II)V

    .line 136
    :cond_7
    iget-object v0, v0, Ltt2;->q:Lt63;

    .line 138
    if-eqz v0, :cond_8

    .line 140
    iget-boolean v0, v0, Lt63;->B:Z

    .line 142
    if-nez v0, :cond_8

    .line 144
    const-string v0, "Error: Placement happened before lookahead."

    .line 146
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 149
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lgf3;->w0(JFLsx1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    return-void

    .line 153
    :goto_3
    invoke-virtual {v1, p0}, Lpt2;->Z(Ljava/lang/Throwable;)V

    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgf3;->v:Ltt2;

    .line 3
    iget-object v1, v0, Ltt2;->a:Lpt2;

    .line 5
    invoke-static {v1}, Lw19;->t(Lpt2;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, v0, Ltt2;->q:Lt63;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Lt63;->c(I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lgf3;->r0()V

    .line 24
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Ldf3;->c(I)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final f()Ldh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf3;->v:Ltt2;

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
    iget-object p0, p0, Lgf3;->v:Ltt2;

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
    iget-object p0, p0, Ltt2;->p:Lgf3;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final j0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lgf3;->v:Ltt2;

    .line 3
    iget-object v1, v0, Ltt2;->a:Lpt2;

    .line 5
    invoke-virtual {v1}, Lpt2;->g0()V

    .line 8
    iget-boolean v1, p0, Lgf3;->P:Z

    .line 10
    iget-object v2, p0, Lgf3;->O:Lao3;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v2}, Lao3;->g()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Ltt2;->a:Lpt2;

    .line 21
    invoke-virtual {v0}, Lpt2;->A()Lao3;

    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lao3;->q:[Ljava/lang/Object;

    .line 27
    iget v1, v1, Lao3;->s:I

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 33
    aget-object v6, v3, v5

    .line 35
    check-cast v6, Lpt2;

    .line 37
    iget v7, v2, Lao3;->s:I

    .line 39
    if-gt v7, v5, :cond_1

    .line 41
    iget-object v6, v6, Lpt2;->W:Ltt2;

    .line 43
    iget-object v6, v6, Ltt2;->p:Lgf3;

    .line 45
    invoke-virtual {v2, v6}, Lao3;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Lpt2;->W:Ltt2;

    .line 51
    iget-object v6, v6, Ltt2;->p:Lgf3;

    .line 53
    iget-object v7, v2, Lao3;->q:[Ljava/lang/Object;

    .line 55
    aget-object v8, v7, v5

    .line 57
    aput-object v6, v7, v5

    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lpt2;->n()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lin3;

    .line 68
    iget-object v0, v0, Lin3;->r:Ljava/lang/Object;

    .line 70
    check-cast v0, Lao3;

    .line 72
    iget v0, v0, Lao3;->s:I

    .line 74
    iget v1, v2, Lao3;->s:I

    .line 76
    invoke-virtual {v2, v0, v1}, Lao3;->m(II)V

    .line 79
    iput-boolean v4, p0, Lgf3;->P:Z

    .line 81
    invoke-virtual {v2}, Lao3;->g()Ljava/util/List;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgf3;->v:Ltt2;

    .line 3
    iget-object v1, v0, Ltt2;->a:Lpt2;

    .line 5
    invoke-static {v1}, Lw19;->t(Lpt2;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, v0, Ltt2;->q:Lt63;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Lt63;->m(I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lgf3;->r0()V

    .line 24
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Ldf3;->m(I)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lgf3;->y:I

    .line 3
    return p0
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgf3;->I:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lgf3;->I:Z

    .line 6
    iget-object p0, p0, Lgf3;->v:Ltt2;

    .line 8
    iget-object v2, p0, Ltt2;->a:Lpt2;

    .line 10
    iget-object v3, v2, Lpt2;->V:Lq70;

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, v3, Lq70;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Ldh2;

    .line 18
    invoke-virtual {v0}, Lhs3;->g1()V

    .line 21
    invoke-static {v2}, Lst2;->a(Lpt2;)Lbz3;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ll9;

    .line 27
    invoke-virtual {v0}, Ll9;->getRectManager()Lei4;

    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Ltt2;->a:Lpt2;

    .line 33
    invoke-virtual {v0, p0}, Lei4;->g(Lpt2;)V

    .line 36
    invoke-virtual {v2}, Lpt2;->r()Z

    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x6

    .line 41
    if-eqz p0, :cond_0

    .line 43
    invoke-static {v2, v1, v0}, Lpt2;->W(Lpt2;ZI)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, v2, Lpt2;->W:Ltt2;

    .line 49
    iget-boolean p0, p0, Ltt2;->e:Z

    .line 51
    if-eqz p0, :cond_1

    .line 53
    invoke-static {v2, v1, v0}, Lpt2;->U(Lpt2;ZI)V

    .line 56
    :cond_1
    :goto_0
    iget-object p0, v3, Lq70;->e:Ljava/lang/Object;

    .line 58
    check-cast p0, Lhs3;

    .line 60
    iget-object v0, v3, Lq70;->d:Ljava/lang/Object;

    .line 62
    check-cast v0, Ldh2;

    .line 64
    iget-object v0, v0, Lhs3;->L:Lhs3;

    .line 66
    :goto_1
    invoke-static {p0, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    if-eqz p0, :cond_3

    .line 74
    iget-boolean v1, p0, Lhs3;->i0:Z

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {p0}, Lhs3;->c1()V

    .line 81
    :cond_2
    iget-object p0, p0, Lhs3;->L:Lhs3;

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v2}, Lpt2;->A()Lao3;

    .line 87
    move-result-object p0

    .line 88
    iget-object v0, p0, Lao3;->q:[Ljava/lang/Object;

    .line 90
    iget p0, p0, Lao3;->s:I

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_2
    if-ge v1, p0, :cond_5

    .line 95
    aget-object v2, v0, v1

    .line 97
    check-cast v2, Lpt2;

    .line 99
    invoke-virtual {v2}, Lpt2;->w()I

    .line 102
    move-result v3

    .line 103
    const v4, 0x7fffffff

    .line 106
    if-eq v3, v4, :cond_4

    .line 108
    iget-object v3, v2, Lpt2;->W:Ltt2;

    .line 110
    iget-object v3, v3, Ltt2;->p:Lgf3;

    .line 112
    invoke-virtual {v3}, Lgf3;->n0()V

    .line 115
    invoke-static {v2}, Lpt2;->X(Lpt2;)V

    .line 118
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgf3;->I:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgf3;->I:Z

    .line 8
    iget-object p0, p0, Lgf3;->v:Ltt2;

    .line 10
    iget-object v1, p0, Ltt2;->a:Lpt2;

    .line 12
    iget-object p0, p0, Ltt2;->a:Lpt2;

    .line 14
    invoke-static {v1}, Lst2;->a(Lpt2;)Lbz3;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ll9;

    .line 20
    invoke-virtual {v1}, Ll9;->getRectManager()Lei4;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Lei4;->h(Lpt2;)V

    .line 27
    iget-object v1, p0, Lpt2;->V:Lq70;

    .line 29
    iget-object v2, v1, Lq70;->e:Ljava/lang/Object;

    .line 31
    check-cast v2, Lhs3;

    .line 33
    iget-object v1, v1, Lq70;->d:Ljava/lang/Object;

    .line 35
    check-cast v1, Ldh2;

    .line 37
    iget-object v1, v1, Lhs3;->L:Lhs3;

    .line 39
    :goto_0
    invoke-static {v2, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v2}, Lhs3;->i1()V

    .line 50
    invoke-virtual {v2}, Lhs3;->n1()V

    .line 53
    iget-object v2, v2, Lhs3;->L:Lhs3;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lpt2;->A()Lao3;

    .line 59
    move-result-object p0

    .line 60
    iget-object v1, p0, Lao3;->q:[Ljava/lang/Object;

    .line 62
    iget p0, p0, Lao3;->s:I

    .line 64
    :goto_1
    if-ge v0, p0, :cond_1

    .line 66
    aget-object v2, v1, v0

    .line 68
    check-cast v2, Lpt2;

    .line 70
    iget-object v2, v2, Lpt2;->W:Ltt2;

    .line 72
    iget-object v2, v2, Ltt2;->p:Lgf3;

    .line 74
    invoke-virtual {v2}, Lgf3;->o0()V

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgf3;->v:Ltt2;

    .line 3
    iget-object v1, v0, Ltt2;->a:Lpt2;

    .line 5
    invoke-static {v1}, Lw19;->t(Lpt2;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, v0, Ltt2;->q:Lt63;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Lt63;->r(I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lgf3;->r0()V

    .line 24
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Ldf3;->r(I)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgf3;->v:Ltt2;

    .line 3
    iget-object v0, p0, Ltt2;->a:Lpt2;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lpt2;->W(Lpt2;ZI)V

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

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgf3;->v:Ltt2;

    .line 3
    iget-object p0, p0, Ltt2;->a:Lpt2;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lpt2;->V(Z)V

    .line 9
    return-void
.end method

.method public final t0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgf3;->V:Z

    .line 4
    iget-object v1, p0, Lgf3;->v:Ltt2;

    .line 6
    iget-object v2, v1, Ltt2;->a:Lpt2;

    .line 8
    invoke-virtual {v2}, Lpt2;->v()Lpt2;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lgf3;->f()Ldh2;

    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lhs3;->W:F

    .line 18
    iget-object v1, v1, Ltt2;->a:Lpt2;

    .line 20
    iget-object v4, v1, Lpt2;->V:Lq70;

    .line 22
    iget-object v5, v4, Lq70;->e:Ljava/lang/Object;

    .line 24
    check-cast v5, Lhs3;

    .line 26
    iget-object v4, v4, Lq70;->d:Ljava/lang/Object;

    .line 28
    check-cast v4, Ldh2;

    .line 30
    :goto_0
    if-eq v5, v4, :cond_0

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast v5, Ljt2;

    .line 37
    iget v6, v5, Lhs3;->W:F

    .line 39
    add-float/2addr v3, v6

    .line 40
    iget-object v5, v5, Lhs3;->L:Lhs3;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v4, p0, Lgf3;->U:F

    .line 45
    cmpg-float v4, v3, v4

    .line 47
    if-nez v4, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput v3, p0, Lgf3;->U:F

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v2}, Lpt2;->P()V

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {v2}, Lpt2;->D()V

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lgf3;->f()Ldh2;

    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, Ln63;->E:Z

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_8

    .line 71
    iget-boolean v3, p0, Lgf3;->I:Z

    .line 73
    if-eqz v3, :cond_4

    .line 75
    iget-object v5, p0, Lgf3;->N:Lqt2;

    .line 77
    invoke-virtual {v5}, Lqt2;->d()Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 83
    :cond_4
    invoke-virtual {p0}, Lgf3;->n0()V

    .line 86
    :cond_5
    if-nez v3, :cond_7

    .line 88
    if-eqz v2, :cond_6

    .line 90
    invoke-virtual {v2}, Lpt2;->D()V

    .line 93
    :cond_6
    iget-boolean v1, p0, Lgf3;->w:Z

    .line 95
    if-eqz v1, :cond_8

    .line 97
    if-eqz v2, :cond_8

    .line 99
    invoke-virtual {v2, v4}, Lpt2;->V(Z)V

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    iget-object v1, v1, Lpt2;->V:Lq70;

    .line 105
    iget-object v1, v1, Lq70;->d:Ljava/lang/Object;

    .line 107
    check-cast v1, Ldh2;

    .line 109
    invoke-virtual {v1}, Lhs3;->g1()V

    .line 112
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 114
    iget-object v1, v2, Lpt2;->W:Ltt2;

    .line 116
    iget-boolean v2, p0, Lgf3;->w:Z

    .line 118
    if-nez v2, :cond_b

    .line 120
    iget-object v2, v1, Ltt2;->d:Llt2;

    .line 122
    sget-object v3, Llt2;->s:Llt2;

    .line 124
    if-ne v2, v3, :cond_b

    .line 126
    iget v2, p0, Lgf3;->y:I

    .line 128
    const v3, 0x7fffffff

    .line 131
    if-ne v2, v3, :cond_9

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    .line 136
    invoke-static {v2}, Lxg2;->b(Ljava/lang/String;)V

    .line 139
    :goto_3
    iget v2, v1, Ltt2;->i:I

    .line 141
    iput v2, p0, Lgf3;->y:I

    .line 143
    add-int/2addr v2, v0

    .line 144
    iput v2, v1, Ltt2;->i:I

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    iput v4, p0, Lgf3;->y:I

    .line 149
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lgf3;->E()V

    .line 152
    return-void
.end method

.method public final v(J)Ld64;
    .locals 5

    .line 1
    iget-object v0, p0, Lgf3;->v:Ltt2;

    .line 3
    iget-object v1, v0, Ltt2;->a:Lpt2;

    .line 5
    iget-object v2, v0, Ltt2;->a:Lpt2;

    .line 7
    iget-object v3, v1, Lpt2;->S:Lnt2;

    .line 9
    sget-object v4, Lnt2;->s:Lnt2;

    .line 11
    if-ne v3, v4, :cond_0

    .line 13
    invoke-virtual {v1}, Lpt2;->e()V

    .line 16
    :cond_0
    invoke-static {v2}, Lw19;->t(Lpt2;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v0, v0, Ltt2;->q:Lt63;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object v4, v0, Lt63;->z:Lnt2;

    .line 29
    invoke-virtual {v0, p1, p2}, Lt63;->v(J)Ld64;

    .line 32
    :cond_1
    invoke-virtual {v2}, Lpt2;->v()Lpt2;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 38
    iget-object v0, v0, Lpt2;->W:Ltt2;

    .line 40
    iget-object v1, p0, Lgf3;->B:Lnt2;

    .line 42
    if-eq v1, v4, :cond_3

    .line 44
    iget-boolean v1, v2, Lpt2;->U:Z

    .line 46
    if-eqz v1, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 51
    invoke-static {v1}, Lxg2;->b(Ljava/lang/String;)V

    .line 54
    :cond_3
    :goto_0
    iget-object v1, v0, Ltt2;->d:Llt2;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_4

    .line 65
    sget-object v0, Lnt2;->r:Lnt2;

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p0, v0, Ltt2;->d:Llt2;

    .line 70
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 72
    invoke-static {p0, p1}, Lec1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object v0, Lnt2;->q:Lnt2;

    .line 79
    :goto_1
    iput-object v0, p0, Lgf3;->B:Lnt2;

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iput-object v4, p0, Lgf3;->B:Lnt2;

    .line 84
    :goto_2
    invoke-virtual {p0, p1, p2}, Lgf3;->y0(J)Z

    .line 87
    return-object p0
.end method

.method public final w0(JFLsx1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgf3;->v:Ltt2;

    .line 3
    iget-object v1, v0, Ltt2;->a:Lpt2;

    .line 5
    iget-object v2, v0, Ltt2;->a:Lpt2;

    .line 7
    iget-boolean v1, v1, Lpt2;->g0:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v1, "place is called on a deactivated node"

    .line 13
    invoke-static {v1}, Lxg2;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    sget-object v1, Llt2;->s:Llt2;

    .line 18
    iput-object v1, v0, Ltt2;->d:Llt2;

    .line 20
    iput-wide p1, p0, Lgf3;->D:J

    .line 22
    iput p3, p0, Lgf3;->F:F

    .line 24
    iput-object p4, p0, Lgf3;->E:Lsx1;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lgf3;->V:Z

    .line 29
    invoke-static {v2}, Lst2;->a(Lpt2;)Lbz3;

    .line 32
    move-result-object v3

    .line 33
    iget-boolean v4, p0, Lgf3;->L:Z

    .line 35
    if-nez v4, :cond_1

    .line 37
    iget-boolean v4, p0, Lgf3;->I:Z

    .line 39
    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v1, Ld64;->u:J

    .line 47
    invoke-static {p1, p2, v2, v3}, Ldj2;->c(JJ)J

    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v1, p1, p2, p3, p4}, Lhs3;->l1(JFLsx1;)V

    .line 54
    invoke-virtual {p0}, Lgf3;->t0()V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, Lgf3;->N:Lqt2;

    .line 60
    iput-boolean v1, v4, Lqt2;->g:Z

    .line 62
    invoke-virtual {v0, v1}, Ltt2;->f(Z)V

    .line 65
    iput-object p4, p0, Lgf3;->W:Lsx1;

    .line 67
    iput-wide p1, p0, Lgf3;->X:J

    .line 69
    iput p3, p0, Lgf3;->Y:F

    .line 71
    check-cast v3, Ll9;

    .line 73
    invoke-virtual {v3}, Ll9;->getSnapshotObserver()Ldz3;

    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p1, Ldz3;->f:Ld53;

    .line 79
    iget-object p1, p1, Ldz3;->a:Ls75;

    .line 81
    iget-object p3, p0, Lgf3;->Z:Lff3;

    .line 83
    invoke-virtual {p1, v2, p2, p3}, Ls75;->c(Ljava/lang/Object;Lsx1;Lhx1;)V

    .line 86
    :goto_0
    sget-object p1, Llt2;->u:Llt2;

    .line 88
    iput-object p1, v0, Ltt2;->d:Llt2;

    .line 90
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 93
    move-result-object p1

    .line 94
    iget-boolean p1, p1, Ln63;->E:Z

    .line 96
    if-eqz p1, :cond_3

    .line 98
    iget-boolean p1, v0, Ltt2;->k:Z

    .line 100
    if-nez p1, :cond_2

    .line 102
    iget-boolean p1, v0, Ltt2;->j:Z

    .line 104
    if-eqz p1, :cond_3

    .line 106
    :cond_2
    invoke-virtual {p0}, Lgf3;->requestLayout()V

    .line 109
    :cond_3
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lgf3;->A:Z

    .line 112
    return-void
.end method

.method public final y(Lt;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgf3;->v:Ltt2;

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
    iget-object v2, v2, Ltt2;->p:Lgf3;

    .line 24
    invoke-virtual {p1, v2}, Lt;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final y0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lgf3;->v:Ltt2;

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
    goto/16 :goto_7

    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Lst2;->a(Lpt2;)Lbz3;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lpt2;->v()Lpt2;

    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Lpt2;->U:Z

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iget-boolean v4, v4, Lpt2;->U:Z

    .line 38
    if-eqz v4, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Lpt2;->U:Z

    .line 46
    invoke-virtual {v2}, Lpt2;->r()Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 52
    iget-wide v4, p0, Ld64;->t:J

    .line 54
    invoke-static {v4, v5, p1, p2}, Lxl0;->b(JJ)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Ll9;

    .line 63
    invoke-virtual {v3, v2, v7}, Ll9;->i(Lpt2;Z)V

    .line 66
    invoke-virtual {v2}, Lpt2;->Y()V

    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, Lgf3;->N:Lqt2;

    .line 72
    iput-boolean v7, v3, Lqt2;->f:Z

    .line 74
    invoke-virtual {v2}, Lpt2;->A()Lao3;

    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, Lao3;->q:[Ljava/lang/Object;

    .line 80
    iget v3, v3, Lao3;->s:I

    .line 82
    move v5, v7

    .line 83
    :goto_4
    if-ge v5, v3, :cond_5

    .line 85
    aget-object v8, v4, v5

    .line 87
    check-cast v8, Lpt2;

    .line 89
    iget-object v8, v8, Lpt2;->W:Ltt2;

    .line 91
    iget-object v8, v8, Ltt2;->p:Lgf3;

    .line 93
    iget-object v8, v8, Lgf3;->N:Lqt2;

    .line 95
    iput-boolean v7, v8, Lqt2;->c:Z

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iput-boolean v6, p0, Lgf3;->z:Z

    .line 102
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 105
    move-result-object v3

    .line 106
    iget-wide v3, v3, Ld64;->s:J

    .line 108
    invoke-virtual {p0, p1, p2}, Ld64;->h0(J)V

    .line 111
    iget-object v5, v0, Ltt2;->d:Llt2;

    .line 113
    sget-object v8, Llt2;->u:Llt2;

    .line 115
    if-ne v5, v8, :cond_6

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    .line 120
    invoke-static {v5}, Lxg2;->b(Ljava/lang/String;)V

    .line 123
    :goto_5
    iput-wide p1, p0, Lgf3;->R:J

    .line 125
    sget-object p1, Llt2;->q:Llt2;

    .line 127
    iput-object p1, v0, Ltt2;->d:Llt2;

    .line 129
    iput-boolean v7, p0, Lgf3;->K:Z

    .line 131
    invoke-static {v2}, Lst2;->a(Lpt2;)Lbz3;

    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ll9;

    .line 137
    invoke-virtual {p2}, Ll9;->getSnapshotObserver()Ldz3;

    .line 140
    move-result-object p2

    .line 141
    iget-object v5, p0, Lgf3;->S:Lff3;

    .line 143
    iget-object v9, p2, Ldz3;->c:Ld53;

    .line 145
    iget-object p2, p2, Ldz3;->a:Ls75;

    .line 147
    invoke-virtual {p2, v2, v9, v5}, Ls75;->c(Ljava/lang/Object;Lsx1;Lhx1;)V

    .line 150
    iget-object p2, v0, Ltt2;->d:Llt2;

    .line 152
    if-ne p2, p1, :cond_7

    .line 154
    iput-boolean v6, p0, Lgf3;->L:Z

    .line 156
    iput-boolean v6, p0, Lgf3;->M:Z

    .line 158
    iput-object v8, v0, Ltt2;->d:Llt2;

    .line 160
    :cond_7
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 163
    move-result-object p1

    .line 164
    iget-wide p1, p1, Ld64;->s:J

    .line 166
    invoke-static {p1, p2, v3, v4}, Llj2;->a(JJ)Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 172
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Ld64;->q:I

    .line 178
    iget p2, p0, Ld64;->q:I

    .line 180
    if-ne p1, p2, :cond_9

    .line 182
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, Ld64;->r:I

    .line 188
    iget p2, p0, Ld64;->r:I

    .line 190
    if-eq p1, p2, :cond_8

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move v6, v7

    .line 194
    :cond_9
    :goto_6
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 197
    move-result-object p1

    .line 198
    iget p1, p1, Ld64;->q:I

    .line 200
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 203
    move-result-object p2

    .line 204
    iget p2, p2, Ld64;->r:I

    .line 206
    int-to-long v2, p1

    .line 207
    const/16 p1, 0x20

    .line 209
    shl-long/2addr v2, p1

    .line 210
    int-to-long p1, p2

    .line 211
    const-wide v4, 0xffffffffL

    .line 216
    and-long/2addr p1, v4

    .line 217
    or-long/2addr p1, v2

    .line 218
    invoke-virtual {p0, p1, p2}, Ld64;->f0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    return v6

    .line 222
    :goto_7
    invoke-virtual {v1, p0}, Lpt2;->Z(Ljava/lang/Throwable;)V

    .line 225
    const/4 p0, 0x0

    .line 226
    throw p0
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgf3;->v:Ltt2;

    .line 3
    iget-object v0, p0, Ltt2;->a:Lpt2;

    .line 5
    iget-object v1, p0, Ltt2;->a:Lpt2;

    .line 7
    invoke-virtual {v0}, Lpt2;->J()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget p0, p0, Ltt2;->l:I

    .line 15
    if-lez p0, :cond_2

    .line 17
    iget-object p0, v1, Lpt2;->W:Ltt2;

    .line 19
    iget-boolean v0, p0, Ltt2;->j:Z

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-boolean v0, p0, Ltt2;->k:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    iget-object p0, p0, Ltt2;->p:Lgf3;

    .line 30
    iget-boolean p0, p0, Lgf3;->L:Z

    .line 32
    if-nez p0, :cond_1

    .line 34
    invoke-virtual {v1, v2}, Lpt2;->V(Z)V

    .line 37
    :cond_1
    invoke-virtual {v1}, Lpt2;->A()Lao3;

    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Lao3;->q:[Ljava/lang/Object;

    .line 43
    iget p0, p0, Lao3;->s:I

    .line 45
    :goto_0
    if-ge v2, p0, :cond_2

    .line 47
    aget-object v1, v0, v2

    .line 49
    check-cast v1, Lpt2;

    .line 51
    iget-object v1, v1, Lpt2;->W:Ltt2;

    .line 53
    iget-object v1, v1, Ltt2;->p:Lgf3;

    .line 55
    invoke-virtual {v1}, Lgf3;->z0()V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method
