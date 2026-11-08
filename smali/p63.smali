.class public abstract Lp63;
.super Ln63;
.source "SourceFile"

# interfaces
.implements Ldf3;


# instance fields
.field public final K:Lhs3;

.field public L:J

.field public M:Ljava/util/LinkedHashMap;

.field public final N:Lq63;

.field public O:Lif3;

.field public final P:Lgn3;


# direct methods
.method public constructor <init>(Lhs3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln63;-><init>()V

    .line 4
    iput-object p1, p0, Lp63;->K:Lhs3;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lp63;->L:J

    .line 10
    new-instance p1, Lq63;

    .line 12
    invoke-direct {p1, p0}, Lq63;-><init>(Lp63;)V

    .line 15
    iput-object p1, p0, Lp63;->N:Lq63;

    .line 17
    sget-object p1, Lxt3;->a:Lgn3;

    .line 19
    new-instance p1, Lgn3;

    .line 21
    invoke-direct {p1}, Lgn3;-><init>()V

    .line 24
    iput-object p1, p0, Lp63;->P:Lgn3;

    .line 26
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp63;->K:Lhs3;

    .line 3
    invoke-virtual {p0}, Lhs3;->A()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B0()Lif3;
    .locals 0

    .line 1
    iget-object p0, p0, Lp63;->O:Lif3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 8
    invoke-static {p0}, Lap0;->e(Ljava/lang/String;)Lff0;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final C0()Ln63;
    .locals 0

    .line 1
    iget-object p0, p0, Lp63;->K:Lhs3;

    .line 3
    iget-object p0, p0, Lhs3;->M:Lhs3;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lhs3;->S0()Lp63;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final D0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp63;->L:J

    .line 3
    return-wide v0
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lp63;->L:J

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lp63;->b0(JFLsx1;)V

    .line 8
    return-void
.end method

.method public J0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp63;->B0()Lif3;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lif3;->a()V

    .line 8
    return-void
.end method

.method public final K0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp63;->L:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Ldj2;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iput-wide p1, p0, Lp63;->L:J

    .line 11
    iget-object p1, p0, Lp63;->K:Lhs3;

    .line 13
    iget-object p2, p1, Lhs3;->K:Lpt2;

    .line 15
    iget-object p2, p2, Lpt2;->W:Ltt2;

    .line 17
    iget-object p2, p2, Ltt2;->q:Lt63;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Lt63;->r0()V

    .line 24
    :cond_0
    invoke-static {p1}, Ln63;->F0(Lhs3;)V

    .line 27
    :cond_1
    iget-boolean p1, p0, Ln63;->E:Z

    .line 29
    if-nez p1, :cond_2

    .line 31
    invoke-virtual {p0}, Lp63;->B0()Lif3;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ln63;->r0(Lif3;)V

    .line 38
    :cond_2
    return-void
.end method

.method public final L0(Lp63;Z)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_2

    .line 9
    iget-boolean v2, p0, Ln63;->B:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    if-nez p2, :cond_1

    .line 15
    :cond_0
    iget-wide v2, p0, Lp63;->L:J

    .line 17
    invoke-static {v0, v1, v2, v3}, Ldj2;->c(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    :cond_1
    iget-object p0, p0, Lp63;->K:Lhs3;

    .line 23
    iget-object p0, p0, Lhs3;->M:Lhs3;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p0}, Lhs3;->S0()Lp63;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-wide v0
.end method

.method public final M0(Lif3;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lif3;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lif3;->getHeight()I

    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Ld64;->f0(J)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Ld64;->f0(J)V

    .line 32
    :goto_0
    iget-object v0, p0, Lp63;->O:Lif3;

    .line 34
    invoke-static {v0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    if-eqz p1, :cond_4

    .line 42
    iget-object v0, p0, Lp63;->M:Ljava/util/LinkedHashMap;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    :cond_1
    invoke-interface {p1}, Lif3;->b()Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 62
    :cond_2
    invoke-interface {p1}, Lif3;->b()Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lp63;->M:Ljava/util/LinkedHashMap;

    .line 68
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 74
    iget-object v0, p0, Lp63;->K:Lhs3;

    .line 76
    iget-object v0, v0, Lhs3;->K:Lpt2;

    .line 78
    iget-object v0, v0, Lpt2;->W:Ltt2;

    .line 80
    iget-object v0, v0, Ltt2;->q:Lt63;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v0, v0, Lt63;->H:Lqt2;

    .line 87
    invoke-virtual {v0}, Lqt2;->f()V

    .line 90
    iget-object v0, p0, Lp63;->M:Ljava/util/LinkedHashMap;

    .line 92
    if-nez v0, :cond_3

    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    iput-object v0, p0, Lp63;->M:Ljava/util/LinkedHashMap;

    .line 101
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    invoke-interface {p1}, Lif3;->b()Ljava/util/Map;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    :cond_4
    iput-object p1, p0, Lp63;->O:Lif3;

    .line 113
    return-void
.end method

.method public final S()F
    .locals 0

    .line 1
    iget-object p0, p0, Lp63;->K:Lhs3;

    .line 3
    invoke-virtual {p0}, Lhs3;->S()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final U()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lp63;->K:Lhs3;

    .line 3
    invoke-virtual {p0}, Lhs3;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b0(JFLsx1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp63;->K0(J)V

    .line 4
    iget-boolean p1, p0, Ln63;->D:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lp63;->J0()V

    .line 12
    return-void
.end method

.method public final getLayoutDirection()Lis2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp63;->K:Lhs3;

    .line 3
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 5
    iget-object p0, p0, Lpt2;->P:Lis2;

    .line 7
    return-object p0
.end method

.method public final t0()Ln63;
    .locals 0

    .line 1
    iget-object p0, p0, Lp63;->K:Lhs3;

    .line 3
    iget-object p0, p0, Lhs3;->L:Lhs3;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lhs3;->S0()Lp63;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final w0()Lhs2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp63;->N:Lq63;

    .line 3
    return-object p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp63;->O:Lif3;

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

.method public final z0()Lpt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp63;->K:Lhs3;

    .line 3
    iget-object p0, p0, Lhs3;->K:Lpt2;

    .line 5
    return-object p0
.end method
