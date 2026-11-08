.class public final Liv4;
.super Lq91;
.source "SourceFile"

# interfaces
.implements Lwp2;
.implements Lpx4;


# instance fields
.field public final Z:Ljq3;

.field public a0:Lx;

.field public b0:Ll1;

.field public c0:Z

.field public d0:Z

.field public e0:Lgl3;

.field public f0:Lgs5;

.field public final g0:Ldy0;

.field public final h0:Lqv4;

.field public final i0:Lfv4;

.field public final j0:Lps1;

.field public final k0:Lwm0;


# direct methods
.method public constructor <init>(Lbb;Lc20;Lsp1;Lan3;Lcy3;Ljv4;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 3
    sget-object v0, Lcg1;->e:Lm1;

    .line 5
    invoke-direct {p0, v0, v9, p4, p5}, Lq91;-><init>(Lsx1;ZLan3;Lcy3;)V

    .line 8
    new-instance v0, Ljq3;

    .line 10
    invoke-direct {v0}, Ljq3;-><init>()V

    .line 13
    iput-object v0, p0, Liv4;->Z:Ljq3;

    .line 15
    new-instance v0, Ldy0;

    .line 17
    sget-object v1, Ldv4;->c:Lr04;

    .line 19
    new-instance v3, Lhh8;

    .line 21
    invoke-direct {v3, v1}, Lhh8;-><init>(Li21;)V

    .line 24
    new-instance v1, Lbx0;

    .line 26
    invoke-direct {v1, v3}, Lbx0;-><init>(Lhh8;)V

    .line 29
    invoke-direct {v0, v1}, Ldy0;-><init>(Lbx0;)V

    .line 32
    iput-object v0, p0, Liv4;->g0:Ldy0;

    .line 34
    if-nez p3, :cond_0

    .line 36
    move-object v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, p3

    .line 39
    :goto_0
    iget-object v6, p0, Liv4;->Z:Ljq3;

    .line 41
    new-instance v0, Lqv4;

    .line 43
    new-instance v8, Lgv4;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v8, p0, v1}, Lgv4;-><init>(Liv4;B)V

    .line 49
    move-object v7, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v4, p5

    .line 52
    move-object/from16 v1, p6

    .line 54
    move/from16 v5, p8

    .line 56
    invoke-direct/range {v0 .. v8}, Lqv4;-><init>(Ljv4;Lbb;Lsp1;Lcy3;ZLjq3;Liv4;Lgv4;)V

    .line 59
    iput-object v0, p0, Liv4;->h0:Lqv4;

    .line 61
    new-instance v8, Lfv4;

    .line 63
    invoke-direct {v8, v0, v9}, Lfv4;-><init>(Lqv4;Z)V

    .line 66
    iput-object v8, p0, Liv4;->i0:Lfv4;

    .line 68
    new-instance v1, Lps1;

    .line 70
    const/16 v2, 0xa

    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v1, v3, v4, v2}, Lps1;-><init>(ILwx1;I)V

    .line 77
    invoke-virtual {p0, v1}, Ln11;->N0(Lm11;)Lm11;

    .line 80
    iput-object v1, p0, Liv4;->j0:Lps1;

    .line 82
    new-instance v1, Lwm0;

    .line 84
    new-instance v6, Lgv4;

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v6, p0, v2}, Lgv4;-><init>(Liv4;B)V

    .line 90
    move-object v5, p2

    .line 91
    move-object v2, p5

    .line 92
    move/from16 v4, p8

    .line 94
    move-object v3, v0

    .line 95
    invoke-direct/range {v1 .. v6}, Lwm0;-><init>(Lcy3;Lqv4;ZLc20;Lgv4;)V

    .line 98
    invoke-virtual {p0, v1}, Ln11;->N0(Lm11;)Lm11;

    .line 101
    iput-object v1, p0, Liv4;->k0:Lwm0;

    .line 103
    iget-object v0, p0, Liv4;->Z:Ljq3;

    .line 105
    new-instance v2, Lnq3;

    .line 107
    invoke-direct {v2, v8, v0}, Lnq3;-><init>(Lgq3;Ljq3;)V

    .line 110
    invoke-virtual {p0, v2}, Ln11;->N0(Lm11;)Lm11;

    .line 113
    new-instance v0, Lz10;

    .line 115
    invoke-direct {v0}, Lek3;-><init>()V

    .line 118
    iput-object v1, v0, Lz10;->E:Lwm0;

    .line 120
    invoke-virtual {p0, v0}, Ln11;->N0(Lm11;)Lm11;

    .line 123
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Liv4;->e0:Lgl3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lpt2;->O:Li21;

    .line 11
    iput-object v1, v0, Lqs3;->c:Li21;

    .line 13
    :cond_0
    iget-object v0, p0, Liv4;->f0:Lgs5;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lpt2;->O:Li21;

    .line 23
    iput-object v1, v0, Lqs3;->c:Li21;

    .line 25
    :cond_1
    iget-boolean v0, p0, Lek3;->D:Z

    .line 27
    if-nez v0, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lpt2;->O:Li21;

    .line 36
    iget-object p0, p0, Liv4;->g0:Ldy0;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v1, Lhh8;

    .line 43
    invoke-direct {v1, v0}, Lhh8;-><init>(Li21;)V

    .line 46
    new-instance v0, Lbx0;

    .line 48
    invoke-direct {v0, v1}, Lbx0;-><init>(Lhh8;)V

    .line 51
    iput-object v0, p0, Ldy0;->a:Lbx0;

    .line 53
    return-void
