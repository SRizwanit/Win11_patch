.class public final Ld86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static l(Lzs9;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lzs9;->x:B

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final n(Lzs9;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lzs9;->x:B

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 15
    iput-byte v2, p0, Lzs9;->x:B

    .line 17
    invoke-virtual {p0}, Lzs9;->g()V

    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public A(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld86;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzs9;

    .line 5
    invoke-static {v0}, Ld86;->l(Lzs9;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lzs9;->s(JJ)V

    .line 14
    :cond_0
    iget-object p0, p0, Ld86;->f:Ljava/lang/Object;

    .line 16
    check-cast p0, Lzs9;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    iget-byte v0, p0, Lzs9;->x:B

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lzs9;->s(JJ)V

    .line 27
    :cond_1
    return-void
.end method

.method public B(Lnx9;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld86;->m(Lnx9;)Lzs9;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lzs9;->B()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lzs9;->t()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lzs9;->u()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public C()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld86;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzs9;

    .line 5
    iget-byte v1, v0, Lzs9;->x:B

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v4, :cond_1

    .line 12
    iget v5, p0, Ld86;->b:I

    .line 14
    const/4 v6, 0x4

    .line 15
    if-eq v5, v6, :cond_1

    .line 17
    if-ne v1, v4, :cond_0

    .line 19
    move v3, v4

    .line 20
    :cond_0
    invoke-static {v3}, Lyu0;->Z(Z)V

    .line 23
    iput-byte v2, v0, Lzs9;->x:B

    .line 25
    invoke-virtual {v0}, Lzs9;->d()V

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Ld86;->f:Ljava/lang/Object;

    .line 31
    check-cast v0, Lzs9;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    iget-byte v1, v0, Lzs9;->x:B

    .line 37
    if-ne v1, v4, :cond_3

    .line 39
    iget p0, p0, Ld86;->b:I

    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq p0, v5, :cond_3

    .line 44
    if-ne v1, v4, :cond_2

    .line 46
    move v3, v4

    .line 47
    :cond_2
    invoke-static {v3}, Lyu0;->Z(Z)V

    .line 50
    iput-byte v2, v0, Lzs9;->x:B

    .line 52
    invoke-virtual {v0}, Lzs9;->d()V

    .line 55
    :cond_3
    return-void
.end method

.method public a()V
    .locals 7

    .line 1
    iget v0, p0, Ld86;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    if-ne v0, v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Ld86;->b:I

    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v3, :cond_3

    .line 20
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    move v0, v2

    .line 23
    :goto_1
    iget-object v4, p0, Ld86;->e:Ljava/lang/Object;

    .line 25
    check-cast v4, Lzs9;

    .line 27
    iget-object v5, p0, Ld86;->f:Ljava/lang/Object;

    .line 29
    check-cast v5, Lzs9;

    .line 31
    const/16 v6, 0x11

    .line 33
    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {v5, v6, v4}, Ldy9;->a(ILjava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-interface {v4, v6, v5}, Ldy9;->a(ILjava/lang/Object;)V

    .line 48
    :goto_2
    iget v0, p0, Ld86;->b:I

    .line 50
    if-ne v0, v3, :cond_5

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    move v2, v1

    .line 54
    :goto_3
    iput v2, p0, Ld86;->b:I

    .line 56
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld86;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzs9;

    .line 5
    invoke-static {v0}, Ld86;->l(Lzs9;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ld86;->j(Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Ld86;->f:Ljava/lang/Object;

    .line 17
    check-cast v0, Lzs9;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-byte v0, v0, Lzs9;->x:B

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Ld86;->j(Z)V

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lnx9;Lb15;Lx01;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld86;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzs9;

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Ld86;->k(Lzs9;Lnx9;Lb15;Lx01;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ld86;->f:Ljava/lang/Object;

    .line 11
    check-cast v1, Lzs9;

    .line 13
    invoke-virtual {p0, v1, p1, p2, p3}, Ld86;->k(Lzs9;Lnx9;Lb15;Lx01;)I

    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x1

    .line 18
    if-ne v0, p1, :cond_0

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld86;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzs9;

    .line 5
    iget-byte v1, v0, Lzs9;->x:B

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    invoke-static {v1}, Lyu0;->Z(Z)V

    .line 17
    invoke-virtual {v0}, Lzs9;->k()V

    .line 20
    iput-boolean v3, p0, Ld86;->c:Z

    .line 22
    iget-object v0, p0, Ld86;->f:Ljava/lang/Object;

    .line 24
    check-cast v0, Lzs9;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-byte v1, v0, Lzs9;->x:B

    .line 30
    if-nez v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_1
    invoke-static {v2}, Lyu0;->Z(Z)V

    .line 37
    invoke-virtual {v0}, Lzs9;->k()V

    .line 40
    iput-boolean v3, p0, Ld86;->d:Z

    .line 42
    :cond_2
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld86;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzs9;

    .line 5
    iget-byte v1, v0, Lzs9;->r:B

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Ld86;->b:I

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 17
    if-ne v1, v3, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0, v3, p1}, Ldy9;->a(ILjava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object p0, p0, Ld86;->f:Ljava/lang/Object;

    .line 26
    check-cast p0, Lzs9;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {p0, v3, p1}, Ldy9;->a(ILjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public f(Lqp6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld86;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzs9;

    .line 5
    iget-byte v1, v0, Lzs9;->r:B

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    invoke-interface {v0, v1, p1}, Ldy9;->a(ILjava/lang/Object;)V

    .line 15
    iget-object p0, p0, Ld86;->f:Ljava/lang/Object;

    .line 17
    check-cast p0, Lzs9;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-interface {p0, v1, p1}, Ldy9;->a(ILjava/lang/Object;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Ld86;->b:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Ld86;->f:Ljava/lang/Object;

    .line 14
    check-cast p0, Lzs9;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-byte p0, p0, Lzs9;->x:B

    .line 21
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    iget-object p0, p0, Ld86;->e:Ljava/lang/Object;

    .line 29
    check-cast p0, Lzs9;

    .line 31
    invoke-static {p0}, Ld86;->l(Lzs9;)Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public h(Lnx9;Lzs9;)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lnx9;->c:[Lq7a;

    .line 6
    iget p0, p0, Ld86;->a:I

    .line 8
    aget-object v0, v0, p0

    .line 10
    iget-object v1, p2, Lzs9;->y:Lq7a;

    .line 12
    if-eqz v1, :cond_3

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p2}, Lzs9;->B()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 24
    :cond_1
    iget-object p1, p1, Lnx9;->m:Lnx9;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p1, Lnx9;->c:[Lq7a;

    .line 30
    aget-object p0, p1, p0

    .line 32
    iget-object p1, p2, Lzs9;->y:Lq7a;

    .line 34
    if-ne p0, p1, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public i(Lzs9;Lx01;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld86;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzs9;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iget-object p0, p0, Ld86;->f:Ljava/lang/Object;

    .line 11
    check-cast p0, Lzs9;

    .line 13
    if-ne p0, p1, :cond_1

    .line 15
    :cond_0
    move p0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p0, v1

    .line 18
    :goto_0
    invoke-static {p0}, Lyu0;->Z(Z)V

    .line 21
    invoke-static {p1}, Ld86;->l(Lzs9;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p0, p2, Lx01;->v:Ljava/lang/Object;

    .line 30
    check-cast p0, Lzs9;

    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne p1, p0, :cond_3

    .line 35
    iput-object v0, p2, Lx01;->w:Ljava/lang/Object;

    .line 37
    iput-object v0, p2, Lx01;->v:Ljava/lang/Object;

    .line 39
    iput-boolean v2, p2, Lx01;->s:Z

    .line 41
    :cond_3
    invoke-static {p1}, Ld86;->n(Lzs9;)V

    .line 44
    iget-byte p0, p1, Lzs9;->x:B

    .line 46
    if-ne p0, v2, :cond_4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move v2, v1

    .line 50
    :goto_1
    invoke-static {v2}, Lyu0;->Z(Z)V

    .line 53
    iget-object p0, p1, Lzs9;->s:Ldo5;

    .line 55
    iput-object v0, p0, Ldo5;->r:Ljava/lang/Object;

    .line 57
    iput-object v0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 59
    iput-byte v1, p1, Lzs9;->x:B

    .line 61
    iput-object v0, p1, Lzs9;->y:Lq7a;

    .line 63
    iput-object v0, p1, Lzs9;->z:[Lb5a;

    .line 65
    iput-boolean v1, p1, Lzs9;->D:Z

    .line 67
    invoke-virtual {p1}, Lzs9;->i()V

    .line 70
    iput-object v0, p1, Lzs9;->G:Lu6a;

    .line 72
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    iput-wide v0, p1, Lzs9;->H:J

    .line 79
    return-void
.end method

.method public j(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Ld86;->c:Z

    .line 8
    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Ld86;->e:Ljava/lang/Object;

    .line 12
    check-cast p1, Lzs9;

    .line 14
    iget-byte v3, p1, Lzs9;->x:B

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 23
    iget-object v0, p1, Lzs9;->s:Ldo5;

    .line 25
    iput-object v1, v0, Ldo5;->r:Ljava/lang/Object;

    .line 27
    iput-object v1, v0, Ldo5;->s:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lzs9;->j()V

    .line 32
    iput-boolean v2, p0, Ld86;->c:Z

    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean p1, p0, Ld86;->d:Z

    .line 37
    if-eqz p1, :cond_3

    .line 39
    iget-object p1, p0, Ld86;->f:Ljava/lang/Object;

    .line 41
    check-cast p1, Lzs9;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-byte v3, p1, Lzs9;->x:B

    .line 48
    if-nez v3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_1
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 55
    iget-object v0, p1, Lzs9;->s:Ldo5;

    .line 57
    iput-object v1, v0, Ldo5;->r:Ljava/lang/Object;

    .line 59
    iput-object v1, v0, Ldo5;->s:Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Lzs9;->j()V

    .line 64
    iput-boolean v2, p0, Ld86;->d:Z

    .line 66
    :cond_3
    return-void
.end method

.method public k(Lzs9;Lnx9;Lb15;Lx01;)I
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz p1, :cond_a

    .line 6
    iget-byte v5, p1, Lzs9;->x:B

    .line 8
    if-eqz v5, :cond_a

    .line 10
    iget-object v5, p0, Ld86;->e:Ljava/lang/Object;

    .line 12
    check-cast v5, Lzs9;

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ne p1, v5, :cond_0

    .line 17
    move v7, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v7, v4

    .line 20
    :goto_0
    if-ne p1, v5, :cond_2

    .line 22
    iget v5, p0, Ld86;->b:I

    .line 24
    const/4 v8, 0x2

    .line 25
    if-eq v5, v8, :cond_1

    .line 27
    const/4 v8, 0x4

    .line 28
    if-ne v5, v8, :cond_2

    .line 30
    :cond_1
    return v4

    .line 31
    :cond_2
    iget-object v5, p0, Ld86;->f:Ljava/lang/Object;

    .line 33
    check-cast v5, Lzs9;

    .line 35
    const/4 v8, 0x3

    .line 36
    if-ne p1, v5, :cond_3

    .line 38
    iget v5, p0, Ld86;->b:I

    .line 40
    if-ne v5, v8, :cond_3

    .line 42
    return v4

    .line 43
    :cond_3
    iget-object v5, p1, Lzs9;->y:Lq7a;

    .line 45
    iget-object v9, p2, Lnx9;->c:[Lq7a;

    .line 47
    iget v10, p0, Ld86;->a:I

    .line 49
    aget-object v11, v9, v10

    .line 51
    invoke-virtual {v3, v10}, Lb15;->i(I)Z

    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_4

    .line 57
    if-ne v5, v11, :cond_4

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-boolean v5, p1, Lzs9;->D:Z

    .line 62
    if-nez v5, :cond_7

    .line 64
    iget-object v0, v3, Lb15;->s:Ljava/lang/Object;

    .line 66
    check-cast v0, [Ltn6;

    .line 68
    aget-object v0, v0, v10

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-interface {v0}, Ltn6;->b()I

    .line 75
    move-result v3

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v3, v6

    .line 78
    :goto_1
    new-array v1, v3, [Lb5a;

    .line 80
    :goto_2
    if-ge v6, v3, :cond_6

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-interface {v0, v6}, Ltn6;->x(I)Lb5a;

    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v1, v6

    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    aget-object v0, v9, v10

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {p2}, Lnx9;->a()J

    .line 102
    move-result-wide v3

    .line 103
    iget-wide v5, p2, Lnx9;->p:J

    .line 105
    iget-object v2, p2, Lnx9;->g:Lox9;

    .line 107
    iget-object v7, v2, Lox9;->a:Lu6a;

    .line 109
    move-object v2, v0

    .line 110
    move-object v0, p1

    .line 111
    invoke-virtual/range {v0 .. v7}, Lzs9;->z([Lb5a;Lq7a;JJLu6a;)V

    .line 114
    return v8

    .line 115
    :cond_7
    invoke-virtual {p1}, Lzs9;->u()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_9

    .line 121
    move-object/from16 v2, p4

    .line 123
    invoke-virtual {p0, p1, v2}, Ld86;->i(Lzs9;Lx01;)V

    .line 126
    if-eqz v12, :cond_8

    .line 128
    invoke-virtual {p0}, Ld86;->q()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 134
    :cond_8
    xor-int/lit8 v1, v7, 0x1

    .line 136
    invoke-virtual {p0, v1}, Ld86;->j(Z)V

    .line 139
    return v4

    .line 140
    :cond_9
    return v6

    .line 141
    :cond_a
    :goto_3
    return v4
.end method

.method public m(Lnx9;)Lzs9;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget v0, p0, Ld86;->a:I

    .line 5
    iget-object p1, p1, Lnx9;->c:[Lq7a;

    .line 7
    aget-object p1, p1, v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ld86;->e:Ljava/lang/Object;

    .line 14
    check-cast v0, Lzs9;

    .line 16
    iget-object v1, v0, Lzs9;->y:Lq7a;

    .line 18
    if-ne v1, p1, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object p0, p0, Ld86;->f:Ljava/lang/Object;

    .line 23
    check-cast p0, Lzs9;

    .line 25
    if-eqz p0, :cond_2

    .line 27
    iget-object v0, p0, Lzs9;->y:Lq7a;

    .line 29
    if-ne v0, p1, :cond_2

    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld86;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lzs9;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld86;->q()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 10
    iget-object v0, p0, Ld86;->e:Ljava/lang/Object;

    .line 12
    check-cast v0, Lzs9;

    .line 14
    invoke-static {v0}, Ld86;->l(Lzs9;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ld86;->f:Ljava/lang/Object;

    .line 24
    check-cast v0, Lzs9;

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-byte v0, v0, Lzs9;->x:B

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_0
    iput v0, p0, Ld86;->b:I

    .line 38
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget p0, p0, Ld86;->b:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld86;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzs9;

    .line 5
    iget-object p0, p0, Ld86;->e:Ljava/lang/Object;

    .line 7
    check-cast p0, Lzs9;

    .line 9
    invoke-static {p0}, Ld86;->l(Lzs9;)Z

    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-byte v0, v0, Lzs9;->x:B

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    add-int/2addr p0, v1

    .line 22
    return p0
.end method

.method public s(Lnx9;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld86;->m(Lnx9;)Lzs9;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Lzs9;->B()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public t(Lnx9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld86;->m(Lnx9;)Lzs9;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lzs9;->D:Z

    .line 11
    return-void
.end method

.method public u(Lb15;Lb15;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld86;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzs9;

    .line 5
    iget v1, p0, Ld86;->a:I

    .line 7
    invoke-virtual {p1, v1}, Lb15;->i(I)Z

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2, v1}, Lb15;->i(I)Z

    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Ld86;->f:Ljava/lang/Object;

    .line 17
    check-cast v4, Lzs9;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    iget v5, p0, Ld86;->b:I

    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v5, v6, :cond_0

    .line 26
    if-nez v5, :cond_1

    .line 28
    invoke-static {v0}, Ld86;->l(Lzs9;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    :cond_0
    move-object v4, v0

    .line 35
    :cond_1
    if-eqz v2, :cond_3

    .line 37
    iget-boolean v2, v4, Lzs9;->D:Z

    .line 39
    if-nez v2, :cond_3

    .line 41
    iget-byte v0, v0, Lzs9;->r:B

    .line 43
    iget-object p1, p1, Lb15;->r:Ljava/lang/Object;

    .line 45
    check-cast p1, [Lsy9;

    .line 47
    aget-object p1, p1, v1

    .line 49
    iget-object p2, p2, Lb15;->r:Ljava/lang/Object;

    .line 51
    check-cast p2, [Lsy9;

    .line 53
    aget-object p2, p2, v1

    .line 55
    if-eqz v3, :cond_2

    .line 57
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p0}, Ld86;->q()Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 69
    :cond_2
    const/4 p0, 0x1

    .line 70
    iput-boolean p0, v4, Lzs9;->D:Z

    .line 72
    :cond_3
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld86;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzs9;

    .line 5
    invoke-static {v0}, Ld86;->l(Lzs9;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget v1, p0, Ld86;->b:I

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v1, v3, :cond_0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_0

    .line 20
    iput-boolean v2, v0, Lzs9;->D:Z

    .line 22
    :cond_0
    iget-object v0, p0, Ld86;->f:Ljava/lang/Object;

    .line 24
    check-cast v0, Lzs9;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-byte v1, v0, Lzs9;->x:B

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget p0, p0, Ld86;->b:I

    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq p0, v1, :cond_1

    .line 37
    iput-boolean v2, v0, Lzs9;->D:Z

    .line 39
    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld86;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzs9;

    .line 5
    invoke-static {v0}, Ld86;->l(Lzs9;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lzs9;->r()V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Ld86;->f:Ljava/lang/Object;

    .line 17
    check-cast p0, Lzs9;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    iget-byte v0, p0, Lzs9;->x:B

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lzs9;->r()V

    .line 28
    :cond_1
    return-void
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld86;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzs9;

    .line 5
    invoke-static {v0}, Ld86;->l(Lzs9;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lzs9;->u()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object p0, p0, Ld86;->f:Ljava/lang/Object;

    .line 19
    check-cast p0, Lzs9;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    iget-byte v1, p0, Lzs9;->x:B

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p0}, Lzs9;->u()Z

    .line 30
    move-result p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method

.method public y(Lnx9;)Z
    .locals 5

    .line 1
    iget v0, p0, Ld86;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ld86;->m(Lnx9;)Lzs9;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ld86;->e:Ljava/lang/Object;

    .line 20
    check-cast v1, Lzs9;

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    move v0, v2

    .line 25
    :goto_1
    iget v1, p0, Ld86;->b:I

    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v1, v4, :cond_2

    .line 30
    invoke-virtual {p0, p1}, Ld86;->m(Lnx9;)Lzs9;

    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Ld86;->f:Ljava/lang/Object;

    .line 36
    check-cast p0, Lzs9;

    .line 38
    if-ne p1, p0, :cond_2

    .line 40
    move p0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p0, v3

    .line 43
    :goto_2
    if-nez v0, :cond_4

    .line 45
    if-eqz p0, :cond_3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    return v3

    .line 49
    :cond_4
    :goto_3
    return v2
.end method

.method public z(Lnx9;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld86;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzs9;

    .line 5
    invoke-virtual {p0, p1, v0}, Ld86;->h(Lnx9;Lzs9;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ld86;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Lzs9;

    .line 15
    invoke-virtual {p0, p1, v0}, Ld86;->h(Lnx9;Lzs9;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
