.class public final Lfs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs3;


# virtual methods
.method public final a(Lek3;)Z
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 6
    instance-of v2, p1, Lb84;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    check-cast p1, Lb84;

    .line 12
    invoke-interface {p1}, Lb84;->J()V

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget v2, p1, Lek3;->s:I

    .line 18
    const/16 v3, 0x10

    .line 20
    and-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_6

    .line 23
    instance-of v2, p1, Ln11;

    .line 25
    if-eqz v2, :cond_6

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Ln11;

    .line 30
    iget-object v2, v2, Ln11;->F:Lek3;

    .line 32
    :goto_1
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_5

    .line 35
    iget v5, v2, Lek3;->s:I

    .line 37
    and-int/2addr v5, v3

    .line 38
    if-eqz v5, :cond_4

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    if-ne v1, v4, :cond_1

    .line 44
    move-object p1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lao3;

    .line 50
    new-array v4, v3, [Lek3;

    .line 52
    invoke-direct {v0, v4}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {v0, p1}, Lao3;->c(Ljava/lang/Object;)V

    .line 60
    move-object p1, p0

    .line 61
    :cond_3
    invoke-virtual {v0, v2}, Lao3;->c(Ljava/lang/Object;)V

    .line 64
    :cond_4
    :goto_2
    iget-object v2, v2, Lek3;->v:Lek3;

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-ne v1, v4, :cond_6

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    :goto_3
    invoke-static {v0}, Lzw0;->u(Lao3;)Lek3;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v1
.end method

.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 3
    return p0
.end method

.method public final d(Lpt2;JLz62;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Lpt2;->B(JLz62;IZ)V

    .line 4
    return-void
.end method

.method public final e(Lz62;Lpt2;)Z
    .locals 8

    .line 1
    iget-object p0, p2, Lpt2;->V:Lq70;

    .line 3
    iget-object p0, p0, Lq70;->e:Ljava/lang/Object;

    .line 5
    check-cast p0, Lhs3;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/16 p2, 0x10

    .line 12
    invoke-static {p2}, Lis3;->g(I)Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lhs3;->X0(Z)Lek3;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_0
    iget-boolean v1, p0, Lek3;->D:Z

    .line 27
    if-eqz v1, :cond_a

    .line 29
    iget-object v1, p0, Lek3;->q:Lek3;

    .line 31
    iget-boolean v1, v1, Lek3;->D:Z

    .line 33
    if-nez v1, :cond_1

    .line 35
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 37
    invoke-static {v1}, Lxg2;->b(Ljava/lang/String;)V

    .line 40
    :cond_1
    iget-object p0, p0, Lek3;->q:Lek3;

    .line 42
    iget v1, p0, Lek3;->t:I

    .line 44
    and-int/2addr v1, p2

    .line 45
    if-eqz v1, :cond_a

    .line 47
    :goto_0
    if-eqz p0, :cond_a

    .line 49
    iget v1, p0, Lek3;->s:I

    .line 51
    and-int/2addr v1, p2

    .line 52
    if-eqz v1, :cond_9

    .line 54
    const/4 v1, 0x0

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, v1

    .line 57
    :goto_1
    if-eqz v2, :cond_9

    .line 59
    instance-of v4, v2, Lb84;

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v4, :cond_2

    .line 64
    check-cast v2, Lb84;

    .line 66
    invoke-interface {v2}, Lb84;->r0()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_8

    .line 72
    iget-object p0, p1, Lz62;->q:Lkn3;

    .line 74
    iget p0, p0, Lkn3;->b:I

    .line 76
    sub-int/2addr p0, v5

    .line 77
    iput p0, p1, Lz62;->s:I

    .line 79
    return v5

    .line 80
    :cond_2
    iget v4, v2, Lek3;->s:I

    .line 82
    and-int/2addr v4, p2

    .line 83
    if-eqz v4, :cond_8

    .line 85
    instance-of v4, v2, Ln11;

    .line 87
    if-eqz v4, :cond_8

    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Ln11;

    .line 92
    iget-object v4, v4, Ln11;->F:Lek3;

    .line 94
    move v6, v0

    .line 95
    :goto_2
    if-eqz v4, :cond_7

    .line 97
    iget v7, v4, Lek3;->s:I

    .line 99
    and-int/2addr v7, p2

    .line 100
    if-eqz v7, :cond_6

    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 104
    if-ne v6, v5, :cond_3

    .line 106
    move-object v2, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-nez v3, :cond_4

    .line 110
    new-instance v3, Lao3;

    .line 112
    new-array v7, p2, [Lek3;

    .line 114
    invoke-direct {v3, v7}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 117
    :cond_4
    if-eqz v2, :cond_5

    .line 119
    invoke-virtual {v3, v2}, Lao3;->c(Ljava/lang/Object;)V

    .line 122
    move-object v2, v1

    .line 123
    :cond_5
    invoke-virtual {v3, v4}, Lao3;->c(Ljava/lang/Object;)V

    .line 126
    :cond_6
    :goto_3
    iget-object v4, v4, Lek3;->v:Lek3;

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-ne v6, v5, :cond_8

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-static {v3}, Lzw0;->u(Lao3;)Lek3;

    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object p0, p0, Lek3;->v:Lek3;

    .line 139
    goto :goto_0

    .line 140
    :cond_a
    :goto_4
    return v0
.end method

.method public final h(Lpt2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
