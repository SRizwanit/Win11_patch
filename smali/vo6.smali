.class public final Lvo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq6;


# instance fields
.field public final a:Lrp6;

.field public final b:Lsp6;

.field public final c:Lyp6;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lyo6;

.field public f:Landroid/view/Surface;

.field public g:Lb5a;

.field public h:J

.field public i:Liq6;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lqp6;


# direct methods
.method public constructor <init>(Lrp6;Lsp6;Lbp3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvo6;->a:Lrp6;

    .line 6
    iput-object p2, p0, Lvo6;->b:Lsp6;

    .line 8
    iput-object p3, p1, Lrp6;->h:Lbp3;

    .line 10
    new-instance p3, Lyo6;

    .line 12
    new-instance v0, Lj22;

    .line 14
    const/16 v1, 0x15

    .line 16
    invoke-direct {v0, p1, v1}, Lj22;-><init>(Ljava/lang/Object;B)V

    .line 19
    invoke-direct {p3, v0}, Lyo6;-><init>(Lwo6;)V

    .line 22
    iput-object p3, p0, Lvo6;->e:Lyo6;

    .line 24
    new-instance v0, Lyp6;

    .line 26
    new-instance v1, Lk43;

    .line 28
    invoke-direct {v1, p0}, Lk43;-><init>(Lvo6;)V

    .line 31
    invoke-direct {v0, v1, p1, p2, p3}, Lyp6;-><init>(Lk43;Lrp6;Lsp6;Lyo6;)V

    .line 34
    iput-object v0, p0, Lvo6;->c:Lyp6;

    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    iput-object p1, p0, Lvo6;->d:Ljava/util/ArrayDeque;

    .line 43
    new-instance p1, Ls3a;

    .line 45
    invoke-direct {p1}, Ls3a;-><init>()V

    .line 48
    new-instance p2, Lb5a;

    .line 50
    invoke-direct {p2, p1}, Lb5a;-><init>(Ls3a;)V

    .line 53
    iput-object p2, p0, Lvo6;->g:Lb5a;

    .line 55
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    iput-wide p1, p0, Lvo6;->h:J

    .line 62
    sget-object p1, Liq6;->a:Laq6;

    .line 64
    iput-object p1, p0, Lvo6;->i:Liq6;

    .line 66
    sget-object p1, Lj51;->s:Lj51;

    .line 68
    iput-object p1, p0, Lvo6;->j:Ljava/util/concurrent/Executor;

    .line 70
    sget-object p1, Loo6;->r:Loo6;

    .line 72
    iput-object p1, p0, Lvo6;->k:Lqp6;

    .line 74
    return-void
.end method


# virtual methods
.method public final A0(Lb5a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvo6;->a:Lrp6;

    .line 3
    iget v0, p0, Lrp6;->d:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lrp6;->d:I

    .line 10
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo6;->b:Lsp6;

    .line 3
    invoke-virtual {v0}, Lsp6;->c()V

    .line 6
    iget-object p0, p0, Lvo6;->a:Lrp6;

    .line 8
    invoke-virtual {p0}, Lrp6;->b()V

    .line 11
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b0(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvo6;->a:Lrp6;

    .line 3
    invoke-virtual {p0, p1}, Lrp6;->d(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo6;->b:Lsp6;

    .line 3
    invoke-virtual {v0}, Lsp6;->c()V

    .line 6
    iget-object p0, p0, Lvo6;->a:Lrp6;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lrp6;->c:Z

    .line 11
    iget-object p0, p0, Lrp6;->b:Lxp6;

    .line 13
    iput-boolean v0, p0, Lxp6;->c:Z

    .line 15
    iget-object v0, p0, Lxp6;->b:Ltp6;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ltp6;->b()V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lxp6;->c()V

    .line 25
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lvo6;->c:Lyp6;

    .line 3
    iget-wide v0, p0, Lyp6;->j:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-wide v2, p0, Lyp6;->i:J

    .line 16
    cmp-long p0, v2, v0

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final j()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo6;->f:Landroid/view/Surface;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object p0, p0, Lvo6;->c:Lyp6;

    .line 3
    iget-wide v0, p0, Lyp6;->h:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    iput-wide v0, p0, Lyp6;->h:J

    .line 18
    iput-wide v0, p0, Lyp6;->i:J

    .line 20
    :cond_0
    iput-wide v0, p0, Lyp6;->j:J

    .line 22
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvo6;->f:Landroid/view/Surface;

    .line 4
    iget-object p0, p0, Lvo6;->a:Lrp6;

    .line 6
    invoke-virtual {p0, v0}, Lrp6;->c(Landroid/view/Surface;)V

    .line 9
    return-void
.end method

.method public final o0(Z)V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lvo6;->a:Lrp6;

    .line 12
    iget-object v4, p1, Lrp6;->b:Lxp6;

    .line 14
    invoke-virtual {v4}, Lxp6;->a()V

    .line 17
    iput-wide v0, p1, Lrp6;->e:J

    .line 19
    iget v4, p1, Lrp6;->d:I

    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v4

    .line 25
    iput v4, p1, Lrp6;->d:I

    .line 27
    iput-boolean v3, p1, Lrp6;->j:Z

    .line 29
    :cond_0
    iget-object p1, p0, Lvo6;->b:Lsp6;

    .line 31
    invoke-virtual {p1}, Lsp6;->c()V

    .line 34
    iget-object p1, p0, Lvo6;->c:Lyp6;

    .line 36
    iget-object v4, p1, Lyp6;->e:Lod1;

    .line 38
    iput v3, v4, Lod1;->b:I

    .line 40
    const/4 v5, -0x1

    .line 41
    iput v5, v4, Lod1;->c:I

    .line 43
    iput v3, v4, Lod1;->d:I

    .line 45
    iput-wide v0, p1, Lyp6;->h:J

    .line 47
    iput-wide v0, p1, Lyp6;->i:J

    .line 49
    iput-wide v0, p1, Lyp6;->j:J

    .line 51
    iget-object v0, p1, Lyp6;->d:Ltf1;

    .line 53
    invoke-virtual {v0}, Ltf1;->p()I

    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 59
    invoke-virtual {v0}, Ltf1;->p()I

    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_1

    .line 65
    move v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v3

    .line 68
    :goto_0
    invoke-static {v1}, Lyu0;->R(Z)V

    .line 71
    :goto_1
    invoke-virtual {v0}, Ltf1;->p()I

    .line 74
    move-result v1

    .line 75
    if-le v1, v2, :cond_2

    .line 77
    invoke-virtual {v0}, Ltf1;->r()Ljava/lang/Object;

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Ltf1;->r()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p1, Lyp6;->l:J

    .line 96
    :cond_3
    iget-object p1, p1, Lyp6;->c:Ltf1;

    .line 98
    invoke-virtual {p1}, Ltf1;->p()I

    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_6

    .line 104
    invoke-virtual {p1}, Ltf1;->p()I

    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_4

    .line 110
    move v3, v2

    .line 111
    :cond_4
    invoke-static {v3}, Lyu0;->R(Z)V

    .line 114
    :goto_2
    invoke-virtual {p1}, Ltf1;->p()I

    .line 117
    move-result v0

    .line 118
    if-le v0, v2, :cond_5

    .line 120
    invoke-virtual {p1}, Ltf1;->r()Ljava/lang/Object;

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p1}, Ltf1;->r()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    check-cast v0, Lmj7;

    .line 133
    const-wide/16 v1, 0x0

    .line 135
    invoke-virtual {p1, v1, v2, v0}, Ltf1;->n(JLjava/lang/Object;)V

    .line 138
    :cond_6
    iget-object p0, p0, Lvo6;->d:Ljava/util/ArrayDeque;

    .line 140
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 143
    return-void
.end method

.method public final p0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo6;->a:Lrp6;

    .line 3
    invoke-virtual {p0, p1}, Lrp6;->f(F)V

    .line 6
    return-void
.end method

.method public final q0(Lap6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo6;->i:Liq6;

    .line 3
    sget-object p1, Lw79;->q:Lw79;

    .line 5
    iput-object p1, p0, Lvo6;->j:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method

.method public final r0(Landroid/view/Surface;Lii8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo6;->f:Landroid/view/Surface;

    .line 3
    iget-object p0, p0, Lvo6;->a:Lrp6;

    .line 5
    invoke-virtual {p0, p1}, Lrp6;->c(Landroid/view/Surface;)V

    .line 8
    return-void
.end method

.method public final s0(Lqp6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvo6;->k:Lqp6;

    .line 3
    return-void
.end method

.method public final t0(JLbp6;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lvo6;->d:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p3, p0, Lvo6;->c:Lyp6;

    .line 8
    iget-object v0, p3, Lyp6;->e:Lod1;

    .line 10
    iget v1, v0, Lod1;->d:I

    .line 12
    iget-object v2, v0, Lod1;->f:Ljava/lang/Object;

    .line 14
    check-cast v2, [J

    .line 16
    array-length v3, v2

    .line 17
    if-ne v1, v3, :cond_1

    .line 19
    add-int v1, v3, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ltz v1, :cond_0

    .line 24
    new-array v5, v1, [J

    .line 26
    iget v6, v0, Lod1;->b:I

    .line 28
    sub-int/2addr v3, v6

    .line 29
    invoke-static {v2, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v2, v0, Lod1;->f:Ljava/lang/Object;

    .line 34
    check-cast v2, [J

    .line 36
    invoke-static {v2, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iput v4, v0, Lod1;->b:I

    .line 41
    iget v2, v0, Lod1;->d:I

    .line 43
    add-int/lit8 v3, v2, -0x1

    .line 45
    iput v3, v0, Lod1;->c:I

    .line 47
    iput-object v5, v0, Lod1;->f:Ljava/lang/Object;

    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 51
    iput v1, v0, Lod1;->e:I

    .line 53
    move v1, v2

    .line 54
    move-object v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lk06;->i()V

    .line 59
    return v4

    .line 60
    :cond_1
    :goto_0
    iget v3, v0, Lod1;->c:I

    .line 62
    const/4 v4, 0x1

    .line 63
    add-int/2addr v3, v4

    .line 64
    iget v5, v0, Lod1;->e:I

    .line 66
    and-int/2addr v3, v5

    .line 67
    iput v3, v0, Lod1;->c:I

    .line 69
    aput-wide p1, v2, v3

    .line 71
    add-int/2addr v1, v4

    .line 72
    iput v1, v0, Lod1;->d:I

    .line 74
    iput-wide p1, p3, Lyp6;->h:J

    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    iput-wide p1, p3, Lyp6;->j:J

    .line 83
    iget-object p1, p0, Lvo6;->j:Ljava/util/concurrent/Executor;

    .line 85
    new-instance p2, Lpn6;

    .line 87
    invoke-direct {p2, p0, v4}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 90
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    return v4
.end method

.method public final u0(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvo6;->c:Lyp6;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lyp6;->a(JJ)V
    :try_end_0
    .catch Lpt9; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljq6;

    .line 10
    iget-object p0, p0, Lvo6;->g:Lb5a;

    .line 12
    invoke-direct {p2, p1, p0}, Ljq6;-><init>(Ljava/lang/Exception;Lb5a;)V

    .line 15
    throw p2
.end method

.method public final v0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvo6;->a:Lrp6;

    .line 3
    iget-object p0, p0, Lrp6;->b:Lxp6;

    .line 5
    iget v0, p0, Lxp6;->h:I

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lxp6;->h:I

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lxp6;->b(Z)V

    .line 16
    return-void
.end method

.method public final w0(Lb5a;JILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v4

    .line 11
    invoke-static {v4}, Lyu0;->Z(Z)V

    .line 14
    iget v4, v1, Lb5a;->v:I

    .line 16
    iget v5, v1, Lb5a;->w:I

    .line 18
    iget-object v6, v0, Lvo6;->g:Lb5a;

    .line 20
    iget v7, v6, Lb5a;->v:I

    .line 22
    const-wide/16 v8, 0x1

    .line 24
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iget-object v12, v0, Lvo6;->c:Lyp6;

    .line 31
    if-ne v4, v7, :cond_0

    .line 33
    iget v6, v6, Lb5a;->w:I

    .line 35
    if-eq v5, v6, :cond_2

    .line 37
    :cond_0
    iget-wide v6, v12, Lyp6;->h:J

    .line 39
    cmp-long v13, v6, v10

    .line 41
    if-nez v13, :cond_1

    .line 43
    const-wide/16 v6, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-long/2addr v6, v8

    .line 47
    :goto_0
    iget-object v13, v12, Lyp6;->c:Ltf1;

    .line 49
    new-instance v14, Lmj7;

    .line 51
    const/high16 v15, 0x3f800000    # 1.0f

    .line 53
    invoke-direct {v14, v4, v15, v5}, Lmj7;-><init>(IFI)V

    .line 56
    invoke-virtual {v13, v6, v7, v14}, Ltf1;->n(JLjava/lang/Object;)V

    .line 59
    :cond_2
    iget v4, v1, Lb5a;->z:F

    .line 61
    iget-object v5, v0, Lvo6;->g:Lb5a;

    .line 63
    iget v5, v5, Lb5a;->z:F

    .line 65
    cmpl-float v5, v4, v5

    .line 67
    if-eqz v5, :cond_3

    .line 69
    iget-object v5, v0, Lvo6;->e:Lyo6;

    .line 71
    iput v4, v5, Lyo6;->f:F

    .line 73
    iget-object v4, v5, Lyo6;->a:Lxo6;

    .line 75
    invoke-virtual {v4}, Lxo6;->a()V

    .line 78
    iget-object v4, v5, Lyo6;->b:Lxo6;

    .line 80
    invoke-virtual {v4}, Lxo6;->a()V

    .line 83
    const/4 v4, 0x0

    .line 84
    iput-boolean v4, v5, Lyo6;->c:Z

    .line 86
    iput-wide v10, v5, Lyo6;->d:J

    .line 88
    iput v4, v5, Lyo6;->e:I

    .line 90
    invoke-virtual {v5}, Lyo6;->c()V

    .line 93
    :cond_3
    iput-object v1, v0, Lvo6;->g:Lb5a;

    .line 95
    iget-wide v4, v0, Lvo6;->h:J

    .line 97
    cmp-long v1, v2, v4

    .line 99
    if-eqz v1, :cond_6

    .line 101
    iget-object v1, v12, Lyp6;->e:Lod1;

    .line 103
    iget v1, v1, Lod1;->d:I

    .line 105
    if-nez v1, :cond_4

    .line 107
    iget-object v1, v12, Lyp6;->a:Lrp6;

    .line 109
    move/from16 v4, p4

    .line 111
    invoke-virtual {v1, v4}, Lrp6;->a(I)V

    .line 114
    iput-wide v2, v12, Lyp6;->l:J

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, v12, Lyp6;->d:Ltf1;

    .line 119
    iget-wide v4, v12, Lyp6;->h:J

    .line 121
    cmp-long v6, v4, v10

    .line 123
    if-nez v6, :cond_5

    .line 125
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    add-long/2addr v4, v8

    .line 129
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v1, v4, v5, v6}, Ltf1;->n(JLjava/lang/Object;)V

    .line 136
    :goto_2
    iput-wide v2, v0, Lvo6;->h:J

    .line 138
    :cond_6
    return-void
.end method

.method public final x0(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final y0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvo6;->a:Lrp6;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final z0(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
