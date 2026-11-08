.class public final Ldh2;
.super Lhs3;
.source "SourceFile"


# static fields
.field public static final t0:La5a;


# instance fields
.field public final r0:Lyh5;

.field public s0:Lch2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lr95;->c()La5a;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Ldd0;->h:I

    .line 7
    sget-wide v1, Ldd0;->d:J

    .line 9
    invoke-virtual {v0, v1, v2}, La5a;->k(J)V

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v0, v1}, La5a;->q(F)V

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, La5a;->r(I)V

    .line 21
    sput-object v0, Ldh2;->t0:La5a;

    .line 23
    return-void
.end method

.method public constructor <init>(Lpt2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhs3;-><init>(Lpt2;)V

    .line 4
    new-instance v0, Lyh5;

    .line 6
    invoke-direct {v0}, Lek3;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lek3;->t:I

    .line 12
    iput-object v0, p0, Ldh2;->r0:Lyh5;

    .line 14
    iput-object p0, v0, Lek3;->x:Lhs3;

    .line 16
    iget-object p1, p1, Lpt2;->x:Lpt2;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    new-instance p1, Lch2;

    .line 22
    invoke-direct {p1, p0}, Lp63;-><init>(Lhs3;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Ldh2;->s0:Lch2;

    .line 29
    return-void
.end method


# virtual methods
.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh2;->s0:Lch2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lch2;

    .line 7
    invoke-direct {v0, p0}, Lp63;-><init>(Lhs3;)V

    .line 10
    iput-object v0, p0, Ldh2;->s0:Lch2;

    .line 12
    :cond_0
    return-void
.end method

.method public final Q(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 3
    invoke-virtual {p0}, Lpt2;->u()Lk43;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lk43;->G()Lhf3;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lk43;->r:Ljava/lang/Object;

    .line 13
    check-cast p0, Lpt2;

    .line 15
    iget-object v1, p0, Lpt2;->V:Lq70;

    .line 17
    iget-object v1, v1, Lq70;->e:Ljava/lang/Object;

    .line 19
    check-cast v1, Lhs3;

    .line 21
    invoke-virtual {p0}, Lpt2;->m()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lhf3;->i(Lak2;Ljava/util/List;I)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final S0()Lp63;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh2;->s0:Lch2;

    .line 3
    return-object p0
.end method

.method public final U0()Lek3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh2;->r0:Lyh5;

    .line 3
    return-object p0
.end method

.method public final b0(JFLsx1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhs3;->l1(JFLsx1;)V

    .line 4
    iget-boolean p1, p0, Ln63;->D:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 11
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 13
    iget-object p0, p0, Ltt2;->p:Lgf3;

    .line 15
    invoke-virtual {p0}, Lgf3;->t0()V

    .line 18
    return-void
.end method

.method public final b1(Lgs3;JLz62;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhs3;->K:Lpt2;

    .line 3
    invoke-interface {p1, v0}, Lgs3;->h(Lpt2;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, p2, p3}, Lhs3;->w1(J)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move/from16 v9, p5

    .line 19
    move/from16 v10, p6

    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v9, p5

    .line 25
    if-ne v9, v2, :cond_2

    .line 27
    invoke-virtual {p0}, Lhs3;->T0()J

    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, p2, p3, v4, v5}, Lhs3;->M0(JJ)F

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    move-result p0

    .line 39
    const v1, 0x7fffffff

    .line 42
    and-int/2addr p0, v1

    .line 43
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 45
    if-ge p0, v1, :cond_2

    .line 47
    move v10, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v9, p5

    .line 51
    :cond_2
    move/from16 v10, p6

    .line 53
    :goto_1
    if-eqz v3, :cond_5

    .line 55
    iget p0, p4, Lz62;->s:I

    .line 57
    invoke-virtual {v0}, Lpt2;->z()Lao3;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Lao3;->q:[Ljava/lang/Object;

    .line 63
    iget v0, v0, Lao3;->s:I

    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_2
    if-ltz v0, :cond_4

    .line 68
    aget-object v2, v1, v0

    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lpt2;

    .line 73
    invoke-virtual {v5}, Lpt2;->J()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    move-object v4, p1

    .line 80
    move-wide v6, p2

    .line 81
    move-object v8, p4

    .line 82
    invoke-interface/range {v4 .. v10}, Lgs3;->d(Lpt2;JLz62;IZ)V

    .line 85
    invoke-virtual {p4}, Lz62;->c()J

    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, La22;->n(J)F

    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    cmpg-float v6, v6, v7

    .line 96
    if-gez v6, :cond_3

    .line 98
    invoke-static {v2, v3}, La22;->t(J)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 104
    invoke-static {v2, v3}, La22;->s(J)Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 110
    invoke-interface {p1, p4, v5}, Lgs3;->e(Lz62;Lpt2;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 116
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 118
    move/from16 v9, p5

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput p0, p4, Lz62;->s:I

    .line 123
    :cond_5
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 3
    invoke-virtual {p0}, Lpt2;->u()Lk43;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lk43;->G()Lhf3;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lk43;->r:Ljava/lang/Object;

    .line 13
    check-cast p0, Lpt2;

    .line 15
    iget-object v1, p0, Lpt2;->V:Lq70;

    .line 17
    iget-object v1, v1, Lq70;->e:Ljava/lang/Object;

    .line 19
    check-cast v1, Lhs3;

    .line 21
    invoke-virtual {p0}, Lpt2;->m()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lhf3;->g(Lak2;Ljava/util/List;I)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 3
    invoke-virtual {p0}, Lpt2;->u()Lk43;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lk43;->G()Lhf3;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lk43;->r:Ljava/lang/Object;

    .line 13
    check-cast p0, Lpt2;

    .line 15
    iget-object v1, p0, Lpt2;->V:Lq70;

    .line 17
    iget-object v1, v1, Lq70;->e:Ljava/lang/Object;

    .line 19
    check-cast v1, Lhs3;

    .line 21
    invoke-virtual {p0}, Lpt2;->m()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lhf3;->e(Lak2;Ljava/util/List;I)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final n0(Lg7;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ldh2;->s0:Lch2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lch2;->n0(Lg7;)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 12
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 14
    iget-object p0, p0, Ltt2;->p:Lgf3;

    .line 16
    iget-object v0, p0, Lgf3;->N:Lqt2;

    .line 18
    iget-boolean v1, p0, Lgf3;->C:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 23
    iget-object v1, p0, Lgf3;->v:Ltt2;

    .line 25
    iget-object v1, v1, Ltt2;->d:Llt2;

    .line 27
    sget-object v3, Llt2;->q:Llt2;

    .line 29
    if-ne v1, v3, :cond_1

    .line 31
    iput-boolean v2, v0, Lqt2;->f:Z

    .line 33
    iget-boolean v1, v0, Lqt2;->b:Z

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iput-boolean v2, p0, Lgf3;->L:Z

    .line 39
    iput-boolean v2, p0, Lgf3;->M:Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Lqt2;->g:Z

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgf3;->f()Ldh2;

    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Ln63;->E:Z

    .line 50
    iput-boolean v2, v1, Ln63;->E:Z

    .line 52
    invoke-virtual {p0}, Lgf3;->E()V

    .line 55
    iput-boolean v3, v1, Ln63;->E:Z

    .line 57
    iget-object p0, v0, Lqt2;->i:Ljava/util/HashMap;

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 65
    if-eqz p0, :cond_3

    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 74
    return p0
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 3
    invoke-virtual {p0}, Lpt2;->u()Lk43;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lk43;->G()Lhf3;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lk43;->r:Ljava/lang/Object;

    .line 13
    check-cast p0, Lpt2;

    .line 15
    iget-object v1, p0, Lpt2;->V:Lq70;

    .line 17
    iget-object v1, v1, Lq70;->e:Ljava/lang/Object;

    .line 19
    check-cast v1, Lhs3;

    .line 21
    invoke-virtual {p0}, Lpt2;->m()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lhf3;->a(Lak2;Ljava/util/List;I)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final v(J)Ld64;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ld64;->h0(J)V

    .line 4
    iget-object v0, p0, Lhs3;->K:Lpt2;

    .line 6
    invoke-virtual {v0}, Lpt2;->A()Lao3;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lao3;->q:[Ljava/lang/Object;

    .line 12
    iget v1, v1, Lao3;->s:I

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    aget-object v4, v2, v3

    .line 19
    check-cast v4, Lpt2;

    .line 21
    iget-object v4, v4, Lpt2;->W:Ltt2;

    .line 23
    iget-object v4, v4, Ltt2;->p:Lgf3;

    .line 25
    sget-object v5, Lnt2;->s:Lnt2;

    .line 27
    iput-object v5, v4, Lgf3;->B:Lnt2;

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lpt2;->M:Lhf3;

    .line 34
    invoke-virtual {v0}, Lpt2;->m()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lhf3;->d(Ljf3;Ljava/util/List;J)Lif3;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lhs3;->o1(Lif3;)V

    .line 45
    invoke-virtual {p0}, Lhs3;->f1()V

    .line 48
    return-object p0
.end method
