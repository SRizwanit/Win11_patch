.class public final Ljt2;
.super Lhs3;
.source "SourceFile"


# static fields
.field public static final t0:La5a;


# instance fields
.field public r0:Lht2;

.field public s0:Lit2;


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
    sget-wide v1, Ldd0;->e:J

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
    sput-object v0, Ljt2;->t0:La5a;

    .line 23
    return-void
.end method

.method public constructor <init>(Lpt2;Lht2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhs3;-><init>(Lpt2;)V

    .line 4
    iput-object p2, p0, Ljt2;->r0:Lht2;

    .line 6
    iget-object p1, p1, Lpt2;->x:Lpt2;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lit2;

    .line 13
    invoke-direct {p1, p0}, Lit2;-><init>(Ljt2;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Ljt2;->s0:Lit2;

    .line 20
    check-cast p2, Lek3;

    .line 22
    iget-object p0, p2, Lek3;->q:Lek3;

    .line 24
    iget p0, p0, Lek3;->s:I

    .line 26
    and-int/lit16 p0, p0, 0x200

    .line 28
    if-nez p0, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lem0;->l()V

    .line 34
    throw v0
.end method


# virtual methods
.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt2;->s0:Lit2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lit2;

    .line 7
    invoke-direct {v0, p0}, Lit2;-><init>(Ljt2;)V

    .line 10
    iput-object v0, p0, Ljt2;->s0:Lit2;

    .line 12
    :cond_0
    return-void
.end method

.method public final Q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljt2;->r0:Lht2;

    .line 3
    iget-object v1, p0, Lhs3;->L:Lhs3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lht2;->b0(Ln63;Ldf3;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final S0()Lp63;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2;->s0:Lit2;

    .line 3
    return-object p0
.end method

.method public final U0()Lek3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2;->r0:Lht2;

    .line 3
    check-cast p0, Lek3;

    .line 5
    iget-object p0, p0, Lek3;->q:Lek3;

    .line 7
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
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lhs3;->g1()V

    .line 12
    iget-object p1, p0, Lhs3;->L:Lhs3;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-boolean p2, p1, Ln63;->E:Z

    .line 19
    iget-boolean p3, p0, Ln63;->E:Z

    .line 21
    iput-boolean p3, p1, Ln63;->E:Z

    .line 23
    invoke-virtual {p0}, Lhs3;->B0()Lif3;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lif3;->a()V

    .line 30
    iput-boolean p2, p1, Ln63;->E:Z

    .line 32
    :goto_0
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljt2;->r0:Lht2;

    .line 3
    iget-object v1, p0, Lhs3;->L:Lhs3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lht2;->T(Ln63;Ldf3;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final k1(Lr60;Lt32;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhs3;->L:Lhs3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1, p2}, Lhs3;->N0(Lr60;Lt32;)V

    .line 9
    iget-object p2, p0, Lhs3;->K:Lpt2;

    .line 11
    invoke-static {p2}, Lst2;->a(Lpt2;)Lbz3;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ll9;

    .line 17
    invoke-virtual {p2}, Ll9;->getShowLayoutBounds()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    iget-object p2, p0, Lhs3;->L:Lhs3;

    .line 25
    if-eqz p2, :cond_1

    .line 27
    iget-wide v0, p0, Ld64;->s:J

    .line 29
    iget-wide v2, p2, Ld64;->s:J

    .line 31
    invoke-static {v0, v1, v2, v3}, Llj2;->a(JJ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-wide v0, p2, Lhs3;->V:J

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    invoke-static {v0, v1, v2, v3}, Ldj2;->a(JJ)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 47
    :cond_0
    iget-wide v0, p0, Ld64;->s:J

    .line 49
    const/16 p0, 0x20

    .line 51
    shr-long v2, v0, p0

    .line 53
    long-to-int p0, v2

    .line 54
    int-to-float p0, p0

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 57
    sub-float v5, p0, p2

    .line 59
    const-wide v2, 0xffffffffL

    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int p0, v0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float v6, p0, p2

    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 73
    sget-object v7, Ljt2;->t0:La5a;

    .line 75
    move-object v2, p1

    .line 76
    invoke-interface/range {v2 .. v7}, Lr60;->r(FFFFLa5a;)V

    .line 79
    :cond_1
    return-void
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljt2;->r0:Lht2;

    .line 3
    iget-object v1, p0, Lhs3;->L:Lhs3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lht2;->n0(Ln63;Ldf3;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n0(Lg7;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljt2;->s0:Lit2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, v0, Lp63;->P:Lgn3;

    .line 7
    invoke-virtual {p0, p1}, Lgn3;->d(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 13
    iget-object p0, p0, Lgn3;->c:[I

    .line 15
    aget p0, p0, p1

    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Low8;->f(Ln63;Lg7;)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljt2;->r0:Lht2;

    .line 3
    iget-object v1, p0, Lhs3;->L:Lhs3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lht2;->f(Ln63;Ldf3;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final v(J)Ld64;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld64;->h0(J)V

    .line 4
    iget-object v0, p0, Ljt2;->r0:Lht2;

    .line 6
    iget-object v1, p0, Lhs3;->L:Lhs3;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lht2;->c(Ljf3;Ldf3;J)Lif3;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lhs3;->o1(Lif3;)V

    .line 18
    invoke-virtual {p0}, Lhs3;->f1()V

    .line 21
    return-object p0
.end method

.method public final x1(Lht2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt2;->r0:Lht2;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lek3;

    .line 12
    iget-object v0, v0, Lek3;->q:Lek3;

    .line 14
    iget v0, v0, Lek3;->s:I

    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lem0;->l()V

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Ljt2;->r0:Lht2;

    .line 27
    return-void
.end method
