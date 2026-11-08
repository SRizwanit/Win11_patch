.class public final Lag5;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lc84;
.implements Li21;
.implements Lb84;


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public H:Lda5;

.field public I:Lq74;

.field public final J:Lao3;

.field public final K:Lao3;

.field public final L:Lao3;

.field public M:Lq74;

.field public N:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek3;-><init>()V

    .line 4
    iput-object p1, p0, Lag5;->E:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lag5;->F:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lag5;->G:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 10
    sget-object p1, Lvf5;->a:Lq74;

    .line 12
    iput-object p1, p0, Lag5;->I:Lq74;

    .line 14
    new-instance p1, Lao3;

    .line 16
    const/16 p2, 0x10

    .line 18
    new-array p3, p2, [Lzf5;

    .line 20
    invoke-direct {p1, p3}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lag5;->J:Lao3;

    .line 25
    iput-object p1, p0, Lag5;->K:Lao3;

    .line 27
    new-instance p1, Lao3;

    .line 29
    new-array p2, p2, [Lzf5;

    .line 31
    invoke-direct {p1, p2}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lag5;->L:Lao3;

    .line 36
    const-wide/16 p1, 0x0

    .line 38
    iput-wide p1, p0, Lag5;->N:J

    .line 40
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lag5;->M:Lq74;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Lq74;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ly74;

    .line 24
    iget-boolean v5, v5, Ly74;->d:Z

    .line 26
    if-eqz v5, :cond_2

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ly74;

    .line 49
    iget-wide v7, v5, Ly74;->a:J

    .line 51
    iget-wide v11, v5, Ly74;->c:J

    .line 53
    iget-wide v9, v5, Ly74;->b:J

    .line 55
    iget v14, v5, Ly74;->e:F

    .line 57
    iget-boolean v6, v5, Ly74;->d:Z

    .line 59
    iget v5, v5, Ly74;->i:I

    .line 61
    move/from16 v19, v6

    .line 63
    new-instance v6, Ly74;

    .line 65
    const/high16 v24, 0x3f800000    # 1.0f

    .line 67
    const-wide/16 v25, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v22, 0x0

    .line 72
    move-wide v15, v9

    .line 73
    move-wide/from16 v17, v11

    .line 75
    move/from16 v20, v19

    .line 77
    move/from16 v21, v5

    .line 79
    invoke-direct/range {v6 .. v26}, Ly74;-><init>(JJJZFJJZZIJFJ)V

    .line 82
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Lq74;

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v2, v3}, Lq74;-><init>(Ljava/util/List;Lu45;)V

    .line 94
    iput-object v1, v0, Lag5;->I:Lq74;

    .line 96
    sget-object v2, Lr74;->q:Lr74;

    .line 98
    invoke-virtual {v0, v1, v2}, Lag5;->O0(Lq74;Lr74;)V

    .line 101
    sget-object v2, Lr74;->r:Lr74;

    .line 103
    invoke-virtual {v0, v1, v2}, Lag5;->O0(Lq74;Lr74;)V

    .line 106
    sget-object v2, Lr74;->s:Lr74;

    .line 108
    invoke-virtual {v0, v1, v2}, Lag5;->O0(Lq74;Lr74;)V

    .line 111
    iput-object v3, v0, Lag5;->M:Lq74;

    .line 113
    return-void

    .line 114
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lag5;->P0()V

    .line 4
    return-void
.end method

.method public final N0(Lwx1;Lvn0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm60;

    .line 3
    invoke-static {p2}, Lgk2;->w(Lvn0;)Lvn0;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lm60;-><init>(ILvn0;)V

    .line 11
    invoke-virtual {v0}, Lm60;->t()V

    .line 14
    new-instance p2, Lzf5;

    .line 16
    invoke-direct {p2, p0, v0}, Lzf5;-><init>(Lag5;Lm60;)V

    .line 19
    iget-object v1, p0, Lag5;->K:Lao3;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Lag5;->J:Lao3;

    .line 24
    invoke-virtual {p0, p2}, Lao3;->c(Ljava/lang/Object;)V

    .line 27
    new-instance p0, Lzr4;

    .line 29
    invoke-static {p2, p2, p1}, Lgk2;->q(Lvn0;Lvn0;Lwx1;)Lvn0;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lgk2;->w(Lvn0;)Lvn0;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lzr4;-><init>(Lvn0;)V

    .line 40
    sget-object p1, Lry5;->a:Lry5;

    .line 42
    invoke-virtual {p0, p1}, Lzr4;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v1

    .line 46
    new-instance p0, Lyc;

    .line 48
    const/4 p1, 0x4

    .line 49
    invoke-direct {p0, p2, p1}, Lyc;-><init>(Ljava/lang/Object;B)V

    .line 52
    invoke-virtual {v0, p0}, Lm60;->v(Lsx1;)V

    .line 55
    invoke-virtual {v0}, Lm60;->s()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v1

    .line 62
    throw p0
.end method

.method public final O0(Lq74;Lr74;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lag5;->K:Lao3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lag5;->L:Lao3;

    .line 6
    iget-object v2, p0, Lag5;->J:Lao3;

    .line 8
    iget v3, v1, Lao3;->s:I

    .line 10
    invoke-virtual {v1, v3, v2}, Lao3;->d(ILao3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lff0;

    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Lag5;->L:Lao3;

    .line 38
    iget v3, v0, Lao3;->s:I

    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lao3;->q:[Ljava/lang/Object;

    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 48
    aget-object v2, v0, v3

    .line 50
    check-cast v2, Lzf5;

    .line 52
    iget-object v4, v2, Lzf5;->t:Lr74;

    .line 54
    if-ne p2, v4, :cond_2

    .line 56
    iget-object v4, v2, Lzf5;->s:Lm60;

    .line 58
    if-eqz v4, :cond_2

    .line 60
    iput-object v1, v2, Lzf5;->s:Lm60;

    .line 62
    invoke-virtual {v4, p1}, Lm60;->d(Ljava/lang/Object;)V

    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lag5;->L:Lao3;

    .line 70
    iget-object v2, v0, Lao3;->q:[Ljava/lang/Object;

    .line 72
    iget v0, v0, Lao3;->s:I

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 77
    aget-object v4, v2, v3

    .line 79
    check-cast v4, Lzf5;

    .line 81
    iget-object v5, v4, Lzf5;->t:Lr74;

    .line 83
    if-ne p2, v5, :cond_4

    .line 85
    iget-object v5, v4, Lzf5;->s:Lm60;

    .line 87
    if-eqz v5, :cond_4

    .line 89
    iput-object v1, v4, Lzf5;->s:Lm60;

    .line 91
    invoke-virtual {v5, p1}, Lm60;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p0, p0, Lag5;->L:Lao3;

    .line 99
    invoke-virtual {p0}, Lao3;->h()V

    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p0, p0, Lag5;->L:Lao3;

    .line 105
    invoke-virtual {p0}, Lao3;->h()V

    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lag5;->H:Lda5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljk3;

    .line 7
    const-string v2, "Pointer input was reset"

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Lr64;-><init>(Ljava/lang/String;B)V

    .line 13
    invoke-virtual {v0, v1}, Lvm2;->B(Ljava/util/concurrent/CancellationException;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lag5;->H:Lda5;

    .line 19
    :cond_0
    return-void
.end method

.method public final S()F
    .locals 0

    .line 1
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpt2;->O:Li21;

    .line 7
    invoke-interface {p0}, Li21;->S()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpt2;->O:Li21;

    .line 7
    invoke-interface {p0}, Li21;->a()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lag5;->P0()V

    .line 4
    return-void
.end method

.method public final t(Lq74;Lr74;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lag5;->N:J

    .line 3
    sget-object p3, Lr74;->q:Lr74;

    .line 5
    if-ne p2, p3, :cond_0

    .line 7
    iput-object p1, p0, Lag5;->I:Lq74;

    .line 9
    :cond_0
    iget-object p3, p0, Lag5;->H:Lda5;

    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 14
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lkz1;

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, p4, v1}, Lkz1;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 24
    sget-object v1, Lqp0;->t:Lqp0;

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p3, p4, v1, v0, v2}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lag5;->H:Lda5;

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lag5;->O0(Lq74;Lr74;)V

    .line 36
    iget-object p2, p1, Lq74;->a:Ljava/util/List;

    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-ge v0, p3, :cond_3

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ly74;

    .line 51
    invoke-static {v1}, Lj82;->m(Ly74;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p1, p4

    .line 62
    :goto_1
    iput-object p1, p0, Lag5;->M:Lq74;

    .line 64
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lag5;->P0()V

    .line 4
    return-void
.end method
