.class public final Lvt5;
.super Lv65;
.source "SourceFile"


# instance fields
.field public final e:Lv65;

.field public final f:Z

.field public final g:Z

.field public h:Lsx1;

.field public final i:J


# direct methods
.method public constructor <init>(Lv65;Lsx1;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lb75;->a:Lgt4;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    sget-object v2, Lz65;->u:Lz65;

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lv65;-><init>(JLz65;)V

    .line 10
    iput-object p1, p0, Lvt5;->e:Lv65;

    .line 12
    iput-boolean p3, p0, Lvt5;->f:Z

    .line 14
    iput-boolean p4, p0, Lvt5;->g:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lv65;->e()Lsx1;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    :cond_0
    sget-object p1, Lb75;->j:Lp22;

    .line 26
    iget-object p1, p1, Lxn3;->e:Lsx1;

    .line 28
    :cond_1
    invoke-static {p2, p1, p3}, Lb75;->i(Lsx1;Lsx1;Z)Lsx1;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvt5;->h:Lsx1;

    .line 34
    invoke-static {}, Lag3;->w()J

    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lvt5;->i:J

    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv65;->c:Z

    .line 4
    iget-boolean v0, p0, Lvt5;->g:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lvt5;->e:Lv65;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lv65;->c()V

    .line 15
    :cond_0
    return-void
.end method

.method public final d()Lz65;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt5;->v()Lv65;

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
    iget-object p0, p0, Lvt5;->h:Lsx1;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt5;->v()Lv65;

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
    invoke-virtual {p0}, Lvt5;->v()Lv65;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv65;->g()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()Lsx1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    invoke-virtual {p0}, Lvt5;->v()Lv65;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv65;->m()V

    .line 8
    return-void
.end method

.method public final n(Lob5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt5;->v()Lv65;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lv65;->n(Lob5;)V

    .line 8
    return-void
.end method

.method public final u(Lsx1;)Lv65;
    .locals 2

    .line 1
    iget-object v0, p0, Lvt5;->h:Lsx1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lb75;->i(Lsx1;Lsx1;Z)Lsx1;

    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lvt5;->f:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lvt5;->v()Lv65;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lv65;->u(Lsx1;)Lv65;

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
    invoke-virtual {p0}, Lvt5;->v()Lv65;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lv65;->u(Lsx1;)Lv65;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final v()Lv65;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt5;->e:Lv65;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lb75;->j:Lp22;

    .line 7
    :cond_0
    return-object p0
.end method
