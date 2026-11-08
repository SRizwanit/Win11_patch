.class public final Lut5;
.super Lxn3;
.source "SourceFile"


# instance fields
.field public final o:Lxn3;

.field public final p:Z

.field public final q:Z

.field public r:Lsx1;

.field public s:Lsx1;

.field public final t:J


# direct methods
.method public constructor <init>(Lxn3;Lsx1;Lsx1;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lb75;->a:Lgt4;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lxn3;->y()Lsx1;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    sget-object v0, Lb75;->j:Lp22;

    .line 13
    iget-object v0, v0, Lxn3;->e:Lsx1;

    .line 15
    :cond_1
    invoke-static {p2, v0, p4}, Lb75;->i(Lsx1;Lsx1;Z)Lsx1;

    .line 18
    move-result-object v5

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Lxn3;->i()Lsx1;

    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_3

    .line 27
    :cond_2
    sget-object p2, Lb75;->j:Lp22;

    .line 29
    iget-object p2, p2, Lxn3;->f:Lsx1;

    .line 31
    :cond_3
    invoke-static {p3, p2}, Lb75;->j(Lsx1;Lsx1;)Lsx1;

    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    sget-object v4, Lz65;->u:Lz65;

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lxn3;-><init>(JLz65;Lsx1;Lsx1;)V

    .line 43
    iput-object p1, v1, Lut5;->o:Lxn3;

    .line 45
    iput-boolean p4, v1, Lut5;->p:Z

    .line 47
    iput-boolean p5, v1, Lut5;->q:Z

    .line 49
    iget-object p0, v1, Lxn3;->e:Lsx1;

    .line 51
    iput-object p0, v1, Lut5;->r:Lsx1;

    .line 53
    iget-object p0, v1, Lxn3;->f:Lsx1;

    .line 55
    iput-object p0, v1, Lut5;->s:Lsx1;

    .line 57
    invoke-static {}, Lag3;->w()J

    .line 60
    move-result-wide p0

    .line 61
    iput-wide p0, v1, Lut5;->t:J

    .line 63
    return-void
.end method


# virtual methods
.method public final B(Ltn3;)V
    .locals 0

    .line 1
    invoke-static {}, Lc38;->z()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final C(Lsx1;Lsx1;)Lxn3;
    .locals 8

    .line 1
    iget-object v0, p0, Lut5;->r:Lsx1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lb75;->i(Lsx1;Lsx1;Z)Lsx1;

    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lut5;->s:Lsx1;

    .line 10
    invoke-static {p2, p1}, Lb75;->j(Lsx1;Lsx1;)Lsx1;

    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lut5;->p:Z

    .line 16
    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lut5;->D()Lxn3;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v5}, Lxn3;->C(Lsx1;Lsx1;)Lxn3;

    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lut5;

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lut5;-><init>(Lxn3;Lsx1;Lsx1;ZZ)V

    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lut5;->D()Lxn3;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4, v5}, Lxn3;->C(Lsx1;Lsx1;)Lxn3;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final D()Lxn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lut5;->o:Lxn3;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lb75;->j:Lp22;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv65;->c:Z

    .line 4
    iget-boolean v0, p0, Lut5;->q:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lut5;->o:Lxn3;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lxn3;->c()V

    .line 15
    :cond_0
    return-void
.end method

.method public final d()Lz65;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut5;->D()Lxn3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv65;->d()Lz65;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lut5;->r:Lsx1;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut5;->D()Lxn3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv65;->f()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lut5;->D()Lxn3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv65;->g()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut5;->D()Lxn3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxn3;->h()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lut5;->s:Lsx1;

    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lc38;->z()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lc38;->z()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut5;->D()Lxn3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxn3;->m()V

    .line 8
    return-void
.end method

.method public final n(Lob5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut5;->D()Lxn3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lxn3;->n(Lob5;)V

    .line 8
    return-void
.end method

.method public final r(Lz65;)V
    .locals 0

    .line 1
    invoke-static {}, Lc38;->z()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final s(J)V
    .locals 0

    .line 1
    invoke-static {}, Lc38;->z()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final t(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut5;->D()Lxn3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lxn3;->t(I)V

    .line 8
    return-void
.end method

.method public final u(Lsx1;)Lv65;
    .locals 2

    .line 1
    iget-object v0, p0, Lut5;->r:Lsx1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lb75;->i(Lsx1;Lsx1;Z)Lsx1;

    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lut5;->p:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lut5;->D()Lxn3;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lxn3;->u(Lsx1;)Lv65;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Lb75;->e(Lv65;Lsx1;Z)Lv65;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lut5;->D()Lxn3;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lxn3;->u(Lsx1;)Lv65;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final w()Lj82;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut5;->D()Lxn3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxn3;->w()Lj82;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Ltn3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lut5;->D()Lxn3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxn3;->x()Ltn3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lut5;->r:Lsx1;

    .line 3
    return-object p0
.end method
