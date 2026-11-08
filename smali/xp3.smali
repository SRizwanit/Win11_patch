.class public abstract Lxp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lag3;

.field public b:Z

.field public c:Lhz4;


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lvp3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lvp3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxp3;->c:Lhz4;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lhz4;->t:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 9
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    iget-object v0, v0, Lhz4;->s:Ljava/lang/Object;

    .line 17
    check-cast v0, Laq3;

    .line 19
    iget-object v1, v0, Laq3;->f:Lxp3;

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget v1, v0, Laq3;->g:I

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lxp3;->a()V

    .line 37
    :goto_0
    iput-object v2, v0, Laq3;->f:Lxp3;

    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, v0, Laq3;->g:I

    .line 42
    iput-object v2, v0, Laq3;->h:Lzp3;

    .line 44
    :cond_1
    iget-object v1, v0, Laq3;->d:Lym;

    .line 46
    invoke-virtual {v1, p0}, Lym;->remove(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, v0, Laq3;->e:Lym;

    .line 51
    invoke-virtual {v1, p0}, Lym;->remove(Ljava/lang/Object;)Z

    .line 54
    iput-object v2, p0, Lxp3;->c:Lhz4;

    .line 56
    invoke-virtual {v0}, Laq3;->b()V

    .line 59
    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxp3;->b:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lxp3;->b:Z

    .line 8
    iget-object p0, p0, Lxp3;->c:Lhz4;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    iget-object p0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 14
    check-cast p0, Laq3;

    .line 16
    invoke-virtual {p0}, Laq3;->b()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method
