.class public final Lqp7;
.super Lep7;
.source "SourceFile"


# instance fields
.field public q:Lcr2;

.field public r:Lxv3;


# virtual methods
.method public final C1(Lfa8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqp7;->q:Lcr2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lfa8;->a()Li5;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcr2;->D(Li5;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqp7;->q:Lcr2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcr2;->E()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqp7;->q:Lcr2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcr2;->C()V

    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z3(Lyo7;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqp7;->r:Lxv3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance p1, Lvq6;

    .line 7
    const/16 v0, 0x9

    .line 9
    invoke-direct {p1, v0}, Lvq6;-><init>(B)V

    .line 12
    invoke-interface {p0, p1}, Lxv3;->g(Lvq6;)V

    .line 15
    :cond_0
    return-void
.end method
