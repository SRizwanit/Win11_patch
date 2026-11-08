.class public final Lit2;
.super Lp63;
.source "SourceFile"


# instance fields
.field public final synthetic Q:Ljt2;


# direct methods
.method public constructor <init>(Ljt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit2;->Q:Ljt2;

    .line 3
    invoke-direct {p0, p1}, Lp63;-><init>(Lhs3;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final Q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lit2;->Q:Ljt2;

    .line 3
    iget-object v1, v0, Ljt2;->r0:Lht2;

    .line 5
    iget-object v0, v0, Lhs3;->L:Lhs3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Lhs3;->S0()Lp63;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v1, p0, v0, p1}, Lht2;->b0(Ln63;Ldf3;I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lit2;->Q:Ljt2;

    .line 3
    iget-object v1, v0, Ljt2;->r0:Lht2;

    .line 5
    iget-object v0, v0, Lhs3;->L:Lhs3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Lhs3;->S0()Lp63;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v1, p0, v0, p1}, Lht2;->T(Ln63;Ldf3;I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lit2;->Q:Ljt2;

    .line 3
    iget-object v1, v0, Ljt2;->r0:Lht2;

    .line 5
    iget-object v0, v0, Lhs3;->L:Lhs3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Lhs3;->S0()Lp63;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v1, p0, v0, p1}, Lht2;->n0(Ln63;Ldf3;I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final n0(Lg7;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Low8;->f(Ln63;Lg7;)I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lp63;->P:Lgn3;

    .line 7
    invoke-virtual {p0, v0, p1}, Lgn3;->g(ILjava/lang/Object;)V

    .line 10
    return v0
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lit2;->Q:Ljt2;

    .line 3
    iget-object v1, v0, Ljt2;->r0:Lht2;

    .line 5
    iget-object v0, v0, Lhs3;->L:Lhs3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Lhs3;->S0()Lp63;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v1, p0, v0, p1}, Lht2;->f(Ln63;Ldf3;I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final v(J)Ld64;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld64;->h0(J)V

    .line 4
    new-instance v0, Lxl0;

    .line 6
    invoke-direct {v0, p1, p2}, Lxl0;-><init>(J)V

    .line 9
    iget-object v0, p0, Lit2;->Q:Ljt2;

    .line 11
    iget-object v1, v0, Ljt2;->r0:Lht2;

    .line 13
    iget-object v0, v0, Lhs3;->L:Lhs3;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Lhs3;->S0()Lp63;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {v1, p0, v0, p1, p2}, Lht2;->c(Ljf3;Ldf3;J)Lif3;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lp63;->M0(Lif3;)V

    .line 32
    return-object p0
.end method
