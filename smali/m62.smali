.class public final Lm62;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lei0;
.implements Lht2;
.implements Liu3;


# instance fields
.field public E:Lrn5;

.field public F:Z

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:Lrn5;

.field public L:Lyw5;


# virtual methods
.method public final C0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F0()V
    .locals 6

    .line 1
    sget-object v0, Lii0;->k:Lmc1;

    .line 3
    invoke-static {p0, v0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkt1;

    .line 9
    iget-object v1, p0, Lm62;->E:Lrn5;

    .line 11
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lpt2;->P:Lis2;

    .line 17
    invoke-static {v1, v2}, Lgk2;->A(Lrn5;Lis2;)Lrn5;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lm62;->K:Lrn5;

    .line 23
    invoke-virtual {p0}, Lm62;->P0()Lrn5;

    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lrn5;->a:Lh85;

    .line 29
    iget-object v1, v1, Lh85;->f:Lvg5;

    .line 31
    invoke-virtual {p0}, Lm62;->P0()Lrn5;

    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lrn5;->a:Lh85;

    .line 37
    iget-object v2, v2, Lh85;->c:Liu1;

    .line 39
    if-nez v2, :cond_0

    .line 41
    sget-object v2, Liu1;->s:Liu1;

    .line 43
    :cond_0
    invoke-virtual {p0}, Lm62;->P0()Lrn5;

    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lrn5;->a:Lh85;

    .line 49
    iget-object v3, v3, Lh85;->d:Lgu1;

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 54
    iget v3, v3, Lgu1;->a:I

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_0
    invoke-virtual {p0}, Lm62;->P0()Lrn5;

    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lrn5;->a:Lh85;

    .line 64
    iget-object v5, v5, Lh85;->e:Lhu1;

    .line 66
    if-eqz v5, :cond_2

    .line 68
    iget v5, v5, Lhu1;->a:I

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const v5, 0xffff

    .line 74
    :goto_1
    check-cast v0, Llt1;

    .line 76
    invoke-virtual {v0, v1, v2, v3, v5}, Llt1;->b(Lvg5;Liu1;II)Lyw5;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lm62;->L:Lyw5;

    .line 82
    new-instance v0, Ll62;

    .line 84
    invoke-direct {v0, p0, v4}, Ll62;-><init>(Lm62;B)V

    .line 87
    invoke-static {p0, v0}, Lni6;->q(Lek3;Lhx1;)V

    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lm62;->H:Z

    .line 93
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm62;->K:Lrn5;

    .line 4
    iput-object v0, p0, Lm62;->L:Lyw5;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lm62;->H:Z

    .line 9
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm62;->E:Lrn5;

    .line 3
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lpt2;->P:Lis2;

    .line 9
    invoke-static {v0, v1}, Lgk2;->A(Lrn5;Lis2;)Lrn5;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lm62;->K:Lrn5;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lm62;->H:Z

    .line 18
    invoke-static {p0}, Ls09;->j(Lht2;)V

    .line 21
    return-void
.end method

.method public final N0(Ljf3;Lrn5;Lkt1;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2, p1, p3, v0, v1}, Lpk5;->b(Lrn5;Li21;Lkt1;IZ)Lcc;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcc;->d:Lym5;

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lym5;->g(I)F

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, v1}, Lym5;->g(I)F

    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Lym5;->g(I)F

    .line 22
    move-result p1

    .line 23
    iget-boolean v0, p0, Lm62;->F:Z

    .line 25
    invoke-static {p2, p3, p1, v0, v1}, Lnh4;->e(FFFII)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lm62;->I:I

    .line 31
    iget v0, p0, Lm62;->G:I

    .line 33
    const v1, 0x7fffffff

    .line 36
    invoke-static {p2, p3, p1, v0, v1}, Lnh4;->e(FFFII)I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lm62;->J:I

    .line 42
    return-void
.end method

