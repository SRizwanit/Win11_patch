.class public final Lul5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk5;


# instance fields
.field public final synthetic a:Lxl5;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lxl5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lul5;->a:Lxl5;

    .line 6
    iput-boolean p2, p0, Lul5;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLxw4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lul5;->a:Lxl5;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lxl5;->q(Ln52;)V

    .line 7
    invoke-virtual {p0, v0}, Lxl5;->p(Lmu3;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lxl5;->u(Z)V

    .line 14
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lul5;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Ln52;->r:Ln52;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Ln52;->s:Ln52;

    .line 10
    :goto_0
    iget-object p0, p0, Lul5;->a:Lxl5;

    .line 12
    invoke-virtual {p0, v1}, Lxl5;->q(Ln52;)V

    .line 15
    invoke-virtual {p0, v0}, Lxl5;->j(Z)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lhx4;->a(J)J

    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lxl5;->d:Lhz2;

    .line 25
    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2}, Lhz2;->d()Lbn5;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2, v0, v1}, Lbn5;->e(J)J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lxl5;->n:J

    .line 40
    new-instance v2, Lmu3;

    .line 42
    invoke-direct {v2, v0, v1}, Lmu3;-><init>(J)V

    .line 45
    invoke-virtual {p0, v2}, Lxl5;->p(Lmu3;)V

    .line 48
    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lxl5;->p:J

    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lxl5;->s:I

    .line 55
    iget-object v0, p0, Lxl5;->d:Lhz2;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, v0, Lhz2;->q:Lk24;

    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lxl5;->u(Z)V

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lul5;->a:Lxl5;

    .line 3
    iget-wide v1, v0, Lxl5;->p:J

    .line 5
    invoke-static {v1, v2, p1, p2}, Lmu3;->f(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Lxl5;->p:J

    .line 11
    iget-wide v1, v0, Lxl5;->n:J

    .line 13
    invoke-static {v1, v2, p1, p2}, Lmu3;->f(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    new-instance v1, Lmu3;

    .line 19
    invoke-direct {v1, p1, p2}, Lmu3;-><init>(J)V

    .line 22
    invoke-virtual {v0, v1}, Lxl5;->p(Lmu3;)V

    .line 25
    invoke-virtual {v0}, Lxl5;->l()Lgm5;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lxl5;->g()Lmu3;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-wide v2, p1, Lmu3;->a:J

    .line 38
    sget-object v6, Lyn1;->c0:Lww4;

    .line 40
    new-instance v8, Ly52;

    .line 42
    const/16 p1, 0x9

    .line 44
    invoke-direct {v8, p1}, Ly52;-><init>(I)V

    .line 47
    const/4 v4, 0x0

    .line 48
    iget-boolean v5, p0, Lul5;->b:Z

    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-virtual/range {v0 .. v8}, Lxl5;->v(Lgm5;JZZLxw4;ZLy52;)J

    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {v0, p0}, Lxl5;->u(Z)V

    .line 58
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lul5;->a:Lxl5;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lxl5;->q(Ln52;)V

    .line 7
    invoke-virtual {p0, v0}, Lxl5;->p(Lmu3;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lxl5;->u(Z)V

    .line 14
    return-void
.end method
