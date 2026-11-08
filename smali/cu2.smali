.class public final Lcu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg0;


# instance fields
.field public final A:Lie5;

.field public final B:Lsn3;

.field public final C:Lao3;

.field public D:I

.field public E:I

.field public final F:Ljava/lang/String;

.field public final q:Lpt2;

.field public r:Lxh0;

.field public s:Lje5;

.field public t:I

.field public u:I

.field public final v:Lsn3;

.field public final w:Lsn3;

.field public final x:Lxt2;

.field public final y:Lut2;

.field public final z:Lsn3;


# direct methods
.method public constructor <init>(Lpt2;Lje5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcu2;->q:Lpt2;

    .line 6
    iput-object p2, p0, Lcu2;->s:Lje5;

    .line 8
    sget-object p1, Lwt4;->a:[J

    .line 10
    new-instance p1, Lsn3;

    .line 12
    invoke-direct {p1}, Lsn3;-><init>()V

    .line 15
    iput-object p1, p0, Lcu2;->v:Lsn3;

    .line 17
    new-instance p1, Lsn3;

    .line 19
    invoke-direct {p1}, Lsn3;-><init>()V

    .line 22
    iput-object p1, p0, Lcu2;->w:Lsn3;

    .line 24
    new-instance p1, Lxt2;

    .line 26
    invoke-direct {p1, p0}, Lxt2;-><init>(Lcu2;)V

    .line 29
    iput-object p1, p0, Lcu2;->x:Lxt2;

    .line 31
    new-instance p1, Lut2;

    .line 33
    invoke-direct {p1, p0}, Lut2;-><init>(Lcu2;)V

    .line 36
    iput-object p1, p0, Lcu2;->y:Lut2;

    .line 38
    new-instance p1, Lsn3;

    .line 40
    invoke-direct {p1}, Lsn3;-><init>()V

    .line 43
    iput-object p1, p0, Lcu2;->z:Lsn3;

    .line 45
    new-instance p1, Lie5;

    .line 47
    invoke-direct {p1}, Lie5;-><init>()V

    .line 50
    iput-object p1, p0, Lcu2;->A:Lie5;

    .line 52
    new-instance p1, Lsn3;

    .line 54
    invoke-direct {p1}, Lsn3;-><init>()V

    .line 57
    iput-object p1, p0, Lcu2;->B:Lsn3;

    .line 59
    new-instance p1, Lao3;

    .line 61
    const/16 p2, 0x10

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    invoke-direct {p1, p2}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 68
    iput-object p1, p0, Lcu2;->C:Lao3;

    .line 70
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 72
    iput-object p1, p0, Lcu2;->F:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public static d(Lvt2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvt2;->f:Lb44;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v0, Lb44;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    sget-object v2, Ld44;->r:Ld44;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lb44;->k:Lsk4;

    .line 14
    iget-object v2, v1, Lsk4;->h:Ljava/lang/Object;

    .line 16
    check-cast v2, Ltn3;

    .line 18
    invoke-virtual {v2}, Ltn3;->h()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    iget-object v2, v1, Lsk4;->h:Ljava/lang/Object;

    .line 27
    check-cast v2, Ltn3;

    .line 29
    sget-object v4, Lxt4;->a:Ltn3;

    .line 31
    new-instance v4, Ltn3;

    .line 33
    invoke-direct {v4}, Ltn3;-><init>()V

    .line 36
    iput-object v4, v1, Lsk4;->h:Ljava/lang/Object;

    .line 38
    iget-object v4, v1, Lsk4;->d:Ljava/lang/Object;

    .line 40
    check-cast v4, Lao3;

    .line 42
    invoke-virtual {v4}, Lao3;->h()V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v3

    .line 47
    :goto_0
    invoke-virtual {v1}, Lsk4;->e()V

    .line 50
    iget-object v0, v0, Lb44;->a:Lci0;

    .line 52
    iput-object v3, v0, Lci0;->G:Lb44;

    .line 54
    if-eqz v2, :cond_1

    .line 56
    iget-object v1, v0, Lci0;->K:Lsk4;

    .line 58
    iput-object v2, v1, Lsk4;->j:Ljava/lang/Object;

    .line 60
    const/4 v1, 0x2

    .line 61
    iput-byte v1, v0, Lci0;->M:B

    .line 63
    :cond_1
    iput-object v3, p0, Lvt2;->f:Lb44;

    .line 65
    iget-object v0, p0, Lvt2;->c:Lci0;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Lci0;->m()V

    .line 72
    :cond_2
    iput-object v3, p0, Lvt2;->c:Lci0;

    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcu2;->q:Lpt2;

    .line 6
    iput-boolean v1, v2, Lpt2;->G:Z

    .line 8
    iget-object v1, v0, Lcu2;->v:Lsn3;

    .line 10
    iget-object v3, v1, Lsn3;->c:[Ljava/lang/Object;

    .line 12
    iget-object v4, v1, Lsn3;->a:[J

    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 35
    if-eqz v10, :cond_2

    .line 37
    sub-int v10, v7, v5

    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 42
    const/16 v11, 0x8

    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 49
    const-wide/16 v13, 0xff

    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 54
    cmp-long v13, v13, v15

    .line 56
    if-gez v13, :cond_0

    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 63
    check-cast v13, Lvt2;

    .line 65
    iget-object v13, v13, Lvt2;->c:Lci0;

    .line 67
    if-eqz v13, :cond_0

    .line 69
    invoke-virtual {v13}, Lci0;->m()V

    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Lpt2;->Q()V

    .line 86
    iput-boolean v6, v2, Lpt2;->G:Z

    .line 88
    invoke-virtual {v1}, Lsn3;->a()V

    .line 91
    iget-object v1, v0, Lcu2;->w:Lsn3;

    .line 93
    invoke-virtual {v1}, Lsn3;->a()V

    .line 96
    iput v6, v0, Lcu2;->E:I

    .line 98
    iput v6, v0, Lcu2;->D:I

    .line 100
    iget-object v1, v0, Lcu2;->z:Lsn3;

    .line 102
    invoke-virtual {v1}, Lsn3;->a()V

    .line 105
    invoke-virtual {v0}, Lcu2;->h()V

    .line 108
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcu2;->i(Z)V

    .line 5
    return-void
.end method

.method public final c(Lvt2;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lvt2;->f:Lb44;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lb22;->o()Lv65;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lv65;->e()Lsx1;

    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lb22;->s(Lv65;)Lv65;

    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object p0, p0, Lcu2;->q:Lpt2;

    .line 24
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, p0, Lpt2;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-eqz p2, :cond_1

    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lb44;->c()Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 35
    new-instance p2, Lcp1;

    .line 37
    const/16 v5, 0x11

    .line 39
    invoke-direct {p2, v5}, Lcp1;-><init>(B)V

    .line 42
    invoke-virtual {v0, p2}, Lb44;->e(Ly35;)Z

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v0}, Lb44;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    iput-object v2, p1, Lvt2;->f:Lb44;

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lpt2;->G:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    invoke-static {v1, v4, v3}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :goto_3
    invoke-static {v1, v4, v3}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 66
    throw p0

    .line 67
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)Lfe5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu2;->q:Lpt2;

    .line 3
    invoke-virtual {v0}, Lpt2;->I()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance p0, Lau2;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lbu2;

    .line 17
    invoke-direct {v0, p0, p1}, Lbu2;-><init>(Lcu2;Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public final f(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcu2;->D:I

    .line 4
    iget-object v1, p0, Lcu2;->q:Lpt2;

    .line 6
    invoke-virtual {v1}, Lpt2;->o()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lin3;

    .line 13
    iget-object v3, v2, Lin3;->r:Ljava/lang/Object;

    .line 15
    check-cast v3, Lao3;

    .line 17
    iget v3, v3, Lao3;->s:I

    .line 19
    iget v4, p0, Lcu2;->E:I

    .line 21
    sub-int/2addr v3, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-gt p1, v3, :cond_7

    .line 26
    iget-object v5, p0, Lcu2;->A:Lie5;

    .line 28
    invoke-virtual {v5}, Lie5;->clear()V

    .line 31
    if-gt p1, v3, :cond_0

    .line 33
    move v5, p1

    .line 34
    :goto_0
    invoke-virtual {v2, v5}, Lin3;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lpt2;

    .line 40
    iget-object v7, p0, Lcu2;->v:Lsn3;

    .line 42
    invoke-virtual {v7, v6}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast v6, Lvt2;

    .line 51
    iget-object v6, v6, Lvt2;->a:Ljava/lang/Object;

    .line 53
    iget-object v7, p0, Lcu2;->A:Lie5;

    .line 55
    iget-object v7, v7, Lie5;->r:Ljava/lang/Object;

    .line 57
    check-cast v7, Lln3;

    .line 59
    invoke-virtual {v7, v6}, Lln3;->a(Ljava/lang/Object;)Z

    .line 62
    if-eq v5, v3, :cond_0

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Lcu2;->s:Lje5;

    .line 69
    iget-object v5, p0, Lcu2;->A:Lie5;

    .line 71
    invoke-interface {v2, v5}, Lje5;->b(Lie5;)V

    .line 74
    invoke-static {}, Lb22;->o()Lv65;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v2}, Lv65;->e()Lsx1;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v5, 0x0

    .line 86
    :goto_1
    invoke-static {v2}, Lb22;->s(Lv65;)Lv65;

    .line 89
    move-result-object v6

    .line 90
    move v7, v0

    .line 91
    :goto_2
    if-lt v3, p1, :cond_6

    .line 93
    :try_start_0
    move-object v8, v1

    .line 94
    check-cast v8, Lin3;

    .line 96
    invoke-virtual {v8, v3}, Lin3;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lpt2;

    .line 102
    iget-object v9, p0, Lcu2;->v:Lsn3;

    .line 104
    invoke-virtual {v9, v8}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    check-cast v9, Lvt2;

    .line 113
    iget-object v10, v9, Lvt2;->a:Ljava/lang/Object;

    .line 115
    iget-object v11, p0, Lcu2;->A:Lie5;

    .line 117
    iget-object v11, v11, Lie5;->r:Ljava/lang/Object;

    .line 119
    check-cast v11, Lln3;

    .line 121
    invoke-virtual {v11, v10}, Lln3;->c(Ljava/lang/Object;)Z

    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_3

    .line 127
    iget v11, p0, Lcu2;->D:I

    .line 129
    add-int/2addr v11, v4

    .line 130
    iput v11, p0, Lcu2;->D:I

    .line 132
    iget-object v11, v9, Lvt2;->g:Lk24;

    .line 134
    invoke-virtual {v11}, Lk24;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_5

    .line 146
    iget-object v8, v8, Lpt2;->W:Ltt2;

    .line 148
    iget-object v11, v8, Ltt2;->p:Lgf3;

    .line 150
    sget-object v12, Lnt2;->s:Lnt2;

    .line 152
    iput-object v12, v11, Lgf3;->B:Lnt2;

    .line 154
    iget-object v8, v8, Ltt2;->q:Lt63;

    .line 156
    if-eqz v8, :cond_2

    .line 158
    iput-object v12, v8, Lt63;->z:Lnt2;

    .line 160
    :cond_2
    invoke-virtual {p0, v9, v0}, Lcu2;->l(Lvt2;Z)V

    .line 163
    iget-boolean v8, v9, Lvt2;->h:Z

    .line 165
    if-eqz v8, :cond_5

    .line 167
    move v7, v4

    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    iget-object v11, p0, Lcu2;->q:Lpt2;

    .line 173
    iput-boolean v4, v11, Lpt2;->G:Z

    .line 175
    iget-object v12, p0, Lcu2;->v:Lsn3;

    .line 177
    invoke-virtual {v12, v8}, Lsn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v8, v9, Lvt2;->c:Lci0;

    .line 182
    if-eqz v8, :cond_4

    .line 184
    invoke-virtual {v8}, Lci0;->m()V

    .line 187
    :cond_4
    iget-object v8, p0, Lcu2;->q:Lpt2;

    .line 189
    invoke-virtual {v8, v3, v4}, Lpt2;->R(II)V

    .line 192
    iput-boolean v0, v11, Lpt2;->G:Z

    .line 194
    :cond_5
    :goto_3
    iget-object v8, p0, Lcu2;->w:Lsn3;

    .line 196
    invoke-virtual {v8, v10}, Lsn3;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    add-int/lit8 v3, v3, -0x1

    .line 201
    goto :goto_2

    .line 202
    :goto_4
    invoke-static {v2, v6, v5}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 205
    throw p0

    .line 206
    :cond_6
    invoke-static {v2, v6, v5}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move v7, v0

    .line 211
    :goto_5
    if-eqz v7, :cond_9

    .line 213
    sget-object p1, Lb75;->c:Ljava/lang/Object;

    .line 215
    monitor-enter p1

    .line 216
    :try_start_1
    sget-object v1, Lb75;->j:Lp22;

    .line 218
    iget-object v1, v1, Lxn3;->h:Ltn3;

    .line 220
    if-eqz v1, :cond_8

    .line 222
    invoke-virtual {v1}, Ltn3;->h()Z

    .line 225
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    if-ne v1, v4, :cond_8

    .line 228
    move v0, v4

    .line 229
    :cond_8
    monitor-exit p1

    .line 230
    if-eqz v0, :cond_9

    .line 232
    invoke-static {}, Lb75;->c()V

    .line 235
    goto :goto_6

    .line 236
    :catchall_1
    move-exception p0

    .line 237
    monitor-exit p1

    .line 238
    throw p0

    .line 239
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcu2;->h()V

    .line 242
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcu2;->h()V

    .line 4
    iget-object v0, p0, Lcu2;->z:Lsn3;

    .line 6
    invoke-virtual {v0, p1}, Lsn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpt2;

    .line 12
    iget-object v1, p0, Lcu2;->q:Lpt2;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget v3, p0, Lcu2;->E:I

    .line 19
    if-lez v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "No pre-composed items to dispose"

    .line 24
    invoke-static {v3}, Lxg2;->b(Ljava/lang/String;)V

    .line 27
    :goto_0
    invoke-virtual {v1}, Lpt2;->o()Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lin3;

    .line 33
    iget-object v3, v3, Lin3;->r:Ljava/lang/Object;

    .line 35
    check-cast v3, Lao3;

    .line 37
    invoke-virtual {v3, v0}, Lao3;->j(Ljava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Lpt2;->o()Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lin3;

    .line 47
    iget-object v4, v4, Lin3;->r:Ljava/lang/Object;

    .line 49
    check-cast v4, Lao3;

    .line 51
    iget v4, v4, Lao3;->s:I

    .line 53
    iget v5, p0, Lcu2;->E:I

    .line 55
    sub-int/2addr v4, v5

    .line 56
    if-lt v3, v4, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    .line 61
    invoke-static {v4}, Lxg2;->b(Ljava/lang/String;)V

    .line 64
    :goto_1
    iget v4, p0, Lcu2;->D:I

    .line 66
    add-int/2addr v4, v2

    .line 67
    iput v4, p0, Lcu2;->D:I

    .line 69
    iget v4, p0, Lcu2;->E:I

    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 73
    iput v4, p0, Lcu2;->E:I

    .line 75
    iget-object v4, p0, Lcu2;->v:Lsn3;

    .line 77
    invoke-virtual {v4, v0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lvt2;

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-static {v0}, Lcu2;->d(Lvt2;)V

    .line 88
    :cond_2
    invoke-virtual {v1}, Lpt2;->o()Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lin3;

    .line 94
    iget-object v0, v0, Lin3;->r:Ljava/lang/Object;

    .line 96
    check-cast v0, Lao3;

    .line 98
    iget v0, v0, Lao3;->s:I

    .line 100
    iget v4, p0, Lcu2;->E:I

    .line 102
    sub-int/2addr v0, v4

    .line 103
    iget v4, p0, Lcu2;->D:I

    .line 105
    sub-int/2addr v0, v4

    .line 106
    invoke-virtual {p0, v3, v0}, Lcu2;->j(II)V

    .line 109
    invoke-virtual {p0, v0}, Lcu2;->f(I)V

    .line 112
    :cond_3
    iget-object p0, p0, Lcu2;->C:Lao3;

    .line 114
    invoke-virtual {p0, p1}, Lao3;->i(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 120
    const/4 p0, 0x6

    .line 121
    invoke-static {v1, v2, p0}, Lpt2;->W(Lpt2;ZI)V

    .line 124
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcu2;->q:Lpt2;

    .line 3
    invoke-virtual {v0}, Lpt2;->o()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin3;

    .line 9
    iget-object v0, v0, Lin3;->r:Ljava/lang/Object;

    .line 11
    check-cast v0, Lao3;

    .line 13
    iget v0, v0, Lao3;->s:I

    .line 15
    iget-object v1, p0, Lcu2;->v:Lsn3;

    .line 17
    iget v1, v1, Lsn3;->e:I

    .line 19
    if-ne v1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lxg2;->a(Ljava/lang/String;)V

    .line 52
    :goto_0
    iget v1, p0, Lcu2;->D:I

    .line 54
    sub-int v2, v0, v1

    .line 56
    iget v3, p0, Lcu2;->E:I

    .line 58
    sub-int/2addr v2, v3

    .line 59
    if-ltz v2, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v2, ". Reusable children "

    .line 64
    const-string v4, ". Precomposed children "

    .line 66
    const-string v5, "Incorrect state. Total children "

    .line 68
    invoke-static {v0, v1, v5, v2, v4}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lxg2;->a(Ljava/lang/String;)V

    .line 82
    :goto_1
    iget-object v0, p0, Lcu2;->z:Lsn3;

    .line 84
    iget v0, v0, Lsn3;->e:I

    .line 86
    iget p0, p0, Lcu2;->E:I

    .line 88
    if-ne v0, p0, :cond_2

    .line 90
    return-void

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    const-string v2, "Incorrect state. Precomposed children "

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string p0, ". Map size "

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lxg2;->a(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public final i(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcu2;->E:I

    .line 4
    iget-object v1, p0, Lcu2;->z:Lsn3;

    .line 6
    invoke-virtual {v1}, Lsn3;->a()V

    .line 9
    iget-object v1, p0, Lcu2;->q:Lpt2;

    .line 11
    invoke-virtual {v1}, Lpt2;->o()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lin3;

    .line 18
    iget-object v2, v2, Lin3;->r:Ljava/lang/Object;

    .line 20
    check-cast v2, Lao3;

    .line 22
    iget v2, v2, Lao3;->s:I

    .line 24
    iget v3, p0, Lcu2;->D:I

    .line 26
    if-eq v3, v2, :cond_4

    .line 28
    iput v2, p0, Lcu2;->D:I

    .line 30
    invoke-static {}, Lb22;->o()Lv65;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v3}, Lv65;->e()Lsx1;

    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-static {v3}, Lb22;->s(Lv65;)Lv65;

    .line 45
    move-result-object v5

    .line 46
    :goto_1
    if-ge v0, v2, :cond_3

    .line 48
    :try_start_0
    move-object v6, v1

    .line 49
    check-cast v6, Lin3;

    .line 51
    invoke-virtual {v6, v0}, Lin3;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lpt2;

    .line 57
    iget-object v7, p0, Lcu2;->v:Lsn3;

    .line 59
    invoke-virtual {v7, v6}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lvt2;

    .line 65
    if-eqz v7, :cond_2

    .line 67
    iget-object v8, v7, Lvt2;->g:Lk24;

    .line 69
    invoke-virtual {v8}, Lk24;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 81
    iget-object v6, v6, Lpt2;->W:Ltt2;

    .line 83
    iget-object v8, v6, Ltt2;->p:Lgf3;

    .line 85
    sget-object v9, Lnt2;->s:Lnt2;

    .line 87
    iput-object v9, v8, Lgf3;->B:Lnt2;

    .line 89
    iget-object v6, v6, Ltt2;->q:Lt63;

    .line 91
    if-eqz v6, :cond_1

    .line 93
    iput-object v9, v6, Lt63;->z:Lnt2;

    .line 95
    :cond_1
    invoke-virtual {p0, v7, p1}, Lcu2;->l(Lvt2;Z)V

    .line 98
    sget-object v6, Lce5;->a:Lre2;

    .line 100
    iput-object v6, v7, Lvt2;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_1

    .line 108
    :goto_3
    invoke-static {v3, v5, v4}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 111
    throw p0

    .line 112
    :cond_3
    invoke-static {v3, v5, v4}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 115
    iget-object p1, p0, Lcu2;->w:Lsn3;

    .line 117
    invoke-virtual {p1}, Lsn3;->a()V

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcu2;->h()V

    .line 123
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcu2;->q:Lpt2;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpt2;->G:Z

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lpt2;->M(III)V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lpt2;->G:Z

    .line 12
    return-void
.end method

.method public final k(Ljava/lang/Object;Lwx1;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcu2;->q:Lpt2;

    .line 3
    invoke-virtual {v0}, Lpt2;->I()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcu2;->h()V

    .line 13
    iget-object v1, p0, Lcu2;->w:Lsn3;

    .line 15
    invoke-virtual {v1, p1}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 21
    iget-object v1, p0, Lcu2;->B:Lsn3;

    .line 23
    invoke-virtual {v1, p1}, Lsn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcu2;->z:Lsn3;

    .line 28
    invoke-virtual {v1, p1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    invoke-virtual {p0, p1}, Lcu2;->n(Ljava/lang/Object;)Lpt2;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v0}, Lpt2;->o()Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lin3;

    .line 47
    iget-object v4, v4, Lin3;->r:Ljava/lang/Object;

    .line 49
    check-cast v4, Lao3;

    .line 51
    invoke-virtual {v4, v2}, Lao3;->j(Ljava/lang/Object;)I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Lpt2;->o()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lin3;

    .line 61
    iget-object v0, v0, Lin3;->r:Ljava/lang/Object;

    .line 63
    check-cast v0, Lao3;

    .line 65
    iget v0, v0, Lao3;->s:I

    .line 67
    invoke-virtual {p0, v4, v0}, Lcu2;->j(II)V

    .line 70
    iget v0, p0, Lcu2;->E:I

    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, p0, Lcu2;->E:I

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lpt2;->o()Ljava/util/List;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lin3;

    .line 82
    iget-object v2, v2, Lin3;->r:Ljava/lang/Object;

    .line 84
    check-cast v2, Lao3;

    .line 86
    iget v2, v2, Lao3;->s:I

    .line 88
    new-instance v4, Lpt2;

    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-direct {v4, v5}, Lpt2;-><init>(I)V

    .line 94
    iput-boolean v3, v0, Lpt2;->G:Z

    .line 96
    invoke-virtual {v0, v2, v4}, Lpt2;->C(ILpt2;)V

    .line 99
    const/4 v2, 0x0

    .line 100
    iput-boolean v2, v0, Lpt2;->G:Z

    .line 102
    iget v0, p0, Lcu2;->E:I

    .line 104
    add-int/2addr v0, v3

    .line 105
    iput v0, p0, Lcu2;->E:I

    .line 107
    move-object v2, v4

    .line 108
    :goto_0
    invoke-virtual {v1, p1, v2}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :cond_2
    check-cast v2, Lpt2;

    .line 113
    invoke-virtual {p0, v2, p1, p3, p2}, Lcu2;->m(Lpt2;Ljava/lang/Object;ZLwx1;)V

    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lvt2;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-boolean v0, p1, Lvt2;->h:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lvt2;->g:Lk24;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lvt2;->g:Lk24;

    .line 23
    :goto_0
    iget-object v0, p1, Lvt2;->f:Lb44;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {p1}, Lcu2;->d(Lvt2;)V

    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    iget-object p0, p1, Lvt2;->c:Lci0;

    .line 35
    if-eqz p0, :cond_4

    .line 37
    invoke-virtual {p0}, Lci0;->l()V

    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Lcu2;->q:Lpt2;

    .line 43
    invoke-static {p0}, Lst2;->a(Lpt2;)Lbz3;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ll9;

    .line 49
    invoke-virtual {p0}, Ll9;->getOutOfFrameExecutor()Lfy3;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 55
    new-instance p2, Lmc;

    .line 57
    const/16 v0, 0x1c

    .line 59
    invoke-direct {p2, p1, v0}, Lmc;-><init>(Ljava/lang/Object;B)V

    .line 62
    check-cast p0, Ll9;

    .line 64
    invoke-virtual {p0, p2}, Ll9;->F(Lhx1;)V

    .line 67
    return-void

    .line 68
    :cond_3
    iget-boolean p0, p1, Lvt2;->h:Z

    .line 70
    if-nez p0, :cond_4

    .line 72
    iget-object p0, p1, Lvt2;->c:Lci0;

    .line 74
    if-eqz p0, :cond_4

    .line 76
    invoke-virtual {p0}, Lci0;->l()V

    .line 79
    :cond_4
    return-void
.end method

.method public final m(Lpt2;Ljava/lang/Object;ZLwx1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcu2;->v:Lsn3;

    .line 3
    invoke-virtual {v0, p1}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lvt2;

    .line 12
    sget-object v3, Lc38;->c:Lng0;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, v1, Lvt2;->a:Ljava/lang/Object;

    .line 19
    iput-object v3, v1, Lvt2;->b:Lwx1;

    .line 21
    iput-object v2, v1, Lvt2;->c:Lci0;

    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-static {p2}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Lvt2;->g:Lk24;

    .line 31
    invoke-virtual {v0, p1, v1}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_0
    check-cast v1, Lvt2;

    .line 36
    iget-object p2, v1, Lvt2;->b:Lwx1;

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p4, :cond_1

    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    iget-object v4, v1, Lvt2;->f:Lb44;

    .line 47
    if-eqz v4, :cond_4

    .line 49
    if-eqz p2, :cond_2

    .line 51
    invoke-static {v1}, Lcu2;->d(Lvt2;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {p0, v1, v3}, Lcu2;->c(Lvt2;Z)V

    .line 61
    :cond_4
    :goto_1
    iget-object v4, v1, Lvt2;->c:Lci0;

    .line 63
    if-eqz v4, :cond_6

    .line 65
    iget-object v5, v4, Lci0;->t:Ljava/lang/Object;

    .line 67
    monitor-enter v5

    .line 68
    :try_start_0
    iget-object v4, v4, Lci0;->D:Lsn3;

    .line 70
    iget v4, v4, Lsn3;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-lez v4, :cond_5

    .line 74
    move v4, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v4, v0

    .line 77
    :goto_2
    monitor-exit v5

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v5

    .line 81
    throw p0

    .line 82
    :cond_6
    move v4, v3

    .line 83
    :goto_3
    if-nez p2, :cond_8

    .line 85
    if-nez v4, :cond_8

    .line 87
    iget-boolean p2, v1, Lvt2;->d:Z

    .line 89
    if-eqz p2, :cond_7

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    return-void

    .line 93
    :cond_8
    :goto_5
    iput-object p4, v1, Lvt2;->b:Lwx1;

    .line 95
    iget-object p2, v1, Lvt2;->f:Lb44;

    .line 97
    if-nez p2, :cond_9

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    .line 102
    invoke-static {p2}, Lxg2;->a(Ljava/lang/String;)V

    .line 105
    :goto_6
    invoke-static {}, Lb22;->o()Lv65;

    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_a

    .line 111
    invoke-virtual {p2}, Lv65;->e()Lsx1;

    .line 114
    move-result-object v2

    .line 115
    :cond_a
    invoke-static {p2}, Lb22;->s(Lv65;)Lv65;

    .line 118
    move-result-object p4

    .line 119
    :try_start_1
    iget-object v4, p0, Lcu2;->q:Lpt2;

    .line 121
    iput-boolean v3, v4, Lpt2;->G:Z

    .line 123
    iget-object v5, v1, Lvt2;->c:Lci0;

    .line 125
    iget-object v6, p0, Lcu2;->r:Lxh0;

    .line 127
    if-eqz v6, :cond_14

    .line 129
    if-eqz v5, :cond_c

    .line 131
    iget-byte v7, v5, Lci0;->M:B

    .line 133
    const/4 v8, 0x3

    .line 134
    if-ne v7, v8, :cond_b

    .line 136
    move v7, v3

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move v7, v0

    .line 139
    :goto_7
    if-eqz v7, :cond_e

    .line 141
    goto :goto_8

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    goto/16 :goto_e

    .line 145
    :cond_c
    :goto_8
    if-eqz p3, :cond_d

    .line 147
    sget-object v5, Lbk6;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 149
    new-instance v5, Ldy5;

    .line 151
    invoke-direct {v5, p1}, Ldy5;-><init>(Lpt2;)V

    .line 154
    new-instance p1, Lci0;

    .line 156
    invoke-direct {p1, v6, v5}, Lci0;-><init>(Lxh0;Ldy5;)V

    .line 159
    :goto_9
    move-object v5, p1

    .line 160
    goto :goto_a

    .line 161
    :cond_d
    sget-object v5, Lbk6;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 163
    new-instance v5, Ldy5;

    .line 165
    invoke-direct {v5, p1}, Ldy5;-><init>(Lpt2;)V

    .line 168
    new-instance p1, Lci0;

    .line 170
    invoke-direct {p1, v6, v5}, Lci0;-><init>(Lxh0;Ldy5;)V

    .line 173
    goto :goto_9

    .line 174
    :cond_e
    :goto_a
    iput-object v5, v1, Lvt2;->c:Lci0;

    .line 176
    iget-object p1, v1, Lvt2;->b:Lwx1;

    .line 178
    iget-object p0, p0, Lcu2;->q:Lpt2;

    .line 180
    invoke-static {p0}, Lst2;->a(Lpt2;)Lbz3;

    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ll9;

    .line 186
    invoke-virtual {p0}, Ll9;->getOutOfFrameExecutor()Lfy3;

    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_f

    .line 192
    iput-boolean v0, v1, Lvt2;->h:Z

    .line 194
    goto :goto_b

    .line 195
    :cond_f
    iput-boolean v3, v1, Lvt2;->h:Z

    .line 197
    new-instance p0, Lba;

    .line 199
    const/16 v6, 0xf

    .line 201
    invoke-direct {p0, v1, p1, v6}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    new-instance p1, Lng0;

    .line 206
    const v6, 0x5ad8c84e

    .line 209
    invoke-direct {p1, v6, v3, p0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 212
    :goto_b
    if-eqz p3, :cond_11

    .line 214
    iget-boolean p0, v1, Lvt2;->e:Z

    .line 216
    if-eqz p0, :cond_10

    .line 218
    invoke-virtual {v5}, Lci0;->i()Z

    .line 221
    invoke-virtual {v5}, Lci0;->q()V

    .line 224
    invoke-virtual {v5, v3, p1}, Lci0;->k(ZLwx1;)Lb44;

    .line 227
    move-result-object p0

    .line 228
    iput-object p0, v1, Lvt2;->f:Lb44;

    .line 230
    goto :goto_d

    .line 231
    :cond_10
    invoke-virtual {v5}, Lci0;->i()Z

    .line 234
    move-result p0

    .line 235
    invoke-virtual {v5, p0, p1}, Lci0;->k(ZLwx1;)Lb44;

    .line 238
    move-result-object p0

    .line 239
    iput-object p0, v1, Lvt2;->f:Lb44;

    .line 241
    goto :goto_d

    .line 242
    :cond_11
    iget-boolean p0, v1, Lvt2;->e:Z

    .line 244
    if-eqz p0, :cond_13

    .line 246
    invoke-virtual {v5}, Lci0;->i()Z

    .line 249
    invoke-virtual {v5}, Lci0;->q()V

    .line 252
    iget-object p0, v5, Lci0;->L:Le02;

    .line 254
    iput v0, p0, Le02;->z:I

    .line 256
    iput-boolean v3, p0, Le02;->y:Z

    .line 258
    iget-object p3, v5, Lci0;->q:Lxh0;

    .line 260
    invoke-virtual {p3, v5, p1}, Lxh0;->a(Lci0;Lwx1;)V

    .line 263
    iget-boolean p1, p0, Le02;->F:Z

    .line 265
    if-nez p1, :cond_12

    .line 267
    iget p1, p0, Le02;->z:I

    .line 269
    if-nez p1, :cond_12

    .line 271
    goto :goto_c

    .line 272
    :cond_12
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 274
    invoke-static {p1}, Ls94;->a(Ljava/lang/String;)V

    .line 277
    :goto_c
    const/4 p1, -0x1

    .line 278
    iput p1, p0, Le02;->z:I

    .line 280
    iput-boolean v0, p0, Le02;->y:Z

    .line 282
    goto :goto_d

    .line 283
    :cond_13
    invoke-virtual {v5, p1}, Lci0;->A(Lwx1;)V

    .line 286
    :goto_d
    iput-boolean v0, v1, Lvt2;->e:Z

    .line 288
    iput-boolean v0, v4, Lpt2;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    invoke-static {p2, p4, v2}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 293
    iput-boolean v0, v1, Lvt2;->d:Z

    .line 295
    return-void

    .line 296
    :cond_14
    :try_start_2
    const-string p0, "parent composition reference not set"

    .line 298
    invoke-static {p0}, Lxg2;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 301
    new-instance p0, Lff0;

    .line 303
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 306
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    :goto_e
    invoke-static {p2, p4, v2}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 310
    throw p0
.end method

.method public final n(Ljava/lang/Object;)Lpt2;
    .locals 10

    .line 1
    iget v0, p0, Lcu2;->D:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_5

    .line 7
    :cond_0
    iget-object v0, p0, Lcu2;->q:Lpt2;

    .line 9
    invoke-virtual {v0}, Lpt2;->o()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lin3;

    .line 15
    iget-object v1, v0, Lin3;->r:Ljava/lang/Object;

    .line 17
    check-cast v1, Lao3;

    .line 19
    iget v1, v1, Lao3;->s:I

    .line 21
    iget v2, p0, Lcu2;->E:I

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, p0, Lcu2;->D:I

    .line 26
    sub-int v2, v1, v2

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    move v4, v1

    .line 31
    :goto_0
    iget-object v5, p0, Lcu2;->v:Lsn3;

    .line 33
    const/4 v6, -0x1

    .line 34
    if-lt v4, v2, :cond_2

    .line 36
    invoke-virtual {v0, v4}, Lin3;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lpt2;

    .line 42
    invoke-virtual {v5, v7}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast v7, Lvt2;

    .line 51
    iget-object v7, v7, Lvt2;->a:Ljava/lang/Object;

    .line 53
    invoke-static {v7, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 59
    move v7, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v7, v6

    .line 65
    :goto_1
    if-ne v7, v6, :cond_6

    .line 67
    :goto_2
    if-lt v1, v2, :cond_5

    .line 69
    invoke-virtual {v0, v1}, Lin3;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lpt2;

    .line 75
    invoke-virtual {v5, v4}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast v4, Lvt2;

    .line 84
    iget-object v8, v4, Lvt2;->a:Ljava/lang/Object;

    .line 86
    sget-object v9, Lce5;->a:Lre2;

    .line 88
    if-eq v8, v9, :cond_4

    .line 90
    iget-object v9, p0, Lcu2;->s:Lje5;

    .line 92
    invoke-interface {v9, p1, v8}, Lje5;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_3
    iput-object p1, v4, Lvt2;->a:Ljava/lang/Object;

    .line 104
    move v4, v1

    .line 105
    move v7, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v4, v1

    .line 108
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 110
    :goto_5
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_7
    if-eq v4, v2, :cond_8

    .line 114
    invoke-virtual {p0, v4, v2}, Lcu2;->j(II)V

    .line 117
    :cond_8
    iget p1, p0, Lcu2;->D:I

    .line 119
    add-int/2addr p1, v6

    .line 120
    iput p1, p0, Lcu2;->D:I

    .line 122
    invoke-virtual {v0, v2}, Lin3;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lpt2;

    .line 128
    invoke-virtual {v5, p0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    check-cast p1, Lvt2;

    .line 137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p1, Lvt2;->g:Lk24;

    .line 145
    iput-boolean v3, p1, Lvt2;->e:Z

    .line 147
    iput-boolean v3, p1, Lvt2;->d:Z

    .line 149
    return-object p0
.end method
