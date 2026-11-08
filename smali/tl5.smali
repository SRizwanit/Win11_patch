.class public final Ltl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk5;


# instance fields
.field public final synthetic a:Lxl5;


# direct methods
.method public constructor <init>(Lxl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltl5;->a:Lxl5;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLxw4;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Ltl5;->a:Lxl5;

    .line 4
    invoke-virtual {p0, p1}, Lxl5;->j(Z)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Lhx4;->a(J)J

    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Lxl5;->d:Lhz2;

    .line 14
    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p3}, Lhz2;->d()Lbn5;

    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p1, p2}, Lbn5;->e(J)J

    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lxl5;->n:J

    .line 29
    new-instance p3, Lmu3;

    .line 31
    invoke-direct {p3, p1, p2}, Lmu3;-><init>(J)V

    .line 34
    invoke-virtual {p0, p3}, Lxl5;->p(Lmu3;)V

    .line 37
    const-wide/16 p1, 0x0

    .line 39
    iput-wide p1, p0, Lxl5;->p:J

    .line 41
    sget-object p1, Ln52;->q:Ln52;

    .line 43
    invoke-virtual {p0, p1}, Lxl5;->q(Ln52;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lxl5;->u(Z)V

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltl5;->a:Lxl5;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lxl5;->q(Ln52;)V

    .line 7
    invoke-virtual {p0, v0}, Lxl5;->p(Lmu3;)V

    .line 10
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Ltl5;->a:Lxl5;

    .line 3
    iget-wide v0, p0, Lxl5;->p:J

    .line 5
    invoke-static {v0, v1, p1, p2}, Lmu3;->f(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lxl5;->p:J

    .line 11
    iget-object p1, p0, Lxl5;->d:Lhz2;

    .line 13
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lhz2;->d()Lbn5;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 21
    iget-wide v0, p0, Lxl5;->n:J

    .line 23
    iget-wide v2, p0, Lxl5;->p:J

    .line 25
    invoke-static {v0, v1, v2, v3}, Lmu3;->f(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    new-instance p2, Lmu3;

    .line 31
    invoke-direct {p2, v0, v1}, Lmu3;-><init>(J)V

    .line 34
    invoke-virtual {p0, p2}, Lxl5;->p(Lmu3;)V

    .line 37
    iget-object p2, p0, Lxl5;->b:Lou3;

    .line 39
    invoke-virtual {p0}, Lxl5;->g()Lmu3;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-wide v0, v0, Lmu3;->a:J

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lbn5;->b(JZ)I

    .line 52
    move-result p1

    .line 53
    invoke-interface {p2, p1}, Lou3;->a(I)I

    .line 56
    move-result p1

    .line 57
    invoke-static {p1, p1}, Lj82;->e(II)J

    .line 60
    move-result-wide p1

    .line 61
    invoke-virtual {p0}, Lxl5;->l()Lgm5;

    .line 64
    move-result-object v0

    .line 65
    iget-wide v0, v0, Lgm5;->b:J

    .line 67
    invoke-static {p1, p2, v0, v1}, Ljn5;->b(JJ)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v0, p0, Lxl5;->d:Lhz2;

    .line 76
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, v0, Lhz2;->q:Lk24;

    .line 80
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lxl5;->j:Lx52;

    .line 95
    if-eqz v0, :cond_2

    .line 97
    const/16 v1, 0x9

    .line 99
    check-cast v0, Lj64;

    .line 101
    invoke-virtual {v0, v1}, Lj64;->a(I)V

    .line 104
    :cond_2
    :goto_0
    iget-object v0, p0, Lxl5;->c:Lsx1;

    .line 106
    invoke-virtual {p0}, Lxl5;->l()Lgm5;

    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lgm5;->a:Llh;

    .line 112
    invoke-static {v1, p1, p2}, Lxl5;->b(Llh;J)Lgm5;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Ljn5;

    .line 121
    invoke-direct {v0, p1, p2}, Ljn5;-><init>(J)V

    .line 124
    iput-object v0, p0, Lxl5;->v:Ljn5;

    .line 126
    :cond_3
    :goto_1
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
    iget-object p0, p0, Ltl5;->a:Lxl5;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lxl5;->q(Ln52;)V

    .line 7
    invoke-virtual {p0, v0}, Lxl5;->p(Lmu3;)V

    .line 10
    return-void
.end method
