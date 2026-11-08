.class public Lub0;
.super Ln11;
.source "SourceFile"

# interfaces
.implements Lb84;
.implements Lwp2;
.implements Lpx4;
.implements Lei0;
.implements Liu3;
.implements Lgg2;
.implements Lw02;


# instance fields
.field public G:Lan3;

.field public H:Lqf2;

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Lmp4;

.field public L:Z

.field public M:Lhx1;

.field public final N:Lus1;

.field public O:Lqf2;

.field public P:Lz02;

.field public Q:Ljava/lang/String;

.field public R:Lm11;

.field public S:Lab4;

.field public T:Lua2;

.field public final U:Ldn3;

.field public V:J

.field public W:Lab4;

.field public X:Lan3;

.field public Y:Z

.field public Z:Lda5;

.field public a0:Ly74;

.field public b0:Lyf2;


# direct methods
.method public constructor <init>(Lan3;Lqf2;ZZLjava/lang/String;Lmp4;Lhx1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ln11;-><init>()V

    .line 4
    iput-object p1, p0, Lub0;->G:Lan3;

    .line 6
    iput-object p2, p0, Lub0;->H:Lqf2;

    .line 8
    iput-boolean p3, p0, Lub0;->I:Z

    .line 10
    iput-object p5, p0, Lub0;->J:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lub0;->K:Lmp4;

    .line 14
    iput-boolean p4, p0, Lub0;->L:Z

    .line 16
    iput-object p7, p0, Lub0;->M:Lhx1;

    .line 18
    new-instance p2, Lus1;

    .line 20
    new-instance v0, Lm;

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-class v3, Lub0;

    .line 27
    const-string v4, "onFocusChange"

    .line 29
    const-string v5, "onFocusChange(Z)V"

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v0 .. v7}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-direct {p2, p1, p0, v0}, Lus1;-><init>(Lan3;ILm;)V

    .line 39
    iput-object p2, v2, Lub0;->N:Lus1;

    .line 41
    const-string p1, "idle"

    .line 43
    iput-object p1, v2, Lub0;->Q:Ljava/lang/String;

    .line 45
    sget p1, Ly53;->a:I

    .line 47
    new-instance p1, Ldn3;

    .line 49
    const/4 p2, 0x6

    .line 50
    invoke-direct {p1, p2}, Ldn3;-><init>(I)V

    .line 53
    iput-object p1, v2, Lub0;->U:Ldn3;

    .line 55
    const-wide/16 p1, 0x0

    .line 57
    iput-wide p1, v2, Lub0;->V:J

    .line 59
    iget-object p1, v2, Lub0;->G:Lan3;

    .line 61
    iput-object p1, v2, Lub0;->X:Lan3;

    .line 63
    if-nez p1, :cond_0

    .line 65
    const/4 p0, 0x1

    .line 66
    :cond_0
    iput-boolean p0, v2, Lub0;->Y:Z

    .line 68
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

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lub0;->G:Lan3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lub0;->T:Lua2;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Lva2;

    .line 11
    invoke-direct {v2, v1}, Lva2;-><init>(Lua2;)V

    .line 14
    invoke-virtual {v0, v2}, Lan3;->b(Loj2;)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lub0;->T:Lua2;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lub0;->R0(Z)V

    .line 24
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lub0;->f0()V

    .line 4
    iget-boolean v0, p0, Lub0;->Y:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lub0;->V0()V

    .line 11
    :cond_0
    iget-boolean v0, p0, Lub0;->L:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lub0;->N:Lus1;

    .line 17
    invoke-virtual {p0, v0}, Ln11;->N0(Lm11;)Lm11;

    .line 20
    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lub0;->T0()V

    .line 4
    iget-object v0, p0, Lub0;->X:Lan3;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lub0;->G:Lan3;

    .line 11
    :cond_0
    iget-object v0, p0, Lub0;->R:Lm11;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Ln11;->O0(Lm11;)V

    .line 18
    :cond_1
    iput-object v1, p0, Lub0;->R:Lm11;

    .line 20
    iget-object v0, p0, Lub0;->P:Lz02;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0, v0}, Ln11;->O0(Lm11;)V

    .line 27
    :cond_2
    iput-object v1, p0, Lub0;->P:Lz02;

    .line 29
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lub0;->Q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public Q0(Lay4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R0(Z)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iput-object v4, p0, Lub0;->b0:Lyf2;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object v4, p0, Lub0;->a0:Ly74;

    .line 9
    :goto_0
    iget-object v1, p0, Lub0;->G:Lan3;

    .line 11
    if-eqz v1, :cond_6

    .line 13
    iget-object v0, p0, Lub0;->Z:Lda5;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lvm2;->b()Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    iget-object v0, p0, Lub0;->Z:Lda5;

    .line 26
    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v0, v4}, Lvm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    iget-object v0, p0, Lub0;->W:Lab4;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lub0;->S:Lab4;

    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    new-instance v2, Lza4;

    .line 43
    invoke-direct {v2, v0}, Lza4;-><init>(Lab4;)V

    .line 46
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ltn0;

    .line 52
    iget-object v0, v0, Ltn0;->q:Lep0;

    .line 54
    sget-object v3, Lmd1;->y:Lmd1;

    .line 56
    invoke-interface {v0, v3}, Lep0;->I(Ldp0;)Lcp0;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lnm2;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    new-instance v3, Lk;

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v3, v1, v2, v5}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    invoke-interface {v0, v3}, Lnm2;->w(Lsx1;)Lf71;

    .line 73
    move-result-object v0

    .line 74
    move-object v3, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v3, v4

    .line 77
    :goto_2
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 80
    move-result-object v6

    .line 81
    new-instance v0, Ln;

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct/range {v0 .. v5}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-static {v6, v4, v4, v0, v1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 91
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 93
    iput-object v4, p0, Lub0;->W:Lab4;

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    iput-object v4, p0, Lub0;->S:Lab4;

    .line 98
    :cond_6
    :goto_4
    const-string p1, "idle"

    .line 100
    iput-object p1, p0, Lub0;->Q:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public final S0()Z
    .locals 5

    .line 1
    new-instance v0, Lvj4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lx8;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lx8;-><init>(Lvj4;B)V

    .line 12
    new-instance v3, La12;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v1, v4}, La12;-><init>(Lsx1;B)V

    .line 18
    sget-object v1, Lz02;->F:Lpy9;

    .line 20
    invoke-static {p0, v1, v3}, Lc38;->v(Lm11;Ljava/lang/Object;Lsx1;)V

    .line 23
    iget-object v0, v0, Lvj4;->q:Ljava/lang/Object;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget v0, Lvb0;->b:I

    .line 30
    invoke-static {p0}, Lv12;->C(Lm11;)Landroid/view/View;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    check-cast p0, Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    :goto_1
    return v2

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v4
.end method

