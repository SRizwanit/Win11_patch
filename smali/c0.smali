.class public abstract Lc0;
.super Lk0;
.source "SourceFile"

# interfaces
.implements Lpw0;


# virtual methods
.method public final g(Lrl2;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk0;->g(Lrl2;)V

    .line 4
    instance-of v0, p1, Lpw0;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lc0;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    check-cast p1, Lc0;

    .line 16
    invoke-virtual {p1}, Lc0;->j()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1}, Lpw0;->e()Z

    .line 25
    move-result v0

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lqr3;

    .line 29
    invoke-virtual {v1, v0}, Lqr3;->o(Z)V

    .line 32
    :cond_1
    invoke-virtual {p1}, Lc0;->k()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {p1}, Lpw0;->c()I

    .line 41
    move-result v0

    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Lqr3;

    .line 45
    invoke-virtual {v1, v0}, Lqr3;->p(I)V

    .line 48
    :cond_2
    invoke-virtual {p1}, Lc0;->l()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-interface {p1}, Lpw0;->a()Z

    .line 57
    move-result v0

    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Lqr3;

    .line 61
    invoke-virtual {v1, v0}, Lqr3;->q(Z)V

    .line 64
    :cond_3
    invoke-virtual {p1}, Lc0;->m()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-interface {p1}, Lpw0;->b()I

    .line 73
    move-result v0

    .line 74
    move-object v1, p0

    .line 75
    check-cast v1, Lqr3;

    .line 77
    invoke-virtual {v1, v0}, Lqr3;->r(I)V

    .line 80
    :cond_4
    invoke-virtual {p1}, Lc0;->n()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 86
    check-cast p0, Lqr3;

    .line 88
    invoke-virtual {p0}, Lqr3;->d()I

    .line 91
    move-result v0

    .line 92
    invoke-interface {p1}, Lpw0;->d()I

    .line 95
    move-result v1

    .line 96
    if-eq v0, v1, :cond_6

    .line 98
    invoke-interface {p1}, Lpw0;->d()I

    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lqr3;->s(I)V

    .line 105
    return-void

    .line 106
    :cond_5
    check-cast p1, Lpw0;

    .line 108
    invoke-interface {p1}, Lpw0;->e()Z

    .line 111
    move-result v0

    .line 112
    check-cast p0, Lqr3;

    .line 114
    invoke-virtual {p0, v0}, Lqr3;->o(Z)V

    .line 117
    invoke-interface {p1}, Lpw0;->c()I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lqr3;->p(I)V

    .line 124
    invoke-interface {p1}, Lpw0;->a()Z

    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0, v0}, Lqr3;->q(Z)V

    .line 131
    invoke-interface {p1}, Lpw0;->b()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Lqr3;->r(I)V

    .line 138
    invoke-virtual {p0}, Lqr3;->d()I

    .line 141
    move-result v0

    .line 142
    invoke-interface {p1}, Lpw0;->d()I

    .line 145
    move-result v1

    .line 146
    if-eq v0, v1, :cond_6

    .line 148
    invoke-interface {p1}, Lpw0;->d()I

    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Lqr3;->s(I)V

    .line 155
    :cond_6
    :goto_0
    return-void
.end method

.method public j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