.method public final O0(Ln63;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm62;->H:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lm62;->P0()Lrn5;

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lii0;->k:Lmc1;

    .line 12
    invoke-static {p0, v2}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lkt1;

    .line 18
    invoke-virtual {p0, p1, v0, v2}, Lm62;->N0(Ljf3;Lrn5;Lkt1;)V

    .line 21
    iput-boolean v1, p0, Lm62;->H:Z

    .line 23
    :cond_0
    iget p1, p0, Lm62;->I:I

    .line 25
    if-gez p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p1

    .line 29
    :goto_0
    iput v1, p0, Lm62;->I:I

    .line 31
    iget p1, p0, Lm62;->J:I

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p1, v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const p1, 0x7fffffff

    .line 40
    :goto_1
    iput p1, p0, Lm62;->J:I

    .line 42
    return-void
.end method

.method public final P0()Lrn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lm62;->K:Lrn5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Resolved style is not set."

    .line 8
    invoke-static {p0}, Lmv0;->h(Ljava/lang/String;)Lff0;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final T(Ln63;Ldf3;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm62;->O0(Ln63;)V

    .line 4
    iget p1, p0, Lm62;->I:I

    .line 6
    iget v0, p0, Lm62;->J:I

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Ldf3;->c(I)I

    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lm62;->I:I

    .line 17
    iget p0, p0, Lm62;->J:I

    .line 19
    if-ge p1, p2, :cond_1

    .line 21
    move p1, p2

    .line 22
    :cond_1
    if-le p1, p0, :cond_2

    .line 24
    return p0

    .line 25
    :cond_2
    return p1
.end method

.method public final b0(Ln63;Ldf3;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm62;->O0(Ln63;)V

    .line 4
    iget p1, p0, Lm62;->I:I

    .line 6
    iget v0, p0, Lm62;->J:I

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Ldf3;->Q(I)I

    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lm62;->I:I

    .line 17
    iget p0, p0, Lm62;->J:I

    .line 19
    if-ge p1, p2, :cond_1

    .line 21
    move p1, p2

    .line 22
    :cond_1
    if-le p1, p0, :cond_2

    .line 24
    return p0

    .line 25
    :cond_2
    return p1
.end method

.method public final c(Ljf3;Ldf3;J)Lif3;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lm62;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm62;->P0()Lrn5;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lii0;->k:Lmc1;

    .line 11
    invoke-static {p0, v1}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkt1;

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lm62;->N0(Ljf3;Lrn5;Lkt1;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lm62;->H:Z

    .line 23
    :cond_0
    iget v0, p0, Lm62;->I:I

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    invoke-static {p3, p4}, Lxl0;->i(J)I

    .line 31
    move-result v2

    .line 32
    invoke-static {p3, p4}, Lxl0;->g(J)I

    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v2, v3}, Low8;->j(III)I

    .line 39
    move-result v0

    .line 40
    :goto_0
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p3, p4}, Lxl0;->i(J)I

    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget p0, p0, Lm62;->J:I

    .line 49
    if-eq p0, v1, :cond_2

    .line 51
    invoke-static {p3, p4}, Lxl0;->i(J)I

    .line 54
    move-result v0

    .line 55
    invoke-static {p3, p4}, Lxl0;->g(J)I

    .line 58
    move-result v1

    .line 59
    invoke-static {p0, v0, v1}, Low8;->j(III)I

    .line 62
    move-result p0

    .line 63
    :goto_2
    move v7, p0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-static {p3, p4}, Lxl0;->g(J)I

    .line 68
    move-result p0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v5, 0x0

    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v4, 0x0

    .line 73
    move-wide v2, p3

    .line 74
    invoke-static/range {v2 .. v8}, Lxl0;->a(JIIIII)J

    .line 77
    move-result-wide p3

    .line 78
    invoke-interface {p2, p3, p4}, Ldf3;->v(J)Ld64;

    .line 81
    move-result-object p0

    .line 82
    iget p2, p0, Ld64;->q:I

    .line 84
    iget p3, p0, Ld64;->r:I

    .line 86
    new-instance p4, Le9;

    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-direct {p4, p0, v0}, Le9;-><init>(Ld64;B)V

    .line 92
    sget-object p0, Laf1;->q:Laf1;

    .line 94
    invoke-interface {p1, p2, p3, p0, p4}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm62;->H:Z

    .line 4
    invoke-static {p0}, Ls09;->j(Lht2;)V

    .line 7
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm62;->L:Lyw5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ll62;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Ll62;-><init>(Lm62;B)V

    .line 11
    invoke-static {p0, v0}, Lni6;->q(Lek3;Lhx1;)V

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lm62;->H:Z

    .line 17
    invoke-static {p0}, Ls09;->j(Lht2;)V

    .line 20
    return-void
.end method