.method public final T0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lub0;->G:Lan3;

    .line 5
    iget-object v2, v0, Lub0;->U:Ldn3;

    .line 7
    if-eqz v1, :cond_6

    .line 9
    iget-object v3, v0, Lub0;->S:Lab4;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    new-instance v4, Lza4;

    .line 15
    invoke-direct {v4, v3}, Lza4;-><init>(Lab4;)V

    .line 18
    invoke-virtual {v1, v4}, Lan3;->b(Loj2;)V

    .line 21
    :cond_0
    iget-object v3, v0, Lub0;->W:Lab4;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    new-instance v4, Lza4;

    .line 27
    invoke-direct {v4, v3}, Lza4;-><init>(Lab4;)V

    .line 30
    invoke-virtual {v1, v4}, Lan3;->b(Loj2;)V

    .line 33
    :cond_1
    iget-object v3, v0, Lub0;->T:Lua2;

    .line 35
    if-eqz v3, :cond_2

    .line 37
    new-instance v4, Lva2;

    .line 39
    invoke-direct {v4, v3}, Lva2;-><init>(Lua2;)V

    .line 42
    invoke-virtual {v1, v4}, Lan3;->b(Loj2;)V

    .line 45
    :cond_2
    iget-object v3, v2, Ldn3;->c:[Ljava/lang/Object;

    .line 47
    iget-object v4, v2, Ldn3;->a:[J

    .line 49
    array-length v5, v4

    .line 50
    add-int/lit8 v5, v5, -0x2

    .line 52
    if-ltz v5, :cond_6

    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_0
    aget-wide v8, v4, v7

    .line 58
    not-long v10, v8

    .line 59
    const/4 v12, 0x7

    .line 60
    shl-long/2addr v10, v12

    .line 61
    and-long/2addr v10, v8

    .line 62
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    and-long/2addr v10, v12

    .line 68
    cmp-long v10, v10, v12

    .line 70
    if-eqz v10, :cond_5

    .line 72
    sub-int v10, v7, v5

    .line 74
    not-int v10, v10

    .line 75
    ushr-int/lit8 v10, v10, 0x1f

    .line 77
    const/16 v11, 0x8

    .line 79
    rsub-int/lit8 v10, v10, 0x8

    .line 81
    move v12, v6

    .line 82
    :goto_1
    if-ge v12, v10, :cond_4

    .line 84
    const-wide/16 v13, 0xff

    .line 86
    and-long/2addr v13, v8

    .line 87
    const-wide/16 v15, 0x80

    .line 89
    cmp-long v13, v13, v15

    .line 91
    if-gez v13, :cond_3

    .line 93
    shl-int/lit8 v13, v7, 0x3

    .line 95
    add-int/2addr v13, v12

    .line 96
    aget-object v13, v3, v13

    .line 98
    check-cast v13, Lab4;

    .line 100
    new-instance v14, Lza4;

    .line 102
    invoke-direct {v14, v13}, Lza4;-><init>(Lab4;)V

    .line 105
    invoke-virtual {v1, v14}, Lan3;->b(Loj2;)V

    .line 108
    :cond_3
    shr-long/2addr v8, v11

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-ne v10, v11, :cond_6

    .line 114
    :cond_5
    if-eq v7, v5, :cond_6

    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Lub0;->S:Lab4;

    .line 122
    iput-object v1, v0, Lub0;->W:Lab4;

    .line 124
    iput-object v1, v0, Lub0;->T:Lua2;

    .line 126
    invoke-virtual {v2}, Ldn3;->a()V

    .line 129
    return-void
.end method

.method public final U0(JZ)V
    .locals 10

    .line 1
    iget-object v4, p0, Lub0;->G:Lan3;

    .line 3
    if-eqz v4, :cond_4

    .line 5
    iget-object v1, p0, Lub0;->Z:Lda5;

    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lvm2;->b()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    invoke-virtual {v1, v8}, Lvm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 21
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 24
    move-result-object v9

    .line 25
    new-instance v0, Lo;

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-wide v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lo;-><init>(Ljava/lang/Object;JLan3;Lvn0;B)V

    .line 33
    invoke-static {v9, v8, v8, v0, v7}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    iget-object p1, p0, Lub0;->W:Lab4;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lub0;->S:Lab4;

    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lp;

    .line 52
    invoke-direct {v0, p1, v4, v8}, Lp;-><init>(Lab4;Lan3;Lvn0;)V

    .line 55
    invoke-static {p2, v8, v8, v0, v7}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 58
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 60
    iput-object v8, p0, Lub0;->W:Lab4;

    .line 62
    return-void

    .line 63
    :cond_3
    iput-object v8, p0, Lub0;->S:Lab4;

    .line 65
    :cond_4
    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lub0;->R:Lm11;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lub0;->I:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lub0;->O:Lqf2;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lub0;->H:Lqf2;

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    iget-object v1, p0, Lub0;->G:Lan3;

    .line 19
    if-nez v1, :cond_2

    .line 21
    new-instance v1, Lan3;

    .line 23
    invoke-direct {v1}, Lan3;-><init>()V

    .line 26
    iput-object v1, p0, Lub0;->G:Lan3;

    .line 28
    :cond_2
    iget-object v2, p0, Lub0;->N:Lus1;

    .line 30
    invoke-virtual {v2, v1}, Lus1;->S0(Lan3;)V

    .line 33
    iget-object v1, p0, Lub0;->G:Lan3;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {v0, v1}, Lqf2;->a(Lan3;)Lm11;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ln11;->N0(Lm11;)Lm11;

    .line 45
    iput-object v0, p0, Lub0;->R:Lm11;

    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    sget-object v0, Lii0;->v:Lmc1;

    .line 3
    invoke-static {p0, v0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld85;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ld85;->a()V

    .line 14
    :cond_0
    iget-object p0, p0, Lub0;->M:Lhx1;

    .line 16
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final X0(Lan3;Lqf2;ZZLjava/lang/String;Lmp4;Lhx1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lub0;->X:Lan3;

    .line 3
    invoke-static {v0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lub0;->T0()V

    .line 14
    iput-object p1, p0, Lub0;->X:Lan3;

    .line 16
    iput-object p1, p0, Lub0;->G:Lan3;

    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Lub0;->H:Lqf2;

    .line 23
    invoke-static {v0, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iput-object p2, p0, Lub0;->H:Lqf2;

    .line 31
    move p1, v1

    .line 32
    :cond_1
    iget-boolean p2, p0, Lub0;->I:Z

    .line 34
    if-eq p2, p3, :cond_3

    .line 36
    iput-boolean p3, p0, Lub0;->I:Z

    .line 38
    if-eqz p3, :cond_2

    .line 40
    invoke-virtual {p0}, Lub0;->f0()V

    .line 43
    :cond_2
    move p1, v1

    .line 44
    :cond_3
    iget-boolean p2, p0, Lub0;->L:Z

    .line 46
    const/4 p3, 0x0

    .line 47
    iget-object v0, p0, Lub0;->N:Lus1;

    .line 49
    if-eq p2, p4, :cond_7

    .line 51
    if-eqz p4, :cond_4

    .line 53
    invoke-virtual {p0, v0}, Ln11;->N0(Lm11;)Lm11;

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0, v0}, Ln11;->O0(Lm11;)V

    .line 60
    invoke-virtual {p0}, Lub0;->T0()V

    .line 63
    :goto_1
    invoke-static {p0}, Lxc9;->I(Lpx4;)V

    .line 66
    if-nez p4, :cond_6

    .line 68
    iget-object p2, p0, Lub0;->P:Lz02;

    .line 70
    if-eqz p2, :cond_5

    .line 72
    invoke-virtual {p0, p2}, Ln11;->O0(Lm11;)V

    .line 75
    :cond_5
    iput-object p3, p0, Lub0;->P:Lz02;

    .line 77
    const-string p2, "idle"

    .line 79
    iput-object p2, p0, Lub0;->Q:Ljava/lang/String;

    .line 81
    :cond_6
    iput-boolean p4, p0, Lub0;->L:Z

    .line 83
    :cond_7
    iget-object p2, p0, Lub0;->J:Ljava/lang/String;

    .line 85
    invoke-static {p2, p5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_8

    .line 91
    iput-object p5, p0, Lub0;->J:Ljava/lang/String;

    .line 93
    invoke-static {p0}, Lxc9;->I(Lpx4;)V

    .line 96
    :cond_8
    iget-object p2, p0, Lub0;->K:Lmp4;

    .line 98
    invoke-static {p2, p6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_9

    .line 104
    iput-object p6, p0, Lub0;->K:Lmp4;

    .line 106
    invoke-static {p0}, Lxc9;->I(Lpx4;)V

    .line 109
    :cond_9
    iput-object p7, p0, Lub0;->M:Lhx1;

    .line 111
    iget-boolean p2, p0, Lub0;->Y:Z

    .line 113
    iget-object p4, p0, Lub0;->X:Lan3;

    .line 115
    if-nez p4, :cond_a

    .line 117
    move p5, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_a
    move p5, v2

    .line 120
    :goto_2
    if-eq p2, p5, :cond_d

    .line 122
    if-nez p4, :cond_b

    .line 124
    move v2, v1

    .line 125
    :cond_b
    iput-boolean v2, p0, Lub0;->Y:Z

    .line 127
    if-nez v2, :cond_c

    .line 129
    iget-object p2, p0, Lub0;->R:Lm11;

    .line 131
    if-nez p2, :cond_c

    .line 133
    goto :goto_3

    .line 134
    :cond_c
    move p2, v2

    .line 135
    :cond_d
    move v1, p1

    .line 136
    move v2, p2

    .line 137
    :goto_3
    if-eqz v1, :cond_10

    .line 139
    iget-object p1, p0, Lub0;->R:Lm11;

    .line 141
    if-nez p1, :cond_e

    .line 143
    if-nez v2, :cond_10

    .line 145
    :cond_e
    if-eqz p1, :cond_f

    .line 147
    invoke-virtual {p0, p1}, Ln11;->O0(Lm11;)V

    .line 150
    :cond_f
    iput-object p3, p0, Lub0;->R:Lm11;

    .line 152
    invoke-virtual {p0}, Lub0;->V0()V

    .line 155
    :cond_10
    iget-object p0, p0, Lub0;->G:Lan3;

    .line 157
    invoke-virtual {v0, p0}, Lus1;->S0(Lan3;)V

    .line 160
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lub0;->R0(Z)V

    .line 5
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lub0;->I:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lj;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lj;-><init>(Lub0;B)V

    .line 11
    invoke-static {p0, v0}, Lni6;->q(Lek3;Lhx1;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Lnb;Lr74;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lnb;->s:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Lub0;->V0()V

    .line 8
    iget-boolean v0, p0, Lub0;->L:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lub0;->P:Lz02;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lz02;

    .line 18
    invoke-direct {v0, p0}, Lz02;-><init>(Lw02;)V

    .line 21
    invoke-virtual {p0, v0}, Ln11;->N0(Lm11;)Lm11;

    .line 24
    iput-object v0, p0, Lub0;->P:Lz02;

    .line 26
    :cond_0
    sget-object v0, Lr74;->r:Lr74;

    .line 28
    const-string v1, "recognized"

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne p2, v0, :cond_a

    .line 34
    iget-object p2, p0, Lub0;->b0:Lyf2;

    .line 36
    const/4 v8, 0x0

    .line 37
    if-nez p2, :cond_3

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p2

    .line 43
    move v0, v3

    .line 44
    :goto_0
    if-ge v0, p2, :cond_d

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lyf2;

    .line 52
    invoke-static {v1}, Lyu0;->i(Lyf2;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lyf2;

    .line 64
    iput-boolean v2, p1, Lyf2;->i:Z

    .line 66
    iput-object p1, p0, Lub0;->b0:Lyf2;

    .line 68
    iget-boolean p2, p0, Lub0;->L:Z

    .line 70
    if-eqz p2, :cond_d

    .line 72
    const-string p2, "waiting"

    .line 74
    iput-object p2, p0, Lub0;->Q:Ljava/lang/String;

    .line 76
    iget-object v5, p0, Lub0;->G:Lan3;

    .line 78
    if-eqz v5, :cond_d

    .line 80
    new-instance v6, Lab4;

    .line 82
    iget-wide p1, p1, Lyf2;->c:J

    .line 84
    invoke-direct {v6, p1, p2}, Lab4;-><init>(J)V

    .line 87
    invoke-virtual {p0}, Lub0;->S0()Z

    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x3

    .line 92
    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 97
    move-result-object p1

    .line 98
    new-instance v4, Lq;

    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v7, p0

    .line 102
    invoke-direct/range {v4 .. v9}, Lq;-><init>(Lan3;Lab4;Lub0;Lvn0;B)V

    .line 105
    invoke-static {p1, v8, v8, v4, p2}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v7, Lub0;->Z:Lda5;

    .line 111
    return-void

    .line 112
    :cond_1
    move-object v7, p0

    .line 113
    iput-object v6, v7, Lub0;->W:Lab4;

    .line 115
    invoke-virtual {v7}, Lek3;->B0()Lnp0;

    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lp;

    .line 121
    invoke-direct {p1, v5, v6, v8, v2}, Lp;-><init>(Lan3;Lab4;Lvn0;B)V

    .line 124
    invoke-static {p0, v8, v8, p1, p2}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 127
    return-void

    .line 128
    :cond_2
    move-object v7, p0

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-object v7, p0

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result p0

    .line 137
    move p2, v3

    .line 138
    :goto_1
    if-ge p2, p0, :cond_8

    .line 140
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lyf2;

    .line 146
    iget-boolean v4, v0, Lyf2;->i:Z

    .line 148
    if-nez v4, :cond_4

    .line 150
    iget-boolean v4, v0, Lyf2;->h:Z

    .line 152
    if-eqz v4, :cond_4

    .line 154
    iget-boolean v0, v0, Lyf2;->d:Z

    .line 156
    if-nez v0, :cond_4

    .line 158
    add-int/lit8 p2, p2, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    sget-object p0, Lii0;->t:Lmc1;

    .line 163
    invoke-static {v7, p0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    check-cast p0, La56;

    .line 169
    invoke-interface {p0}, La56;->f()F

    .line 172
    move-result p0

    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result p2

    .line 177
    move v0, v3

    .line 178
    :goto_2
    if-ge v0, p2, :cond_d

    .line 180
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lyf2;

    .line 186
    iget-wide v4, v1, Lyf2;->c:J

    .line 188
    iget-object v6, v7, Lub0;->b0:Lyf2;

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget-wide v8, v6, Lyf2;->c:J

    .line 195
    invoke-static {v4, v5, v8, v9}, Lmu3;->e(JJ)J

    .line 198
    move-result-wide v4

    .line 199
    invoke-static {v4, v5}, Lmu3;->d(J)F

    .line 202
    move-result v4

    .line 203
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 206
    move-result v4

    .line 207
    cmpl-float v4, v4, p0

    .line 209
    if-lez v4, :cond_5

    .line 211
    move v4, v2

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move v4, v3

    .line 214
    :goto_3
    iget-boolean v1, v1, Lyf2;->i:Z

    .line 216
    if-nez v1, :cond_7

    .line 218
    if-eqz v4, :cond_6

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    :goto_4
    invoke-virtual {v7, v2}, Lub0;->R0(Z)V

    .line 227
    return-void

    .line 228
    :cond_8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lyf2;

    .line 234
    iput-boolean v2, p0, Lyf2;->i:Z

    .line 236
    iget-boolean p0, v7, Lub0;->L:Z

    .line 238
    if-eqz p0, :cond_9

    .line 240
    iput-object v1, v7, Lub0;->Q:Ljava/lang/String;

    .line 242
    iget-object p0, v7, Lub0;->b0:Lyf2;

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    iget-wide p0, p0, Lyf2;->c:J

    .line 249
    invoke-virtual {v7, p0, p1, v2}, Lub0;->U0(JZ)V

    .line 252
    invoke-virtual {v7}, Lub0;->W0()V

    .line 255
    :cond_9
    iput-object v8, v7, Lub0;->b0:Lyf2;

    .line 257
    return-void

    .line 258
    :cond_a
    move-object v7, p0

    .line 259
    sget-object p0, Lr74;->s:Lr74;

    .line 261
    if-ne p2, p0, :cond_d

    .line 263
    iget-object p0, v7, Lub0;->b0:Lyf2;

    .line 265
    if-eqz p0, :cond_c

    .line 267
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 270
    move-result p0

    .line 271
    :goto_5
    if-ge v3, p0, :cond_c

    .line 273
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Lyf2;

    .line 279
    iget-boolean v0, p2, Lyf2;->i:Z

    .line 281
    if-eqz v0, :cond_b

    .line 283
    iget-object v0, v7, Lub0;->b0:Lyf2;

    .line 285
    if-eq p2, v0, :cond_b

    .line 287
    invoke-virtual {v7, v2}, Lub0;->R0(Z)V

    .line 290
    goto :goto_6

    .line 291
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 293
    goto :goto_5

    .line 294
    :cond_c
    :goto_6
    iget-object p0, v7, Lub0;->Q:Ljava/lang/String;

    .line 296
    invoke-static {p0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_d

    .line 302
    const-string p0, "idle"

    .line 304
    iput-object p0, v7, Lub0;->Q:Ljava/lang/String;

    .line 306
    :cond_d
    return-void
.end method

.method public final t(Lq74;Lr74;J)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/16 v2, 0x21

    .line 7
    shr-long v6, p3, v2

    .line 9
    const/16 v8, 0x20

    .line 11
    shl-long/2addr v6, v8

    .line 12
    shl-long v9, p3, v8

    .line 14
    shr-long/2addr v9, v2

    .line 15
    const-wide v11, 0xffffffffL

    .line 20
    and-long/2addr v9, v11

    .line 21
    or-long/2addr v6, v9

    .line 22
    shr-long v9, v6, v8

    .line 24
    long-to-int v2, v9

    .line 25
    int-to-float v2, v2

    .line 26
    and-long/2addr v6, v11

    .line 27
    long-to-int v6, v6

    .line 28
    int-to-float v6, v6

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    move-result v2

    .line 33
    int-to-long v9, v2

    .line 34
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result v2

    .line 38
    int-to-long v6, v2

    .line 39
    shl-long/2addr v9, v8

    .line 40
    and-long/2addr v6, v11

    .line 41
    or-long/2addr v6, v9

    .line 42
    iput-wide v6, p0, Lub0;->V:J

    .line 44
    invoke-virtual {p0}, Lub0;->V0()V

    .line 47
    iget-boolean v2, p0, Lub0;->L:Z

    .line 49
    sget-object v6, Lr74;->r:Lr74;

    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    move-wide/from16 v13, p3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object v2, p0, Lub0;->P:Lz02;

    .line 61
    if-nez v2, :cond_0

    .line 63
    new-instance v2, Lz02;

    .line 65
    invoke-direct {v2, p0}, Lz02;-><init>(Lw02;)V

    .line 68
    invoke-virtual {p0, v2}, Ln11;->N0(Lm11;)Lm11;

    .line 71
    iput-object v2, p0, Lub0;->P:Lz02;

    .line 73
    :cond_0
    if-ne v1, v6, :cond_2

    .line 75
    iget v2, v0, Lq74;->f:I

    .line 77
    const/4 v5, 0x4

    .line 78
    if-ne v2, v5, :cond_1

    .line 80
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 83
    move-result-object v2

    .line 84
    new-instance v5, Ls;

    .line 86
    invoke-direct {v5, p0, v4, v10}, Ls;-><init>(Lub0;Lvn0;B)V

    .line 89
    invoke-static {v2, v4, v4, v5, v7}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v5, 0x5

    .line 94
    if-ne v2, v5, :cond_2

    .line 96
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 99
    move-result-object v2

    .line 100
    new-instance v5, Ls;

    .line 102
    invoke-direct {v5, p0, v4, v9}, Ls;-><init>(Lub0;Lvn0;B)V

    .line 105
    invoke-static {v2, v4, v4, v5, v7}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 108
    :cond_2
    :goto_0
    const-string v2, "recognized"

    .line 110
    if-ne v1, v6, :cond_a

    .line 112
    iget-object v1, p0, Lub0;->a0:Ly74;

    .line 114
    if-nez v1, :cond_4

    .line 116
    invoke-static {v0, v9}, Lii5;->e(Lq74;Z)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_d

    .line 122
    iget-object v0, v0, Lq74;->a:Ljava/util/List;

    .line 124
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ly74;

    .line 130
    invoke-virtual {v0}, Ly74;->a()V

    .line 133
    iput-object v0, p0, Lub0;->a0:Ly74;

    .line 135
    iget-boolean v1, p0, Lub0;->L:Z

    .line 137
    if-eqz v1, :cond_d

    .line 139
    const-string v1, "waiting"

    .line 141
    iput-object v1, p0, Lub0;->Q:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lub0;->G:Lan3;

    .line 145
    if-eqz v1, :cond_d

    .line 147
    new-instance v2, Lab4;

    .line 149
    iget-wide v5, v0, Ly74;->c:J

    .line 151
    invoke-direct {v2, v5, v6}, Lab4;-><init>(J)V

    .line 154
    invoke-virtual {p0}, Lub0;->S0()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 163
    move-result-object v6

    .line 164
    new-instance v0, Lq;

    .line 166
    const/4 v5, 0x1

    .line 167
    move-object v3, p0

    .line 168
    invoke-direct/range {v0 .. v5}, Lq;-><init>(Lan3;Lab4;Lub0;Lvn0;B)V

    .line 171
    invoke-static {v6, v4, v4, v0, v7}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lub0;->Z:Lda5;

    .line 177
    return-void

    .line 178
    :cond_3
    iput-object v2, p0, Lub0;->S:Lab4;

    .line 180
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 183
    move-result-object v0

    .line 184
    new-instance v3, Lp;

    .line 186
    const/4 v5, 0x2

    .line 187
    invoke-direct {v3, v1, v2, v4, v5}, Lp;-><init>(Lan3;Lab4;Lvn0;B)V

    .line 190
    invoke-static {v0, v4, v4, v3, v7}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 193
    return-void

    .line 194
    :cond_4
    iget-object v0, v0, Lq74;->a:Ljava/util/List;

    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 199
    move-result v1

    .line 200
    move v5, v10

    .line 201
    :goto_1
    if-ge v5, v1, :cond_8

    .line 203
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ly74;

    .line 209
    invoke-static {v6}, Lj82;->l(Ly74;)Z

    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_7

    .line 215
    sget-object v1, Lii0;->t:Lmc1;

    .line 217
    invoke-static {p0, v1}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, La56;

    .line 223
    invoke-interface {v1}, La56;->d()J

    .line 226
    move-result-wide v1

    .line 227
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 230
    move-result-object v4

    .line 231
    iget-object v4, v4, Lpt2;->O:Li21;

    .line 233
    invoke-interface {v4, v1, v2}, Li21;->s0(J)J

    .line 236
    move-result-wide v1

    .line 237
    shr-long v4, v1, v8

    .line 239
    long-to-int v4, v4

    .line 240
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    move-result v4

    .line 244
    shr-long v5, v13, v8

    .line 246
    long-to-int v5, v5

    .line 247
    int-to-float v5, v5

    .line 248
    sub-float/2addr v4, v5

    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 253
    move-result v4

    .line 254
    const/high16 v6, 0x40000000    # 2.0f

    .line 256
    div-float/2addr v4, v6

    .line 257
    and-long/2addr v1, v11

    .line 258
    long-to-int v1, v1

    .line 259
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    move-result v1

    .line 263
    move/from16 p1, v6

    .line 265
    and-long v6, v13, v11

    .line 267
    long-to-int v2, v6

    .line 268
    int-to-float v2, v2

    .line 269
    sub-float/2addr v1, v2

    .line 270
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 273
    move-result v1

    .line 274
    div-float v1, v1, p1

    .line 276
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    move-result v2

    .line 280
    int-to-long v4, v2

    .line 281
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    move-result v1

    .line 285
    int-to-long v1, v1

    .line 286
    shl-long/2addr v4, v8

    .line 287
    and-long/2addr v1, v11

    .line 288
    or-long/2addr v1, v4

    .line 289
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 292
    move-result v4

    .line 293
    move v5, v10

    .line 294
    :goto_2
    if-ge v5, v4, :cond_d

    .line 296
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ly74;

    .line 302
    invoke-virtual {v6}, Ly74;->c()Z

    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_6

    .line 308
    invoke-static {v6, v13, v14, v1, v2}, Lj82;->x(Ly74;JJ)Z

    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_5

    .line 314
    goto :goto_3

    .line 315
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 317
    goto :goto_2

    .line 318
    :cond_6
    :goto_3
    invoke-virtual {p0, v10}, Lub0;->R0(Z)V

    .line 321
    return-void

    .line 322
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 324
    goto :goto_1

    .line 325
    :cond_8
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ly74;

    .line 331
    invoke-virtual {v0}, Ly74;->a()V

    .line 334
    iget-boolean v0, p0, Lub0;->L:Z

    .line 336
    if-eqz v0, :cond_9

    .line 338
    iput-object v2, p0, Lub0;->Q:Ljava/lang/String;

    .line 340
    iget-object v0, p0, Lub0;->a0:Ly74;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    iget-wide v0, v0, Ly74;->c:J

    .line 347
    invoke-virtual {p0, v0, v1, v10}, Lub0;->U0(JZ)V

    .line 350
    invoke-virtual {p0}, Lub0;->W0()V

    .line 353
    :cond_9
    iput-object v4, p0, Lub0;->a0:Ly74;

    .line 355
    return-void

    .line 356
    :cond_a
    sget-object v4, Lr74;->s:Lr74;

    .line 358
    if-ne v1, v4, :cond_d

    .line 360
    iget-object v1, p0, Lub0;->a0:Ly74;

    .line 362
    if-eqz v1, :cond_c

    .line 364
    iget-object v0, v0, Lq74;->a:Ljava/util/List;

    .line 366
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 369
    move-result v1

    .line 370
    move v4, v10

    .line 371
    :goto_4
    if-ge v4, v1, :cond_c

    .line 373
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ly74;

    .line 379
    invoke-virtual {v5}, Ly74;->c()Z

    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_b

    .line 385
    iget-object v6, p0, Lub0;->a0:Ly74;

    .line 387
    if-eq v5, v6, :cond_b

    .line 389
    invoke-virtual {p0, v10}, Lub0;->R0(Z)V

    .line 392
    goto :goto_5

    .line 393
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 395
    goto :goto_4

    .line 396
    :cond_c
    :goto_5
    iget-object v0, p0, Lub0;->Q:Ljava/lang/String;

    .line 398
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_d

    .line 404
    const-string v0, "idle"

    .line 406
    iput-object v0, p0, Lub0;->Q:Ljava/lang/String;

    .line 408
    :cond_d
    return-void
.end method

.method public final w0(Lay4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lub0;->K:Lmp4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-byte v0, v0, Lmp4;->a:B

    .line 7
    invoke-static {p1, v0}, Lyx4;->d(Lay4;I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lub0;->J:Ljava/lang/String;

    .line 12
    new-instance v1, Lj;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lj;-><init>(Lub0;B)V

    .line 18
    sget-object v2, Lyx4;->a:[Lnp2;

    .line 20
    sget-object v2, Llx4;->b:Lzx4;

    .line 22
    new-instance v3, Ly1;

    .line 24
    invoke-direct {v3, v0, v1}, Ly1;-><init>(Ljava/lang/String;Ley1;)V

    .line 27
    invoke-interface {p1, v2, v3}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 30
    iget-boolean v0, p0, Lub0;->L:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lub0;->N:Lus1;

    .line 36
    invoke-virtual {v0, p1}, Lus1;->w0(Lay4;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lwx4;->j:Lzx4;

    .line 42
    sget-object v1, Lry5;->a:Lry5;

    .line 44
    invoke-interface {p1, v0, v1}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lub0;->Q0(Lay4;)V

    .line 50
    return-void
.end method

.method public final y(Landroid/view/KeyEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lub0;->V0()V

    .line 6
    invoke-static/range {p1 .. p1}, Le57;->r(Landroid/view/KeyEvent;)J

    .line 9
    move-result-wide v1

    .line 10
    iget-boolean v3, v0, Lub0;->L:Z

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, v0, Lub0;->U:Ldn3;

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 19
    invoke-static/range {p1 .. p1}, Le57;->t(Landroid/view/KeyEvent;)I

    .line 22
    move-result v3

    .line 23
    const/4 v9, 0x2

    .line 24
    if-ne v3, v9, :cond_2

    .line 26
    invoke-static/range {p1 .. p1}, Lyg4;->y(Landroid/view/KeyEvent;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {v6, v1, v2}, Ldn3;->b(J)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    new-instance v3, Lab4;

    .line 40
    iget-wide v10, v0, Lub0;->V:J

    .line 42
    invoke-direct {v3, v10, v11}, Lab4;-><init>(J)V

    .line 45
    invoke-virtual {v6, v1, v2, v3}, Ldn3;->f(JLjava/lang/Object;)V

    .line 48
    iget-object v1, v0, Lub0;->G:Lan3;

    .line 50
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Lek3;->B0()Lnp0;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lr;

    .line 58
    invoke-direct {v2, v0, v3, v5, v9}, Lr;-><init>(Lub0;Lab4;Lvn0;B)V

    .line 61
    invoke-static {v1, v5, v5, v2, v4}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 64
    return v7

    .line 65
    :cond_0
    move/from16 v17, v7

    .line 67
    goto/16 :goto_4

    .line 69
    :cond_1
    const/16 v18, 0x0

    .line 71
    goto/16 :goto_5

    .line 73
    :cond_2
    iget-boolean v3, v0, Lub0;->L:Z

    .line 75
    if-eqz v3, :cond_1

    .line 77
    invoke-static/range {p1 .. p1}, Le57;->t(Landroid/view/KeyEvent;)I

    .line 80
    move-result v3

    .line 81
    if-ne v3, v7, :cond_1

    .line 83
    invoke-static/range {p1 .. p1}, Lyg4;->y(Landroid/view/KeyEvent;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    move-result v3

    .line 96
    const v9, -0x3361d2af    # -8.293031E7f

    .line 99
    mul-int/2addr v3, v9

    .line 100
    shl-int/lit8 v9, v3, 0x10

    .line 102
    xor-int/2addr v3, v9

    .line 103
    and-int/lit8 v9, v3, 0x7f

    .line 105
    iget v10, v6, Ldn3;->d:I

    .line 107
    ushr-int/lit8 v3, v3, 0x7

    .line 109
    and-int/2addr v3, v10

    .line 110
    const/4 v11, 0x0

    .line 111
    :goto_0
    iget-object v12, v6, Ldn3;->a:[J

    .line 113
    shr-int/lit8 v13, v3, 0x3

    .line 115
    and-int/lit8 v14, v3, 0x7

    .line 117
    shl-int/2addr v14, v4

    .line 118
    aget-wide v15, v12, v13

    .line 120
    ushr-long/2addr v15, v14

    .line 121
    add-int/2addr v13, v7

    .line 122
    aget-wide v17, v12, v13

    .line 124
    rsub-int/lit8 v12, v14, 0x40

    .line 126
    shl-long v12, v17, v12

    .line 128
    move/from16 v17, v7

    .line 130
    const/16 v18, 0x0

    .line 132
    int-to-long v7, v14

    .line 133
    neg-long v7, v7

    .line 134
    const/16 v14, 0x3f

    .line 136
    shr-long/2addr v7, v14

    .line 137
    and-long/2addr v7, v12

    .line 138
    or-long/2addr v7, v15

    .line 139
    int-to-long v12, v9

    .line 140
    const-wide v14, 0x101010101010101L

    .line 145
    mul-long/2addr v12, v14

    .line 146
    xor-long/2addr v12, v7

    .line 147
    sub-long v14, v12, v14

    .line 149
    not-long v12, v12

    .line 150
    and-long/2addr v12, v14

    .line 151
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 156
    and-long/2addr v12, v14

    .line 157
    :goto_1
    const-wide/16 v19, 0x0

    .line 159
    cmp-long v16, v12, v19

    .line 161
    if-eqz v16, :cond_4

    .line 163
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 166
    move-result v16

    .line 167
    shr-int/lit8 v16, v16, 0x3

    .line 169
    add-int v16, v3, v16

    .line 171
    and-int v16, v16, v10

    .line 173
    move-wide/from16 v21, v14

    .line 175
    iget-object v14, v6, Ldn3;->b:[J

    .line 177
    aget-wide v19, v14, v16

    .line 179
    cmp-long v14, v19, v1

    .line 181
    if-nez v14, :cond_3

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const-wide/16 v14, 0x1

    .line 186
    sub-long v14, v12, v14

    .line 188
    and-long/2addr v12, v14

    .line 189
    move-wide/from16 v14, v21

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move-wide/from16 v21, v14

    .line 194
    not-long v12, v7

    .line 195
    const/4 v14, 0x6

    .line 196
    shl-long/2addr v12, v14

    .line 197
    and-long/2addr v7, v12

    .line 198
    and-long v7, v7, v21

    .line 200
    cmp-long v7, v7, v19

    .line 202
    if-eqz v7, :cond_8

    .line 204
    const/16 v16, -0x1

    .line 206
    :goto_2
    if-ltz v16, :cond_5

    .line 208
    iget v1, v6, Ldn3;->e:I

    .line 210
    add-int/lit8 v1, v1, -0x1

    .line 212
    iput v1, v6, Ldn3;->e:I

    .line 214
    iget-object v1, v6, Ldn3;->a:[J

    .line 216
    iget v2, v6, Ldn3;->d:I

    .line 218
    shr-int/lit8 v3, v16, 0x3

    .line 220
    and-int/lit8 v7, v16, 0x7

    .line 222
    shl-int/2addr v7, v4

    .line 223
    aget-wide v8, v1, v3

    .line 225
    const-wide/16 v10, 0xff

    .line 227
    shl-long/2addr v10, v7

    .line 228
    not-long v10, v10

    .line 229
    and-long/2addr v8, v10

    .line 230
    const-wide/16 v10, 0xfe

    .line 232
    shl-long/2addr v10, v7

    .line 233
    or-long v7, v8, v10

    .line 235
    aput-wide v7, v1, v3

    .line 237
    add-int/lit8 v3, v16, -0x7

    .line 239
    and-int/2addr v3, v2

    .line 240
    and-int/lit8 v2, v2, 0x7

    .line 242
    add-int/2addr v3, v2

    .line 243
    shr-int/lit8 v2, v3, 0x3

    .line 245
    aput-wide v7, v1, v2

    .line 247
    iget-object v1, v6, Ldn3;->c:[Ljava/lang/Object;

    .line 249
    aget-object v2, v1, v16

    .line 251
    aput-object v5, v1, v16

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    move-object v2, v5

    .line 255
    :goto_3
    check-cast v2, Lab4;

    .line 257
    if-eqz v2, :cond_7

    .line 259
    iget-object v1, v0, Lub0;->G:Lan3;

    .line 261
    if-eqz v1, :cond_6

    .line 263
    invoke-virtual {v0}, Lek3;->B0()Lnp0;

    .line 266
    move-result-object v1

    .line 267
    new-instance v3, Lr;

    .line 269
    invoke-direct {v3, v0, v2, v5, v4}, Lr;-><init>(Lub0;Lab4;Lvn0;B)V

    .line 272
    invoke-static {v1, v5, v5, v3, v4}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 275
    :cond_6
    invoke-virtual {v0}, Lub0;->W0()V

    .line 278
    :cond_7
    if-eqz v2, :cond_9

    .line 280
    :goto_4
    return v17

    .line 281
    :cond_8
    add-int/lit8 v11, v11, 0x8

    .line 283
    add-int/2addr v3, v11

    .line 284
    and-int/2addr v3, v10

    .line 285
    move/from16 v7, v17

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_9
    :goto_5
    return v18
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
