.class public final Lsu4;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lht2;
.implements Lpx4;


# instance fields
.field public E:Lwu4;

.field public F:Z


# virtual methods
.method public final T(Ln63;Ldf3;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsu4;->F:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 9
    :goto_0
    invoke-interface {p2, p3}, Ldf3;->c(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b0(Ln63;Ldf3;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsu4;->F:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 9
    :goto_0
    invoke-interface {p2, p3}, Ldf3;->Q(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Ljf3;Ldf3;J)Lif3;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lsu4;->F:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcy3;->q:Lcy3;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcy3;->r:Lcy3;

    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lxc9;->i(JLcy3;)V

    .line 13
    iget-boolean v0, p0, Lsu4;->F:Z

    .line 15
    const v1, 0x7fffffff

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lxl0;->g(J)I

    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lsu4;->F:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-static {p3, p4}, Lxl0;->h(J)I

    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lxl0;->a(JIIIII)J

    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Ldf3;->v(J)Ld64;

    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Ld64;->q:I

    .line 50
    invoke-static {v2, v3}, Lxl0;->h(J)I

    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Ld64;->r:I

    .line 59
    invoke-static {v2, v3}, Lxl0;->g(J)I

    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Ld64;->r:I

    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Ld64;->q:I

    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Lsu4;->F:Z

    .line 74
    if-eqz v2, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Lsu4;->E:Lwu4;

    .line 80
    iget-object v2, v1, Lwu4;->f:Lh24;

    .line 82
    iget-object v1, v1, Lwu4;->a:Lh24;

    .line 84
    invoke-virtual {v2, v0}, Lh24;->h(I)V

    .line 87
    invoke-static {}, Lb22;->o()Lv65;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 93
    invoke-virtual {v2}, Lv65;->e()Lsx1;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Lb22;->s(Lv65;)Lv65;

    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {v1}, Lh24;->g()I

    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_7

    .line 109
    invoke-virtual {v1, v0}, Lh24;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 119
    iget-object v1, p0, Lsu4;->E:Lwu4;

    .line 121
    iget-boolean v2, p0, Lsu4;->F:Z

    .line 123
    if-eqz v2, :cond_8

    .line 125
    move v2, p4

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v2, p3

    .line 128
    :goto_5
    iget-object v1, v1, Lwu4;->b:Lh24;

    .line 130
    invoke-virtual {v1, v2}, Lh24;->h(I)V

    .line 133
    iget-object v1, p0, Lsu4;->E:Lwu4;

    .line 135
    iget-boolean v2, p0, Lsu4;->F:Z

    .line 137
    if-eqz v2, :cond_9

    .line 139
    iget v2, p2, Ld64;->r:I

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    iget v2, p2, Ld64;->q:I

    .line 144
    :goto_6
    iget-object v1, v1, Lwu4;->c:Lh24;

    .line 146
    invoke-virtual {v1, v2}, Lh24;->h(I)V

    .line 149
    iget-object v1, p0, Lsu4;->E:Lwu4;

    .line 151
    iget-object v1, v1, Lwu4;->d:Lk24;

    .line 153
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v1, v2}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 158
    new-instance v1, Lsz3;

    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-direct {v1, p0, v0, p2, v2}, Lsz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 164
    sget-object p0, Laf1;->q:Laf1;

    .line 166
    invoke-interface {p1, p3, p4, p0, v1}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :goto_7
    invoke-static {v2, v4, v3}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 174
    throw p0
.end method

.method public final f(Ln63;Ldf3;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsu4;->F:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const p3, 0x7fffffff

    .line 8
    :cond_0
    invoke-interface {p2, p3}, Ldf3;->r(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n0(Ln63;Ldf3;I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsu4;->F:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const p3, 0x7fffffff

    .line 8
    :cond_0
    invoke-interface {p2, p3}, Ldf3;->m(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final w0(Lay4;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lyx4;->f(Lay4;)V

    .line 4
    new-instance v0, Lju4;

    .line 6
    new-instance v1, Lru4;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lru4;-><init>(Lsu4;B)V

    .line 12
    new-instance v2, Lru4;

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lru4;-><init>(Lsu4;B)V

    .line 18
    invoke-direct {v0, v1, v2}, Lju4;-><init>(Lhx1;Lhx1;)V

    .line 21
    iget-boolean p0, p0, Lsu4;->F:Z

    .line 23
    if-eqz p0, :cond_0

    .line 25
    sget-object p0, Lwx4;->w:Lzx4;

    .line 27
    sget-object v1, Lyx4;->a:[Lnp2;

    .line 29
    const/16 v2, 0xd

    .line 31
    aget-object v1, v1, v2

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {p1, p0, v0}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p0, Lwx4;->v:Lzx4;

    .line 42
    sget-object v1, Lyx4;->a:[Lnp2;

    .line 44
    const/16 v2, 0xc

    .line 46
    aget-object v1, v1, v2

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-interface {p1, p0, v0}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 54
    return-void
.end method
