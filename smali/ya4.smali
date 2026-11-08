.class public final Lya4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li21;


# instance fields
.field public final synthetic q:Li21;

.field public r:Z

.field public s:Z

.field public final t:Loo3;


# direct methods
.method public constructor <init>(Li21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lya4;->q:Li21;

    .line 6
    new-instance p1, Loo3;

    .line 8
    invoke-direct {p1}, Loo3;-><init>()V

    .line 11
    iput-object p1, p0, Lya4;->t:Loo3;

    .line 13
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lya4;->q:Li21;

    .line 3
    invoke-interface {p0, p1}, Li21;->G(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final L(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lya4;->q:Li21;

    .line 3
    invoke-interface {p0, p1}, Li21;->L(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lya4;->q:Li21;

    .line 3
    invoke-interface {p0, p1}, Li21;->O(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S()F
    .locals 0

    .line 1
    iget-object p0, p0, Lya4;->q:Li21;

    .line 3
    invoke-interface {p0}, Li21;->S()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lya4;->q:Li21;

    .line 3
    invoke-interface {p0, p1}, Li21;->Y(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lya4;->q:Li21;

    .line 3
    invoke-interface {p0}, Li21;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lya4;->s:Z

    .line 4
    iget-object p0, p0, Lya4;->t:Loo3;

    .line 6
    invoke-virtual {p0}, Loo3;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Loo3;->g(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lya4;->r:Z

    .line 4
    iget-object p0, p0, Lya4;->t:Loo3;

    .line 6
    invoke-virtual {p0}, Loo3;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Loo3;->g(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lxn0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwa4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwa4;

    .line 8
    iget v1, v0, Lwa4;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwa4;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwa4;

    .line 22
    invoke-direct {v0, p0, p1}, Lwa4;-><init>(Lya4;Lxn0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lwa4;->t:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwa4;->v:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 48
    iput v2, v0, Lwa4;->v:I

    .line 50
    iget-object p1, p0, Lya4;->t:Loo3;

    .line 52
    invoke-virtual {p1, v0}, Loo3;->b(Lvn0;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lop0;->q:Lop0;

    .line 58
    if-ne p1, v0, :cond_3

    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lya4;->r:Z

    .line 64
    iput-boolean p1, p0, Lya4;->s:Z

    .line 66
    sget-object p0, Lry5;->a:Lry5;

    .line 68
    return-object p0
.end method

.method public final e0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lya4;->q:Li21;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->e0(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lxn0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lxa4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxa4;

    .line 8
    iget v1, v0, Lxa4;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxa4;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxa4;

    .line 22
    invoke-direct {v0, p0, p1}, Lxa4;-><init>(Lya4;Lxn0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lxa4;->t:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxa4;->v:I

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lya4;->t:Loo3;

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v4, :cond_1

    .line 37
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 50
    iget-boolean p1, p0, Lya4;->r:Z

    .line 52
    if-nez p1, :cond_4

    .line 54
    iget-boolean p1, p0, Lya4;->s:Z

    .line 56
    if-nez p1, :cond_4

    .line 58
    iput v4, v0, Lxa4;->v:I

    .line 60
    invoke-virtual {v3, v0}, Loo3;->b(Lvn0;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lop0;->q:Lop0;

    .line 66
    if-ne p1, v0, :cond_3

    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Loo3;->g(Ljava/lang/Object;)V

    .line 72
    :cond_4
    iget-boolean p0, p0, Lya4;->r:Z

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final m0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lya4;->q:Li21;

    .line 3
    invoke-interface {p0, p1}, Li21;->m0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lya4;->q:Li21;

    .line 3
    invoke-interface {p0, p1}, Li21;->o(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lya4;->q:Li21;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->p(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final s0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lya4;->q:Li21;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->s0(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final u(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lya4;->q:Li21;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->u(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lya4;->q:Li21;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->u0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
