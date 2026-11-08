.class public abstract Lhs3;
.super Ln63;
.source "SourceFile"

# interfaces
.implements Ldf3;
.implements Lhs2;


# static fields
.field public static final k0:Ld53;

.field public static final l0:Ld53;

.field public static final m0:Lao4;

.field public static final n0:Lvr2;

.field public static final o0:[F

.field public static final p0:Lfs3;

.field public static final q0:Lxe2;


# instance fields
.field public final K:Lpt2;

.field public L:Lhs3;

.field public M:Lhs3;

.field public N:Z

.field public O:Z

.field public P:Lsx1;

.field public Q:Li21;

.field public R:Lis2;

.field public S:F

.field public T:Lif3;

.field public U:Lgn3;

.field public V:J

.field public W:F

.field public X:Lrn3;

.field public Y:Lvr2;

.field public Z:Lf15;

.field public a0:Lci4;

.field public b0:Lci4;

.field public c0:Z

.field public d0:Z

.field public e0:Lt32;

.field public f0:Lr60;

.field public g0:Lba;

.field public final h0:Les3;

.field public i0:Z

.field public j0:Laz3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld53;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Ld53;-><init>(B)V

    .line 8
    sput-object v0, Lhs3;->k0:Ld53;

    .line 10
    new-instance v0, Ld53;

    .line 12
    const/16 v1, 0xb

    .line 14
    invoke-direct {v0, v1}, Ld53;-><init>(B)V

    .line 17
    sput-object v0, Lhs3;->l0:Ld53;

    .line 19
    new-instance v0, Lao4;

    .line 21
    invoke-direct {v0}, Lao4;-><init>()V

    .line 24
    sput-object v0, Lhs3;->m0:Lao4;

    .line 26
    new-instance v0, Lvr2;

    .line 28
    invoke-direct {v0}, Lvr2;-><init>()V

    .line 31
    sput-object v0, Lhs3;->n0:Lvr2;

    .line 33
    invoke-static {}, Lye3;->a()[F

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lhs3;->o0:[F

    .line 39
    new-instance v0, Lfs3;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    sput-object v0, Lhs3;->p0:Lfs3;

    .line 46
    new-instance v0, Lxe2;

    .line 48
    const/16 v1, 0x8

    .line 50
    invoke-direct {v0, v1}, Lxe2;-><init>(B)V

    .line 53
    sput-object v0, Lhs3;->q0:Lxe2;

    .line 55
    return-void
.end method

.method public constructor <init>(Lpt2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln63;-><init>()V

    .line 4
    iput-object p1, p0, Lhs3;->K:Lpt2;

    .line 6
    iget-object v0, p1, Lpt2;->O:Li21;

    .line 8
    iput-object v0, p0, Lhs3;->Q:Li21;

    .line 10
    iget-object p1, p1, Lpt2;->P:Lis2;

    .line 12
    iput-object p1, p0, Lhs3;->R:Lis2;

    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 17
    iput p1, p0, Lhs3;->S:F

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lhs3;->V:J

    .line 23
    sget-object p1, Lyg4;->r:Lpa2;

    .line 25
    iput-object p1, p0, Lhs3;->Z:Lf15;

    .line 27
    sget-object p1, Lci4;->e:Lci4;

    .line 29
    iput-object p1, p0, Lhs3;->a0:Lci4;

    .line 31
    iput-object p1, p0, Lhs3;->b0:Lci4;

    .line 33
    new-instance p1, Les3;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, Les3;-><init>(Lhs3;B)V

    .line 39
    iput-object p1, p0, Lhs3;->h0:Les3;

    .line 41
    return-void
.end method

.method public static q1(Lhs2;)Lhs3;
    .locals 1

    .line 1
    instance-of v0, p0, Lq63;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lq63;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Lq63;->q:Lp63;

    .line 14
    iget-object v0, v0, Lp63;->K:Lhs3;

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast p0, Lhs3;

    .line 25
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhs3;->K:Lpt2;

    .line 3
    iget-object v1, v0, Lpt2;->V:Lq70;

    .line 5
    const/16 v2, 0x40

    .line 7
    invoke-virtual {v1, v2}, Lq70;->f(I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p0}, Lhs3;->U0()Lek3;

    .line 17
    iget-object p0, v0, Lpt2;->V:Lq70;

    .line 19
    iget-object p0, p0, Lq70;->f:Ljava/lang/Object;

    .line 21
    check-cast p0, Lyh5;

    .line 23
    move-object v0, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 26
    iget v1, p0, Lek3;->s:I

    .line 28
    and-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_7

    .line 31
    move-object v1, p0

    .line 32
    move-object v4, v3

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    .line 35
    instance-of v5, v1, Lm24;

    .line 37
    if-eqz v5, :cond_0

    .line 39
    check-cast v1, Lm24;

    .line 41
    invoke-interface {v1, v0}, Lm24;->z0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v5, v1, Lek3;->s:I

    .line 48
    and-int/2addr v5, v2

    .line 49
    if-eqz v5, :cond_6

    .line 51
    instance-of v5, v1, Ln11;

    .line 53
    if-eqz v5, :cond_6

    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Ln11;

    .line 58
    iget-object v5, v5, Ln11;->F:Lek3;

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_2
    const/4 v7, 0x1

    .line 62
    if-eqz v5, :cond_5

    .line 64
    iget v8, v5, Lek3;->s:I

    .line 66
    and-int/2addr v8, v2

    .line 67
    if-eqz v8, :cond_4

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 71
    if-ne v6, v7, :cond_1

    .line 73
    move-object v1, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v4, :cond_2

    .line 77
    new-instance v4, Lao3;

    .line 79
    const/16 v7, 0x10

    .line 81
    new-array v7, v7, [Lek3;

    .line 83
    invoke-direct {v4, v7}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {v4, v1}, Lao3;->c(Ljava/lang/Object;)V

    .line 91
    move-object v1, v3

    .line 92
    :cond_3
    invoke-virtual {v4, v5}, Lao3;->c(Ljava/lang/Object;)V

    .line 95
    :cond_4
    :goto_3
    iget-object v5, v5, Lek3;->v:Lek3;

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v6, v7, :cond_6

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_4
    invoke-static {v4}, Lzw0;->u(Lao3;)Lek3;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object p0, p0, Lek3;->u:Lek3;

    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-object v0

    .line 110
    :cond_9
    return-object v3
.end method

.method public final B()Lhs2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhs3;->U0()Lek3;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lek3;->D:Z

    .line 7
    iget-object v1, p0, Lhs3;->K:Lpt2;

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 21
    const-string v3, "\n|"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " isAttached="

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Lpt2;->I()Z

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, " modifier="

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, v2, Lpt2;->a0:Lfk3;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, " tail="

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lhs3;->U0()Lek3;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Lpt2;->v()Lpt2;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Lhs3;->e1()V

    .line 78
    iget-object p0, v1, Lpt2;->V:Lq70;

    .line 80
    iget-object p0, p0, Lq70;->e:Ljava/lang/Object;

    .line 82
    check-cast p0, Lhs3;

    .line 84
    iget-object p0, p0, Lhs3;->M:Lhs3;

    .line 86
    return-object p0
.end method

.method public final B0()Lif3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs3;->T:Lif3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 8
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final C0()Ln63;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs3;->M:Lhs3;

    .line 3
    return-object p0
.end method

.method public final D0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhs3;->V:J

    .line 3
    return-wide v0
.end method

.method public final H(Lhs2;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhs3;->J(Lhs2;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lhs3;->V:J

    .line 3
    iget v2, p0, Lhs3;->W:F

    .line 5
    iget-object v3, p0, Lhs3;->P:Lsx1;

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Ld64;->b0(JFLsx1;)V

    .line 10
    return-void
.end method

.method public final I(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs3;->U0()Lek3;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lek3;->D:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lhs3;->K:Lpt2;

    .line 16
    invoke-static {v0}, Lst2;->a(Lpt2;)Lbz3;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll9;

    .line 22
    invoke-virtual {v0, p1, p2}, Ll9;->H(J)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lc38;->l(Lhs2;)Lhs2;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lhs3;->J(Lhs2;J)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final J(Lhs2;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lq63;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lq63;

    .line 7
    iget-object v0, p1, Lq63;->q:Lp63;

    .line 9
    iget-object v0, v0, Lp63;->K:Lhs3;

    .line 11
    invoke-virtual {v0}, Lhs3;->e1()V

    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lq63;->J(Lhs2;J)J

    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lhs3;->q1(Lhs2;)Lhs3;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lhs3;->e1()V

    .line 33
    invoke-virtual {p0, p1}, Lhs3;->Q0(Lhs3;)Lhs3;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 39
    iget-object v1, p1, Lhs3;->j0:Laz3;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    check-cast v1, Lw32;

    .line 45
    invoke-virtual {v1}, Lw32;->b()[F

    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lw32;->I:Z

    .line 51
    if-eqz v1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Lye3;->b(J[F)J

    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    iget-wide v1, p1, Lhs3;->V:J

    .line 60
    invoke-static {p2, p3, v1, v2}, Lz12;->q(JJ)J

    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Lhs3;->M:Lhs3;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Lhs3;->K0(Lhs3;J)J

    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final J0(Lhs3;Lrn3;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lhs3;->M:Lhs3;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lhs3;->J0(Lhs3;Lrn3;Z)V

    .line 11
    :cond_1
    iget-wide v0, p0, Lhs3;->V:J

    .line 13
    const/16 p1, 0x20

    .line 15
    shr-long v2, v0, p1

    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lrn3;->a:F

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lrn3;->a:F

    .line 24
    iget v3, p2, Lrn3;->c:F

    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lrn3;->c:F

    .line 29
    const-wide v2, 0xffffffffL

    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lrn3;->b:F

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lrn3;->b:F

    .line 42
    iget v1, p2, Lrn3;->d:F

    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lrn3;->d:F

    .line 47
    iget-object v0, p0, Lhs3;->j0:Laz3;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    check-cast v0, Lw32;

    .line 53
    invoke-virtual {v0}, Lw32;->a()[F

    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lw32;->I:Z

    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 62
    if-nez v1, :cond_2

    .line 64
    iput v4, p2, Lrn3;->a:F

    .line 66
    iput v4, p2, Lrn3;->b:F

    .line 68
    iput v4, p2, Lrn3;->c:F

    .line 70
    iput v4, p2, Lrn3;->d:F

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lye3;->c([FLrn3;)V

    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lhs3;->O:Z

    .line 78
    if-eqz v0, :cond_4

    .line 80
    if-eqz p3, :cond_4

    .line 82
    iget-wide v0, p0, Ld64;->s:J

    .line 84
    shr-long p0, v0, p1

    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Lrn3;->a(FFFF)V

    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final K(Lhs2;Z)Lci4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhs3;->U0()Lek3;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lek3;->D:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-interface {p1}, Lhs2;->i()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "LayoutCoordinates "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " is not attached!"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 42
    :cond_1
    invoke-static {p1}, Lhs3;->q1(Lhs2;)Lhs3;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lhs3;->e1()V

    .line 49
    invoke-virtual {p0, v0}, Lhs3;->Q0(Lhs3;)Lhs3;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lhs3;->X:Lrn3;

    .line 55
    if-nez v2, :cond_2

    .line 57
    new-instance v2, Lrn3;

    .line 59
    invoke-direct {v2}, Lrn3;-><init>()V

    .line 62
    iput-object v2, p0, Lhs3;->X:Lrn3;

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lrn3;->a:F

    .line 67
    iput v3, v2, Lrn3;->b:F

    .line 69
    invoke-interface {p1}, Lhs2;->l()J

    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lrn3;->c:F

    .line 80
    invoke-interface {p1}, Lhs2;->l()J

    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lrn3;->d:F

    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lhs3;->m1(Lrn3;ZZ)V

    .line 100
    invoke-virtual {v2}, Lrn3;->b()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 106
    sget-object p0, Lci4;->e:Lci4;

    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Lhs3;->M:Lhs3;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lhs3;->J0(Lhs3;Lrn3;Z)V

    .line 118
    new-instance p0, Lci4;

    .line 120
    iget p1, v2, Lrn3;->a:F

    .line 122
    iget p2, v2, Lrn3;->b:F

    .line 124
    iget v0, v2, Lrn3;->c:F

    .line 126
    iget v1, v2, Lrn3;->d:F

    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lci4;-><init>(FFFF)V

    .line 131
    return-object p0
.end method

.method public final K0(Lhs3;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lhs3;->M:Lhs3;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lhs3;->K0(Lhs3;J)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lhs3;->R0(J)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lhs3;->R0(J)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final L0(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhs3;->V0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lhs3;->a0:Lci4;

    .line 9
    iget v1, v0, Lci4;->c:F

    .line 11
    iget v0, v0, Lci4;->a:F

    .line 13
    sub-float/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ld64;->W()I

    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lhs3;->V0()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object p0, p0, Lhs3;->a0:Lci4;

    .line 28
    iget v0, p0, Lci4;->d:F

    .line 30
    iget p0, p0, Lci4;->b:F

    .line 32
    sub-float/2addr v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ld64;->T()I

    .line 37
    move-result p0

    .line 38
    int-to-float v0, p0

    .line 39
    :goto_1
    const/16 p0, 0x20

    .line 41
    shr-long v2, p1, p0

    .line 43
    long-to-int v2, v2

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v2

    .line 48
    sub-float/2addr v2, v1

    .line 49
    const-wide v3, 0xffffffffL

    .line 54
    and-long/2addr p1, v3

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p1

    .line 60
    sub-float/2addr p1, v0

    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 63
    div-float/2addr v2, p2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 68
    move-result v1

    .line 69
    div-float/2addr p1, p2

    .line 70
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 73
    move-result p1

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    move-result p2

    .line 78
    int-to-long v0, p2

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    shl-long/2addr v0, p0

    .line 85
    and-long p0, p1, v3

    .line 87
    or-long/2addr p0, v0

    .line 88
    return-wide p0
.end method

.method public final M(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhs3;->U0()Lek3;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lek3;->D:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lhs3;->e1()V

    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    iget-object v0, p0, Lhs3;->K:Lpt2;

    .line 21
    iget-object v1, v0, Lpt2;->V:Lq70;

    .line 23
    iget-object v1, v1, Lq70;->e:Ljava/lang/Object;

    .line 25
    check-cast v1, Lhs3;

    .line 27
    if-ne p0, v1, :cond_1

    .line 29
    iget-boolean v1, v0, Lpt2;->s:Z

    .line 31
    if-nez v1, :cond_1

    .line 33
    invoke-static {v0}, Lst2;->a(Lpt2;)Lbz3;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ll9;

    .line 39
    invoke-virtual {v1}, Ll9;->getRectManager()Lei4;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lei4;->b(Lpt2;)J

    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x7fffffff7fffffffL

    .line 52
    invoke-static {v0, v1, v2, v3}, Ldj2;->a(JJ)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 58
    invoke-static {p1, p2, v0, v1}, Lz12;->q(JJ)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    iget-object v0, p0, Lhs3;->j0:Laz3;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    check-cast v0, Lw32;

    .line 69
    invoke-virtual {v0}, Lw32;->b()[F

    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, v0, Lw32;->I:Z

    .line 75
    if-eqz v0, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1, p2, v1}, Lye3;->b(J[F)J

    .line 81
    move-result-wide p1

    .line 82
    :cond_3
    :goto_1
    iget-wide v0, p0, Lhs3;->V:J

    .line 84
    invoke-static {p1, p2, v0, v1}, Lz12;->q(JJ)J

    .line 87
    move-result-wide p1

    .line 88
    iget-object p0, p0, Lhs3;->M:Lhs3;

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-wide p1
.end method

.method public final M0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld64;->W()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 8
    shr-long v2, p3, v1

    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    const-wide v3, 0xffffffffL

    .line 24
    if-ltz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Ld64;->T()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 40
    if-ltz v0, :cond_0

    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lhs3;->L0(J)J

    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 70
    if-gez v6, :cond_1

    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Ld64;->W()I

    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 92
    if-gez p2, :cond_2

    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Ld64;->T()I

    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 103
    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 123
    if-gtz p2, :cond_3

    .line 125
    cmpl-float p2, p3, v5

    .line 127
    if-lez p2, :cond_4

    .line 129
    :cond_3
    shr-long v5, p0, v1

    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 138
    if-gtz p4, :cond_4

    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 148
    if-gtz p1, :cond_4

    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_4
    return v2
.end method

.method public final N0(Lr60;Lt32;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhs3;->j0:Laz3;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lw32;

    .line 7
    iget-object p0, v0, Lw32;->C:Lt60;

    .line 9
    invoke-virtual {v0}, Lw32;->g()V

    .line 12
    iget-object v1, v0, Lw32;->q:Lt32;

    .line 14
    iget-object v1, v1, Lt32;->a:Lv32;

    .line 16
    invoke-interface {v1}, Lv32;->K()F

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 23
    if-lez v1, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, v0, Lw32;->J:Z

    .line 30
    iget-object v1, p0, Lt60;->r:Lrd4;

    .line 32
    invoke-virtual {v1, p1}, Lrd4;->u(Lr60;)V

    .line 35
    iput-object p2, v1, Lrd4;->r:Ljava/lang/Object;

    .line 37
    iget-object p1, v0, Lw32;->q:Lt32;

    .line 39
    invoke-static {p0, p1}, Lni6;->l(Lma1;Lt32;)V

    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Lhs3;->V:J

    .line 45
    const/16 v2, 0x20

    .line 47
    shr-long v2, v0, v2

    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Lr60;->o(FF)V

    .line 62
    invoke-virtual {p0, p1, p2}, Lhs3;->O0(Lr60;Lt32;)V

    .line 65
    neg-float p0, v2

    .line 66
    neg-float p2, v0

    .line 67
    invoke-interface {p1, p0, p2}, Lr60;->o(FF)V

    .line 70
    return-void
.end method

.method public final O0(Lr60;Lt32;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lhs3;->W0(I)Lek3;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lhs3;->k1(Lr60;Lt32;)V

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lhs3;->K:Lpt2;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Lst2;->a(Lpt2;)Lbz3;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ll9;

    .line 23
    invoke-virtual {v2}, Ll9;->getSharedDrawScope()Lrt2;

    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Ld64;->s:J

    .line 29
    invoke-static {v4, v5}, Lb22;->D(J)J

    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 40
    instance-of v4, v1, Lla1;

    .line 42
    if-eqz v4, :cond_1

    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lla1;

    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lrt2;->c(Lr60;JLhs3;Lla1;Lt32;)V

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Lek3;->s:I

    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_7

    .line 62
    instance-of p0, v1, Ln11;

    .line 64
    if-eqz p0, :cond_7

    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Ln11;

    .line 69
    iget-object p0, p0, Ln11;->F:Lek3;

    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    const/4 p2, 0x1

    .line 73
    if-eqz p0, :cond_6

    .line 75
    iget v8, p0, Lek3;->s:I

    .line 77
    and-int/2addr v8, v0

    .line 78
    if-eqz v8, :cond_5

    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 82
    if-ne p1, p2, :cond_2

    .line 84
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez v10, :cond_3

    .line 88
    new-instance v10, Lao3;

    .line 90
    const/16 p2, 0x10

    .line 92
    new-array p2, p2, [Lek3;

    .line 94
    invoke-direct {v10, p2}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 99
    invoke-virtual {v10, v1}, Lao3;->c(Ljava/lang/Object;)V

    .line 102
    move-object v1, v2

    .line 103
    :cond_4
    invoke-virtual {v10, p0}, Lao3;->c(Ljava/lang/Object;)V

    .line 106
    :cond_5
    :goto_2
    iget-object p0, p0, Lek3;->v:Lek3;

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-ne p1, p2, :cond_7

    .line 111
    :goto_3
    move-object p1, v4

    .line 112
    move-object p0, v7

    .line 113
    move-object p2, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_4
    invoke-static {v10}, Lzw0;->u(Lao3;)Lek3;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    return-void
.end method

.method public abstract P0()V
.end method

.method public final Q0(Lhs3;)Lhs3;
    .locals 5

    .line 1
    iget-object v0, p1, Lhs3;->K:Lpt2;

    .line 3
    iget-object v1, p0, Lhs3;->K:Lpt2;

    .line 5
    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lhs3;->U0()Lek3;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lhs3;->U0()Lek3;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lek3;->q:Lek3;

    .line 17
    iget-boolean v2, v2, Lek3;->D:Z

    .line 19
    if-nez v2, :cond_0

    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 23
    invoke-static {v2}, Lxg2;->b(Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v1, v1, Lek3;->q:Lek3;

    .line 28
    iget-object v1, v1, Lek3;->u:Lek3;

    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 32
    iget v2, v1, Lek3;->s:I

    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    if-ne v1, v0, :cond_1

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lek3;->u:Lek3;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lpt2;->F:I

    .line 46
    iget v3, v1, Lpt2;->F:I

    .line 48
    if-le v2, v3, :cond_3

    .line 50
    invoke-virtual {v0}, Lpt2;->v()Lpt2;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lpt2;->F:I

    .line 61
    iget v4, v0, Lpt2;->F:I

    .line 63
    if-le v3, v4, :cond_4

    .line 65
    invoke-virtual {v2}, Lpt2;->v()Lpt2;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 75
    invoke-virtual {v0}, Lpt2;->v()Lpt2;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lpt2;->v()Lpt2;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 85
    if-eqz v2, :cond_5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 90
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Lhs3;->K:Lpt2;

    .line 100
    if-ne v0, p0, :cond_9

    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Lpt2;->V:Lq70;

    .line 105
    iget-object p0, p0, Lq70;->d:Ljava/lang/Object;

    .line 107
    check-cast p0, Ldh2;

    .line 109
    return-object p0
.end method

.method public final R0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lhs3;->V:J

    .line 3
    const/16 v2, 0x20

    .line 5
    shr-long v3, p1, v2

    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Lhs3;->j0:Laz3;

    .line 47
    if-eqz p0, :cond_2

    .line 49
    check-cast p0, Lw32;

    .line 51
    invoke-virtual {p0}, Lw32;->a()[F

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 62
    return-wide p0

    .line 63
    :cond_0
    iget-boolean p0, p0, Lw32;->I:Z

    .line 65
    if-eqz p0, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2, v0}, Lye3;->b(J[F)J

    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final S()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 3
    iget-object p0, p0, Lpt2;->O:Li21;

    .line 5
    invoke-interface {p0}, Li21;->S()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract S0()Lp63;
.end method

.method public final T0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lhs3;->Q:Li21;

    .line 3
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 5
    iget-object p0, p0, Lpt2;->Q:La56;

    .line 7
    invoke-interface {p0}, La56;->d()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Li21;->s0(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract U0()Lek3;
.end method

.method public final V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhs3;->c0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lhs3;->a0:Lci4;

    .line 7
    invoke-virtual {p0}, Lci4;->f()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final W0(I)Lek3;
    .locals 2

    .line 1
    invoke-static {p1}, Lis3;->g(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lhs3;->U0()Lek3;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lek3;->u:Lek3;

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lhs3;->X0(Z)Lek3;

    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 23
    iget v0, p0, Lek3;->t:I

    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 28
    iget v0, p0, Lek3;->s:I

    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 36
    iget-object p0, p0, Lek3;->v:Lek3;

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final X0(Z)Lek3;
    .locals 2

    .line 1
    iget-object v0, p0, Lhs3;->K:Lpt2;

    .line 3
    iget-object v0, v0, Lpt2;->V:Lq70;

    .line 5
    iget-object v1, v0, Lq70;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Lhs3;

    .line 9
    if-ne v1, p0, :cond_0

    .line 11
    iget-object p0, v0, Lq70;->g:Ljava/lang/Object;

    .line 13
    check-cast p0, Lek3;

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lhs3;->M:Lhs3;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p0}, Lhs3;->U0()Lek3;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 28
    iget-object p0, p0, Lek3;->v:Lek3;

    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {p0}, Lhs3;->U0()Lek3;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final Y0(Lek3;Lgs3;JLz62;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lhs3;->b1(Lgs3;JLz62;IZ)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lgs3;->c(Lek3;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-interface {p2}, Lgs3;->b()I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lwp4;->u(Lm11;I)Lek3;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Lhs3;->Y0(Lek3;Lgs3;JLz62;IZ)V

    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Lz62;->s:I

    .line 33
    iget-object v1, p5, Lz62;->q:Lkn3;

    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 37
    iget v3, v1, Lkn3;->b:I

    .line 39
    invoke-virtual {p5, v2, v3}, Lz62;->d(II)V

    .line 42
    iget v2, p5, Lz62;->s:I

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    iput v2, p5, Lz62;->s:I

    .line 48
    invoke-virtual {v1, p1}, Lkn3;->a(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p5, Lz62;->r:Lcn3;

    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Lgd5;->a(FZZ)J

    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lcn3;->a(J)V

    .line 63
    invoke-interface {p2}, Lgs3;->b()I

    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Lwp4;->u(Lm11;I)Lek3;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Lhs3;->Y0(Lek3;Lgs3;JLz62;IZ)V

    .line 74
    iput v0, p5, Lz62;->s:I

    .line 76
    return-void
.end method

.method public final Z0(Lek3;Lgs3;JLz62;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 8
    move/from16 v5, p6

    .line 10
    move/from16 v6, p7

    .line 12
    invoke-virtual/range {v0 .. v6}, Lhs3;->b1(Lgs3;JLz62;IZ)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lgs3;->c(Lek3;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-interface {p2}, Lgs3;->b()I

    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lwp4;->u(Lm11;I)Lek3;

    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 35
    move/from16 v6, p6

    .line 37
    move/from16 v7, p7

    .line 39
    move/from16 v8, p8

    .line 41
    invoke-virtual/range {v0 .. v8}, Lhs3;->Z0(Lek3;Lgs3;JLz62;IZF)V

    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 47
    iget v10, v5, Lz62;->s:I

    .line 49
    iget-object v0, v5, Lz62;->q:Lkn3;

    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 53
    iget v2, v0, Lkn3;->b:I

    .line 55
    invoke-virtual {v5, v1, v2}, Lz62;->d(II)V

    .line 58
    iget v1, v5, Lz62;->s:I

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    iput v1, v5, Lz62;->s:I

    .line 64
    invoke-virtual {v0, p1}, Lkn3;->a(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v5, Lz62;->r:Lcn3;

    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 72
    move/from16 v8, p8

    .line 74
    invoke-static {v8, v7, v1}, Lgd5;->a(FZZ)J

    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lcn3;->a(J)V

    .line 81
    invoke-interface {p2}, Lgs3;->b()I

    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lwp4;->u(Lm11;I)Lek3;

    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 95
    invoke-virtual/range {v0 .. v9}, Lhs3;->j1(Lek3;Lgs3;JLz62;IZFZ)V

    .line 98
    iput v10, v5, Lz62;->s:I

    .line 100
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 3
    iget-object p0, p0, Lpt2;->O:Li21;

    .line 5
    invoke-interface {p0}, Li21;->a()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final a1(Lgs3;JLz62;IZ)V
    .locals 15

    .line 1
    move-wide/from16 v3, p2

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v6, p5

    .line 7
    iget-object v8, v5, Lz62;->q:Lkn3;

    .line 9
    invoke-interface/range {p1 .. p1}, Lgs3;->b()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lhs3;->W0(I)Lek3;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v3, v4}, Lhs3;->w1(J)Z

    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 24
    const v11, 0x7fffffff

    .line 27
    const/4 v12, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 30
    if-ne v6, v12, :cond_1

    .line 32
    invoke-virtual {p0}, Lhs3;->T0()J

    .line 35
    move-result-wide v13

    .line 36
    invoke-virtual {p0, v3, v4, v13, v14}, Lhs3;->M0(JJ)F

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result v2

    .line 44
    and-int/2addr v2, v11

    .line 45
    if-ge v2, v10, :cond_1

    .line 47
    iget v2, v5, Lz62;->s:I

    .line 49
    iget v7, v8, Lkn3;->b:I

    .line 51
    sub-int/2addr v7, v12

    .line 52
    if-ne v2, v7, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v9, v9}, Lgd5;->a(FZZ)J

    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lz62;->c()J

    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, La22;->h(JJ)I

    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object/from16 v2, p1

    .line 72
    move v8, v0

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v8}, Lhs3;->Z0(Lek3;Lgs3;JLz62;IZF)V

    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    if-nez v1, :cond_3

    .line 80
    invoke-virtual/range {p0 .. p6}, Lhs3;->b1(Lgs3;JLz62;IZ)V

    .line 83
    return-void

    .line 84
    :cond_3
    const/16 v0, 0x20

    .line 86
    shr-long v2, p2, v0

    .line 88
    long-to-int v0, v2

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    move-result v0

    .line 93
    const-wide v2, 0xffffffffL

    .line 98
    and-long v2, p2, v2

    .line 100
    long-to-int v2, v2

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    cmpl-float v4, v0, v3

    .line 108
    if-ltz v4, :cond_4

    .line 110
    cmpl-float v3, v2, v3

    .line 112
    if-ltz v3, :cond_4

    .line 114
    invoke-virtual {p0}, Ld64;->W()I

    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    cmpg-float v0, v0, v3

    .line 121
    if-gez v0, :cond_4

    .line 123
    invoke-virtual {p0}, Ld64;->T()I

    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    cmpg-float v0, v2, v0

    .line 130
    if-gez v0, :cond_4

    .line 132
    move-object v0, p0

    .line 133
    move-object/from16 v2, p1

    .line 135
    move-wide/from16 v3, p2

    .line 137
    move-object/from16 v5, p4

    .line 139
    move/from16 v6, p5

    .line 141
    move/from16 v7, p6

    .line 143
    invoke-virtual/range {v0 .. v7}, Lhs3;->Y0(Lek3;Lgs3;JLz62;IZ)V

    .line 146
    return-void

    .line 147
    :cond_4
    move-wide/from16 v3, p2

    .line 149
    move-object/from16 v5, p4

    .line 151
    move/from16 v6, p5

    .line 153
    if-ne v6, v12, :cond_5

    .line 155
    invoke-virtual {p0}, Lhs3;->T0()J

    .line 158
    move-result-wide v13

    .line 159
    invoke-virtual {p0, v3, v4, v13, v14}, Lhs3;->M0(JJ)F

    .line 162
    move-result v2

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 166
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    move-result v7

    .line 170
    and-int/2addr v7, v11

    .line 171
    if-ge v7, v10, :cond_8

    .line 173
    iget v7, v5, Lz62;->s:I

    .line 175
    iget v8, v8, Lkn3;->b:I

    .line 177
    sub-int/2addr v8, v12

    .line 178
    if-ne v7, v8, :cond_6

    .line 180
    move/from16 v7, p6

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 185
    invoke-static {v2, v7, v9}, Lgd5;->a(FZZ)J

    .line 188
    move-result-wide v10

    .line 189
    invoke-virtual {v5}, Lz62;->c()J

    .line 192
    move-result-wide v13

    .line 193
    invoke-static {v13, v14, v10, v11}, La22;->h(JJ)I

    .line 196
    move-result v8

    .line 197
    if-lez v8, :cond_7

    .line 199
    :goto_2
    move v9, v12

    .line 200
    :cond_7
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object/from16 v2, p1

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move/from16 v7, p6

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lhs3;->j1(Lek3;Lgs3;JLz62;IZFZ)V

    .line 211
    return-void
.end method

.method public b1(Lgs3;JLz62;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs3;->L:Lhs3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p2, p3}, Lhs3;->R0(J)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lhs3;->a1(Lgs3;JLz62;IZ)V

    .line 12
    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs3;->j0:Laz3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lw32;

    .line 7
    invoke-virtual {v0}, Lw32;->c()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lhs3;->M:Lhs3;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lhs3;->c1()V

    .line 18
    :cond_1
    return-void
.end method

.method public final d(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhs3;->M(J)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 7
    invoke-static {p0}, Lst2;->a(Lpt2;)Lbz3;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ll9;

    .line 13
    invoke-virtual {p0}, Ll9;->B()V

    .line 16
    iget-object p0, p0, Ll9;->o0:[F

    .line 18
    invoke-static {p1, p2, p0}, Lye3;->b(J[F)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final d1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhs3;->j0:Laz3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lhs3;->S:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-gtz v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lhs3;->M:Lhs3;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lhs3;->d1()Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final e1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 3
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 5
    invoke-virtual {p0}, Ltt2;->b()V

    .line 8
    return-void
.end method

.method public final f1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Lis3;->g(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lhs3;->X0(Z)Lek3;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 13
    iget-object v2, v2, Lek3;->q:Lek3;

    .line 15
    iget v2, v2, Lek3;->t:I

    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 20
    invoke-static {}, Lb22;->o()Lv65;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Lv65;->e()Lsx1;

    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lb22;->s(Lv65;)Lv65;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lhs3;->U0()Lek3;

    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 47
    :cond_1
    invoke-virtual {p0}, Lhs3;->U0()Lek3;

    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lek3;->u:Lek3;

    .line 53
    if-nez v6, :cond_2

    .line 55
    goto/16 :goto_7

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lhs3;->X0(Z)Lek3;

    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 63
    iget v7, v1, Lek3;->t:I

    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 68
    iget v7, v1, Lek3;->s:I

    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 77
    instance-of v9, v7, Lnf3;

    .line 79
    if-eqz v9, :cond_3

    .line 81
    check-cast v7, Lnf3;

    .line 83
    iget-wide v9, p0, Ld64;->s:J

    .line 85
    invoke-interface {v7, v9, v10}, Lnf3;->b(J)V

    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lek3;->s:I

    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 94
    instance-of v9, v7, Ln11;

    .line 96
    if-eqz v9, :cond_9

    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Ln11;

    .line 101
    iget-object v9, v9, Ln11;->F:Lek3;

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 107
    iget v12, v9, Lek3;->s:I

    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 114
    if-ne v10, v11, :cond_4

    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 120
    new-instance v8, Lao3;

    .line 122
    const/16 v11, 0x10

    .line 124
    new-array v11, v11, [Lek3;

    .line 126
    invoke-direct {v8, v11}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    invoke-virtual {v8, v7}, Lao3;->c(Ljava/lang/Object;)V

    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lao3;->c(Ljava/lang/Object;)V

    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lek3;->v:Lek3;

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lzw0;->u(Lao3;)Lek3;

    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 151
    iget-object v1, v1, Lek3;->v:Lek3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 161
    throw p0

    .line 162
    :cond_c
    return-void
.end method

.method public final g1()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 3
    invoke-static {v0}, Lis3;->g(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lhs3;->U0()Lek3;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lek3;->u:Lek3;

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto/16 :goto_6

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lhs3;->X0(Z)Lek3;

    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 26
    iget v3, v1, Lek3;->t:I

    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 31
    iget v3, v1, Lek3;->s:I

    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 41
    instance-of v6, v4, Lwr2;

    .line 43
    if-eqz v6, :cond_2

    .line 45
    check-cast v4, Lwr2;

    .line 47
    invoke-interface {v4, p0}, Lwr2;->l(Lhs2;)V

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lek3;->s:I

    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 56
    instance-of v6, v4, Ln11;

    .line 58
    if-eqz v6, :cond_8

    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Ln11;

    .line 63
    iget-object v6, v6, Ln11;->F:Lek3;

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 69
    iget v9, v6, Lek3;->s:I

    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    if-ne v7, v8, :cond_3

    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 82
    new-instance v5, Lao3;

    .line 84
    const/16 v8, 0x10

    .line 86
    new-array v8, v8, [Lek3;

    .line 88
    invoke-direct {v5, v8}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    invoke-virtual {v5, v4}, Lao3;->c(Ljava/lang/Object;)V

    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lao3;->c(Ljava/lang/Object;)V

    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lek3;->v:Lek3;

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lzw0;->u(Lao3;)Lek3;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 113
    iget-object v1, v1, Lek3;->v:Lek3;

    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final getLayoutDirection()Lis2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 3
    iget-object p0, p0, Lpt2;->P:Lis2;

    .line 5
    return-object p0
.end method

.method public final h1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhs3;->N:Z

    .line 4
    iget-object v0, p0, Lhs3;->h0:Les3;

    .line 6
    invoke-virtual {v0}, Les3;->a()Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lhs3;->n1()V

    .line 12
    iget-wide v0, p0, Lhs3;->V:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Ldj2;->a(JJ)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lhs3;->K:Lpt2;

    .line 24
    invoke-virtual {v0, p0}, Lpt2;->O(Lhs3;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs3;->U0()Lek3;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lek3;->D:Z

    .line 7
    return p0
.end method

.method public final i1()V
    .locals 9

    .line 1
    const/high16 v0, 0x100000

    .line 3
    invoke-static {v0}, Lis3;->g(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lhs3;->X0(Z)Lek3;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a

    .line 13
    iget-object v2, v2, Lek3;->q:Lek3;

    .line 15
    iget v2, v2, Lek3;->t:I

    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a

    .line 20
    invoke-virtual {p0}, Lhs3;->U0()Lek3;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lek3;->u:Lek3;

    .line 29
    if-nez v2, :cond_1

    .line 31
    goto/16 :goto_6

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lhs3;->X0(Z)Lek3;

    .line 36
    move-result-object p0

    .line 37
    :goto_1
    if-eqz p0, :cond_a

    .line 39
    iget v1, p0, Lek3;->t:I

    .line 41
    and-int/2addr v1, v0

    .line 42
    if-eqz v1, :cond_a

    .line 44
    iget v1, p0, Lek3;->s:I

    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_9

    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, v1

    .line 52
    :goto_2
    if-eqz v3, :cond_9

    .line 54
    instance-of v5, v3, Lps1;

    .line 56
    if-eqz v5, :cond_2

    .line 58
    check-cast v3, Lps1;

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget v5, v3, Lek3;->s:I

    .line 63
    and-int/2addr v5, v0

    .line 64
    if-eqz v5, :cond_8

    .line 66
    instance-of v5, v3, Ln11;

    .line 68
    if-eqz v5, :cond_8

    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Ln11;

    .line 73
    iget-object v5, v5, Ln11;->F:Lek3;

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_3
    const/4 v7, 0x1

    .line 77
    if-eqz v5, :cond_7

    .line 79
    iget v8, v5, Lek3;->s:I

    .line 81
    and-int/2addr v8, v0

    .line 82
    if-eqz v8, :cond_6

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 86
    if-ne v6, v7, :cond_3

    .line 88
    move-object v3, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    if-nez v4, :cond_4

    .line 92
    new-instance v4, Lao3;

    .line 94
    const/16 v7, 0x10

    .line 96
    new-array v7, v7, [Lek3;

    .line 98
    invoke-direct {v4, v7}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 103
    invoke-virtual {v4, v3}, Lao3;->c(Ljava/lang/Object;)V

    .line 106
    move-object v3, v1

    .line 107
    :cond_5
    invoke-virtual {v4, v5}, Lao3;->c(Ljava/lang/Object;)V

    .line 110
    :cond_6
    :goto_4
    iget-object v5, v5, Lek3;->v:Lek3;

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    if-ne v6, v7, :cond_8

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    :goto_5
    invoke-static {v4}, Lzw0;->u(Lao3;)Lek3;

    .line 119
    move-result-object v3

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    if-eq p0, v2, :cond_a

    .line 123
    iget-object p0, p0, Lek3;->v:Lek3;

    .line 125
    goto :goto_1

    .line 126
    :cond_a
    :goto_6
    return-void
.end method

.method public final j([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhs3;->K:Lpt2;

    .line 3
    invoke-static {v0}, Lst2;->a(Lpt2;)Lbz3;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lc38;->l(Lhs2;)Lhs2;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lhs3;->q1(Lhs2;)Lhs3;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lhs3;->t1(Lhs3;[F)V

    .line 18
    instance-of p0, v0, Lze3;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    check-cast v0, Lze3;

    .line 24
    check-cast v0, Ll9;

    .line 26
    invoke-virtual {v0, p1}, Ll9;->q([F)V

    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Lhs3;->t(J)J

    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fffffff7fffffffL

    .line 41
    and-long/2addr v2, v0

    .line 42
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 47
    cmp-long p0, v2, v4

    .line 49
    if-eqz p0, :cond_1

    .line 51
    const/16 p0, 0x20

    .line 53
    shr-long v2, v0, p0

    .line 55
    long-to-int p0, v2

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p0

    .line 60
    const-wide v2, 0xffffffffL

    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v0

    .line 71
    invoke-static {p1, p0, v0}, Lye3;->f([FFF)V

    .line 74
    :cond_1
    return-void
.end method

.method public final j1(Lek3;Lgs3;JLz62;IZFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v5, p5

    .line 5
    iget-object v8, v5, Lz62;->q:Lkn3;

    .line 7
    if-nez v0, :cond_0

    .line 9
    move-object/from16 v1, p0

    .line 11
    move-object/from16 v2, p2

    .line 13
    move-wide/from16 v3, p3

    .line 15
    move/from16 v6, p6

    .line 17
    move/from16 v7, p7

    .line 19
    invoke-virtual/range {v1 .. v7}, Lhs3;->b1(Lgs3;JLz62;IZ)V

    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v2, p2

    .line 25
    invoke-interface {v2, v0}, Lgs3;->c(Lek3;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-interface {v2}, Lgs3;->b()I

    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lwp4;->u(Lm11;I)Lek3;

    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    .line 41
    move-wide/from16 v3, p3

    .line 43
    move-object/from16 v5, p5

    .line 45
    move/from16 v6, p6

    .line 47
    move/from16 v7, p7

    .line 49
    move/from16 v8, p8

    .line 51
    move/from16 v9, p9

    .line 53
    invoke-virtual/range {v0 .. v9}, Lhs3;->j1(Lek3;Lgs3;JLz62;IZFZ)V

    .line 56
    return-void

    .line 57
    :cond_1
    move-object/from16 v5, p5

    .line 59
    move/from16 v6, p6

    .line 61
    move/from16 v7, p7

    .line 63
    const/4 v1, 0x3

    .line 64
    if-ne v6, v1, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x4

    .line 68
    if-ne v6, v1, :cond_12

    .line 70
    :goto_0
    const/4 v1, 0x0

    .line 71
    move-object v2, v0

    .line 72
    move-object v3, v1

    .line 73
    :goto_1
    if-eqz v2, :cond_12

    .line 75
    instance-of v4, v2, Lb84;

    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v4, :cond_b

    .line 80
    check-cast v2, Lb84;

    .line 82
    invoke-interface {v2}, Lb84;->n()J

    .line 85
    move-result-wide v1

    .line 86
    const/16 v3, 0x20

    .line 88
    shr-long v3, p3, v3

    .line 90
    long-to-int v3, v3

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    move-result v4

    .line 95
    move-object/from16 v9, p0

    .line 97
    iget-object v11, v9, Lhs3;->K:Lpt2;

    .line 99
    iget-object v12, v11, Lpt2;->P:Lis2;

    .line 101
    sget v13, Las5;->b:I

    .line 103
    const-wide/high16 v13, -0x8000000000000000L

    .line 105
    and-long/2addr v13, v1

    .line 106
    const-wide/16 v15, 0x0

    .line 108
    cmp-long v13, v13, v15

    .line 110
    sget-object v15, Lis2;->q:Lis2;

    .line 112
    if-eqz v13, :cond_3

    .line 114
    if-ne v12, v15, :cond_4

    .line 116
    :cond_3
    move-object/from16 v16, v15

    .line 118
    const/16 v12, 0x1e

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object/from16 v16, v15

    .line 123
    const/16 v12, 0x1e

    .line 125
    shr-long v14, v1, v12

    .line 127
    long-to-int v14, v14

    .line 128
    :goto_2
    and-int/lit16 v14, v14, 0x7fff

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    long-to-int v14, v1

    .line 132
    goto :goto_2

    .line 133
    :goto_4
    neg-int v14, v14

    .line 134
    int-to-float v14, v14

    .line 135
    cmpl-float v4, v4, v14

    .line 137
    if-ltz v4, :cond_12

    .line 139
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    move-result v3

    .line 143
    invoke-virtual {v9}, Ld64;->W()I

    .line 146
    move-result v4

    .line 147
    iget-object v11, v11, Lpt2;->P:Lis2;

    .line 149
    if-eqz v13, :cond_6

    .line 151
    move-object/from16 v13, v16

    .line 153
    if-ne v11, v13, :cond_5

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    long-to-int v11, v1

    .line 157
    :goto_5
    and-int/lit16 v11, v11, 0x7fff

    .line 159
    goto :goto_7

    .line 160
    :cond_6
    :goto_6
    shr-long v11, v1, v12

    .line 162
    long-to-int v11, v11

    .line 163
    goto :goto_5

    .line 164
    :goto_7
    add-int/2addr v4, v11

    .line 165
    int-to-float v4, v4

    .line 166
    cmpg-float v3, v3, v4

    .line 168
    if-gez v3, :cond_12

    .line 170
    const-wide v3, 0xffffffffL

    .line 175
    and-long v3, p3, v3

    .line 177
    long-to-int v3, v3

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    move-result v4

    .line 182
    const/16 v11, 0xf

    .line 184
    shr-long v11, v1, v11

    .line 186
    long-to-int v11, v11

    .line 187
    and-int/lit16 v11, v11, 0x7fff

    .line 189
    neg-int v11, v11

    .line 190
    int-to-float v11, v11

    .line 191
    cmpl-float v4, v4, v11

    .line 193
    if-ltz v4, :cond_12

    .line 195
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    move-result v3

    .line 199
    invoke-virtual {v9}, Ld64;->T()I

    .line 202
    move-result v4

    .line 203
    const/16 v11, 0x2d

    .line 205
    shr-long/2addr v1, v11

    .line 206
    long-to-int v1, v1

    .line 207
    and-int/lit16 v1, v1, 0x7fff

    .line 209
    add-int/2addr v1, v4

    .line 210
    int-to-float v1, v1

    .line 211
    cmpg-float v1, v3, v1

    .line 213
    if-gez v1, :cond_12

    .line 215
    iget-object v1, v5, Lz62;->r:Lcn3;

    .line 217
    iget v11, v5, Lz62;->s:I

    .line 219
    iget v2, v8, Lkn3;->b:I

    .line 221
    add-int/lit8 v3, v2, -0x1

    .line 223
    const/4 v12, 0x0

    .line 224
    if-ne v11, v3, :cond_7

    .line 226
    add-int/lit8 v3, v11, 0x1

    .line 228
    invoke-virtual {v5, v3, v2}, Lz62;->d(II)V

    .line 231
    iget v2, v5, Lz62;->s:I

    .line 233
    add-int/2addr v2, v10

    .line 234
    iput v2, v5, Lz62;->s:I

    .line 236
    invoke-virtual {v8, v0}, Lkn3;->a(Ljava/lang/Object;)V

    .line 239
    invoke-static {v12, v7, v10}, Lgd5;->a(FZZ)J

    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {v1, v2, v3}, Lcn3;->a(J)V

    .line 246
    invoke-interface/range {p2 .. p2}, Lgs3;->b()I

    .line 249
    move-result v1

    .line 250
    invoke-static {v0, v1}, Lwp4;->u(Lm11;I)Lek3;

    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v2, p2

    .line 256
    move-wide/from16 v3, p3

    .line 258
    move/from16 v8, p8

    .line 260
    move-object v0, v9

    .line 261
    move/from16 v9, p9

    .line 263
    invoke-virtual/range {v0 .. v9}, Lhs3;->j1(Lek3;Lgs3;JLz62;IZFZ)V

    .line 266
    iput v11, v5, Lz62;->s:I

    .line 268
    return-void

    .line 269
    :cond_7
    invoke-virtual {v5}, Lz62;->c()J

    .line 272
    move-result-wide v2

    .line 273
    iget v11, v5, Lz62;->s:I

    .line 275
    invoke-static {v2, v3}, La22;->s(J)Z

    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_9

    .line 281
    iget v2, v8, Lkn3;->b:I

    .line 283
    add-int/lit8 v13, v2, -0x1

    .line 285
    iput v13, v5, Lz62;->s:I

    .line 287
    iget v3, v8, Lkn3;->b:I

    .line 289
    invoke-virtual {v5, v2, v3}, Lz62;->d(II)V

    .line 292
    iget v2, v5, Lz62;->s:I

    .line 294
    add-int/2addr v2, v10

    .line 295
    iput v2, v5, Lz62;->s:I

    .line 297
    invoke-virtual {v8, v0}, Lkn3;->a(Ljava/lang/Object;)V

    .line 300
    invoke-static {v12, v7, v10}, Lgd5;->a(FZZ)J

    .line 303
    move-result-wide v2

    .line 304
    invoke-virtual {v1, v2, v3}, Lcn3;->a(J)V

    .line 307
    invoke-interface/range {p2 .. p2}, Lgs3;->b()I

    .line 310
    move-result v1

    .line 311
    invoke-static {v0, v1}, Lwp4;->u(Lm11;I)Lek3;

    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v0, p0

    .line 317
    move-object/from16 v2, p2

    .line 319
    move-wide/from16 v3, p3

    .line 321
    move/from16 v6, p6

    .line 323
    move/from16 v8, p8

    .line 325
    move/from16 v9, p9

    .line 327
    invoke-virtual/range {v0 .. v9}, Lhs3;->j1(Lek3;Lgs3;JLz62;IZFZ)V

    .line 330
    iput v13, v5, Lz62;->s:I

    .line 332
    invoke-virtual {v5}, Lz62;->c()J

    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v0, v1}, La22;->n(J)F

    .line 339
    move-result v0

    .line 340
    cmpg-float v0, v0, v12

    .line 342
    if-gez v0, :cond_8

    .line 344
    add-int/lit8 v0, v11, 0x1

    .line 346
    iget v1, v5, Lz62;->s:I

    .line 348
    add-int/2addr v1, v10

    .line 349
    invoke-virtual {v5, v0, v1}, Lz62;->d(II)V

    .line 352
    :cond_8
    iput v11, v5, Lz62;->s:I

    .line 354
    return-void

    .line 355
    :cond_9
    invoke-static {v2, v3}, La22;->n(J)F

    .line 358
    move-result v2

    .line 359
    cmpl-float v2, v2, v12

    .line 361
    if-lez v2, :cond_a

    .line 363
    iget v11, v5, Lz62;->s:I

    .line 365
    add-int/lit8 v2, v11, 0x1

    .line 367
    iget v3, v8, Lkn3;->b:I

    .line 369
    invoke-virtual {v5, v2, v3}, Lz62;->d(II)V

    .line 372
    iget v2, v5, Lz62;->s:I

    .line 374
    add-int/2addr v2, v10

    .line 375
    iput v2, v5, Lz62;->s:I

    .line 377
    invoke-virtual {v8, v0}, Lkn3;->a(Ljava/lang/Object;)V

    .line 380
    invoke-static {v12, v7, v10}, Lgd5;->a(FZZ)J

    .line 383
    move-result-wide v2

    .line 384
    invoke-virtual {v1, v2, v3}, Lcn3;->a(J)V

    .line 387
    invoke-interface/range {p2 .. p2}, Lgs3;->b()I

    .line 390
    move-result v1

    .line 391
    invoke-static {v0, v1}, Lwp4;->u(Lm11;I)Lek3;

    .line 394
    move-result-object v1

    .line 395
    move-object/from16 v0, p0

    .line 397
    move-object/from16 v2, p2

    .line 399
    move-wide/from16 v3, p3

    .line 401
    move/from16 v6, p6

    .line 403
    move/from16 v8, p8

    .line 405
    move/from16 v9, p9

    .line 407
    invoke-virtual/range {v0 .. v9}, Lhs3;->j1(Lek3;Lgs3;JLz62;IZFZ)V

    .line 410
    iput v11, v5, Lz62;->s:I

    .line 412
    :cond_a
    return-void

    .line 413
    :cond_b
    iget v4, v2, Lek3;->s:I

    .line 415
    const/16 v6, 0x10

    .line 417
    and-int/2addr v4, v6

    .line 418
    if-eqz v4, :cond_11

    .line 420
    instance-of v4, v2, Ln11;

    .line 422
    if-eqz v4, :cond_11

    .line 424
    move-object v4, v2

    .line 425
    check-cast v4, Ln11;

    .line 427
    iget-object v4, v4, Ln11;->F:Lek3;

    .line 429
    const/4 v7, 0x0

    .line 430
    :goto_8
    if-eqz v4, :cond_10

    .line 432
    iget v9, v4, Lek3;->s:I

    .line 434
    and-int/2addr v9, v6

    .line 435
    if-eqz v9, :cond_f

    .line 437
    add-int/lit8 v7, v7, 0x1

    .line 439
    if-ne v7, v10, :cond_c

    .line 441
    move-object v2, v4

    .line 442
    goto :goto_9

    .line 443
    :cond_c
    if-nez v3, :cond_d

    .line 445
    new-instance v3, Lao3;

    .line 447
    new-array v9, v6, [Lek3;

    .line 449
    invoke-direct {v3, v9}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 452
    :cond_d
    if-eqz v2, :cond_e

    .line 454
    invoke-virtual {v3, v2}, Lao3;->c(Ljava/lang/Object;)V

    .line 457
    move-object v2, v1

    .line 458
    :cond_e
    invoke-virtual {v3, v4}, Lao3;->c(Ljava/lang/Object;)V

    .line 461
    :cond_f
    :goto_9
    iget-object v4, v4, Lek3;->v:Lek3;

    .line 463
    goto :goto_8

    .line 464
    :cond_10
    if-ne v7, v10, :cond_11

    .line 466
    :goto_a
    move/from16 v6, p6

    .line 468
    move/from16 v7, p7

    .line 470
    goto/16 :goto_1

    .line 472
    :cond_11
    invoke-static {v3}, Lzw0;->u(Lao3;)Lek3;

    .line 475
    move-result-object v2

    .line 476
    goto :goto_a

    .line 477
    :cond_12
    if-eqz p9, :cond_13

    .line 479
    invoke-virtual/range {p0 .. p8}, Lhs3;->Z0(Lek3;Lgs3;JLz62;IZF)V

    .line 482
    return-void

    .line 483
    :cond_13
    invoke-virtual/range {p0 .. p8}, Lhs3;->p1(Lek3;Lgs3;JLz62;IZF)V

    .line 486
    return-void
.end method

.method public final k(Lhs2;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhs3;->q1(Lhs2;)Lhs3;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lhs3;->e1()V

    .line 8
    invoke-virtual {p0, p1}, Lhs3;->Q0(Lhs3;)Lhs3;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lye3;->d([F)V

    .line 15
    invoke-virtual {p1, v0, p2}, Lhs3;->t1(Lhs3;[F)V

    .line 18
    invoke-virtual {p0, v0, p2}, Lhs3;->s1(Lhs3;[F)V

    .line 21
    return-void
.end method

.method public k1(Lr60;Lt32;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhs3;->K:Lpt2;

    .line 3
    invoke-static {v0}, Lst2;->a(Lpt2;)Lbz3;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lpt2;->z()Lao3;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lao3;->q:[Ljava/lang/Object;

    .line 13
    iget v0, v0, Lao3;->s:I

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    aget-object v4, v2, v3

    .line 20
    check-cast v4, Lpt2;

    .line 22
    invoke-virtual {v4}, Lpt2;->J()Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v4, p1, p2}, Lpt2;->i(Lr60;Lt32;)V

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Ll9;

    .line 36
    invoke-virtual {v1}, Ll9;->getShowLayoutBounds()Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 42
    sget-object v5, Ldh2;->t0:La5a;

    .line 44
    iget-wide v0, p0, Ld64;->s:J

    .line 46
    const/16 p0, 0x20

    .line 48
    shr-long v2, v0, p0

    .line 50
    long-to-int p0, v2

    .line 51
    int-to-float p0, p0

    .line 52
    const/high16 p2, 0x3f000000    # 0.5f

    .line 54
    sub-float v3, p0, p2

    .line 56
    const-wide v6, 0xffffffffL

    .line 61
    and-long/2addr v0, v6

    .line 62
    long-to-int p0, v0

    .line 63
    int-to-float p0, p0

    .line 64
    sub-float v4, p0, p2

    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 68
    const/high16 v2, 0x3f000000    # 0.5f

    .line 70
    move-object v0, p1

    .line 71
    invoke-interface/range {v0 .. v5}, Lr60;->r(FFFFLa5a;)V

    .line 74
    :cond_2
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld64;->s:J

    .line 3
    return-wide v0
.end method

.method public final l1(JFLsx1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lhs3;->u1(Lsx1;Z)V

    .line 5
    iget-wide v0, p0, Lhs3;->V:J

    .line 7
    invoke-static {v0, v1, p1, p2}, Ldj2;->a(JJ)Z

    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Lhs3;->K:Lpt2;

    .line 13
    if-nez p4, :cond_2

    .line 15
    invoke-static {v0}, Lst2;->a(Lpt2;)Lbz3;

    .line 18
    move-result-object p4

    .line 19
    const/high16 v1, -0x3f800000    # -4.0f

    .line 21
    check-cast p4, Ll9;

    .line 23
    invoke-virtual {p4, v1}, Ll9;->N(F)V

    .line 26
    iput-wide p1, p0, Lhs3;->V:J

    .line 28
    iget-object p4, p0, Lhs3;->j0:Laz3;

    .line 30
    if-eqz p4, :cond_0

    .line 32
    check-cast p4, Lw32;

    .line 34
    invoke-virtual {p4, p1, p2}, Lw32;->d(J)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lhs3;->M:Lhs3;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Lhs3;->c1()V

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lpt2;->O(Lhs3;)V

    .line 48
    invoke-static {p0}, Ln63;->F0(Lhs3;)V

    .line 51
    iget-object p1, v0, Lpt2;->D:Lbz3;

    .line 53
    if-eqz p1, :cond_2

    .line 55
    check-cast p1, Ll9;

    .line 57
    invoke-virtual {p1, v0}, Ll9;->w(Lpt2;)V

    .line 60
    :cond_2
    iput p3, p0, Lhs3;->W:F

    .line 62
    iget-object p1, v0, Lpt2;->V:Lq70;

    .line 64
    iget-object p1, p1, Lq70;->e:Ljava/lang/Object;

    .line 66
    check-cast p1, Lhs3;

    .line 68
    if-ne p0, p1, :cond_3

    .line 70
    invoke-static {v0}, Lst2;->a(Lpt2;)Lbz3;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ll9;

    .line 76
    invoke-virtual {p1}, Ll9;->getRectManager()Lei4;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lei4;->g(Lpt2;)V

    .line 83
    :cond_3
    iget-boolean p1, p0, Ln63;->E:Z

    .line 85
    if-nez p1, :cond_4

    .line 87
    invoke-virtual {p0}, Lhs3;->B0()Lif3;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ln63;->r0(Lif3;)V

    .line 94
    :cond_4
    return-void
.end method

.method public final m1(Lrn3;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhs3;->j0:Laz3;

    .line 3
    const/16 v1, 0x20

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    if-eqz v0, :cond_a

    .line 12
    iget-boolean v4, p0, Lhs3;->O:Z

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 17
    if-eqz p3, :cond_6

    .line 19
    invoke-virtual {p0}, Lhs3;->T0()J

    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Lrn3;->a:F

    .line 25
    iget v6, p1, Lrn3;->b:F

    .line 27
    iget v7, p1, Lrn3;->c:F

    .line 29
    cmpg-float v7, v7, v5

    .line 31
    if-ltz v7, :cond_5

    .line 33
    iget-wide v7, p0, Ld64;->s:J

    .line 35
    shr-long v9, v7, v1

    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 41
    if-gtz v9, :cond_5

    .line 43
    iget v9, p1, Lrn3;->d:F

    .line 45
    cmpg-float v9, v9, v5

    .line 47
    if-ltz v9, :cond_5

    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 54
    if-lez v7, :cond_0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v8

    .line 71
    iget v9, p1, Lrn3;->c:F

    .line 73
    iget v10, p1, Lrn3;->a:F

    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 83
    if-lez v11, :cond_1

    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 91
    if-gez v9, :cond_2

    .line 93
    move v4, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Lrn3;->d:F

    .line 96
    iget v9, p1, Lrn3;->b:F

    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 104
    if-lez v9, :cond_3

    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 112
    if-gez v8, :cond_4

    .line 114
    move v6, v7

    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 127
    and-long v8, v9, v2

    .line 129
    or-long/2addr v6, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    .line 133
    :goto_3
    shr-long v8, v6, v1

    .line 135
    long-to-int v4, v8

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    move-result v4

    .line 140
    and-long/2addr v6, v2

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    move-result v6

    .line 146
    iget-wide v7, p0, Ld64;->s:J

    .line 148
    shr-long v9, v7, v1

    .line 150
    long-to-int v9, v9

    .line 151
    and-long/2addr v7, v2

    .line 152
    long-to-int v7, v7

    .line 153
    int-to-float v8, v9

    .line 154
    shr-long v9, p2, v1

    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    move-result v10

    .line 161
    add-float/2addr v10, v8

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    move-result v9

    .line 166
    add-float/2addr v9, v4

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 170
    move-result v8

    .line 171
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 174
    move-result v8

    .line 175
    int-to-float v7, v7

    .line 176
    and-long/2addr p2, v2

    .line 177
    long-to-int p2, p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    move-result p3

    .line 182
    add-float/2addr p3, v7

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    move-result p2

    .line 187
    add-float/2addr p2, v6

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 191
    move-result p2

    .line 192
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v4, v6, v8, p2}, Lrn3;->a(FFFF)V

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 202
    iget-wide p2, p0, Ld64;->s:J

    .line 204
    shr-long v6, p2, v1

    .line 206
    long-to-int v4, v6

    .line 207
    int-to-float v4, v4

    .line 208
    and-long/2addr p2, v2

    .line 209
    long-to-int p2, p2

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {p1, v5, v5, v4, p2}, Lrn3;->a(FFFF)V

    .line 214
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lrn3;->b()Z

    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 220
    return-void

    .line 221
    :cond_8
    check-cast v0, Lw32;

    .line 223
    invoke-virtual {v0}, Lw32;->b()[F

    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, v0, Lw32;->I:Z

    .line 229
    if-nez p3, :cond_a

    .line 231
    if-nez p2, :cond_9

    .line 233
    iput v5, p1, Lrn3;->a:F

    .line 235
    iput v5, p1, Lrn3;->b:F

    .line 237
    iput v5, p1, Lrn3;->c:F

    .line 239
    iput v5, p1, Lrn3;->d:F

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {p2, p1}, Lye3;->c([FLrn3;)V

    .line 245
    :cond_a
    :goto_5
    iget-wide p2, p0, Lhs3;->V:J

    .line 247
    shr-long v0, p2, v1

    .line 249
    long-to-int p0, v0

    .line 250
    iget v0, p1, Lrn3;->a:F

    .line 252
    int-to-float p0, p0

    .line 253
    add-float/2addr v0, p0

    .line 254
    iput v0, p1, Lrn3;->a:F

    .line 256
    iget v0, p1, Lrn3;->c:F

    .line 258
    add-float/2addr v0, p0

    .line 259
    iput v0, p1, Lrn3;->c:F

    .line 261
    and-long/2addr p2, v2

    .line 262
    long-to-int p0, p2

    .line 263
    iget p2, p1, Lrn3;->b:F

    .line 265
    int-to-float p0, p0

    .line 266
    add-float/2addr p2, p0

    .line 267
    iput p2, p1, Lrn3;->b:F

    .line 269
    iget p2, p1, Lrn3;->d:F

    .line 271
    add-float/2addr p2, p0

    .line 272
    iput p2, p1, Lrn3;->d:F

    .line 274
    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs3;->j0:Laz3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lhs3;->u1(Lsx1;Z)V

    .line 10
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 12
    invoke-virtual {p0, v1}, Lpt2;->V(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public final o1(Lif3;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lhs3;->T:Lif3;

    .line 7
    if-eq v1, v2, :cond_19

    .line 9
    iput-object v1, v0, Lhs3;->T:Lif3;

    .line 11
    iget-object v3, v0, Lhs3;->K:Lpt2;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Lif3;->getWidth()I

    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lif3;->getWidth()I

    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 26
    invoke-interface {v1}, Lif3;->getHeight()I

    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lif3;->getHeight()I

    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 36
    :cond_0
    invoke-interface {v1}, Lif3;->getWidth()I

    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lif3;->getHeight()I

    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lhs3;->j0:Laz3;

    .line 46
    const-wide v7, 0xffffffffL

    .line 51
    const/16 v9, 0x20

    .line 53
    if-eqz v6, :cond_1

    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lw32;

    .line 62
    invoke-virtual {v6, v10, v11}, Lw32;->e(J)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lpt2;->J()Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 72
    iget-object v6, v0, Lhs3;->M:Lhs3;

    .line 74
    if-eqz v6, :cond_2

    .line 76
    invoke-virtual {v6}, Lhs3;->c1()V

    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Ld64;->f0(J)V

    .line 88
    iget-object v2, v0, Lhs3;->P:Lsx1;

    .line 90
    if-eqz v2, :cond_3

    .line 92
    invoke-virtual {v0, v4}, Lhs3;->v1(Z)V

    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lis3;->g(I)Z

    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lhs3;->U0()Lek3;

    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lek3;->u:Lek3;

    .line 109
    if-nez v6, :cond_5

    .line 111
    goto/16 :goto_7

    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lhs3;->X0(Z)Lek3;

    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 119
    iget v7, v5, Lek3;->t:I

    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 124
    iget v7, v5, Lek3;->s:I

    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 134
    instance-of v10, v8, Lla1;

    .line 136
    if-eqz v10, :cond_6

    .line 138
    check-cast v8, Lla1;

    .line 140
    invoke-interface {v8}, Lla1;->I()V

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lek3;->s:I

    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 149
    instance-of v10, v8, Ln11;

    .line 151
    if-eqz v10, :cond_c

    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Ln11;

    .line 156
    iget-object v10, v10, Ln11;->F:Lek3;

    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 162
    iget v13, v10, Lek3;->s:I

    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 169
    if-ne v11, v12, :cond_7

    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 175
    new-instance v9, Lao3;

    .line 177
    const/16 v12, 0x10

    .line 179
    new-array v12, v12, [Lek3;

    .line 181
    invoke-direct {v9, v12}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 186
    invoke-virtual {v9, v8}, Lao3;->c(Ljava/lang/Object;)V

    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lao3;->c(Ljava/lang/Object;)V

    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lek3;->v:Lek3;

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lzw0;->u(Lao3;)Lek3;

    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 206
    iget-object v5, v5, Lek3;->v:Lek3;

    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Lpt2;->D:Lbz3;

    .line 211
    if-eqz v2, :cond_f

    .line 213
    check-cast v2, Ll9;

    .line 215
    invoke-virtual {v2, v3}, Ll9;->w(Lpt2;)V

    .line 218
    :cond_f
    invoke-virtual {v3, v0}, Lpt2;->O(Lhs3;)V

    .line 221
    :cond_10
    iget-object v2, v0, Lhs3;->U:Lgn3;

    .line 223
    if-eqz v2, :cond_11

    .line 225
    iget v2, v2, Lgn3;->e:I

    .line 227
    if-eqz v2, :cond_11

    .line 229
    goto :goto_8

    .line 230
    :cond_11
    invoke-interface {v1}, Lif3;->b()Ljava/util/Map;

    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19

    .line 240
    :goto_8
    iget-object v2, v0, Lhs3;->U:Lgn3;

    .line 242
    invoke-interface {v1}, Lif3;->b()Ljava/util/Map;

    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_12

    .line 248
    goto :goto_b

    .line 249
    :cond_12
    iget v6, v2, Lgn3;->e:I

    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_13

    .line 257
    goto :goto_b

    .line 258
    :cond_13
    iget-object v6, v2, Lgn3;->b:[Ljava/lang/Object;

    .line 260
    iget-object v7, v2, Lgn3;->c:[I

    .line 262
    iget-object v2, v2, Lgn3;->a:[J

    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 267
    if-ltz v8, :cond_19

    .line 269
    move v9, v4

    .line 270
    :goto_9
    aget-wide v10, v2, v9

    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 284
    if-eqz v12, :cond_18

    .line 286
    sub-int v12, v9, v8

    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 291
    const/16 v13, 0x8

    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 295
    move v14, v4

    .line 296
    :goto_a
    if-ge v14, v12, :cond_17

    .line 298
    const-wide/16 v15, 0xff

    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 303
    cmp-long v15, v15, v17

    .line 305
    if-gez v15, :cond_16

    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 312
    aget v15, v7, v15

    .line 314
    move-object/from16 v4, v16

    .line 316
    check-cast v4, Lg7;

    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 324
    if-nez v4, :cond_14

    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_16

    .line 333
    :goto_b
    iget-object v2, v3, Lpt2;->W:Ltt2;

    .line 335
    iget-object v2, v2, Ltt2;->p:Lgf3;

    .line 337
    iget-object v2, v2, Lgf3;->N:Lqt2;

    .line 339
    invoke-virtual {v2}, Lqt2;->f()V

    .line 342
    iget-object v2, v0, Lhs3;->U:Lgn3;

    .line 344
    if-nez v2, :cond_15

    .line 346
    sget-object v2, Lxt3;->a:Lgn3;

    .line 348
    new-instance v2, Lgn3;

    .line 350
    invoke-direct {v2}, Lgn3;-><init>()V

    .line 353
    iput-object v2, v0, Lhs3;->U:Lgn3;

    .line 355
    :cond_15
    invoke-virtual {v2}, Lgn3;->a()V

    .line 358
    invoke-interface {v1}, Lif3;->b()Ljava/util/Map;

    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v0

    .line 370
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_19

    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v1, v3}, Lgn3;->g(ILjava/lang/Object;)V

    .line 399
    goto :goto_c

    .line 400
    :cond_16
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    if-ne v12, v13, :cond_19

    .line 407
    :cond_18
    if-eq v9, v8, :cond_19

    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_9

    .line 414
    :cond_19
    return-void
.end method

.method public final p1(Lek3;Lgs3;JLz62;IZF)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v5, p5

    .line 5
    iget-object v10, v5, Lz62;->q:Lkn3;

    .line 7
    if-nez v0, :cond_0

    .line 9
    move-object/from16 v1, p0

    .line 11
    move-object/from16 v2, p2

    .line 13
    move-wide/from16 v3, p3

    .line 15
    move/from16 v6, p6

    .line 17
    move/from16 v7, p7

    .line 19
    invoke-virtual/range {v1 .. v7}, Lhs3;->b1(Lgs3;JLz62;IZ)V

    .line 22
    return-void

    .line 23
    :cond_0
    move-object/from16 v2, p2

    .line 25
    invoke-interface {v2, v0}, Lgs3;->c(Lek3;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-interface {v2}, Lgs3;->b()I

    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lwp4;->u(Lm11;I)Lek3;

    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    .line 41
    move-wide/from16 v3, p3

    .line 43
    move-object/from16 v5, p5

    .line 45
    move/from16 v6, p6

    .line 47
    move/from16 v7, p7

    .line 49
    move/from16 v8, p8

    .line 51
    invoke-virtual/range {v0 .. v8}, Lhs3;->p1(Lek3;Lgs3;JLz62;IZF)V

    .line 54
    return-void

    .line 55
    :cond_1
    move-object/from16 v5, p5

    .line 57
    move/from16 v7, p7

    .line 59
    move/from16 v8, p8

    .line 61
    invoke-interface {v2, v0}, Lgs3;->a(Lek3;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_9

    .line 67
    iget-object v11, v5, Lz62;->r:Lcn3;

    .line 69
    iget v12, v5, Lz62;->s:I

    .line 71
    iget v1, v10, Lkn3;->b:I

    .line 73
    add-int/lit8 v3, v1, -0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v12, v3, :cond_6

    .line 78
    add-int/lit8 v13, v12, 0x1

    .line 80
    invoke-virtual {v5, v13, v1}, Lz62;->d(II)V

    .line 83
    iget v1, v5, Lz62;->s:I

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    iput v1, v5, Lz62;->s:I

    .line 89
    invoke-virtual {v10, v0}, Lkn3;->a(Ljava/lang/Object;)V

    .line 92
    invoke-static {v8, v7, v4}, Lgd5;->a(FZZ)J

    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v11, v3, v4}, Lcn3;->a(J)V

    .line 99
    invoke-interface {v2}, Lgs3;->b()I

    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v1}, Lwp4;->u(Lm11;I)Lek3;

    .line 106
    move-result-object v1

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object/from16 v0, p0

    .line 110
    move-wide/from16 v3, p3

    .line 112
    move/from16 v6, p6

    .line 114
    invoke-virtual/range {v0 .. v9}, Lhs3;->j1(Lek3;Lgs3;JLz62;IZFZ)V

    .line 117
    iput v12, v5, Lz62;->s:I

    .line 119
    iget v0, v10, Lkn3;->b:I

    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 123
    if-eq v13, v0, :cond_3

    .line 125
    invoke-virtual {v5}, Lz62;->c()J

    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, La22;->s(J)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    :goto_0
    iget v0, v5, Lz62;->s:I

    .line 139
    add-int/lit8 v1, v0, 0x1

    .line 141
    invoke-virtual {v10, v1}, Lkn3;->k(I)Ljava/lang/Object;

    .line 144
    if-ltz v1, :cond_5

    .line 146
    iget v2, v11, Lcn3;->b:I

    .line 148
    if-ge v1, v2, :cond_5

    .line 150
    iget-object v3, v11, Lcn3;->a:[J

    .line 152
    aget-wide v4, v3, v1

    .line 154
    add-int/lit8 v4, v2, -0x1

    .line 156
    if-eq v1, v4, :cond_4

    .line 158
    add-int/lit8 v0, v0, 0x2

    .line 160
    invoke-static {v3, v3, v1, v0, v2}, Lnn;->l0([J[JIII)V

    .line 163
    :cond_4
    iget v0, v11, Lcn3;->b:I

    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 167
    iput v0, v11, Lcn3;->b:I

    .line 169
    return-void

    .line 170
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 172
    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 175
    return-void

    .line 176
    :cond_6
    invoke-virtual {v5}, Lz62;->c()J

    .line 179
    move-result-wide v12

    .line 180
    iget v14, v5, Lz62;->s:I

    .line 182
    iget v1, v10, Lkn3;->b:I

    .line 184
    add-int/lit8 v15, v1, -0x1

    .line 186
    iput v15, v5, Lz62;->s:I

    .line 188
    iget v2, v10, Lkn3;->b:I

    .line 190
    invoke-virtual {v5, v1, v2}, Lz62;->d(II)V

    .line 193
    iget v1, v5, Lz62;->s:I

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 197
    iput v1, v5, Lz62;->s:I

    .line 199
    invoke-virtual {v10, v0}, Lkn3;->a(Ljava/lang/Object;)V

    .line 202
    invoke-static {v8, v7, v4}, Lgd5;->a(FZZ)J

    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {v11, v1, v2}, Lcn3;->a(J)V

    .line 209
    invoke-interface/range {p2 .. p2}, Lgs3;->b()I

    .line 212
    move-result v1

    .line 213
    invoke-static {v0, v1}, Lwp4;->u(Lm11;I)Lek3;

    .line 216
    move-result-object v1

    .line 217
    const/4 v9, 0x0

    .line 218
    move-object/from16 v0, p0

    .line 220
    move-object/from16 v2, p2

    .line 222
    move-wide/from16 v3, p3

    .line 224
    move/from16 v6, p6

    .line 226
    invoke-virtual/range {v0 .. v9}, Lhs3;->j1(Lek3;Lgs3;JLz62;IZFZ)V

    .line 229
    iput v15, v5, Lz62;->s:I

    .line 231
    invoke-virtual {v5}, Lz62;->c()J

    .line 234
    move-result-wide v0

    .line 235
    iget v2, v5, Lz62;->s:I

    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 239
    iget v3, v10, Lkn3;->b:I

    .line 241
    add-int/lit8 v3, v3, -0x1

    .line 243
    if-ge v2, v3, :cond_8

    .line 245
    invoke-static {v12, v13, v0, v1}, La22;->h(JJ)I

    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_8

    .line 251
    add-int/lit8 v2, v14, 0x1

    .line 253
    invoke-static {v0, v1}, La22;->s(J)Z

    .line 256
    move-result v0

    .line 257
    iget v1, v5, Lz62;->s:I

    .line 259
    if-eqz v0, :cond_7

    .line 261
    add-int/lit8 v1, v1, 0x2

    .line 263
    goto :goto_1

    .line 264
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 266
    :goto_1
    invoke-virtual {v5, v2, v1}, Lz62;->d(II)V

    .line 269
    goto :goto_2

    .line 270
    :cond_8
    iget v0, v5, Lz62;->s:I

    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 274
    iget v1, v10, Lkn3;->b:I

    .line 276
    invoke-virtual {v5, v0, v1}, Lz62;->d(II)V

    .line 279
    :goto_2
    iput v14, v5, Lz62;->s:I

    .line 281
    return-void

    .line 282
    :cond_9
    invoke-interface/range {p2 .. p2}, Lgs3;->b()I

    .line 285
    move-result v1

    .line 286
    invoke-static {v0, v1}, Lwp4;->u(Lm11;I)Lek3;

    .line 289
    move-result-object v1

    .line 290
    const/4 v9, 0x0

    .line 291
    move-object/from16 v0, p0

    .line 293
    move-object/from16 v2, p2

    .line 295
    move-wide/from16 v3, p3

    .line 297
    move/from16 v6, p6

    .line 299
    move/from16 v7, p7

    .line 301
    move/from16 v8, p8

    .line 303
    invoke-virtual/range {v0 .. v9}, Lhs3;->j1(Lek3;Lgs3;JLz62;IZFZ)V

    .line 306
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhs3;->j0:Laz3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lhs3;->N:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 11
    invoke-virtual {p0}, Lpt2;->I()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final r1()Lci4;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lhs3;->U0()Lek3;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lek3;->D:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-static {p0}, Lc38;->l(Lhs2;)Lhs2;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lhs3;->X:Lrn3;

    .line 17
    if-nez v1, :cond_1

    .line 19
    new-instance v1, Lrn3;

    .line 21
    invoke-direct {v1}, Lrn3;-><init>()V

    .line 24
    iput-object v1, p0, Lhs3;->X:Lrn3;

    .line 26
    :cond_1
    invoke-virtual {p0}, Lhs3;->T0()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0, v2, v3}, Lhs3;->L0(J)J

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0}, Lhs3;->V0()Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 41
    iget-object v4, p0, Lhs3;->a0:Lci4;

    .line 43
    iget v4, v4, Lci4;->a:F

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v5

    .line 47
    :goto_0
    invoke-virtual {p0}, Lhs3;->V0()Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 53
    iget-object v5, p0, Lhs3;->a0:Lci4;

    .line 55
    iget v5, v5, Lci4;->b:F

    .line 57
    :cond_3
    invoke-virtual {p0}, Lhs3;->V0()Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 63
    iget-object v6, p0, Lhs3;->a0:Lci4;

    .line 65
    iget v6, v6, Lci4;->c:F

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Ld64;->W()I

    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    :goto_1
    invoke-virtual {p0}, Lhs3;->V0()Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 79
    iget-object v7, p0, Lhs3;->a0:Lci4;

    .line 81
    iget v7, v7, Lci4;->d:F

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0}, Ld64;->T()I

    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    :goto_2
    const/16 v8, 0x20

    .line 91
    shr-long v8, v2, v8

    .line 93
    long-to-int v8, v8

    .line 94
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    move-result v9

    .line 98
    sub-float/2addr v4, v9

    .line 99
    iput v4, v1, Lrn3;->a:F

    .line 101
    const-wide v9, 0xffffffffL

    .line 106
    and-long/2addr v2, v9

    .line 107
    long-to-int v2, v2

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result v3

    .line 112
    sub-float/2addr v5, v3

    .line 113
    iput v5, v1, Lrn3;->b:F

    .line 115
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    move-result v3

    .line 119
    add-float/2addr v3, v6

    .line 120
    iput v3, v1, Lrn3;->c:F

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    move-result v2

    .line 126
    add-float/2addr v2, v7

    .line 127
    iput v2, v1, Lrn3;->d:F

    .line 129
    :goto_3
    if-eq p0, v0, :cond_7

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {p0, v1, v2, v3}, Lhs3;->m1(Lrn3;ZZ)V

    .line 136
    invoke-virtual {v1}, Lrn3;->b()Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 142
    :goto_4
    sget-object p0, Lci4;->e:Lci4;

    .line 144
    return-object p0

    .line 145
    :cond_6
    iget-object p0, p0, Lhs3;->M:Lhs3;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    new-instance p0, Lci4;

    .line 153
    iget v0, v1, Lrn3;->a:F

    .line 155
    iget v2, v1, Lrn3;->b:F

    .line 157
    iget v3, v1, Lrn3;->c:F

    .line 159
    iget v1, v1, Lrn3;->d:F

    .line 161
    invoke-direct {p0, v0, v2, v3, v1}, Lci4;-><init>(FFFF)V

    .line 164
    return-object p0
.end method

.method public final s1(Lhs3;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lhs3;->M:Lhs3;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, p1, p2}, Lhs3;->s1(Lhs3;[F)V

    .line 15
    iget-wide v0, p0, Lhs3;->V:J

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2, v3}, Ldj2;->a(JJ)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    sget-object p1, Lhs3;->o0:[F

    .line 27
    invoke-static {p1}, Lye3;->d([F)V

    .line 30
    iget-wide v0, p0, Lhs3;->V:J

    .line 32
    const/16 v2, 0x20

    .line 34
    shr-long v2, v0, v2

    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lye3;->f([FFF)V

    .line 51
    invoke-static {p2, p1}, Lye3;->e([F[F)V

    .line 54
    :cond_0
    iget-object p0, p0, Lhs3;->j0:Laz3;

    .line 56
    if-eqz p0, :cond_1

    .line 58
    check-cast p0, Lw32;

    .line 60
    invoke-virtual {p0}, Lw32;->a()[F

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 66
    invoke-static {p2, p0}, Lye3;->e([F[F)V

    .line 69
    :cond_1
    return-void
.end method

.method public final t(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs3;->U0()Lek3;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lek3;->D:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhs3;->M(J)J

    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 20
    invoke-static {p0}, Lst2;->a(Lpt2;)Lbz3;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ll9;

    .line 26
    invoke-virtual {p0, p1, p2}, Ll9;->r(J)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final t0()Ln63;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs3;->L:Lhs3;

    .line 3
    return-object p0
.end method

.method public final t1(Lhs3;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lhs3;->j0:Laz3;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Lw32;

    .line 13
    invoke-virtual {v0}, Lw32;->b()[F

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lye3;->e([F[F)V

    .line 20
    :cond_0
    iget-wide v0, p0, Lhs3;->V:J

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2, v3}, Ldj2;->a(JJ)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    sget-object v2, Lhs3;->o0:[F

    .line 32
    invoke-static {v2}, Lye3;->d([F)V

    .line 35
    const/16 v3, 0x20

    .line 37
    shr-long v3, v0, v3

    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Lye3;->f([FFF)V

    .line 52
    invoke-static {p2, v2}, Lye3;->e([F[F)V

    .line 55
    :cond_1
    iget-object p0, p0, Lhs3;->M:Lhs3;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final u1(Lsx1;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lhs3;->K:Lpt2;

    .line 5
    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lhs3;->P:Lsx1;

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    iget-object p2, p0, Lhs3;->Q:Li21;

    .line 13
    iget-object v3, v2, Lpt2;->O:Li21;

    .line 15
    invoke-static {p2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p0, Lhs3;->R:Lis2;

    .line 23
    iget-object v3, v2, Lpt2;->P:Lis2;

    .line 25
    if-eq p2, v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lpt2;->O:Li21;

    .line 33
    iput-object v3, p0, Lhs3;->Q:Li21;

    .line 35
    iget-object v3, v2, Lpt2;->P:Lis2;

    .line 37
    iput-object v3, p0, Lhs3;->R:Lis2;

    .line 39
    invoke-virtual {v2}, Lpt2;->I()Z

    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Lhs3;->h0:Les3;

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_d

    .line 48
    if-eqz p1, :cond_d

    .line 50
    iput-object p1, p0, Lhs3;->P:Lsx1;

    .line 52
    iget-object p1, p0, Lhs3;->j0:Laz3;

    .line 54
    if-nez p1, :cond_b

    .line 56
    invoke-static {v2}, Lst2;->a(Lpt2;)Lbz3;

    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lhs3;->g0:Lba;

    .line 62
    if-nez p2, :cond_2

    .line 64
    new-instance p2, Les3;

    .line 66
    invoke-direct {p2, p0, v0}, Les3;-><init>(Lhs3;B)V

    .line 69
    new-instance v3, Lba;

    .line 71
    const/16 v5, 0x13

    .line 73
    invoke-direct {v3, p0, p2, v5}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    iput-object v3, p0, Lhs3;->g0:Lba;

    .line 78
    move-object v8, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v8, p2

    .line 81
    :goto_2
    move-object v7, p1

    .line 82
    check-cast v7, Ll9;

    .line 84
    iget-object p1, v7, Ll9;->F0:Lq62;

    .line 86
    :cond_3
    iget-object p2, p1, Lq62;->s:Ljava/lang/Object;

    .line 88
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 90
    iget-object v3, p1, Lq62;->r:Ljava/lang/Object;

    .line 92
    check-cast v3, Lao3;

    .line 94
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_4

    .line 100
    invoke-virtual {v3, p2}, Lao3;->k(Ljava/lang/Object;)Z

    .line 103
    :cond_4
    if-nez p2, :cond_3

    .line 105
    :cond_5
    iget p1, v3, Lao3;->s:I

    .line 107
    if-eqz p1, :cond_6

    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 111
    invoke-virtual {v3, p1}, Lao3;->l(I)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/ref/Reference;

    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p1, v4

    .line 125
    :goto_3
    check-cast p1, Laz3;

    .line 127
    if-eqz p1, :cond_a

    .line 129
    move-object p2, p1

    .line 130
    check-cast p2, Lw32;

    .line 132
    iget-object v3, p2, Lw32;->r:Ls32;

    .line 134
    if-eqz v3, :cond_9

    .line 136
    iget-object v5, p2, Lw32;->q:Lt32;

    .line 138
    iget-boolean v5, v5, Lt32;->s:Z

    .line 140
    if-nez v5, :cond_7

    .line 142
    const-string v5, "layer should have been released before reuse"

    .line 144
    invoke-static {v5}, Lxg2;->a(Ljava/lang/String;)V

    .line 147
    :cond_7
    invoke-interface {v3}, Ls32;->b()Lt32;

    .line 150
    move-result-object v3

    .line 151
    iput-object v3, p2, Lw32;->q:Lt32;

    .line 153
    iput-boolean v0, p2, Lw32;->w:Z

    .line 155
    iput-object v8, p2, Lw32;->t:Lwx1;

    .line 157
    iput-object v9, p2, Lw32;->u:Lhx1;

    .line 159
    iput-boolean v0, p2, Lw32;->G:Z

    .line 161
    iput-boolean v0, p2, Lw32;->H:Z

    .line 163
    iput-boolean v1, p2, Lw32;->I:Z

    .line 165
    iget-object v3, p2, Lw32;->x:[F

    .line 167
    invoke-static {v3}, Lye3;->d([F)V

    .line 170
    iget-object v3, p2, Lw32;->y:[F

    .line 172
    if-eqz v3, :cond_8

    .line 174
    invoke-static {v3}, Lye3;->d([F)V

    .line 177
    :cond_8
    sget-wide v5, Lrs5;->b:J

    .line 179
    iput-wide v5, p2, Lw32;->E:J

    .line 181
    iput-boolean v0, p2, Lw32;->J:Z

    .line 183
    const-wide v5, 0x7fffffff7fffffffL

    .line 188
    iput-wide v5, p2, Lw32;->v:J

    .line 190
    iput-object v4, p2, Lw32;->F:Low8;

    .line 192
    iput v0, p2, Lw32;->D:I

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 197
    invoke-static {p0}, Lap0;->e(Ljava/lang/String;)Lff0;

    .line 200
    move-result-object p0

    .line 201
    throw p0

    .line 202
    :cond_a
    new-instance v4, Lw32;

    .line 204
    invoke-virtual {v7}, Ll9;->getGraphicsContext()Ls32;

    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ls32;->b()Lt32;

    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v7}, Ll9;->getGraphicsContext()Ls32;

    .line 215
    move-result-object v6

    .line 216
    invoke-direct/range {v4 .. v9}, Lw32;-><init>(Lt32;Ls32;Ll9;Lwx1;Lhx1;)V

    .line 219
    move-object p1, v4

    .line 220
    :goto_4
    iget-wide v3, p0, Ld64;->s:J

    .line 222
    move-object p2, p1

    .line 223
    check-cast p2, Lw32;

    .line 225
    invoke-virtual {p2, v3, v4}, Lw32;->e(J)V

    .line 228
    iget-wide v3, p0, Lhs3;->V:J

    .line 230
    invoke-virtual {p2, v3, v4}, Lw32;->d(J)V

    .line 233
    iput-object p1, p0, Lhs3;->j0:Laz3;

    .line 235
    invoke-virtual {p0, v1}, Lhs3;->v1(Z)V

    .line 238
    iput-boolean v1, v2, Lpt2;->Z:Z

    .line 240
    invoke-virtual {v9}, Les3;->a()Ljava/lang/Object;

    .line 243
    return-void

    .line 244
    :cond_b
    if-eqz p2, :cond_c

    .line 246
    invoke-virtual {p0, v1}, Lhs3;->v1(Z)V

    .line 249
    :cond_c
    return-void

    .line 250
    :cond_d
    iput-object v4, p0, Lhs3;->P:Lsx1;

    .line 252
    iget-object p1, p0, Lhs3;->j0:Laz3;

    .line 254
    if-eqz p1, :cond_12

    .line 256
    check-cast p1, Lw32;

    .line 258
    invoke-virtual {p1}, Lw32;->b()[F

    .line 261
    move-result-object p2

    .line 262
    invoke-static {p2}, Lcg1;->p([F)Z

    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_e

    .line 268
    invoke-virtual {v2, p0}, Lpt2;->O(Lhs3;)V

    .line 271
    :cond_e
    iput-object v4, p1, Lw32;->t:Lwx1;

    .line 273
    iput-object v4, p1, Lw32;->u:Lhx1;

    .line 275
    iput-boolean v1, p1, Lw32;->w:Z

    .line 277
    invoke-virtual {p1, v0}, Lw32;->f(Z)V

    .line 280
    iget-object p2, p1, Lw32;->r:Ls32;

    .line 282
    if-eqz p2, :cond_11

    .line 284
    iget-object v3, p1, Lw32;->q:Lt32;

    .line 286
    invoke-interface {p2, v3}, Ls32;->a(Lt32;)V

    .line 289
    iget-object p2, p1, Lw32;->s:Ll9;

    .line 291
    iget-object v3, p2, Ll9;->F0:Lq62;

    .line 293
    :cond_f
    iget-object v5, v3, Lq62;->s:Ljava/lang/Object;

    .line 295
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 297
    iget-object v6, v3, Lq62;->r:Ljava/lang/Object;

    .line 299
    check-cast v6, Lao3;

    .line 301
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_10

    .line 307
    invoke-virtual {v6, v5}, Lao3;->k(Ljava/lang/Object;)Z

    .line 310
    :cond_10
    if-nez v5, :cond_f

    .line 312
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 314
    iget-object v3, v3, Lq62;->s:Ljava/lang/Object;

    .line 316
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 318
    invoke-direct {v5, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 321
    invoke-virtual {v6, v5}, Lao3;->c(Ljava/lang/Object;)V

    .line 324
    iget-object p2, p2, Ll9;->Q:Lkn3;

    .line 326
    invoke-virtual {p2, p1}, Lkn3;->j(Ljava/lang/Object;)Z

    .line 329
    :cond_11
    iput-object v4, p0, Lhs3;->j0:Laz3;

    .line 331
    iput-boolean v1, v2, Lpt2;->Z:Z

    .line 333
    invoke-virtual {v9}, Les3;->a()Ljava/lang/Object;

    .line 336
    invoke-virtual {p0}, Lhs3;->U0()Lek3;

    .line 339
    move-result-object p1

    .line 340
    iget-boolean p1, p1, Lek3;->D:Z

    .line 342
    if-eqz p1, :cond_12

    .line 344
    invoke-virtual {v2}, Lpt2;->J()Z

    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_12

    .line 350
    iget-object p1, v2, Lpt2;->D:Lbz3;

    .line 352
    if-eqz p1, :cond_12

    .line 354
    check-cast p1, Ll9;

    .line 356
    invoke-virtual {p1, v2}, Ll9;->w(Lpt2;)V

    .line 359
    :cond_12
    iput-boolean v0, p0, Lhs3;->i0:Z

    .line 361
    return-void
.end method

.method public final v1(Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lhs3;->j0:Laz3;

    .line 5
    iget-object v2, v0, Lhs3;->P:Lsx1;

    .line 7
    if-eqz v1, :cond_38

    .line 9
    if-eqz v2, :cond_37

    .line 11
    sget-object v3, Lhs3;->m0:Lao4;

    .line 13
    invoke-virtual {v3}, Lao4;->b()V

    .line 16
    iget-object v4, v0, Lhs3;->K:Lpt2;

    .line 18
    iget-object v5, v4, Lpt2;->O:Li21;

    .line 20
    iput-object v5, v3, Lao4;->J:Li21;

    .line 22
    iget-object v5, v4, Lpt2;->P:Lis2;

    .line 24
    iput-object v5, v3, Lao4;->K:Lis2;

    .line 26
    iget-wide v5, v0, Ld64;->s:J

    .line 28
    invoke-static {v5, v6}, Lb22;->D(J)J

    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v3, Lao4;->H:J

    .line 34
    new-instance v5, Lrj4;

    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {v4}, Lst2;->a(Lpt2;)Lbz3;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ll9;

    .line 45
    invoke-virtual {v6}, Ll9;->getSnapshotObserver()Ldz3;

    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Liu;

    .line 51
    const/16 v8, 0xb

    .line 53
    invoke-direct {v7, v2, v0, v5, v8}, Liu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    iget-object v2, v6, Ldz3;->a:Ls75;

    .line 58
    sget-object v6, Lhs3;->k0:Ld53;

    .line 60
    invoke-virtual {v2, v0, v6, v7}, Ls75;->c(Ljava/lang/Object;Lsx1;Lhx1;)V

    .line 63
    iget-object v2, v0, Lhs3;->Y:Lvr2;

    .line 65
    if-nez v2, :cond_0

    .line 67
    new-instance v2, Lvr2;

    .line 69
    invoke-direct {v2}, Lvr2;-><init>()V

    .line 72
    iput-object v2, v0, Lhs3;->Y:Lvr2;

    .line 74
    :cond_0
    sget-object v6, Lhs3;->n0:Lvr2;

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget v7, v2, Lvr2;->a:F

    .line 81
    iput v7, v6, Lvr2;->a:F

    .line 83
    iget v7, v2, Lvr2;->b:F

    .line 85
    iput v7, v6, Lvr2;->b:F

    .line 87
    iget v7, v2, Lvr2;->c:F

    .line 89
    iput v7, v6, Lvr2;->c:F

    .line 91
    iget v7, v2, Lvr2;->d:F

    .line 93
    iput v7, v6, Lvr2;->d:F

    .line 95
    iget v7, v2, Lvr2;->e:F

    .line 97
    iput v7, v6, Lvr2;->e:F

    .line 99
    iget v7, v2, Lvr2;->f:F

    .line 101
    iput v7, v6, Lvr2;->f:F

    .line 103
    iget v7, v2, Lvr2;->g:F

    .line 105
    iput v7, v6, Lvr2;->g:F

    .line 107
    iget v7, v2, Lvr2;->h:F

    .line 109
    iput v7, v6, Lvr2;->h:F

    .line 111
    iget-wide v7, v2, Lvr2;->i:J

    .line 113
    iput-wide v7, v6, Lvr2;->i:J

    .line 115
    iget v7, v3, Lao4;->r:F

    .line 117
    iput v7, v2, Lvr2;->a:F

    .line 119
    iget v7, v3, Lao4;->s:F

    .line 121
    iput v7, v2, Lvr2;->b:F

    .line 123
    iget v7, v3, Lao4;->u:F

    .line 125
    iput v7, v2, Lvr2;->c:F

    .line 127
    iget v7, v3, Lao4;->v:F

    .line 129
    iput v7, v2, Lvr2;->d:F

    .line 131
    iget v7, v3, Lao4;->z:F

    .line 133
    iput v7, v2, Lvr2;->e:F

    .line 135
    iget v7, v3, Lao4;->A:F

    .line 137
    iput v7, v2, Lvr2;->f:F

    .line 139
    iget v7, v3, Lao4;->B:F

    .line 141
    iput v7, v2, Lvr2;->g:F

    .line 143
    iget v7, v3, Lao4;->C:F

    .line 145
    iput v7, v2, Lvr2;->h:F

    .line 147
    iget-wide v7, v3, Lao4;->D:J

    .line 149
    iput-wide v7, v2, Lvr2;->i:J

    .line 151
    check-cast v1, Lw32;

    .line 153
    iget-object v7, v1, Lw32;->s:Ll9;

    .line 155
    iget v8, v3, Lao4;->q:I

    .line 157
    iget v9, v1, Lw32;->D:I

    .line 159
    or-int/2addr v8, v9

    .line 160
    iget-object v9, v3, Lao4;->K:Lis2;

    .line 162
    iput-object v9, v1, Lw32;->B:Lis2;

    .line 164
    iget-object v9, v3, Lao4;->J:Li21;

    .line 166
    iput-object v9, v1, Lw32;->A:Li21;

    .line 168
    const/high16 v10, 0x100000

    .line 170
    and-int/2addr v10, v8

    .line 171
    const/4 v11, 0x0

    .line 172
    if-eqz v10, :cond_1

    .line 174
    iget-object v10, v1, Lw32;->q:Lt32;

    .line 176
    iget-object v12, v3, Lao4;->I:Ltr2;

    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-interface {v9, v11}, Li21;->m0(F)I

    .line 184
    move-result v12

    .line 185
    iget-object v13, v3, Lao4;->I:Ltr2;

    .line 187
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-interface {v9, v11}, Li21;->m0(F)I

    .line 193
    move-result v13

    .line 194
    iget-object v14, v3, Lao4;->I:Ltr2;

    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-interface {v9, v11}, Li21;->m0(F)I

    .line 202
    move-result v14

    .line 203
    iget-object v15, v3, Lao4;->I:Ltr2;

    .line 205
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-interface {v9, v11}, Li21;->m0(F)I

    .line 211
    move-result v9

    .line 212
    iput v12, v10, Lt32;->v:I

    .line 214
    iput v13, v10, Lt32;->w:I

    .line 216
    iput v14, v10, Lt32;->x:I

    .line 218
    iput v9, v10, Lt32;->y:I

    .line 220
    iget-object v10, v10, Lt32;->a:Lv32;

    .line 222
    invoke-interface {v10, v12, v13, v14, v9}, Lv32;->w(IIII)V

    .line 225
    invoke-virtual {v1}, Lw32;->c()V

    .line 228
    :cond_1
    and-int/lit16 v9, v8, 0x1000

    .line 230
    if-eqz v9, :cond_2

    .line 232
    iget-wide v12, v3, Lao4;->D:J

    .line 234
    iput-wide v12, v1, Lw32;->E:J

    .line 236
    :cond_2
    and-int/lit8 v10, v8, 0x1

    .line 238
    if-eqz v10, :cond_4

    .line 240
    iget-object v10, v1, Lw32;->q:Lt32;

    .line 242
    iget v12, v3, Lao4;->r:F

    .line 244
    iget-object v10, v10, Lt32;->a:Lv32;

    .line 246
    invoke-interface {v10}, Lv32;->c()F

    .line 249
    move-result v13

    .line 250
    cmpg-float v13, v13, v12

    .line 252
    if-nez v13, :cond_3

    .line 254
    goto :goto_0

    .line 255
    :cond_3
    invoke-interface {v10, v12}, Lv32;->A(F)V

    .line 258
    :cond_4
    :goto_0
    and-int/lit8 v10, v8, 0x2

    .line 260
    if-eqz v10, :cond_6

    .line 262
    iget-object v10, v1, Lw32;->q:Lt32;

    .line 264
    iget v12, v3, Lao4;->s:F

    .line 266
    iget-object v10, v10, Lt32;->a:Lv32;

    .line 268
    invoke-interface {v10}, Lv32;->L()F

    .line 271
    move-result v13

    .line 272
    cmpg-float v13, v13, v12

    .line 274
    if-nez v13, :cond_5

    .line 276
    goto :goto_1

    .line 277
    :cond_5
    invoke-interface {v10, v12}, Lv32;->n(F)V

    .line 280
    :cond_6
    :goto_1
    and-int/lit8 v10, v8, 0x4

    .line 282
    if-eqz v10, :cond_8

    .line 284
    iget-object v10, v1, Lw32;->q:Lt32;

    .line 286
    iget v12, v3, Lao4;->t:F

    .line 288
    iget-object v10, v10, Lt32;->a:Lv32;

    .line 290
    invoke-interface {v10}, Lv32;->a()F

    .line 293
    move-result v13

    .line 294
    cmpg-float v13, v13, v12

    .line 296
    if-nez v13, :cond_7

    .line 298
    goto :goto_2

    .line 299
    :cond_7
    invoke-interface {v10, v12}, Lv32;->v(F)V

    .line 302
    :cond_8
    :goto_2
    and-int/lit8 v10, v8, 0x8

    .line 304
    if-eqz v10, :cond_a

    .line 306
    iget-object v10, v1, Lw32;->q:Lt32;

    .line 308
    iget v12, v3, Lao4;->u:F

    .line 310
    iget-object v10, v10, Lt32;->a:Lv32;

    .line 312
    invoke-interface {v10}, Lv32;->C()F

    .line 315
    move-result v13

    .line 316
    cmpg-float v13, v13, v12

    .line 318
    if-nez v13, :cond_9

    .line 320
    goto :goto_3

    .line 321
    :cond_9
    invoke-interface {v10, v12}, Lv32;->G(F)V

    .line 324
    :cond_a
    :goto_3
    and-int/lit8 v10, v8, 0x10

    .line 326
    if-eqz v10, :cond_c

    .line 328
    iget-object v10, v1, Lw32;->q:Lt32;

    .line 330
    iget v12, v3, Lao4;->v:F

    .line 332
    iget-object v10, v10, Lt32;->a:Lv32;

    .line 334
    invoke-interface {v10}, Lv32;->x()F

    .line 337
    move-result v13

    .line 338
    cmpg-float v13, v13, v12

    .line 340
    if-nez v13, :cond_b

    .line 342
    goto :goto_4

    .line 343
    :cond_b
    invoke-interface {v10, v12}, Lv32;->g(F)V

    .line 346
    :cond_c
    :goto_4
    and-int/lit8 v10, v8, 0x20

    .line 348
    const/4 v12, 0x1

    .line 349
    if-eqz v10, :cond_e

    .line 351
    iget-object v10, v1, Lw32;->q:Lt32;

    .line 353
    iget v13, v3, Lao4;->w:F

    .line 355
    iget-object v14, v10, Lt32;->a:Lv32;

    .line 357
    invoke-interface {v14}, Lv32;->K()F

    .line 360
    move-result v15

    .line 361
    cmpg-float v15, v15, v13

    .line 363
    if-nez v15, :cond_d

    .line 365
    goto :goto_5

    .line 366
    :cond_d
    invoke-interface {v14, v13}, Lv32;->d(F)V

    .line 369
    iput-boolean v12, v10, Lt32;->g:Z

    .line 371
    invoke-virtual {v10}, Lt32;->a()V

    .line 374
    :goto_5
    iget v10, v3, Lao4;->w:F

    .line 376
    cmpl-float v10, v10, v11

    .line 378
    if-lez v10, :cond_e

    .line 380
    iget-boolean v10, v1, Lw32;->J:Z

    .line 382
    if-nez v10, :cond_e

    .line 384
    iget-object v10, v1, Lw32;->u:Lhx1;

    .line 386
    if-eqz v10, :cond_e

    .line 388
    invoke-interface {v10}, Lhx1;->a()Ljava/lang/Object;

    .line 391
    :cond_e
    and-int/lit8 v10, v8, 0x40

    .line 393
    if-eqz v10, :cond_f

    .line 395
    iget-object v10, v1, Lw32;->q:Lt32;

    .line 397
    iget-wide v13, v3, Lao4;->x:J

    .line 399
    iget-object v10, v10, Lt32;->a:Lv32;

    .line 401
    invoke-interface {v10}, Lv32;->u()J

    .line 404
    move-result-wide v11

    .line 405
    sget v16, Ldd0;->h:I

    .line 407
    invoke-static {v13, v14, v11, v12}, Lsx5;->a(JJ)Z

    .line 410
    move-result v11

    .line 411
    if-nez v11, :cond_f

    .line 413
    invoke-interface {v10, v13, v14}, Lv32;->z(J)V

    .line 416
    :cond_f
    and-int/lit16 v10, v8, 0x80

    .line 418
    if-eqz v10, :cond_10

    .line 420
    iget-object v10, v1, Lw32;->q:Lt32;

    .line 422
    iget-wide v11, v3, Lao4;->y:J

    .line 424
    iget-object v10, v10, Lt32;->a:Lv32;

    .line 426
    invoke-interface {v10}, Lv32;->y()J

    .line 429
    move-result-wide v13

    .line 430
    sget v16, Ldd0;->h:I

    .line 432
    invoke-static {v11, v12, v13, v14}, Lsx5;->a(JJ)Z

    .line 435
    move-result v13

    .line 436
    if-nez v13, :cond_10

    .line 438
    invoke-interface {v10, v11, v12}, Lv32;->H(J)V

    .line 441
    :cond_10
    and-int/lit16 v10, v8, 0x400

    .line 443
    if-eqz v10, :cond_12

    .line 445
    iget-object v10, v1, Lw32;->q:Lt32;

    .line 447
    iget v11, v3, Lao4;->B:F

    .line 449
    iget-object v10, v10, Lt32;->a:Lv32;

    .line 451
    invoke-interface {v10}, Lv32;->s()F

    .line 454
    move-result v12

    .line 455
    cmpg-float v12, v12, v11

    .line 457
    if-nez v12, :cond_11

    .line 459
    goto :goto_6

    .line 460
    :cond_11
    invoke-interface {v10, v11}, Lv32;->f(F)V

    .line 463
    :cond_12
    :goto_6
    and-int/lit16 v10, v8, 0x100

    .line 465
    if-eqz v10, :cond_14

    .line 467
    iget-object v10, v1, Lw32;->q:Lt32;

    .line 469
    iget v11, v3, Lao4;->z:F

    .line 471
    iget-object v10, v10, Lt32;->a:Lv32;

    .line 473
    invoke-interface {v10}, Lv32;->E()F

    .line 476
    move-result v12

    .line 477
    cmpg-float v12, v12, v11

    .line 479
    if-nez v12, :cond_13

    .line 481
    goto :goto_7

    .line 482
    :cond_13
    invoke-interface {v10, v11}, Lv32;->M(F)V

    .line 485
    :cond_14
    :goto_7
    and-int/lit16 v10, v8, 0x200

    .line 487
    if-eqz v10, :cond_16

    .line 489
    iget-object v10, v1, Lw32;->q:Lt32;

    .line 491
    iget v11, v3, Lao4;->A:F

    .line 493
    iget-object v10, v10, Lt32;->a:Lv32;

    .line 495
    invoke-interface {v10}, Lv32;->p()F

    .line 498
    move-result v12

    .line 499
    cmpg-float v12, v12, v11

    .line 501
    if-nez v12, :cond_15

    .line 503
    goto :goto_8

    .line 504
    :cond_15
    invoke-interface {v10, v11}, Lv32;->b(F)V

    .line 507
    :cond_16
    :goto_8
    and-int/lit16 v10, v8, 0x800

    .line 509
    if-eqz v10, :cond_18

    .line 511
    iget-object v10, v1, Lw32;->q:Lt32;

    .line 513
    iget v11, v3, Lao4;->C:F

    .line 515
    iget-object v10, v10, Lt32;->a:Lv32;

    .line 517
    invoke-interface {v10}, Lv32;->B()F

    .line 520
    move-result v12

    .line 521
    cmpg-float v12, v12, v11

    .line 523
    if-nez v12, :cond_17

    .line 525
    goto :goto_9

    .line 526
    :cond_17
    invoke-interface {v10, v11}, Lv32;->J(F)V

    .line 529
    :cond_18
    :goto_9
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 534
    const/16 v16, 0x20

    .line 536
    const-wide v17, 0xffffffffL

    .line 541
    if-eqz v9, :cond_1b

    .line 543
    iget-wide v11, v1, Lw32;->E:J

    .line 545
    sget-wide v19, Lrs5;->b:J

    .line 547
    cmp-long v9, v11, v19

    .line 549
    if-nez v9, :cond_19

    .line 551
    const/4 v9, 0x1

    .line 552
    goto :goto_a

    .line 553
    :cond_19
    const/4 v9, 0x0

    .line 554
    :goto_a
    iget-object v15, v1, Lw32;->q:Lt32;

    .line 556
    if-eqz v9, :cond_1a

    .line 558
    iget-wide v11, v15, Lt32;->z:J

    .line 560
    invoke-static {v11, v12, v13, v14}, Lmu3;->c(JJ)Z

    .line 563
    move-result v9

    .line 564
    if-nez v9, :cond_1b

    .line 566
    iput-wide v13, v15, Lt32;->z:J

    .line 568
    iget-object v9, v15, Lt32;->a:Lv32;

    .line 570
    invoke-interface {v9, v13, v14}, Lv32;->t(J)V

    .line 573
    goto :goto_b

    .line 574
    :cond_1a
    shr-long v11, v11, v16

    .line 576
    long-to-int v9, v11

    .line 577
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 580
    move-result v9

    .line 581
    iget-wide v11, v1, Lw32;->v:J

    .line 583
    shr-long v11, v11, v16

    .line 585
    long-to-int v11, v11

    .line 586
    int-to-float v11, v11

    .line 587
    mul-float/2addr v9, v11

    .line 588
    iget-wide v11, v1, Lw32;->E:J

    .line 590
    and-long v11, v11, v17

    .line 592
    long-to-int v11, v11

    .line 593
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 596
    move-result v11

    .line 597
    move/from16 v20, v11

    .line 599
    iget-wide v10, v1, Lw32;->v:J

    .line 601
    and-long v10, v10, v17

    .line 603
    long-to-int v10, v10

    .line 604
    int-to-float v10, v10

    .line 605
    mul-float v11, v20, v10

    .line 607
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 610
    move-result v9

    .line 611
    int-to-long v9, v9

    .line 612
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 615
    move-result v11

    .line 616
    int-to-long v12, v11

    .line 617
    shl-long v9, v9, v16

    .line 619
    and-long v11, v12, v17

    .line 621
    or-long/2addr v9, v11

    .line 622
    iget-wide v11, v15, Lt32;->z:J

    .line 624
    invoke-static {v11, v12, v9, v10}, Lmu3;->c(JJ)Z

    .line 627
    move-result v11

    .line 628
    if-nez v11, :cond_1b

    .line 630
    iput-wide v9, v15, Lt32;->z:J

    .line 632
    iget-object v11, v15, Lt32;->a:Lv32;

    .line 634
    invoke-interface {v11, v9, v10}, Lv32;->t(J)V

    .line 637
    :cond_1b
    :goto_b
    and-int/lit16 v9, v8, 0x4000

    .line 639
    if-eqz v9, :cond_1c

    .line 641
    iget-object v9, v1, Lw32;->q:Lt32;

    .line 643
    iget-boolean v10, v3, Lao4;->F:Z

    .line 645
    iget-boolean v11, v9, Lt32;->A:Z

    .line 647
    if-eq v11, v10, :cond_1c

    .line 649
    iput-boolean v10, v9, Lt32;->A:Z

    .line 651
    const/4 v10, 0x1

    .line 652
    iput-boolean v10, v9, Lt32;->g:Z

    .line 654
    invoke-virtual {v9}, Lt32;->a()V

    .line 657
    :cond_1c
    const/high16 v9, 0x20000

    .line 659
    and-int/2addr v9, v8

    .line 660
    if-eqz v9, :cond_1d

    .line 662
    iget-object v9, v1, Lw32;->q:Lt32;

    .line 664
    iget-object v9, v9, Lt32;->a:Lv32;

    .line 666
    :cond_1d
    const/high16 v9, 0x40000

    .line 668
    and-int/2addr v9, v8

    .line 669
    if-eqz v9, :cond_1e

    .line 671
    iget-object v9, v1, Lw32;->q:Lt32;

    .line 673
    iget-object v10, v3, Lao4;->L:Lkz;

    .line 675
    iget-object v9, v9, Lt32;->a:Lv32;

    .line 677
    invoke-interface {v9}, Lv32;->m()Lkz;

    .line 680
    move-result-object v11

    .line 681
    invoke-static {v11, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    move-result v11

    .line 685
    if-nez v11, :cond_1e

    .line 687
    invoke-interface {v9, v10}, Lv32;->q(Lkz;)V

    .line 690
    :cond_1e
    const/high16 v9, 0x80000

    .line 692
    and-int/2addr v9, v8

    .line 693
    if-eqz v9, :cond_20

    .line 695
    iget-object v9, v1, Lw32;->q:Lt32;

    .line 697
    iget v10, v3, Lao4;->M:I

    .line 699
    iget-object v9, v9, Lt32;->a:Lv32;

    .line 701
    invoke-interface {v9}, Lv32;->N()I

    .line 704
    move-result v11

    .line 705
    if-ne v11, v10, :cond_1f

    .line 707
    goto :goto_c

    .line 708
    :cond_1f
    invoke-interface {v9, v10}, Lv32;->i(I)V

    .line 711
    :cond_20
    :goto_c
    const v9, 0x8000

    .line 714
    and-int/2addr v9, v8

    .line 715
    if-eqz v9, :cond_25

    .line 717
    iget-object v9, v1, Lw32;->q:Lt32;

    .line 719
    iget v10, v3, Lao4;->G:I

    .line 721
    if-nez v10, :cond_21

    .line 723
    const/4 v11, 0x0

    .line 724
    goto :goto_d

    .line 725
    :cond_21
    const/4 v11, 0x1

    .line 726
    if-ne v10, v11, :cond_22

    .line 728
    const/4 v11, 0x1

    .line 729
    goto :goto_d

    .line 730
    :cond_22
    const/4 v11, 0x2

    .line 731
    if-ne v10, v11, :cond_24

    .line 733
    :goto_d
    iget-object v9, v9, Lt32;->a:Lv32;

    .line 735
    invoke-interface {v9}, Lv32;->l()I

    .line 738
    move-result v10

    .line 739
    if-ne v10, v11, :cond_23

    .line 741
    goto :goto_e

    .line 742
    :cond_23
    invoke-interface {v9, v11}, Lv32;->F(I)V

    .line 745
    goto :goto_e

    .line 746
    :cond_24
    const-string v0, "Not supported composition strategy"

    .line 748
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 751
    return-void

    .line 752
    :cond_25
    :goto_e
    and-int/lit16 v9, v8, 0x1f1b

    .line 754
    if-eqz v9, :cond_26

    .line 756
    const/4 v10, 0x1

    .line 757
    iput-boolean v10, v1, Lw32;->G:Z

    .line 759
    iput-boolean v10, v1, Lw32;->H:Z

    .line 761
    :cond_26
    iget-object v9, v1, Lw32;->F:Low8;

    .line 763
    iget-object v10, v3, Lao4;->N:Low8;

    .line 765
    invoke-static {v9, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    move-result v9

    .line 769
    if-nez v9, :cond_2e

    .line 771
    iget-object v9, v3, Lao4;->N:Low8;

    .line 773
    iput-object v9, v1, Lw32;->F:Low8;

    .line 775
    if-nez v9, :cond_27

    .line 777
    move-object/from16 v28, v4

    .line 779
    move-object/from16 v29, v5

    .line 781
    goto/16 :goto_10

    .line 783
    :cond_27
    iget-object v11, v1, Lw32;->q:Lt32;

    .line 785
    instance-of v12, v9, Liy3;

    .line 787
    if-eqz v12, :cond_28

    .line 789
    move-object v12, v9

    .line 790
    check-cast v12, Liy3;

    .line 792
    iget-object v12, v12, Liy3;->D:Lci4;

    .line 794
    iget v13, v12, Lci4;->a:F

    .line 796
    iget v15, v12, Lci4;->b:F

    .line 798
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 801
    move-result v14

    .line 802
    move-object/from16 v22, v11

    .line 804
    int-to-long v10, v14

    .line 805
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 808
    move-result v14

    .line 809
    move-wide/from16 v20, v10

    .line 811
    int-to-long v10, v14

    .line 812
    shl-long v20, v20, v16

    .line 814
    and-long v10, v10, v17

    .line 816
    or-long v23, v20, v10

    .line 818
    iget v10, v12, Lci4;->c:F

    .line 820
    sub-float/2addr v10, v13

    .line 821
    iget v11, v12, Lci4;->d:F

    .line 823
    sub-float/2addr v11, v15

    .line 824
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 827
    move-result v10

    .line 828
    int-to-long v12, v10

    .line 829
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 832
    move-result v10

    .line 833
    int-to-long v10, v10

    .line 834
    shl-long v12, v12, v16

    .line 836
    and-long v10, v10, v17

    .line 838
    or-long v25, v12, v10

    .line 840
    const/16 v27, 0x0

    .line 842
    invoke-virtual/range {v22 .. v27}, Lt32;->e(JJF)V

    .line 845
    move-object/from16 v28, v4

    .line 847
    move-object/from16 v29, v5

    .line 849
    goto/16 :goto_f

    .line 851
    :cond_28
    move-object v10, v11

    .line 852
    instance-of v11, v9, Lhy3;

    .line 854
    const-wide/16 v13, 0x0

    .line 856
    if-eqz v11, :cond_29

    .line 858
    move-object v11, v9

    .line 859
    check-cast v11, Lhy3;

    .line 861
    iget-object v11, v11, Lhy3;->D:Lhc;

    .line 863
    const/4 v12, 0x0

    .line 864
    iput-object v12, v10, Lt32;->k:Low8;

    .line 866
    move-object/from16 v28, v4

    .line 868
    move-object/from16 v29, v5

    .line 870
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 875
    iput-wide v4, v10, Lt32;->i:J

    .line 877
    iput-wide v13, v10, Lt32;->h:J

    .line 879
    const/4 v15, 0x0

    .line 880
    iput v15, v10, Lt32;->j:F

    .line 882
    const/4 v4, 0x1

    .line 883
    iput-boolean v4, v10, Lt32;->g:Z

    .line 885
    const/4 v12, 0x0

    .line 886
    iput-boolean v12, v10, Lt32;->n:Z

    .line 888
    iput-object v11, v10, Lt32;->l:Lhc;

    .line 890
    invoke-virtual {v10}, Lt32;->a()V

    .line 893
    goto :goto_f

    .line 894
    :cond_29
    move-object/from16 v28, v4

    .line 896
    move-object/from16 v29, v5

    .line 898
    instance-of v4, v9, Ljy3;

    .line 900
    if-eqz v4, :cond_2d

    .line 902
    move-object v4, v9

    .line 903
    check-cast v4, Ljy3;

    .line 905
    iget-object v5, v4, Ljy3;->E:Lhc;

    .line 907
    if-eqz v5, :cond_2a

    .line 909
    const/4 v11, 0x0

    .line 910
    iput-object v11, v10, Lt32;->k:Low8;

    .line 912
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 917
    iput-wide v11, v10, Lt32;->i:J

    .line 919
    iput-wide v13, v10, Lt32;->h:J

    .line 921
    const/4 v15, 0x0

    .line 922
    iput v15, v10, Lt32;->j:F

    .line 924
    const/4 v4, 0x1

    .line 925
    iput-boolean v4, v10, Lt32;->g:Z

    .line 927
    const/4 v12, 0x0

    .line 928
    iput-boolean v12, v10, Lt32;->n:Z

    .line 930
    iput-object v5, v10, Lt32;->l:Lhc;

    .line 932
    invoke-virtual {v10}, Lt32;->a()V

    .line 935
    goto :goto_f

    .line 936
    :cond_2a
    const/4 v12, 0x0

    .line 937
    iget-object v4, v4, Ljy3;->D:Ldq4;

    .line 939
    iget v5, v4, Ldq4;->b:F

    .line 941
    iget v11, v4, Ldq4;->a:F

    .line 943
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 946
    move-result v13

    .line 947
    int-to-long v13, v13

    .line 948
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 951
    move-result v12

    .line 952
    move-object/from16 v22, v10

    .line 954
    move/from16 v19, v11

    .line 956
    int-to-long v10, v12

    .line 957
    shl-long v12, v13, v16

    .line 959
    and-long v10, v10, v17

    .line 961
    or-long v23, v12, v10

    .line 963
    iget v10, v4, Ldq4;->c:F

    .line 965
    sub-float v10, v10, v19

    .line 967
    iget v11, v4, Ldq4;->d:F

    .line 969
    sub-float/2addr v11, v5

    .line 970
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 973
    move-result v5

    .line 974
    int-to-long v12, v5

    .line 975
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 978
    move-result v5

    .line 979
    int-to-long v10, v5

    .line 980
    shl-long v12, v12, v16

    .line 982
    and-long v10, v10, v17

    .line 984
    or-long v25, v12, v10

    .line 986
    iget-wide v4, v4, Ldq4;->h:J

    .line 988
    shr-long v4, v4, v16

    .line 990
    long-to-int v4, v4

    .line 991
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 994
    move-result v27

    .line 995
    invoke-virtual/range {v22 .. v27}, Lt32;->e(JJF)V

    .line 998
    :goto_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1000
    const/16 v5, 0x21

    .line 1002
    if-ge v4, v5, :cond_2c

    .line 1004
    instance-of v4, v9, Lhy3;

    .line 1006
    if-nez v4, :cond_2b

    .line 1008
    instance-of v4, v9, Ljy3;

    .line 1010
    if-eqz v4, :cond_2c

    .line 1012
    check-cast v9, Ljy3;

    .line 1014
    iget-object v4, v9, Ljy3;->D:Ldq4;

    .line 1016
    invoke-static {v4}, Lj82;->y(Ldq4;)Z

    .line 1019
    move-result v4

    .line 1020
    if-nez v4, :cond_2c

    .line 1022
    :cond_2b
    iget-object v4, v1, Lw32;->u:Lhx1;

    .line 1024
    if-eqz v4, :cond_2c

    .line 1026
    invoke-interface {v4}, Lhx1;->a()Ljava/lang/Object;

    .line 1029
    :cond_2c
    :goto_10
    const/4 v14, 0x1

    .line 1030
    goto :goto_11

    .line 1031
    :cond_2d
    invoke-static {}, Lcp1;->c()V

    .line 1034
    return-void

    .line 1035
    :cond_2e
    move-object/from16 v28, v4

    .line 1037
    move-object/from16 v29, v5

    .line 1039
    const/4 v14, 0x0

    .line 1040
    :goto_11
    iget v4, v3, Lao4;->q:I

    .line 1042
    iput v4, v1, Lw32;->D:I

    .line 1044
    if-nez v8, :cond_2f

    .line 1046
    if-eqz v14, :cond_31

    .line 1048
    :cond_2f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1050
    const/16 v4, 0x1a

    .line 1052
    if-lt v1, v4, :cond_30

    .line 1054
    invoke-static {v7}, Lpi2;->G(Ll9;)V

    .line 1057
    goto :goto_12

    .line 1058
    :cond_30
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 1061
    :goto_12
    invoke-static {}, Ll9;->m()Z

    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_31

    .line 1067
    const/4 v15, 0x0

    .line 1068
    invoke-virtual {v7, v15}, Ll9;->N(F)V

    .line 1071
    :cond_31
    iget-boolean v1, v0, Lhs3;->O:Z

    .line 1073
    iget-boolean v4, v3, Lao4;->F:Z

    .line 1075
    iput-boolean v4, v0, Lhs3;->O:Z

    .line 1077
    iget v3, v3, Lao4;->t:F

    .line 1079
    iput v3, v0, Lhs3;->S:F

    .line 1081
    iget v3, v6, Lvr2;->a:F

    .line 1083
    iget v5, v2, Lvr2;->a:F

    .line 1085
    cmpg-float v3, v3, v5

    .line 1087
    if-nez v3, :cond_32

    .line 1089
    iget v3, v6, Lvr2;->b:F

    .line 1091
    iget v5, v2, Lvr2;->b:F

    .line 1093
    cmpg-float v3, v3, v5

    .line 1095
    if-nez v3, :cond_32

    .line 1097
    iget v3, v6, Lvr2;->c:F

    .line 1099
    iget v5, v2, Lvr2;->c:F

    .line 1101
    cmpg-float v3, v3, v5

    .line 1103
    if-nez v3, :cond_32

    .line 1105
    iget v3, v6, Lvr2;->d:F

    .line 1107
    iget v5, v2, Lvr2;->d:F

    .line 1109
    cmpg-float v3, v3, v5

    .line 1111
    if-nez v3, :cond_32

    .line 1113
    iget v3, v6, Lvr2;->e:F

    .line 1115
    iget v5, v2, Lvr2;->e:F

    .line 1117
    cmpg-float v3, v3, v5

    .line 1119
    if-nez v3, :cond_32

    .line 1121
    iget v3, v6, Lvr2;->f:F

    .line 1123
    iget v5, v2, Lvr2;->f:F

    .line 1125
    cmpg-float v3, v3, v5

    .line 1127
    if-nez v3, :cond_32

    .line 1129
    iget v3, v6, Lvr2;->g:F

    .line 1131
    iget v5, v2, Lvr2;->g:F

    .line 1133
    cmpg-float v3, v3, v5

    .line 1135
    if-nez v3, :cond_32

    .line 1137
    iget v3, v6, Lvr2;->h:F

    .line 1139
    iget v5, v2, Lvr2;->h:F

    .line 1141
    cmpg-float v3, v3, v5

    .line 1143
    if-nez v3, :cond_32

    .line 1145
    iget-wide v5, v6, Lvr2;->i:J

    .line 1147
    iget-wide v2, v2, Lvr2;->i:J

    .line 1149
    cmp-long v2, v5, v2

    .line 1151
    if-nez v2, :cond_32

    .line 1153
    const/4 v10, 0x1

    .line 1154
    goto :goto_13

    .line 1155
    :cond_32
    const/4 v10, 0x0

    .line 1156
    :goto_13
    if-eqz p1, :cond_34

    .line 1158
    if-eqz v10, :cond_33

    .line 1160
    if-ne v1, v4, :cond_33

    .line 1162
    move-object/from16 v1, v29

    .line 1164
    iget-boolean v1, v1, Lrj4;->q:Z

    .line 1166
    if-eqz v1, :cond_34

    .line 1168
    :cond_33
    move-object/from16 v1, v28

    .line 1170
    goto :goto_14

    .line 1171
    :cond_34
    move-object/from16 v1, v28

    .line 1173
    goto :goto_15

    .line 1174
    :goto_14
    iget-object v2, v1, Lpt2;->D:Lbz3;

    .line 1176
    if-eqz v2, :cond_35

    .line 1178
    check-cast v2, Ll9;

    .line 1180
    invoke-virtual {v2, v1}, Ll9;->w(Lpt2;)V

    .line 1183
    :cond_35
    :goto_15
    if-nez v10, :cond_39

    .line 1185
    invoke-virtual {v1, v0}, Lpt2;->O(Lhs3;)V

    .line 1188
    iget v0, v1, Lpt2;->f0:I

    .line 1190
    if-lez v0, :cond_39

    .line 1192
    invoke-static {v1}, Lst2;->a(Lpt2;)Lbz3;

    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Ll9;

    .line 1198
    iget-object v2, v0, Ll9;->j0:Lt21;

    .line 1200
    iget-object v2, v2, Lt21;->f:Ljava/lang/Object;

    .line 1202
    check-cast v2, Lh58;

    .line 1204
    iget v3, v1, Lpt2;->f0:I

    .line 1206
    if-lez v3, :cond_36

    .line 1208
    iget-object v2, v2, Lh58;->r:Ljava/lang/Object;

    .line 1210
    check-cast v2, Lao3;

    .line 1212
    invoke-virtual {v2, v1}, Lao3;->c(Ljava/lang/Object;)V

    .line 1215
    const/4 v4, 0x1

    .line 1216
    iput-boolean v4, v1, Lpt2;->e0:Z

    .line 1218
    :cond_36
    const/4 v11, 0x0

    .line 1219
    invoke-virtual {v0, v11}, Ll9;->G(Lpt2;)V

    .line 1222
    return-void

    .line 1223
    :cond_37
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1225
    invoke-static {v0}, Lap0;->e(Ljava/lang/String;)Lff0;

    .line 1228
    move-result-object v0

    .line 1229
    throw v0

    .line 1230
    :cond_38
    if-nez v2, :cond_3a

    .line 1232
    :cond_39
    return-void

    .line 1233
    :cond_3a
    const-string v0, "null layer with a non-null layerBlock"

    .line 1235
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 1238
    return-void
.end method

.method public final w0()Lhs2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final w1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 8
    and-long v3, p1, v1

    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v1, v1, v3

    .line 27
    if-nez v1, :cond_d

    .line 29
    iget-object v1, v0, Lhs3;->j0:Laz3;

    .line 31
    if-eqz v1, :cond_c

    .line 33
    iget-boolean v0, v0, Lhs3;->O:Z

    .line 35
    if-eqz v0, :cond_c

    .line 37
    check-cast v1, Lw32;

    .line 39
    const/16 v0, 0x20

    .line 41
    shr-long v4, p1, v0

    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 53
    and-long v8, p1, v6

    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Lw32;->q:Lt32;

    .line 62
    iget-boolean v8, v1, Lt32;->A:Z

    .line 64
    if-eqz v8, :cond_b

    .line 66
    invoke-virtual {v1}, Lt32;->d()Low8;

    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Liy3;

    .line 72
    if-eqz v8, :cond_1

    .line 74
    check-cast v1, Liy3;

    .line 76
    iget-object v0, v1, Liy3;->D:Lci4;

    .line 78
    iget v1, v0, Lci4;->a:F

    .line 80
    cmpg-float v1, v1, v5

    .line 82
    if-gtz v1, :cond_0

    .line 84
    iget v1, v0, Lci4;->c:F

    .line 86
    cmpg-float v1, v5, v1

    .line 88
    if-gez v1, :cond_0

    .line 90
    iget v1, v0, Lci4;->b:F

    .line 92
    cmpg-float v1, v1, v4

    .line 94
    if-gtz v1, :cond_0

    .line 96
    iget v0, v0, Lci4;->d:F

    .line 98
    cmpg-float v0, v4, v0

    .line 100
    if-gez v0, :cond_0

    .line 102
    goto/16 :goto_2

    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 106
    const/16 v17, 0x1

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_1
    instance-of v8, v1, Ljy3;

    .line 112
    if-eqz v8, :cond_9

    .line 114
    check-cast v1, Ljy3;

    .line 116
    iget-object v1, v1, Ljy3;->D:Ldq4;

    .line 118
    iget v8, v1, Ldq4;->c:F

    .line 120
    iget v9, v1, Ldq4;->b:F

    .line 122
    iget v10, v1, Ldq4;->d:F

    .line 124
    iget v11, v1, Ldq4;->a:F

    .line 126
    iget-wide v12, v1, Ldq4;->f:J

    .line 128
    iget-wide v14, v1, Ldq4;->h:J

    .line 130
    const/16 v16, 0x0

    .line 132
    const/16 v17, 0x1

    .line 134
    iget-wide v2, v1, Ldq4;->g:J

    .line 136
    move-wide/from16 v18, v6

    .line 138
    iget-wide v6, v1, Ldq4;->e:J

    .line 140
    cmpg-float v20, v5, v11

    .line 142
    if-ltz v20, :cond_8

    .line 144
    cmpl-float v20, v5, v8

    .line 146
    if-gez v20, :cond_8

    .line 148
    cmpg-float v20, v4, v9

    .line 150
    if-ltz v20, :cond_8

    .line 152
    cmpl-float v20, v4, v10

    .line 154
    if-ltz v20, :cond_2

    .line 156
    goto/16 :goto_1

    .line 158
    :cond_2
    move/from16 p0, v0

    .line 160
    move-object/from16 v20, v1

    .line 162
    shr-long v0, v6, p0

    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    move-result v1

    .line 169
    move/from16 p1, v0

    .line 171
    move/from16 p2, v1

    .line 173
    shr-long v0, v12, p0

    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    move-result v1

    .line 180
    add-float v1, v1, p2

    .line 182
    sub-float v21, v8, v11

    .line 184
    cmpg-float v1, v1, v21

    .line 186
    if-gtz v1, :cond_7

    .line 188
    move/from16 v21, v0

    .line 190
    shr-long v0, v14, p0

    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    move-result v1

    .line 197
    move/from16 p2, v0

    .line 199
    move/from16 v22, v1

    .line 201
    shr-long v0, v2, p0

    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    move-result v1

    .line 208
    add-float v1, v1, v22

    .line 210
    sub-float v22, v8, v11

    .line 212
    cmpg-float v1, v1, v22

    .line 214
    if-gtz v1, :cond_7

    .line 216
    and-long v6, v6, v18

    .line 218
    long-to-int v1, v6

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    move-result v6

    .line 223
    and-long v14, v14, v18

    .line 225
    long-to-int v7, v14

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    move-result v14

    .line 230
    add-float/2addr v14, v6

    .line 231
    sub-float v6, v10, v9

    .line 233
    cmpg-float v6, v14, v6

    .line 235
    if-gtz v6, :cond_7

    .line 237
    and-long v12, v12, v18

    .line 239
    long-to-int v6, v12

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    move-result v12

    .line 244
    and-long v2, v2, v18

    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    move-result v3

    .line 251
    add-float/2addr v3, v12

    .line 252
    sub-float v12, v10, v9

    .line 254
    cmpg-float v3, v3, v12

    .line 256
    if-gtz v3, :cond_7

    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v11

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v9

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    move-result v12

    .line 272
    sub-float v12, v8, v12

    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    move-result v6

    .line 278
    add-float/2addr v6, v9

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    move-result v0

    .line 283
    sub-float/2addr v8, v0

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    move-result v0

    .line 288
    sub-float v0, v10, v0

    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    move-result v2

    .line 294
    sub-float/2addr v10, v2

    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    move-result v2

    .line 299
    add-float v7, v2, v11

    .line 301
    cmpg-float v2, v5, v3

    .line 303
    if-gez v2, :cond_3

    .line 305
    cmpg-float v2, v4, v1

    .line 307
    if-gez v2, :cond_3

    .line 309
    move-object/from16 v2, v20

    .line 311
    iget-wide v9, v2, Ldq4;->e:J

    .line 313
    move v8, v1

    .line 314
    move v7, v3

    .line 315
    move v6, v4

    .line 316
    invoke-static/range {v5 .. v10}, Lvu0;->r(FFFFJ)Z

    .line 319
    move-result v0

    .line 320
    goto/16 :goto_3

    .line 322
    :cond_3
    move v1, v7

    .line 323
    move v7, v8

    .line 324
    move-object/from16 v2, v20

    .line 326
    move v8, v6

    .line 327
    move v6, v4

    .line 328
    cmpg-float v3, v5, v1

    .line 330
    if-gez v3, :cond_4

    .line 332
    cmpl-float v3, v6, v10

    .line 334
    if-lez v3, :cond_4

    .line 336
    move v8, v10

    .line 337
    iget-wide v9, v2, Ldq4;->h:J

    .line 339
    move v7, v1

    .line 340
    invoke-static/range {v5 .. v10}, Lvu0;->r(FFFFJ)Z

    .line 343
    move-result v0

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    move v3, v8

    .line 346
    cmpl-float v1, v5, v12

    .line 348
    if-lez v1, :cond_5

    .line 350
    cmpg-float v1, v6, v3

    .line 352
    if-gez v1, :cond_5

    .line 354
    iget-wide v9, v2, Ldq4;->f:J

    .line 356
    move v8, v3

    .line 357
    move v7, v12

    .line 358
    invoke-static/range {v5 .. v10}, Lvu0;->r(FFFFJ)Z

    .line 361
    move-result v0

    .line 362
    goto :goto_3

    .line 363
    :cond_5
    cmpl-float v1, v5, v7

    .line 365
    if-lez v1, :cond_6

    .line 367
    cmpl-float v1, v6, v0

    .line 369
    if-lez v1, :cond_6

    .line 371
    iget-wide v9, v2, Ldq4;->g:J

    .line 373
    move v8, v0

    .line 374
    invoke-static/range {v5 .. v10}, Lvu0;->r(FFFFJ)Z

    .line 377
    move-result v0

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move v6, v4

    .line 383
    move-object/from16 v2, v20

    .line 385
    invoke-static {}, Ljc;->a()Lhc;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2}, Lhc;->c(Lhc;Ldq4;)V

    .line 392
    invoke-static {v5, v6, v0}, Lvu0;->q(FFLhc;)Z

    .line 395
    move-result v0

    .line 396
    goto :goto_3

    .line 397
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 399
    goto :goto_3

    .line 400
    :cond_9
    move v6, v4

    .line 401
    const/16 v16, 0x0

    .line 403
    const/16 v17, 0x1

    .line 405
    instance-of v0, v1, Lhy3;

    .line 407
    if-eqz v0, :cond_a

    .line 409
    check-cast v1, Lhy3;

    .line 411
    iget-object v0, v1, Lhy3;->D:Lhc;

    .line 413
    invoke-static {v5, v6, v0}, Lvu0;->q(FFLhc;)Z

    .line 416
    move-result v0

    .line 417
    goto :goto_3

    .line 418
    :cond_a
    invoke-static {}, Lcp1;->c()V

    .line 421
    return v16

    .line 422
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 424
    const/16 v17, 0x1

    .line 426
    goto :goto_0

    .line 427
    :goto_3
    if-eqz v0, :cond_e

    .line 429
    goto :goto_4

    .line 430
    :cond_c
    const/16 v17, 0x1

    .line 432
    :goto_4
    return v17

    .line 433
    :cond_d
    const/16 v16, 0x0

    .line 435
    :cond_e
    return v16
.end method

.method public final x(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhs3;->U0()Lek3;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lek3;->D:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {p0}, Lc38;->l(Lhs2;)Lhs2;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lhs3;->K:Lpt2;

    .line 20
    invoke-static {v1}, Lst2;->a(Lpt2;)Lbz3;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ll9;

    .line 26
    invoke-virtual {v1}, Ll9;->B()V

    .line 29
    iget-object v1, v1, Ll9;->p0:[F

    .line 31
    invoke-static {p1, p2, v1}, Lye3;->b(J[F)J

    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    invoke-interface {v0, v1, v2}, Lhs2;->M(J)J

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lmu3;->e(JJ)J

    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lhs3;->J(Lhs2;J)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhs3;->T:Lif3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final z0()Lpt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 3
    return-object p0
.end method
