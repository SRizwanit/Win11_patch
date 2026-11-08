.class public final Ltt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpt2;

.field public b:Z

.field public c:Z

.field public d:Llt2;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lgf3;

.field public q:Lt63;


# direct methods
.method public constructor <init>(Lpt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltt2;->a:Lpt2;

    .line 6
    sget-object p1, Llt2;->u:Llt2;

    .line 8
    iput-object p1, p0, Ltt2;->d:Llt2;

    .line 10
    new-instance p1, Lgf3;

    .line 12
    invoke-direct {p1, p0}, Lgf3;-><init>(Ltt2;)V

    .line 15
    iput-object p1, p0, Ltt2;->p:Lgf3;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lhs3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt2;->a:Lpt2;

    .line 3
    iget-object p0, p0, Lpt2;->V:Lq70;

    .line 5
    iget-object p0, p0, Lq70;->e:Ljava/lang/Object;

    .line 7
    check-cast p0, Lhs3;

    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltt2;->a:Lpt2;

    .line 3
    iget-object v0, v0, Lpt2;->W:Ltt2;

    .line 5
    iget-object v0, v0, Ltt2;->d:Llt2;

    .line 7
    sget-object v1, Llt2;->s:Llt2;

    .line 9
    sget-object v2, Llt2;->t:Llt2;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    if-ne v0, v2, :cond_2

    .line 16
    :cond_0
    iget-object v1, p0, Ltt2;->p:Lgf3;

    .line 18
    iget-boolean v1, v1, Lgf3;->Q:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0, v3}, Ltt2;->g(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v3}, Ltt2;->f(Z)V

    .line 29
    :cond_2
    :goto_0
    if-ne v0, v2, :cond_4

    .line 31
    iget-object v0, p0, Ltt2;->q:Lt63;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    iget-boolean v0, v0, Lt63;->K:Z

    .line 37
    if-ne v0, v3, :cond_3

    .line 39
    invoke-virtual {p0, v3}, Ltt2;->i(Z)V

    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0, v3}, Ltt2;->h(Z)V

    .line 46
    :cond_4
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Ltt2;->q:Lt63;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Lt63;->v:Ltt2;

    .line 7
    sget-object v1, Llt2;->r:Llt2;

    .line 9
    iput-object v1, v0, Ltt2;->d:Llt2;

    .line 11
    iget-object v1, v0, Ltt2;->a:Lpt2;

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Ltt2;->e:Z

    .line 16
    iput-wide p1, p0, Lt63;->O:J

    .line 18
    invoke-static {v1}, Lst2;->a(Lpt2;)Lbz3;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ll9;

    .line 24
    invoke-virtual {p1}, Ll9;->getSnapshotObserver()Ldz3;

    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lt63;->P:Lr63;

    .line 30
    iget-object p2, p1, Ldz3;->b:Ld53;

    .line 32
    iget-object p1, p1, Ldz3;->a:Ls75;

    .line 34
    invoke-virtual {p1, v1, p2, p0}, Ls75;->c(Ljava/lang/Object;Lsx1;Lhx1;)V

    .line 37
    const/4 p0, 0x1

    .line 38
    iput-boolean p0, v0, Ltt2;->f:Z

    .line 40
    iput-boolean p0, v0, Ltt2;->g:Z

    .line 42
    invoke-static {v1}, Lw19;->t(Lpt2;)Z

    .line 45
    move-result p1

    .line 46
    iget-object p2, v0, Ltt2;->p:Lgf3;

    .line 48
    if-eqz p1, :cond_0

    .line 50
    iput-boolean p0, p2, Lgf3;->L:Z

    .line 52
    iput-boolean p0, p2, Lgf3;->M:Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-boolean p0, p2, Lgf3;->K:Z

    .line 57
    :goto_0
    sget-object p0, Llt2;->u:Llt2;

    .line 59
    iput-object p0, v0, Ltt2;->d:Llt2;

    .line 61
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Ltt2;->l:I

    .line 3
    iput p1, p0, Ltt2;->l:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 17
    iget-object p0, p0, Ltt2;->a:Lpt2;

    .line 19
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 25
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-eqz p0, :cond_4

    .line 31
    iget v0, p0, Ltt2;->l:I

    .line 33
    if-nez p1, :cond_3

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    invoke-virtual {p0, v0}, Ltt2;->d(I)V

    .line 40
    return-void

    .line 41
    :cond_3
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0}, Ltt2;->d(I)V

    .line 45
    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Ltt2;->o:I

    .line 3
    iput p1, p0, Ltt2;->o:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 17
    iget-object p0, p0, Ltt2;->a:Lpt2;

    .line 19
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 25
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-eqz p0, :cond_4

    .line 31
    iget v0, p0, Ltt2;->o:I

    .line 33
    if-nez p1, :cond_3

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    invoke-virtual {p0, v0}, Ltt2;->e(I)V

    .line 40
    return-void

    .line 41
    :cond_3
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0}, Ltt2;->e(I)V

    .line 45
    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt2;->k:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Ltt2;->k:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Ltt2;->j:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p1, p0, Ltt2;->l:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Ltt2;->d(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Ltt2;->j:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Ltt2;->l:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Ltt2;->d(I)V

    .line 34
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt2;->j:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Ltt2;->j:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Ltt2;->k:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p1, p0, Ltt2;->l:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Ltt2;->d(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Ltt2;->k:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Ltt2;->l:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Ltt2;->d(I)V

    .line 34
    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt2;->n:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Ltt2;->n:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Ltt2;->m:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p1, p0, Ltt2;->o:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Ltt2;->e(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Ltt2;->m:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Ltt2;->o:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Ltt2;->e(I)V

    .line 34
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt2;->m:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Ltt2;->m:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Ltt2;->n:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p1, p0, Ltt2;->o:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Ltt2;->e(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Ltt2;->n:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Ltt2;->o:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Ltt2;->e(I)V

    .line 34
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltt2;->p:Lgf3;

    .line 3
    iget-object v1, v0, Lgf3;->v:Ltt2;

    .line 5
    iget-object v2, v0, Lgf3;->H:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x7

    .line 8
    iget-object v4, p0, Ltt2;->a:Lpt2;

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v1}, Ltt2;->a()Lhs3;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lhs3;->A()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v2, v0, Lgf3;->G:Z

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v5, v0, Lgf3;->G:Z

    .line 31
    invoke-virtual {v1}, Ltt2;->a()Lhs3;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lhs3;->A()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lgf3;->H:Ljava/lang/Object;

    .line 41
    invoke-virtual {v4}, Lpt2;->v()Lpt2;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-static {v0, v5, v3}, Lpt2;->W(Lpt2;ZI)V

    .line 50
    :cond_2
    :goto_0
    iget-object p0, p0, Ltt2;->q:Lt63;

    .line 52
    if-eqz p0, :cond_6

    .line 54
    iget-object v0, p0, Lt63;->v:Ltt2;

    .line 56
    iget-object v1, p0, Lt63;->N:Ljava/lang/Object;

    .line 58
    if-nez v1, :cond_3

    .line 60
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lhs3;->S0()Lp63;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v1, v1, Lp63;->K:Lhs3;

    .line 73
    invoke-virtual {v1}, Lhs3;->A()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-boolean v1, p0, Lt63;->M:Z

    .line 82
    if-nez v1, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iput-boolean v5, p0, Lt63;->M:Z

    .line 87
    invoke-virtual {v0}, Ltt2;->a()Lhs3;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lhs3;->S0()Lp63;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v0, v0, Lp63;->K:Lhs3;

    .line 100
    invoke-virtual {v0}, Lhs3;->A()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lt63;->N:Ljava/lang/Object;

    .line 106
    invoke-static {v4}, Lw19;->t(Lpt2;)Z

    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_5

    .line 112
    invoke-virtual {v4}, Lpt2;->v()Lpt2;

    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_6

    .line 118
    invoke-static {p0, v5, v3}, Lpt2;->W(Lpt2;ZI)V

    .line 121
    return-void

    .line 122
    :cond_5
    invoke-virtual {v4}, Lpt2;->v()Lpt2;

    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_6

    .line 128
    invoke-static {p0, v5, v3}, Lpt2;->U(Lpt2;ZI)V

    .line 131
    :cond_6
    :goto_1
    return-void
.end method