.end method

.method public final R0(Lub;Lp91;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ln;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x17

    .line 6
    iget-object p0, p0, Liv4;->h0:Lqv4;

    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 11
    sget-object p1, Ldo3;->r:Ldo3;

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lqv4;->g(Ldo3;Lwx1;Lxn0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lop0;->q:Lop0;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 24
    return-object p0
.end method

.method public final X0(Lz81;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lek3;->D:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Liv4;->Z:Ljq3;

    .line 8
    invoke-virtual {v0}, Ljq3;->c()Lnp0;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lel4;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v1, p1, p0, v2, v3}, Lel4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 19
    invoke-static {v0, v2, v2, v1, v3}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 22
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq91;->D()V

    .line 4
    iget-object v0, p0, Liv4;->e0:Lgl3;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lpt2;->O:Li21;

    .line 14
    iput-object v1, v0, Lqs3;->c:Li21;

    .line 16
    :cond_0
    iget-object v0, p0, Liv4;->f0:Lgs5;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lpt2;->O:Li21;

    .line 26
    iput-object v1, v0, Lqs3;->c:Li21;

    .line 28
    :cond_1
    invoke-virtual {p0}, Lq91;->D()V

    .line 31
    iget-boolean v0, p0, Lek3;->D:Z

    .line 33
    if-nez v0, :cond_2

    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lpt2;->O:Li21;

    .line 42
    iget-object p0, p0, Liv4;->g0:Ldy0;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v1, Lhh8;

    .line 49
    invoke-direct {v1, v0}, Lhh8;-><init>(Li21;)V

    .line 52
    new-instance v0, Lbx0;

    .line 54
    invoke-direct {v0, v1}, Lbx0;-><init>(Lhh8;)V

    .line 57
    iput-object v0, p0, Ldy0;->a:Lbx0;

    .line 59
    return-void
.end method

.method public final i1(Lbb;Lc20;Lsp1;Lan3;Lcy3;Ljv4;ZZ)V
    .locals 6

    .line 1
    iget-boolean v3, p0, Lq91;->I:Z

    .line 3
    if-eq v3, p7, :cond_0

    .line 5
    iget-object v3, p0, Liv4;->i0:Lfv4;

    .line 7
    iput-boolean p7, v3, Lfv4;->r:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Liv4;->a0:Lx;

    .line 12
    iput-object v3, p0, Liv4;->b0:Ll1;

    .line 14
    invoke-static {p0}, Lxc9;->I(Lpx4;)V

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 19
    iget-object p3, p0, Liv4;->g0:Ldy0;

    .line 21
    :cond_1
    iget-object v3, p0, Liv4;->h0:Lqv4;

    .line 23
    iget-object v4, v3, Lqv4;->a:Ljv4;

    .line 25
    invoke-static {v4, p6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_2

    .line 32
    iput-object p6, v3, Lqv4;->a:Ljv4;

    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object p1, v3, Lqv4;->b:Lbb;

    .line 39
    iget-object p1, v3, Lqv4;->d:Lcy3;

    .line 41
    if-eq p1, p5, :cond_3

    .line 43
    iput-object p5, v3, Lqv4;->d:Lcy3;

    .line 45
    move-object p1, p5

    .line 46
    move v0, v5

    .line 47
    :cond_3
    iget-boolean v4, v3, Lqv4;->e:Z

    .line 49
    if-eq v4, p8, :cond_4

    .line 51
    iput-boolean p8, v3, Lqv4;->e:Z

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v5, v0

    .line 55
    :goto_1
    iput-object p3, v3, Lqv4;->c:Lsp1;

    .line 57
    iget-object p3, p0, Liv4;->Z:Ljq3;

    .line 59
    iput-object p3, v3, Lqv4;->f:Ljq3;

    .line 61
    iget-object p3, p0, Liv4;->k0:Lwm0;

    .line 63
    iput-object p5, p3, Lwm0;->E:Lcy3;

    .line 65
    iput-boolean p8, p3, Lwm0;->G:Z

    .line 67
    iput-object p2, p3, Lwm0;->H:Lc20;

    .line 69
    sget-object v1, Lcg1;->e:Lm1;

    .line 71
    sget-object p2, Lcy3;->q:Lcy3;

    .line 73
    if-ne p1, p2, :cond_5

    .line 75
    :goto_2
    move-object v0, p0

    .line 76
    move-object v4, p2

    .line 77
    move-object v3, p4

    .line 78
    move v2, p7

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    sget-object p2, Lcy3;->r:Lcy3;

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lq91;->h1(Lsx1;ZLan3;Lcy3;Z)V

    .line 86
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lq74;Lr74;J)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    iget-object v0, v8, Lq74;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ly74;

    .line 22
    iget-object v5, v2, Lq91;->H:Lsx1;

    .line 24
    iget v4, v4, Ly74;->i:I

    .line 26
    new-instance v6, Lg84;

    .line 28
    invoke-direct {v6, v4}, Lg84;-><init>(I)V

    .line 31
    invoke-interface {v5, v6}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 43
    invoke-super/range {p0 .. p4}, Lq91;->t(Lq74;Lr74;J)V

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lq91;->I:Z

    .line 52
    if-eqz v0, :cond_12

    .line 54
    iget-object v0, v2, Lq91;->Q:Lz02;

    .line 56
    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lz02;

    .line 60
    invoke-direct {v0, v2}, Lz02;-><init>(Lw02;)V

    .line 63
    invoke-virtual {v2, v0}, Ln11;->N0(Lm11;)Lm11;

    .line 66
    iput-object v0, v2, Lq91;->Q:Lz02;

    .line 68
    :cond_2
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x6

    .line 70
    const/4 v13, 0x3

    .line 71
    sget-object v14, Lr74;->q:Lr74;

    .line 73
    const/4 v15, 0x1

    .line 74
    if-ne v9, v14, :cond_4

    .line 76
    iget v0, v8, Lq74;->f:I

    .line 78
    if-ne v0, v12, :cond_4

    .line 80
    iget-boolean v0, v2, Liv4;->c0:Z

    .line 82
    if-nez v0, :cond_3

    .line 84
    new-instance v0, Lgl3;

    .line 86
    new-instance v1, Ltv8;

    .line 88
    invoke-static {v2}, Lv12;->C(Lm11;)Landroid/view/View;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-direct {v1, v3, v4}, Ltv8;-><init>(Ljava/lang/Object;B)V

    .line 104
    move-object v3, v0

    .line 105
    new-instance v0, Lmg0;

    .line 107
    const/4 v6, 0x4

    .line 108
    const/4 v7, 0x1

    .line 109
    move-object v4, v1

    .line 110
    const/4 v1, 0x2

    .line 111
    move-object v5, v3

    .line 112
    const-class v3, Liv4;

    .line 114
    move-object/from16 v16, v4

    .line 116
    const-string v4, "onMouseWheelScrollStopped"

    .line 118
    move-object/from16 v17, v5

    .line 120
    const-string v5, "onMouseWheelScrollStopped-TH1AsA0(J)V"

    .line 122
    move-object/from16 v12, v16

    .line 124
    move-object/from16 v10, v17

    .line 126
    invoke-direct/range {v0 .. v7}, Lmg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 129
    invoke-static {v2}, Lzw0;->y(Lm11;)Lpt2;

    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lpt2;->O:Li21;

    .line 135
    iget-object v3, v2, Liv4;->h0:Lqv4;

    .line 137
    invoke-direct {v10, v3, v12, v0, v1}, Lgl3;-><init>(Lqv4;Ltv8;Lmg0;Li21;)V

    .line 140
    iput-object v10, v2, Liv4;->e0:Lgl3;

    .line 142
    iput-boolean v15, v2, Liv4;->c0:Z

    .line 144
    :cond_3
    iget-object v0, v2, Liv4;->e0:Lgl3;

    .line 146
    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {v2}, Lek3;->B0()Lnp0;

    .line 151
    move-result-object v1

    .line 152
    iget-object v3, v0, Lgl3;->h:Lda5;

    .line 154
    if-nez v3, :cond_4

    .line 156
    new-instance v3, Lrb;

    .line 158
    invoke-direct {v3, v0, v11, v13}, Lrb;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 161
    invoke-static {v1, v11, v11, v3, v13}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lgl3;->h:Lda5;

    .line 167
    :cond_4
    iget-object v0, v2, Liv4;->e0:Lgl3;

    .line 169
    sget-object v10, Lr74;->r:Lr74;

    .line 171
    if-eqz v0, :cond_8

    .line 173
    iget v1, v8, Lq74;->f:I

    .line 175
    const/4 v3, 0x6

    .line 176
    if-ne v1, v3, :cond_8

    .line 178
    iget-object v1, v8, Lq74;->a:Ljava/util/List;

    .line 180
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 183
    move-result v3

    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_2
    if-ge v4, v3, :cond_6

    .line 187
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ly74;

    .line 193
    invoke-virtual {v5}, Ly74;->c()Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_5

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    if-ne v9, v14, :cond_7

    .line 205
    iget-boolean v1, v0, Lqs3;->d:Z

    .line 207
    if-eqz v1, :cond_7

    .line 209
    invoke-virtual {v0, v8}, Lgl3;->f(Lq74;)Z

    .line 212
    invoke-static {v8}, Lqs3;->a(Lq74;)V

    .line 215
    :cond_7
    if-ne v9, v10, :cond_8

    .line 217
    iget-boolean v1, v0, Lqs3;->d:Z

    .line 219
    if-nez v1, :cond_8

    .line 221
    invoke-virtual {v0, v8}, Lgl3;->f(Lq74;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 227
    invoke-static {v8}, Lqs3;->a(Lq74;)V

    .line 230
    :cond_8
    :goto_3
    const/16 v12, 0xc

    .line 232
    const/16 v0, 0xb

    .line 234
    const/16 v1, 0xa

    .line 236
    if-ne v9, v14, :cond_c

    .line 238
    iget v3, v8, Lq74;->f:I

    .line 240
    if-ne v3, v1, :cond_9

    .line 242
    goto :goto_4

    .line 243
    :cond_9
    if-ne v3, v0, :cond_a

    .line 245
    goto :goto_4

    .line 246
    :cond_a
    if-ne v3, v12, :cond_c

    .line 248
    :goto_4
    iget-boolean v3, v2, Liv4;->d0:Z

    .line 250
    if-nez v3, :cond_b

    .line 252
    new-instance v3, Lgs5;

    .line 254
    move v4, v0

    .line 255
    new-instance v0, Lmg0;

    .line 257
    const/4 v6, 0x4

    .line 258
    const/4 v7, 0x2

    .line 259
    move v5, v1

    .line 260
    const/4 v1, 0x2

    .line 261
    move-object/from16 v16, v3

    .line 263
    const-class v3, Liv4;

    .line 265
    move/from16 v17, v4

    .line 267
    const-string v4, "onTrackpadScrollStopped"

    .line 269
    move/from16 v18, v5

    .line 271
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 273
    move-object/from16 v12, v16

    .line 275
    invoke-direct/range {v0 .. v7}, Lmg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 278
    invoke-static {v2}, Lzw0;->y(Lm11;)Lpt2;

    .line 281
    move-result-object v1

    .line 282
    iget-object v1, v1, Lpt2;->O:Li21;

    .line 284
    iget-object v3, v2, Liv4;->h0:Lqv4;

    .line 286
    invoke-direct {v12, v3, v0, v1}, Lgs5;-><init>(Lqv4;Lmg0;Li21;)V

    .line 289
    iput-object v12, v2, Liv4;->f0:Lgs5;

    .line 291
    iput-boolean v15, v2, Liv4;->d0:Z

    .line 293
    :cond_b
    iget-object v0, v2, Liv4;->f0:Lgs5;

    .line 295
    if-eqz v0, :cond_c

    .line 297
    invoke-virtual {v2}, Lek3;->B0()Lnp0;

    .line 300
    move-result-object v1

    .line 301
    iget-object v3, v0, Lgs5;->g:Lda5;

    .line 303
    if-nez v3, :cond_c

    .line 305
    new-instance v3, Lp91;

    .line 307
    const/4 v4, 0x5

    .line 308
    invoke-direct {v3, v0, v11, v4}, Lp91;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 311
    invoke-static {v1, v11, v11, v3, v13}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, Lgs5;->g:Lda5;

    .line 317
    :cond_c
    iget-object v0, v2, Liv4;->f0:Lgs5;

    .line 319
    if-eqz v0, :cond_12

    .line 321
    iget v1, v8, Lq74;->f:I

    .line 323
    const/16 v5, 0xa

    .line 325
    if-ne v1, v5, :cond_d

    .line 327
    goto :goto_5

    .line 328
    :cond_d
    const/16 v4, 0xb

    .line 330
    if-ne v1, v4, :cond_e

    .line 332
    goto :goto_5

    .line 333
    :cond_e
    const/16 v2, 0xc

    .line 335
    if-ne v1, v2, :cond_12

    .line 337
    :goto_5
    iget-object v1, v8, Lq74;->a:Ljava/util/List;

    .line 339
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 342
    move-result v2

    .line 343
    const/4 v3, 0x0

    .line 344
    :goto_6
    if-ge v3, v2, :cond_10

    .line 346
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ly74;

    .line 352
    invoke-virtual {v4}, Ly74;->c()Z

    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_f

    .line 358
    goto :goto_7

    .line 359
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 361
    goto :goto_6

    .line 362
    :cond_10
    if-ne v9, v14, :cond_11

    .line 364
    iget-boolean v1, v0, Lqs3;->d:Z

    .line 366
    if-eqz v1, :cond_11

    .line 368
    invoke-virtual {v0, v8}, Lgs5;->d(Lq74;)Z

    .line 371
    invoke-static {v8}, Lqs3;->a(Lq74;)V

    .line 374
    :cond_11
    if-ne v9, v10, :cond_12

    .line 376
    iget-boolean v1, v0, Lqs3;->d:Z

    .line 378
    if-nez v1, :cond_12

    .line 380
    invoke-virtual {v0, v8}, Lgs5;->d(Lq74;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_12

    .line 386
    invoke-static {v8}, Lqs3;->a(Lq74;)V

    .line 389
    :cond_12
    :goto_7
    return-void
.end method

.method public final w0(Lay4;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq91;->I:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Liv4;->a0:Lx;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Liv4;->b0:Ll1;

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Lx;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v2}, Lx;-><init>(Ljava/lang/Object;B)V

    .line 20
    iput-object v0, p0, Liv4;->a0:Lx;

    .line 22
    new-instance v0, Ll1;

    .line 24
    invoke-direct {v0, p0, v1}, Ll1;-><init>(Liv4;Lvn0;)V

    .line 27
    iput-object v0, p0, Liv4;->b0:Ll1;

    .line 29
    :cond_1
    iget-object v0, p0, Liv4;->a0:Lx;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    sget-object v2, Lyx4;->a:[Lnp2;

    .line 35
    sget-object v2, Llx4;->d:Lzx4;

    .line 37
    new-instance v3, Ly1;

    .line 39
    invoke-direct {v3, v1, v0}, Ly1;-><init>(Ljava/lang/String;Ley1;)V

    .line 42
    invoke-interface {p1, v2, v3}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 45
    :cond_2
    iget-object p0, p0, Liv4;->b0:Ll1;

    .line 47
    if-eqz p0, :cond_3

    .line 49
    sget-object v0, Lyx4;->a:[Lnp2;

    .line 51
    sget-object v0, Llx4;->e:Lzx4;

    .line 53
    invoke-interface {p1, v0, p0}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 56
    :cond_3
    return-void
.end method

.method public final y(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lq91;->I:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    invoke-static {p1}, Le57;->r(Landroid/view/KeyEvent;)J

    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lqp2;->D:J

    .line 12
    invoke-static {v2, v3, v4, v5}, Lqp2;->a(JJ)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lal6;->b(I)J

    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lqp2;->C:J

    .line 28
    invoke-static {v2, v3, v4, v5}, Lqp2;->a(JJ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 34
    :cond_0
    invoke-static {p1}, Le57;->t(Landroid/view/KeyEvent;)I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 47
    iget-object v0, p0, Liv4;->h0:Lqv4;

    .line 49
    iget-object v0, v0, Lqv4;->d:Lcy3;

    .line 51
    sget-object v2, Lcy3;->q:Lcy3;

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 60
    const-wide v4, 0xffffffffL

    .line 65
    iget-object v6, p0, Liv4;->k0:Lwm0;

    .line 67
    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v6}, Lwm0;->O0()J

    .line 72
    move-result-wide v6

    .line 73
    and-long/2addr v6, v4

    .line 74
    long-to-int v1, v6

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lal6;->b(I)J

    .line 82
    move-result-wide v6

    .line 83
    sget-wide v8, Lqp2;->C:J

    .line 85
    invoke-static {v6, v7, v8, v9}, Lqp2;->a(JJ)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 91
    int-to-float p1, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    int-to-float p1, v1

    .line 94
    neg-float p1, p1

    .line 95
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result p1

    .line 104
    int-to-long v6, p1

    .line 105
    shl-long/2addr v0, v2

    .line 106
    and-long/2addr v4, v6

    .line 107
    or-long/2addr v0, v4

    .line 108
    :goto_1
    move-wide v6, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v6}, Lwm0;->O0()J

    .line 113
    move-result-wide v6

    .line 114
    shr-long/2addr v6, v2

    .line 115
    long-to-int v1, v6

    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Lal6;->b(I)J

    .line 123
    move-result-wide v6

    .line 124
    sget-wide v8, Lqp2;->C:J

    .line 126
    invoke-static {v6, v7, v8, v9}, Lqp2;->a(JJ)Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 132
    int-to-float p1, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    int-to-float p1, v1

    .line 135
    neg-float p1, p1

    .line 136
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    move-result p1

    .line 140
    int-to-long v6, p1

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    move-result p1

    .line 145
    int-to-long v0, p1

    .line 146
    shl-long/2addr v6, v2

    .line 147
    and-long/2addr v0, v4

    .line 148
    or-long/2addr v0, v6

    .line 149
    goto :goto_1

    .line 150
    :goto_3
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 153
    move-result-object p1

    .line 154
    new-instance v4, Ll1;

    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v5, p0

    .line 159
    invoke-direct/range {v4 .. v9}, Ll1;-><init>(Liv4;JLvn0;B)V

    .line 162
    const/4 p0, 0x3

    .line 163
    invoke-static {p1, v8, v8, v4, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 166
    return v3

    .line 167
    :cond_5
    return v1
.end method
