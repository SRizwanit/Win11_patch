.class public final Lc02;
.super Lxh0;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ltn3;

.field public final f:Lk24;

.field public final synthetic g:Le02;


# direct methods
.method public constructor <init>(Le02;JZZLtv8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc02;->g:Le02;

    .line 6
    iput-wide p2, p0, Lc02;->a:J

    .line 8
    iput-boolean p4, p0, Lc02;->b:Z

    .line 10
    iput-boolean p5, p0, Lc02;->c:Z

    .line 12
    sget-object p1, Lxt4;->a:Ltn3;

    .line 14
    new-instance p1, Ltn3;

    .line 16
    invoke-direct {p1}, Ltn3;-><init>()V

    .line 19
    iput-object p1, p0, Lc02;->e:Ltn3;

    .line 21
    sget-object p1, Lp44;->t:Lp44;

    .line 23
    sget-object p2, Lbp3;->F:Lbp3;

    .line 25
    new-instance p3, Lk24;

    .line 27
    invoke-direct {p3, p1, p2}, Lk24;-><init>(Ljava/lang/Object;Li75;)V

    .line 30
    iput-object p3, p0, Lc02;->f:Lk24;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lci0;Lwx1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc02;->g:Le02;

    .line 3
    iget-object p0, p0, Le02;->b:Lxh0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxh0;->a(Lci0;Lwx1;)V

    .line 8
    return-void
.end method

.method public final b(Lci0;Ly35;Lwx1;)Ltn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lc02;->g:Le02;

    .line 3
    iget-object p0, p0, Le02;->b:Lxh0;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lxh0;->b(Lci0;Ly35;Lwx1;)Ltn3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc02;->g:Le02;

    .line 3
    iget v0, p0, Le02;->A:I

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Le02;->A:I

    .line 9
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc02;->g:Le02;

    .line 3
    iget-object p0, p0, Le02;->b:Lxh0;

    .line 5
    invoke-virtual {p0}, Lxh0;->d()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc02;->b:Z

    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc02;->c:Z

    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc02;->a:J

    .line 3
    return-wide v0
.end method

.method public final h()Lwh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc02;->g:Le02;

    .line 3
    iget-object p0, p0, Le02;->h:Lci0;

    .line 5
    return-object p0
.end method

.method public final i()Lp44;
    .locals 0

    .line 1
    iget-object p0, p0, Lc02;->f:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp44;

    .line 9
    return-object p0
.end method

.method public final j()Lep0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc02;->g:Le02;

    .line 3
    iget-object p0, p0, Le02;->b:Lxh0;

    .line 5
    invoke-virtual {p0}, Lxh0;->j()Lep0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc02;->g:Le02;

    .line 3
    iget-object p0, p0, Le02;->b:Lxh0;

    .line 5
    invoke-virtual {p0}, Lxh0;->k()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Lci0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc02;->g:Le02;

    .line 3
    iget-object v0, p0, Le02;->b:Lxh0;

    .line 5
    iget-object p0, p0, Le02;->h:Lci0;

    .line 7
    invoke-virtual {v0, p0}, Lxh0;->l(Lci0;)V

    .line 10
    invoke-virtual {v0, p1}, Lxh0;->l(Lci0;)V

    .line 13
    return-void
.end method

.method public final m(Lil3;)Lhl3;
    .locals 0

    .line 1
    iget-object p0, p0, Lc02;->g:Le02;

    .line 3
    iget-object p0, p0, Le02;->b:Lxh0;

    .line 5
    invoke-virtual {p0, p1}, Lxh0;->m(Lil3;)Lhl3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Lci0;Ly35;Ltn3;)Ltn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lc02;->g:Le02;

    .line 3
    iget-object p0, p0, Le02;->b:Lxh0;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lxh0;->n(Lci0;Ly35;Ltn3;)Ltn3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc02;->d:Ljava/util/HashSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Lc02;->d:Ljava/util/HashSet;

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final p(Le02;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc02;->e:Ltn3;

    .line 3
    invoke-virtual {p0, p1}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final q(Lqh4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc02;->g:Le02;

    .line 3
    iget-object p0, p0, Le02;->b:Lxh0;

    .line 5
    invoke-virtual {p0, p1}, Lxh0;->q(Lqh4;)V

    .line 8
    return-void
.end method

.method public final r(Lci0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc02;->g:Le02;

    .line 3
    iget-object p0, p0, Le02;->b:Lxh0;

    .line 5
    invoke-virtual {p0, p1}, Lxh0;->r(Lci0;)V

    .line 8
    return-void
.end method

.method public final s(Liz2;)Lo60;
    .locals 0

    .line 1
    iget-object p0, p0, Lc02;->g:Le02;

    .line 3
    iget-object p0, p0, Le02;->b:Lxh0;

    .line 5
    invoke-virtual {p0, p1}, Lxh0;->s(Liz2;)Lo60;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc02;->g:Le02;

    .line 3
    iget v0, p0, Le02;->A:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Le02;->A:I

    .line 9
    return-void
.end method

.method public final u(Le02;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc02;->d:Ljava/util/HashSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Le02;->v()Lzh0;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    iget-object p0, p0, Lc02;->e:Ltn3;

    .line 36
    invoke-virtual {p0, p1}, Ltn3;->l(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    return-void
.end method

.method public final v(Lci0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc02;->g:Le02;

    .line 3
    iget-object p0, p0, Le02;->b:Lxh0;

    .line 5
    invoke-virtual {p0, p1}, Lxh0;->v(Lci0;)V

    .line 8
    return-void
.end method

.method public final w()V
    .locals 15

    .line 1
    iget-object v0, p0, Lc02;->e:Ltn3;

    .line 3
    invoke-virtual {v0}, Ltn3;->h()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 9
    iget-object p0, p0, Lc02;->d:Ljava/util/HashSet;

    .line 11
    if-eqz p0, :cond_3

    .line 13
    iget-object v1, v0, Ltn3;->b:[Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Ltn3;->a:[J

    .line 17
    array-length v3, v2

    .line 18
    add-int/lit8 v3, v3, -0x2

    .line 20
    if-ltz v3, :cond_3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    aget-wide v6, v2, v5

    .line 26
    not-long v8, v6

    .line 27
    const/4 v10, 0x7

    .line 28
    shl-long/2addr v8, v10

    .line 29
    and-long/2addr v8, v6

    .line 30
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    and-long/2addr v8, v10

    .line 36
    cmp-long v8, v8, v10

    .line 38
    if-eqz v8, :cond_2

    .line 40
    sub-int v8, v5, v3

    .line 42
    not-int v8, v8

    .line 43
    ushr-int/lit8 v8, v8, 0x1f

    .line 45
    const/16 v9, 0x8

    .line 47
    rsub-int/lit8 v8, v8, 0x8

    .line 49
    move v10, v4

    .line 50
    :goto_1
    if-ge v10, v8, :cond_1

    .line 52
    const-wide/16 v11, 0xff

    .line 54
    and-long/2addr v11, v6

    .line 55
    const-wide/16 v13, 0x80

    .line 57
    cmp-long v11, v11, v13

    .line 59
    if-gez v11, :cond_0

    .line 61
    shl-int/lit8 v11, v5, 0x3

    .line 63
    add-int/2addr v11, v10

    .line 64
    aget-object v11, v1, v11

    .line 66
    check-cast v11, Le02;

    .line 68
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v12

    .line 72
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_0

    .line 78
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Ljava/util/Set;

    .line 84
    invoke-virtual {v11}, Le02;->v()Lzh0;

    .line 87
    move-result-object v14

    .line 88
    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    shr-long/2addr v6, v9

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-ne v8, v9, :cond_3

    .line 98
    :cond_2
    if-eq v5, v3, :cond_3

    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0}, Ltn3;->b()V

    .line 106
    :cond_4
    return-void
.end method
