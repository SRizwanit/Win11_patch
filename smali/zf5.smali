.class public final Lzf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li21;
.implements Lvn0;


# instance fields
.field public final synthetic q:Lag5;

.field public final r:Lm60;

.field public s:Lm60;

.field public t:Lr74;

.field public final synthetic u:Lag5;


# direct methods
.method public constructor <init>(Lag5;Lm60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzf5;->u:Lag5;

    .line 6
    iput-object p1, p0, Lzf5;->q:Lag5;

    .line 8
    iput-object p2, p0, Lzf5;->r:Lm60;

    .line 10
    sget-object p1, Lr74;->r:Lr74;

    .line 12
    iput-object p1, p0, Lzf5;->t:Lr74;

    .line 14
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lzf5;->q:Lag5;

    .line 3
    invoke-interface {p0, p1}, Li21;->G(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final L(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lzf5;->q:Lag5;

    .line 3
    invoke-interface {p0, p1}, Li21;->L(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lzf5;->q:Lag5;

    .line 3
    invoke-virtual {p0}, Lag5;->a()F

    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final S()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzf5;->q:Lag5;

    .line 3
    invoke-virtual {p0}, Lag5;->S()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lzf5;->q:Lag5;

    .line 3
    invoke-virtual {p0}, Lag5;->a()F

    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzf5;->q:Lag5;

    .line 3
    invoke-virtual {p0}, Lag5;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lr74;Lqv;)Ljava/lang/Object;
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
    iput-object p1, p0, Lzf5;->t:Lr74;

    .line 16
    iput-object v0, p0, Lzf5;->s:Lm60;

    .line 18
    invoke-virtual {v0}, Lm60;->s()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c()J
    .locals 9

    .line 1
    iget-object p0, p0, Lzf5;->u:Lag5;

    .line 3
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpt2;->Q:La56;

    .line 9
    invoke-interface {v0}, La56;->d()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, v0, v1}, Li21;->s0(J)J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lag5;->N:J

    .line 19
    const/16 p0, 0x20

    .line 21
    shr-long v4, v0, p0

    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v4

    .line 28
    shr-long v5, v2, p0

    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 37
    move-result v4

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 40
    div-float/2addr v4, v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 46
    and-long/2addr v0, v7

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v0

    .line 52
    and-long v1, v2, v7

    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v6

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    shl-long v0, v1, p0

    .line 74
    and-long v2, v3, v7

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf5;->u:Lag5;

    .line 3
    iget-object v1, v0, Lag5;->K:Lao3;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lag5;->J:Lao3;

    .line 8
    invoke-virtual {v0, p0}, Lao3;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Lzf5;->r:Lm60;

    .line 14
    invoke-virtual {p0, p1}, Lm60;->d(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final e0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzf5;->q:Lag5;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->e0(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContext()Lep0;
    .locals 0

    .line 1
    sget-object p0, Lxe1;->q:Lxe1;

    .line 3
    return-object p0
.end method

.method public final h()La56;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf5;->u:Lag5;

    .line 3
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lpt2;->Q:La56;

    .line 9
    return-object p0
.end method

.method public final i(JLwx1;Lqv;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lwf5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwf5;

    .line 8
    iget v1, v0, Lwf5;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwf5;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwf5;

    .line 22
    invoke-direct {v0, p0, p4}, Lwf5;-><init>(Lzf5;Lqv;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lwf5;->u:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwf5;->w:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lwf5;->t:Lda5;

    .line 37
    :try_start_0
    invoke-static {p4}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Lv12;->H(Ljava/lang/Object;)V

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    cmp-long p4, p1, v4

    .line 56
    if-gtz p4, :cond_3

    .line 58
    iget-object p4, p0, Lzf5;->s:Lm60;

    .line 60
    if-eqz p4, :cond_3

    .line 62
    new-instance v1, Ls74;

    .line 64
    invoke-direct {v1, p1, p2}, Ls74;-><init>(J)V

    .line 67
    new-instance v4, Lsn4;

    .line 69
    invoke-direct {v4, v1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p4, v4}, Lm60;->d(Ljava/lang/Object;)V

    .line 75
    :cond_3
    iget-object p4, p0, Lzf5;->u:Lag5;

    .line 77
    invoke-virtual {p4}, Lek3;->B0()Lnp0;

    .line 80
    move-result-object p4

    .line 81
    new-instance v1, Lxf5;

    .line 83
    invoke-direct {v1, p1, p2, p0, v2}, Lxf5;-><init>(JLzf5;Lvn0;)V

    .line 86
    const/4 p1, 0x3

    .line 87
    invoke-static {p4, v2, v2, v1, p1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 90
    move-result-object p1

    .line 91
    :try_start_1
    iput-object p1, v0, Lwf5;->t:Lda5;

    .line 93
    iput v3, v0, Lwf5;->w:I

    .line 95
    invoke-interface {p3, p0, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    sget-object p0, Lop0;->q:Lop0;

    .line 101
    if-ne p4, p0, :cond_4

    .line 103
    return-object p0

    .line 104
    :cond_4
    move-object p0, p1

    .line 105
    :goto_1
    sget-object p1, Lh60;->r:Lh60;

    .line 107
    invoke-interface {p0, p1}, Lnm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 110
    return-object p4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    move-object v6, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v6

    .line 115
    :goto_2
    sget-object p2, Lh60;->r:Lh60;

    .line 117
    invoke-interface {p0, p2}, Lnm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 120
    throw p1
.end method

.method public final j(JLwx1;Lxn0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lyf5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyf5;

    .line 8
    iget v1, v0, Lyf5;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyf5;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyf5;

    .line 22
    invoke-direct {v0, p0, p4}, Lyf5;-><init>(Lzf5;Lxn0;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lyf5;->t:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyf5;->v:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    :try_start_0
    invoke-static {p4}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ls74; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p4

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Lv12;->H(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    iput v3, v0, Lyf5;->v:I

    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lzf5;->i(JLwx1;Lqv;)Ljava/lang/Object;

    .line 53
    move-result-object p0
    :try_end_1
    .catch Ls74; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p1, Lop0;->q:Lop0;

    .line 56
    if-ne p0, p1, :cond_3

    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object p0

    .line 60
    :catch_0
    return-object v2
.end method

.method public final m0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzf5;->q:Lag5;

    .line 3
    invoke-interface {p0, p1}, Li21;->m0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lzf5;->q:Lag5;

    .line 3
    invoke-interface {p0, p1}, Li21;->o(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lzf5;->q:Lag5;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->p(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final s0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lzf5;->q:Lag5;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->s0(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final u(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lzf5;->q:Lag5;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->u(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lzf5;->q:Lag5;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->u0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
