.class public final Lo81;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lfu5;
.implements Lwr2;


# instance fields
.field public E:Lo81;

.field public F:Lo81;

.field public G:J


# virtual methods
.method public final G0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo81;->F:Lo81;

    .line 4
    iput-object v0, p0, Lo81;->E:Lo81;

    .line 6
    return-void
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo81;->E:Lo81;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lo81;->F:Lo81;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lo81;->N0()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lo81;->N0()Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo81;->F:Lo81;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lo81;->E:Lo81;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lo81;->O0()V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lo81;->O0()V

    .line 16
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo81;->F:Lo81;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo81;->P0()V

    .line 8
    :cond_0
    iget-object v0, p0, Lo81;->E:Lo81;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lo81;->P0()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo81;->E:Lo81;

    .line 18
    return-void
.end method

.method public final Q0(Lp67;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo81;->E:Lo81;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lhk2;->r(Lp67;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lgk2;->p(Lo81;J)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lek3;->q:Lek3;

    .line 20
    iget-boolean v1, v1, Lek3;->D:Z

    .line 22
    if-nez v1, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lvj4;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v2, Ln81;

    .line 33
    invoke-direct {v2, v1, p0, p1}, Ln81;-><init>(Lvj4;Lo81;Lp67;)V

    .line 36
    invoke-static {p0, v2}, Lc38;->y(Lfu5;Lsx1;)V

    .line 39
    iget-object v1, v1, Lvj4;->q:Ljava/lang/Object;

    .line 41
    check-cast v1, Lfu5;

    .line 43
    :goto_0
    check-cast v1, Lo81;

    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-virtual {v1}, Lo81;->O0()V

    .line 52
    invoke-virtual {v1, p1}, Lo81;->Q0(Lp67;)V

    .line 55
    iget-object p1, p0, Lo81;->F:Lo81;

    .line 57
    if-eqz p1, :cond_8

    .line 59
    invoke-virtual {p1}, Lo81;->P0()V

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-nez v1, :cond_4

    .line 65
    if-eqz v0, :cond_4

    .line 67
    iget-object v2, p0, Lo81;->F:Lo81;

    .line 69
    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {v2}, Lo81;->O0()V

    .line 74
    invoke-virtual {v2, p1}, Lo81;->Q0(Lp67;)V

    .line 77
    :cond_3
    invoke-virtual {v0}, Lo81;->P0()V

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 87
    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {v1}, Lo81;->O0()V

    .line 92
    invoke-virtual {v1, p1}, Lo81;->Q0(Lp67;)V

    .line 95
    :cond_5
    if-eqz v0, :cond_8

    .line 97
    invoke-virtual {v0}, Lo81;->P0()V

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-eqz v1, :cond_7

    .line 103
    invoke-virtual {v1, p1}, Lo81;->Q0(Lp67;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-object v0, p0, Lo81;->F:Lo81;

    .line 109
    if-eqz v0, :cond_8

    .line 111
    invoke-virtual {v0, p1}, Lo81;->Q0(Lp67;)V

    .line 114
    :cond_8
    :goto_2
    iput-object v1, p0, Lo81;->E:Lo81;

    .line 116
    return-void
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo81;->F:Lo81;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lo81;->E:Lo81;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lo81;->R0()V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lo81;->R0()V

    .line 16
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo81;->G:J

    .line 3
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lyn1;->O:Lyn1;

    .line 3
    return-object p0
.end method
