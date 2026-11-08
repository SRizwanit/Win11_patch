.class public abstract Lq91;
.super Ln11;
.source "SourceFile"

# interfaces
.implements Lb84;
.implements Lgg2;
.implements Lei0;
.implements Lx91;


# instance fields
.field public G:Lcy3;

.field public H:Lsx1;

.field public I:Z

.field public J:Lan3;

.field public K:Ls20;

.field public L:Ls91;

.field public M:Z

.field public N:Z

.field public O:Lq81;

.field public P:J

.field public Q:Lz02;

.field public R:Lz02;

.field public S:Lt81;

.field public T:Ls81;

.field public U:Lr81;

.field public V:Lcr2;

.field public W:Lpp5;

.field public X:Laa0;

.field public Y:Lfg2;


# direct methods
.method public constructor <init>(Lsx1;ZLan3;Lcy3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln11;-><init>()V

    .line 4
    iput-object p4, p0, Lq91;->G:Lcy3;

    .line 6
    iput-object p1, p0, Lq91;->H:Lsx1;

    .line 8
    iput-boolean p2, p0, Lq91;->I:Z

    .line 10
    iput-object p3, p0, Lq91;->J:Lan3;

    .line 12
    const-wide/16 p1, 0x0

    .line 14
    iput-wide p1, p0, Lq91;->P:J

    .line 16
    return-void
.end method

.method public static U0(Lq91;Ly74;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const-wide/16 p4, 0x0

    .line 7
    :cond_0
    iget-object p6, p0, Lq91;->T:Ls81;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 12
    new-instance p6, Ls81;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {p6, v1}, Lcr2;-><init>(B)V

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p6, Ls81;->p:Ly74;

    .line 22
    const-wide v1, 0x7fffffffffffffffL

    .line 27
    iput-wide v1, p6, Ls81;->q:J

    .line 29
    iput-boolean v0, p6, Ls81;->r:Z

    .line 31
    iput-object p6, p0, Lq91;->T:Ls81;

    .line 33
    :cond_1
    iput-object p1, p6, Ls81;->p:Ly74;

    .line 35
    iput-wide p2, p6, Ls81;->q:J

    .line 37
    iget-object p1, p0, Lq91;->X:Laa0;

    .line 39
    iget-object p2, p0, Lq91;->G:Lcy3;

    .line 41
    if-nez p1, :cond_2

    .line 43
    new-instance p1, Laa0;

    .line 45
    invoke-direct {p1, p2}, Laa0;-><init>(Lcy3;)V

    .line 48
    iput-object p1, p0, Lq91;->X:Laa0;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-object p2, p1, Laa0;->s:Ljava/lang/Object;

    .line 53
    iput-wide p4, p1, Laa0;->r:J

    .line 55
    :goto_0
    iput-boolean v0, p6, Ls81;->r:Z

    .line 57
    iput-object p6, p0, Lq91;->V:Lcr2;

    .line 59
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq91;->N:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lq91;->S0()V

    .line 8
    iget-boolean v0, p0, Lq91;->M:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lq91;->b1()La90;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lw81;->a:Lw81;

    .line 18
    invoke-interface {v0, v1}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lq91;->W:Lpp5;

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lq91;->N:Z

    .line 27
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq91;->M:Z

    .line 4
    invoke-virtual {p0}, Lq91;->Q0()V

    .line 7
    iget-object v0, p0, Lq91;->R:Lz02;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Ln11;->O0(Lm11;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lq91;->Q:Lz02;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Ln11;->O0(Lm11;)V

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lq91;->R:Lz02;

    .line 24
    iput-object v0, p0, Lq91;->Q:Lz02;

    .line 26
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq91;->I:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object p0, p0, Lq91;->V:Lcr2;

    .line 7
    instance-of v0, p0, Lq81;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lq81;

    .line 13
    iget-boolean p0, p0, Lq81;->r:Z

    .line 15
    if-eqz p0, :cond_3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Ls81;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Lr81;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    :goto_0
    const-string p0, "waiting"

    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of p0, p0, Lt81;

    .line 32
    if-eqz p0, :cond_3

    .line 34
    const-string p0, "recognized"

    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string p0, "idle"

    .line 39
    return-object p0
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq91;->L:Ls91;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lq91;->J:Lan3;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Lr91;

    .line 11
    invoke-direct {v2, v0}, Lr91;-><init>(Ls91;)V

    .line 14
    invoke-virtual {v1, v2}, Lan3;->b(Loj2;)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lq91;->L:Ls91;

    .line 20
    :cond_1
    return-void
.end method

.method public final R()Lcy3;
    .locals 0

    .line 1
    iget-object p0, p0, Lq91;->G:Lcy3;

    .line 3
    return-object p0
.end method

.method public abstract R0(Lub;Lp91;)Ljava/lang/Object;
.end method

.method public final S0()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lq91;->P:J

    .line 5
    iget-object v0, p0, Lq91;->O:Lq81;

    .line 7
    sget-object v1, Lp81;->s:Lp81;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lq81;

    .line 14
    const/16 v3, 0x9

    .line 16
    invoke-direct {v0, v3}, Lcr2;-><init>(B)V

    .line 19
    iput-object v1, v0, Lq81;->p:Lp81;

    .line 21
    iput-boolean v2, v0, Lq81;->q:Z

    .line 23
    iput-boolean v2, v0, Lq81;->r:Z

    .line 25
    iput-object v0, p0, Lq91;->O:Lq81;

    .line 27
    :cond_0
    iput-object v1, v0, Lq81;->p:Lp81;

    .line 29
    iput-boolean v2, v0, Lq81;->q:Z

    .line 31
    iput-boolean v2, v0, Lq81;->r:Z

    .line 33
    iput-object v0, p0, Lq91;->V:Lcr2;

    .line 35
    return-void
.end method

.method public final T0(Ly74;JLaa0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq91;->U:Lr81;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lr81;

    .line 7
    const/16 v1, 0x9

    .line 9
    invoke-direct {v0, v1}, Lcr2;-><init>(B)V

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lr81;->p:Ly74;

    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    iput-wide v1, v0, Lr81;->q:J

    .line 22
    iput-object v0, p0, Lq91;->U:Lr81;

    .line 24
    :cond_0
    iput-object p1, v0, Lr81;->p:Ly74;

    .line 26
    iput-wide p2, v0, Lr81;->q:J

    .line 28
    const-wide/16 p1, 0x0

    .line 30
    iput-wide p1, p4, Laa0;->r:J

    .line 32
    iput-object v0, p0, Lq91;->V:Lcr2;

    .line 34
    return-void
.end method

.method public final V0(La91;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ly81;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lq91;->M:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lq91;->M:Z

    .line 12
    invoke-virtual {p0}, Lq91;->g1()V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lq91;->b1()La90;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public W0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract X0(Lz81;)V
.end method

.method public final Y0(Lxn0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lm91;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm91;

    .line 8
    iget v1, v0, Lm91;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm91;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm91;

    .line 22
    invoke-direct {v0, p0, p1}, Lm91;-><init>(Lq91;Lxn0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lm91;->t:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lm91;->v:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lq91;->L:Ls91;

    .line 50
    if-eqz p1, :cond_4

    .line 52
    iget-object v1, p0, Lq91;->J:Lan3;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    new-instance v4, Lr91;

    .line 58
    invoke-direct {v4, p1}, Lr91;-><init>(Ls91;)V

    .line 61
    iput v3, v0, Lm91;->v:I

    .line 63
    invoke-virtual {v1, v4, v0}, Lan3;->a(Loj2;Lvn0;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lop0;->q:Lop0;

    .line 69
    if-ne p1, v0, :cond_3

    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iput-object v2, p0, Lq91;->L:Ls91;

    .line 74
    :cond_4
    new-instance p1, Lz81;

    .line 76
    const-wide/16 v0, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Lz81;-><init>(JZ)V

    .line 82
    invoke-virtual {p0, p1}, Lq91;->X0(Lz81;)V

    .line 85
    sget-object p0, Lry5;->a:Lry5;

    .line 87
    return-object p0
.end method

.method public final Z0(Ly81;Lxn0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ln91;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln91;

    .line 8
    iget v1, v0, Ln91;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln91;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln91;

    .line 22
    invoke-direct {v0, p0, p2}, Ln91;-><init>(Lq91;Lxn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Ln91;->v:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ln91;->x:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lop0;->q:Lop0;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p1, v0, Ln91;->u:Ls91;

    .line 41
    iget-object v0, v0, Ln91;->t:Ly81;

    .line 43
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Ln91;->t:Ly81;

    .line 56
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 63
    iget-object p2, p0, Lq91;->L:Ls91;

    .line 65
    if-eqz p2, :cond_4

    .line 67
    iget-object v1, p0, Lq91;->J:Lan3;

    .line 69
    if-eqz v1, :cond_4

    .line 71
    new-instance v5, Lr91;

    .line 73
    invoke-direct {v5, p2}, Lr91;-><init>(Ls91;)V

    .line 76
    iput-object p1, v0, Ln91;->t:Ly81;

    .line 78
    iput v3, v0, Ln91;->x:I

    .line 80
    invoke-virtual {v1, v5, v0}, Lan3;->a(Loj2;Lvn0;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Ls91;

    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 92
    iget-object v1, p0, Lq91;->J:Lan3;

    .line 94
    if-eqz v1, :cond_6

    .line 96
    iput-object p1, v0, Ln91;->t:Ly81;

    .line 98
    iput-object p2, v0, Ln91;->u:Ls91;

    .line 100
    iput v2, v0, Ln91;->x:I

    .line 102
    invoke-virtual {v1, p2, v0}, Lan3;->a(Loj2;Lvn0;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Lq91;->L:Ls91;

    .line 115
    iget-wide p1, p1, Ly81;->a:J

    .line 117
    invoke-virtual {p0, p1, p2}, Lq91;->W0(J)V

    .line 120
    sget-object p0, Lry5;->a:Lry5;

    .line 122
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lq91;->Y:Lfg2;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lfg2;->a()V

    .line 8
    iget-object v0, p0, Lfg2;->q:Lq91;

    .line 10
    iget-boolean v1, v0, Lq91;->M:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lw81;->a:Lw81;

    .line 16
    invoke-virtual {v0, v1}, Lq91;->V0(La91;)V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lfg2;->w:Lpp5;

    .line 22
    iget-object p0, p0, Lfg2;->z:Lli4;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lli4;->r:I

    .line 27
    iget-object p0, p0, Lli4;->s:Ljava/lang/Object;

    .line 29
    check-cast p0, Lcn3;

    .line 31
    iput v0, p0, Lcn3;->b:I

    .line 33
    :cond_1
    return-void
.end method

.method public final a1(Lz81;Lxn0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lo91;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo91;

    .line 8
    iget v1, v0, Lo91;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo91;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo91;

    .line 22
    invoke-direct {v0, p0, p2}, Lo91;-><init>(Lq91;Lxn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo91;->u:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lo91;->w:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p1, v0, Lo91;->t:Lz81;

    .line 37
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Lq91;->L:Ls91;

    .line 52
    if-eqz p2, :cond_4

    .line 54
    iget-object v1, p0, Lq91;->J:Lan3;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    new-instance v4, Lt91;

    .line 60
    invoke-direct {v4, p2}, Lt91;-><init>(Ls91;)V

    .line 63
    iput-object p1, v0, Lo91;->t:Lz81;

    .line 65
    iput v3, v0, Lo91;->w:I

    .line 67
    invoke-virtual {v1, v4, v0}, Lan3;->a(Loj2;Lvn0;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lop0;->q:Lop0;

    .line 73
    if-ne p2, v0, :cond_3

    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iput-object v2, p0, Lq91;->L:Ls91;

    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lq91;->X0(Lz81;)V

    .line 81
    sget-object p0, Lry5;->a:Lry5;

    .line 83
    return-object p0
.end method

.method public final b1()La90;
    .locals 0

    .line 1
    iget-object p0, p0, Lq91;->K:Ls20;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 8
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c1()Lpp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lq91;->W:Lpp5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 8
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d1(Ly74;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq91;->P:J

    .line 3
    invoke-static {v0, v1, p2, p3}, Lmu3;->f(JJ)J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lq91;->P:J

    .line 9
    invoke-virtual {p0}, Lq91;->c1()Lpp5;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lx12;->g(Lpp5;Ly74;)V

    .line 16
    invoke-virtual {p0}, Lq91;->b1()La90;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lx81;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p2, p3, v0}, Lx81;-><init>(JZ)V

    .line 26
    invoke-interface {p0, p1}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public final e1(Ly74;Ly74;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq91;->W:Lpp5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lpp5;

    .line 7
    const/16 v1, 0x17

    .line 9
    invoke-direct {v0, v1}, Lpp5;-><init>(B)V

    .line 12
    iput-object v0, p0, Lq91;->W:Lpp5;

    .line 14
    :cond_0
    invoke-virtual {p0}, Lq91;->c1()Lpp5;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lx12;->g(Lpp5;Ly74;)V

    .line 21
    iget-wide v0, p2, Ly74;->c:J

    .line 23
    invoke-static {v0, v1, p3, p4}, Lmu3;->e(JJ)J

    .line 26
    move-result-wide p2

    .line 27
    iget-object p4, p0, Lq91;->H:Lsx1;

    .line 29
    iget p1, p1, Ly74;->i:I

    .line 31
    new-instance v0, Lg84;

    .line 33
    invoke-direct {v0, p1}, Lg84;-><init>(I)V

    .line 36
    invoke-interface {p4, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 48
    iget-boolean p1, p0, Lq91;->M:Z

    .line 50
    if-nez p1, :cond_2

    .line 52
    iget-object p1, p0, Lq91;->K:Ls20;

    .line 54
    if-nez p1, :cond_1

    .line 56
    const p1, 0x7fffffff

    .line 59
    const/4 p4, 0x6

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, p4, v0}, Ls09;->a(IILo20;)Ls20;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lq91;->K:Ls20;

    .line 67
    :cond_1
    invoke-virtual {p0}, Lq91;->g1()V

    .line 70
    :cond_2
    invoke-virtual {p0}, Lq91;->b1()La90;

    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ly81;

    .line 76
    invoke-direct {p1, p2, p3}, Ly81;-><init>(J)V

    .line 79
    invoke-interface {p0, p1}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_3
    return-void
.end method

.method public f1()Z
    .locals 1

    .line 1
    check-cast p0, Liv4;

    .line 3
    iget-object p0, p0, Liv4;->h0:Lqv4;

    .line 5
    iget-object v0, p0, Lqv4;->a:Ljv4;

    .line 7
    invoke-interface {v0}, Ljv4;->a()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object p0, p0, Lqv4;->b:Lbb;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lbb;->e()Z

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final g1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq91;->M:Z

    .line 4
    iget-object v0, p0, Lq91;->K:Ls20;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const v0, 0x7fffffff

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Ls09;->a(IILo20;)Ls20;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lq91;->K:Ls20;

    .line 19
    :cond_0
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lp91;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lp91;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v1, v1, v2, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 33
    return-void
.end method

.method public final h1(Lsx1;ZLan3;Lcy3;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lq91;->H:Lsx1;

    .line 3
    iget-boolean p1, p0, Lq91;->I:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_3

    .line 9
    iput-boolean p2, p0, Lq91;->I:Z

    .line 11
    if-nez p2, :cond_2

    .line 13
    iget-object p1, p0, Lq91;->R:Lz02;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Ln11;->O0(Lm11;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lq91;->Q:Lz02;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Ln11;->O0(Lm11;)V

    .line 27
    :cond_1
    iput-object v0, p0, Lq91;->R:Lz02;

    .line 29
    iput-object v0, p0, Lq91;->Q:Lz02;

    .line 31
    invoke-virtual {p0}, Lq91;->Q0()V

    .line 34
    iput-object v0, p0, Lq91;->Y:Lfg2;

    .line 36
    :cond_2
    move p5, v1

    .line 37
    :cond_3
    iget-object p1, p0, Lq91;->J:Lan3;

    .line 39
    invoke-static {p1, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    invoke-virtual {p0}, Lq91;->Q0()V

    .line 48
    iput-object p3, p0, Lq91;->J:Lan3;

    .line 50
    :cond_4
    iget-object p1, p0, Lq91;->G:Lcy3;

    .line 52
    if-eq p1, p4, :cond_5

    .line 54
    iput-object p4, p0, Lq91;->G:Lcy3;

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    move v1, p5

    .line 58
    :goto_0
    if-eqz v1, :cond_9

    .line 60
    iget-boolean p1, p0, Lq91;->N:Z

    .line 62
    sget-object p2, Lw81;->a:Lw81;

    .line 64
    if-eqz p1, :cond_7

    .line 66
    invoke-virtual {p0}, Lq91;->S0()V

    .line 69
    iget-boolean p1, p0, Lq91;->M:Z

    .line 71
    if-eqz p1, :cond_6

    .line 73
    invoke-virtual {p0}, Lq91;->b1()La90;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, p2}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_6
    iput-object v0, p0, Lq91;->W:Lpp5;

    .line 82
    :cond_7
    iget-object p0, p0, Lq91;->Y:Lfg2;

    .line 84
    if-eqz p0, :cond_9

    .line 86
    invoke-virtual {p0}, Lfg2;->a()V

    .line 89
    iget-object p1, p0, Lfg2;->q:Lq91;

    .line 91
    iget-boolean p3, p1, Lq91;->M:Z

    .line 93
    if-eqz p3, :cond_8

    .line 95
    invoke-virtual {p1, p2}, Lq91;->V0(La91;)V

    .line 98
    :cond_8
    iput-object v0, p0, Lfg2;->w:Lpp5;

    .line 100
    iget-object p0, p0, Lfg2;->z:Lli4;

    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lli4;->r:I

    .line 105
    iget-object p0, p0, Lli4;->s:Ljava/lang/Object;

    .line 107
    check-cast p0, Lcn3;

    .line 109
    iput p1, p0, Lcn3;->b:I

    .line 111
    :cond_9
    return-void
.end method

.method public final r(Lnb;Lr74;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v1, Lnb;->r:I

    .line 9
    iget-object v1, v1, Lnb;->s:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    iget-boolean v4, v0, Lq91;->I:Z

    .line 15
    if-eqz v4, :cond_42

    .line 17
    iget-object v4, v0, Lq91;->Y:Lfg2;

    .line 19
    if-nez v4, :cond_0

    .line 21
    new-instance v4, Lfg2;

    .line 23
    invoke-direct {v4, v0}, Lfg2;-><init>(Lq91;)V

    .line 26
    iput-object v4, v0, Lq91;->Y:Lfg2;

    .line 28
    :cond_0
    iget-object v5, v0, Lq91;->R:Lz02;

    .line 30
    if-nez v5, :cond_1

    .line 32
    new-instance v5, Lz02;

    .line 34
    invoke-direct {v5, v4}, Lz02;-><init>(Lw02;)V

    .line 37
    invoke-virtual {v0, v5}, Ln11;->N0(Lm11;)Lm11;

    .line 40
    iput-object v5, v0, Lq91;->R:Lz02;

    .line 42
    :cond_1
    iget-object v6, v0, Lq91;->Y:Lfg2;

    .line 44
    if-eqz v6, :cond_42

    .line 46
    iget-object v0, v6, Lfg2;->q:Lq91;

    .line 48
    iget-object v4, v6, Lfg2;->v:Lvu0;

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v4, :cond_3

    .line 53
    iget-object v4, v6, Lfg2;->r:Lag2;

    .line 55
    if-nez v4, :cond_2

    .line 57
    new-instance v4, Lag2;

    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v7, Lzf2;->s:Lzf2;

    .line 64
    iput-object v7, v4, Lag2;->g0:Lzf2;

    .line 66
    iput-boolean v5, v4, Lag2;->h0:Z

    .line 68
    iput-boolean v5, v4, Lag2;->i0:Z

    .line 70
    iput-object v4, v6, Lfg2;->r:Lag2;

    .line 72
    :cond_2
    iput-object v4, v6, Lfg2;->v:Lvu0;

    .line 74
    :cond_3
    instance-of v7, v4, Lag2;

    .line 76
    const-wide v12, 0x7fffffffffffffffL

    .line 81
    const-wide/16 v14, 0x0

    .line 83
    sget-object v8, Lr74;->q:Lr74;

    .line 85
    const/4 v9, 0x1

    .line 86
    sget-object v10, Lr74;->r:Lr74;

    .line 88
    if-eqz v7, :cond_d

    .line 90
    check-cast v4, Lag2;

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 98
    goto/16 :goto_19

    .line 100
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v7

    .line 104
    :goto_0
    if-ge v5, v7, :cond_6

    .line 106
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lyf2;

    .line 112
    invoke-static {v11}, Lyu0;->i(Lyf2;)Z

    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_5

    .line 118
    goto/16 :goto_19

    .line 120
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-static {v1}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    move-object v7, v1

    .line 128
    check-cast v7, Lyf2;

    .line 130
    iget-object v1, v4, Lag2;->g0:Lzf2;

    .line 132
    sget-object v5, Leg2;->a:[I

    .line 134
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    move-result v1

    .line 138
    aget v1, v5, v1

    .line 140
    sget-object v5, Lzf2;->r:Lzf2;

    .line 142
    sget-object v11, Lzf2;->q:Lzf2;

    .line 144
    if-ne v1, v9, :cond_8

    .line 146
    invoke-virtual {v0}, Lq91;->f1()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 152
    move-object v0, v11

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move-object v0, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    iget-object v0, v4, Lag2;->g0:Lzf2;

    .line 158
    :goto_1
    iput-object v0, v4, Lag2;->g0:Lzf2;

    .line 160
    if-ne v2, v8, :cond_a

    .line 162
    if-ne v0, v5, :cond_9

    .line 164
    iput-boolean v9, v7, Lyf2;->i:Z

    .line 166
    iput-boolean v9, v4, Lag2;->h0:Z

    .line 168
    :cond_9
    iput-boolean v9, v4, Lag2;->i0:Z

    .line 170
    :cond_a
    if-ne v2, v10, :cond_42

    .line 172
    if-ne v0, v11, :cond_b

    .line 174
    iget-wide v8, v7, Lyf2;->a:J

    .line 176
    const-wide/16 v10, 0x0

    .line 178
    const/16 v12, 0xc

    .line 180
    invoke-static/range {v6 .. v12}, Lfg2;->c(Lfg2;Lyf2;JJI)V

    .line 183
    return-void

    .line 184
    :cond_b
    iget-boolean v0, v4, Lag2;->h0:Z

    .line 186
    if-eqz v0, :cond_42

    .line 188
    new-instance v9, Lxf2;

    .line 190
    invoke-direct {v9, v3}, Lxf2;-><init>(I)V

    .line 193
    const-wide/16 v10, 0x0

    .line 195
    move-object v8, v7

    .line 196
    invoke-virtual/range {v6 .. v11}, Lfg2;->f(Lyf2;Lyf2;Lxf2;J)V

    .line 199
    new-instance v0, Lxf2;

    .line 201
    invoke-direct {v0, v3}, Lxf2;-><init>(I)V

    .line 204
    invoke-virtual {v6, v7, v0, v14, v15}, Lfg2;->e(Lyf2;Lxf2;J)V

    .line 207
    iget-wide v0, v7, Lyf2;->a:J

    .line 209
    iget-object v2, v6, Lfg2;->s:Ldg2;

    .line 211
    if-nez v2, :cond_c

    .line 213
    new-instance v2, Ldg2;

    .line 215
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-wide v12, v2, Ldg2;->g0:J

    .line 220
    iput-object v2, v6, Lfg2;->s:Ldg2;

    .line 222
    :cond_c
    iput-wide v0, v2, Ldg2;->g0:J

    .line 224
    iput-object v2, v6, Lfg2;->v:Lvu0;

    .line 226
    return-void

    .line 227
    :cond_d
    instance-of v7, v4, Lcg2;

    .line 229
    sget-object v11, Lr74;->s:Lr74;

    .line 231
    if-eqz v7, :cond_23

    .line 233
    check-cast v4, Lcg2;

    .line 235
    if-ne v2, v8, :cond_e

    .line 237
    goto/16 :goto_19

    .line 239
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 242
    move-result v7

    .line 243
    move v8, v5

    .line 244
    :goto_2
    if-ge v8, v7, :cond_10

    .line 246
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v15

    .line 250
    move-object v14, v15

    .line 251
    check-cast v14, Lyf2;

    .line 253
    iget-wide v12, v14, Lyf2;->a:J

    .line 255
    move-object v14, v6

    .line 256
    iget-wide v5, v4, Lcg2;->h0:J

    .line 258
    invoke-static {v12, v13, v5, v6}, Lgk2;->u(JJ)Z

    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_f

    .line 264
    goto :goto_3

    .line 265
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 267
    move-object v6, v14

    .line 268
    const/4 v5, 0x0

    .line 269
    const-wide v12, 0x7fffffffffffffffL

    .line 274
    goto :goto_2

    .line 275
    :cond_10
    move-object v14, v6

    .line 276
    const/4 v15, 0x0

    .line 277
    :goto_3
    check-cast v15, Lyf2;

    .line 279
    if-nez v15, :cond_14

    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 284
    move-result v5

    .line 285
    const/4 v6, 0x0

    .line 286
    :goto_4
    if-ge v6, v5, :cond_12

    .line 288
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v7

    .line 292
    move-object v8, v7

    .line 293
    check-cast v8, Lyf2;

    .line 295
    iget-boolean v8, v8, Lyf2;->d:Z

    .line 297
    if-eqz v8, :cond_11

    .line 299
    goto :goto_5

    .line 300
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 302
    goto :goto_4

    .line 303
    :cond_12
    const/4 v7, 0x0

    .line 304
    :goto_5
    move-object v15, v7

    .line 305
    check-cast v15, Lyf2;

    .line 307
    if-nez v15, :cond_13

    .line 309
    invoke-virtual {v14}, Lfg2;->a()V

    .line 312
    return-void

    .line 313
    :cond_13
    iget-wide v5, v15, Lyf2;->a:J

    .line 315
    iput-wide v5, v4, Lcg2;->h0:J

    .line 317
    :cond_14
    move-object v8, v15

    .line 318
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 320
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 322
    if-ne v2, v10, :cond_17

    .line 324
    iget-boolean v6, v8, Lyf2;->i:Z

    .line 326
    if-nez v6, :cond_1d

    .line 328
    invoke-static {v8}, Lyu0;->j(Lyf2;)Z

    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_19

    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 337
    move-result v0

    .line 338
    const/4 v3, 0x0

    .line 339
    :goto_6
    if-ge v3, v0, :cond_16

    .line 341
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v6

    .line 345
    move-object v7, v6

    .line 346
    check-cast v7, Lyf2;

    .line 348
    iget-boolean v7, v7, Lyf2;->d:Z

    .line 350
    if-eqz v7, :cond_15

    .line 352
    move-object/from16 v16, v6

    .line 354
    goto :goto_7

    .line 355
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 357
    goto :goto_6

    .line 358
    :cond_16
    const/16 v16, 0x0

    .line 360
    :goto_7
    move-object/from16 v0, v16

    .line 362
    check-cast v0, Lyf2;

    .line 364
    if-nez v0, :cond_18

    .line 366
    invoke-virtual {v14}, Lfg2;->a()V

    .line 369
    :cond_17
    :goto_8
    move-object v13, v11

    .line 370
    move-object v6, v14

    .line 371
    goto/16 :goto_9

    .line 373
    :cond_18
    iget-wide v0, v0, Lyf2;->a:J

    .line 375
    iput-wide v0, v4, Lcg2;->h0:J

    .line 377
    goto :goto_8

    .line 378
    :cond_19
    sget-object v1, Lii0;->t:Lmc1;

    .line 380
    invoke-static {v0, v1}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, La56;

    .line 386
    sget v6, Lj91;->a:F

    .line 388
    invoke-interface {v1}, La56;->f()F

    .line 391
    move-result v1

    .line 392
    move-object v6, v14

    .line 393
    iget-object v7, v6, Lfg2;->x:Laa0;

    .line 395
    if-eqz v7, :cond_1c

    .line 397
    iget-object v0, v0, Lq91;->G:Lcy3;

    .line 399
    new-instance v10, Lxf2;

    .line 401
    invoke-direct {v10, v3}, Lxf2;-><init>(I)V

    .line 404
    invoke-static {v8, v0, v10, v9}, Lyu0;->J(Lyf2;Lcy3;Lxf2;Z)J

    .line 407
    move-result-wide v13

    .line 408
    invoke-static {v7, v13, v14, v1}, Laa0;->k(Laa0;JF)J

    .line 411
    move-result-wide v0

    .line 412
    const-wide v13, 0x7fffffff7fffffffL

    .line 417
    and-long/2addr v13, v0

    .line 418
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 423
    cmp-long v7, v13, v15

    .line 425
    if-eqz v7, :cond_1b

    .line 427
    iput-boolean v9, v8, Lyf2;->i:Z

    .line 429
    iget-object v7, v4, Lcg2;->g0:Lyf2;

    .line 431
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    new-instance v9, Lxf2;

    .line 436
    invoke-direct {v9, v3}, Lxf2;-><init>(I)V

    .line 439
    move-object v13, v11

    .line 440
    move-wide v10, v0

    .line 441
    invoke-virtual/range {v6 .. v11}, Lfg2;->f(Lyf2;Lyf2;Lxf2;J)V

    .line 444
    new-instance v0, Lxf2;

    .line 446
    invoke-direct {v0, v3}, Lxf2;-><init>(I)V

    .line 449
    invoke-virtual {v6, v8, v0, v10, v11}, Lfg2;->e(Lyf2;Lxf2;J)V

    .line 452
    iget-wide v0, v8, Lyf2;->a:J

    .line 454
    iget-object v3, v6, Lfg2;->s:Ldg2;

    .line 456
    if-nez v3, :cond_1a

    .line 458
    new-instance v3, Ldg2;

    .line 460
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 463
    const-wide v9, 0x7fffffffffffffffL

    .line 468
    iput-wide v9, v3, Ldg2;->g0:J

    .line 470
    iput-object v3, v6, Lfg2;->s:Ldg2;

    .line 472
    :cond_1a
    iput-wide v0, v3, Ldg2;->g0:J

    .line 474
    iput-object v3, v6, Lfg2;->v:Lvu0;

    .line 476
    goto :goto_9

    .line 477
    :cond_1b
    move-object v13, v11

    .line 478
    iput-boolean v9, v4, Lcg2;->i0:Z

    .line 480
    goto :goto_9

    .line 481
    :cond_1c
    const-string v0, "Touch slop detector not initialized."

    .line 483
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 486
    return-void

    .line 487
    :cond_1d
    move-object v13, v11

    .line 488
    move-object v6, v14

    .line 489
    iget-object v0, v4, Lcg2;->g0:Lyf2;

    .line 491
    if-eqz v0, :cond_1f

    .line 493
    iget-wide v9, v4, Lcg2;->h0:J

    .line 495
    iget-object v1, v6, Lfg2;->x:Laa0;

    .line 497
    if-eqz v1, :cond_1e

    .line 499
    invoke-virtual {v6, v0, v9, v10, v1}, Lfg2;->b(Lyf2;JLaa0;)V

    .line 502
    goto :goto_9

    .line 503
    :cond_1e
    invoke-static {v5}, Lyt;->g(Ljava/lang/String;)V

    .line 506
    return-void

    .line 507
    :cond_1f
    invoke-static {v12}, Lyt;->g(Ljava/lang/String;)V

    .line 510
    return-void

    .line 511
    :goto_9
    if-ne v2, v13, :cond_42

    .line 513
    iget-boolean v0, v4, Lcg2;->i0:Z

    .line 515
    if-eqz v0, :cond_42

    .line 517
    iget-boolean v0, v8, Lyf2;->i:Z

    .line 519
    if-eqz v0, :cond_22

    .line 521
    iget-object v0, v4, Lcg2;->g0:Lyf2;

    .line 523
    if-eqz v0, :cond_21

    .line 525
    iget-wide v1, v4, Lcg2;->h0:J

    .line 527
    iget-object v3, v6, Lfg2;->x:Laa0;

    .line 529
    if-eqz v3, :cond_20

    .line 531
    invoke-virtual {v6, v0, v1, v2, v3}, Lfg2;->b(Lyf2;JLaa0;)V

    .line 534
    return-void

    .line 535
    :cond_20
    invoke-static {v5}, Lyt;->g(Ljava/lang/String;)V

    .line 538
    return-void

    .line 539
    :cond_21
    invoke-static {v12}, Lyt;->g(Ljava/lang/String;)V

    .line 542
    return-void

    .line 543
    :cond_22
    const/4 v0, 0x0

    .line 544
    iput-boolean v0, v4, Lcg2;->i0:Z

    .line 546
    return-void

    .line 547
    :cond_23
    move-object v13, v11

    .line 548
    instance-of v5, v4, Lbg2;

    .line 550
    if-eqz v5, :cond_2b

    .line 552
    check-cast v4, Lbg2;

    .line 554
    if-eq v2, v13, :cond_24

    .line 556
    goto/16 :goto_19

    .line 558
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 561
    move-result v2

    .line 562
    const/4 v5, 0x0

    .line 563
    :goto_a
    if-ge v5, v2, :cond_26

    .line 565
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Lyf2;

    .line 571
    iget-boolean v7, v7, Lyf2;->i:Z

    .line 573
    if-eqz v7, :cond_25

    .line 575
    const/4 v9, 0x0

    .line 576
    goto :goto_b

    .line 577
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 579
    goto :goto_a

    .line 580
    :cond_26
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 583
    move-result v2

    .line 584
    const/4 v5, 0x0

    .line 585
    :goto_c
    if-ge v5, v2, :cond_2a

    .line 587
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Lyf2;

    .line 593
    iget-boolean v7, v7, Lyf2;->d:Z

    .line 595
    if-eqz v7, :cond_29

    .line 597
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_27

    .line 603
    goto :goto_d

    .line 604
    :cond_27
    if-eqz v9, :cond_42

    .line 606
    invoke-static {v1}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lyf2;

    .line 612
    iget-object v2, v0, Lq91;->G:Lcy3;

    .line 614
    new-instance v5, Lxf2;

    .line 616
    invoke-direct {v5, v3}, Lxf2;-><init>(I)V

    .line 619
    invoke-static {v1, v2, v5}, Lyu0;->K(Lyf2;Lcy3;Lxf2;)J

    .line 622
    move-result-wide v1

    .line 623
    iget-object v5, v4, Lbg2;->g0:Lyf2;

    .line 625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    iget-object v0, v0, Lq91;->G:Lcy3;

    .line 630
    new-instance v7, Lxf2;

    .line 632
    invoke-direct {v7, v3}, Lxf2;-><init>(I)V

    .line 635
    invoke-static {v5, v0, v7}, Lyu0;->K(Lyf2;Lcy3;Lxf2;)J

    .line 638
    move-result-wide v7

    .line 639
    invoke-static {v1, v2, v7, v8}, Lmu3;->e(JJ)J

    .line 642
    move-result-wide v10

    .line 643
    iget-object v7, v4, Lbg2;->g0:Lyf2;

    .line 645
    if-eqz v7, :cond_28

    .line 647
    iget-wide v8, v4, Lbg2;->h0:J

    .line 649
    const/16 v12, 0x8

    .line 651
    invoke-static/range {v6 .. v12}, Lfg2;->c(Lfg2;Lyf2;JJI)V

    .line 654
    return-void

    .line 655
    :cond_28
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 657
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 660
    return-void

    .line 661
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 663
    goto :goto_c

    .line 664
    :cond_2a
    :goto_d
    invoke-virtual {v6}, Lfg2;->a()V

    .line 667
    return-void

    .line 668
    :cond_2b
    instance-of v5, v4, Ldg2;

    .line 670
    if-eqz v5, :cond_41

    .line 672
    check-cast v4, Ldg2;

    .line 674
    if-eq v2, v10, :cond_2c

    .line 676
    goto/16 :goto_19

    .line 678
    :cond_2c
    iget-wide v7, v4, Ldg2;->g0:J

    .line 680
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 683
    move-result v2

    .line 684
    const/4 v5, 0x0

    .line 685
    :goto_e
    if-ge v5, v2, :cond_2e

    .line 687
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    move-result-object v10

    .line 691
    move-object v11, v10

    .line 692
    check-cast v11, Lyf2;

    .line 694
    iget-wide v11, v11, Lyf2;->a:J

    .line 696
    invoke-static {v11, v12, v7, v8}, Lgk2;->u(JJ)Z

    .line 699
    move-result v11

    .line 700
    if-eqz v11, :cond_2d

    .line 702
    goto :goto_f

    .line 703
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 705
    goto :goto_e

    .line 706
    :cond_2e
    const/4 v10, 0x0

    .line 707
    :goto_f
    check-cast v10, Lyf2;

    .line 709
    if-nez v10, :cond_2f

    .line 711
    goto/16 :goto_19

    .line 713
    :cond_2f
    iget-wide v7, v10, Lyf2;->c:J

    .line 715
    invoke-static {v10}, Lyu0;->j(Lyf2;)Z

    .line 718
    move-result v2

    .line 719
    sget-object v5, Lw81;->a:Lw81;

    .line 721
    if-eqz v2, :cond_3e

    .line 723
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 726
    move-result v2

    .line 727
    const/4 v12, 0x0

    .line 728
    :goto_10
    if-ge v12, v2, :cond_31

    .line 730
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 733
    move-result-object v13

    .line 734
    move-object v14, v13

    .line 735
    check-cast v14, Lyf2;

    .line 737
    iget-boolean v14, v14, Lyf2;->d:Z

    .line 739
    if-eqz v14, :cond_30

    .line 741
    goto :goto_11

    .line 742
    :cond_30
    add-int/lit8 v12, v12, 0x1

    .line 744
    goto :goto_10

    .line 745
    :cond_31
    const/4 v13, 0x0

    .line 746
    :goto_11
    check-cast v13, Lyf2;

    .line 748
    if-nez v13, :cond_3d

    .line 750
    iget-boolean v1, v10, Lyf2;->i:Z

    .line 752
    if-nez v1, :cond_3c

    .line 754
    invoke-static {v10}, Lyu0;->j(Lyf2;)Z

    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_3c

    .line 760
    invoke-virtual {v6}, Lfg2;->d()Lpp5;

    .line 763
    move-result-object v1

    .line 764
    iget-object v2, v0, Lq91;->G:Lcy3;

    .line 766
    iget-object v4, v6, Lfg2;->y:Lli4;

    .line 768
    iget-object v5, v4, Lli4;->s:Ljava/lang/Object;

    .line 770
    check-cast v5, Lkn3;

    .line 772
    const/16 v12, 0x20

    .line 774
    shr-long v13, v7, v12

    .line 776
    long-to-int v13, v13

    .line 777
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 780
    move-result v13

    .line 781
    const-wide v14, 0xffffffffL

    .line 786
    and-long/2addr v7, v14

    .line 787
    long-to-int v7, v7

    .line 788
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 791
    move-result v7

    .line 792
    invoke-static {v10}, Lyu0;->i(Lyf2;)Z

    .line 795
    move-result v8

    .line 796
    if-eqz v8, :cond_32

    .line 798
    const/4 v8, 0x0

    .line 799
    iput v8, v4, Lli4;->r:I

    .line 801
    invoke-virtual {v5}, Lkn3;->d()V

    .line 804
    :cond_32
    invoke-static {v10}, Lyu0;->j(Lyf2;)Z

    .line 807
    move-result v8

    .line 808
    if-nez v8, :cond_37

    .line 810
    invoke-static {v10}, Lyu0;->i(Lyf2;)Z

    .line 813
    move-result v8

    .line 814
    if-nez v8, :cond_37

    .line 816
    iget v7, v5, Lkn3;->b:I

    .line 818
    const/4 v8, 0x3

    .line 819
    if-ne v7, v8, :cond_33

    .line 821
    iget v7, v4, Lli4;->r:I

    .line 823
    add-int/lit8 v13, v7, 0x1

    .line 825
    iput v13, v4, Lli4;->r:I

    .line 827
    invoke-virtual {v5, v7, v10}, Lkn3;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 830
    goto :goto_12

    .line 831
    :cond_33
    invoke-virtual {v5, v10}, Lkn3;->a(Ljava/lang/Object;)V

    .line 834
    :goto_12
    iget v7, v4, Lli4;->r:I

    .line 836
    if-ne v7, v8, :cond_34

    .line 838
    const/4 v8, 0x0

    .line 839
    iput v8, v4, Lli4;->r:I

    .line 841
    :cond_34
    iget-object v4, v5, Lkn3;->a:[Ljava/lang/Object;

    .line 843
    iget v7, v5, Lkn3;->b:I

    .line 845
    const/4 v8, 0x0

    .line 846
    const/4 v13, 0x0

    .line 847
    :goto_13
    if-ge v8, v7, :cond_35

    .line 849
    aget-object v17, v4, v8

    .line 851
    const/16 p2, 0x0

    .line 853
    move-object/from16 v11, v17

    .line 855
    check-cast v11, Lyf2;

    .line 857
    move/from16 v17, v12

    .line 859
    move/from16 v18, v13

    .line 861
    iget-wide v12, v11, Lyf2;->c:J

    .line 863
    shr-long v11, v12, v17

    .line 865
    long-to-int v11, v11

    .line 866
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 869
    move-result v11

    .line 870
    add-float v13, v11, v18

    .line 872
    add-int/lit8 v8, v8, 0x1

    .line 874
    move/from16 v12, v17

    .line 876
    goto :goto_13

    .line 877
    :cond_35
    move/from16 v17, v12

    .line 879
    move/from16 v18, v13

    .line 881
    const/16 p2, 0x0

    .line 883
    iget v4, v5, Lkn3;->b:I

    .line 885
    int-to-float v7, v4

    .line 886
    div-float v13, v18, v7

    .line 888
    iget-object v7, v5, Lkn3;->a:[Ljava/lang/Object;

    .line 890
    move/from16 v11, p2

    .line 892
    const/4 v8, 0x0

    .line 893
    :goto_14
    if-ge v8, v4, :cond_36

    .line 895
    aget-object v12, v7, v8

    .line 897
    check-cast v12, Lyf2;

    .line 899
    move-wide/from16 v19, v14

    .line 901
    iget-wide v14, v12, Lyf2;->c:J

    .line 903
    and-long v14, v14, v19

    .line 905
    long-to-int v12, v14

    .line 906
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 909
    move-result v12

    .line 910
    add-float/2addr v11, v12

    .line 911
    add-int/lit8 v8, v8, 0x1

    .line 913
    move-wide/from16 v14, v19

    .line 915
    goto :goto_14

    .line 916
    :cond_36
    move-wide/from16 v19, v14

    .line 918
    iget v4, v5, Lkn3;->b:I

    .line 920
    int-to-float v4, v4

    .line 921
    div-float v7, v11, v4

    .line 923
    goto :goto_15

    .line 924
    :cond_37
    move/from16 v17, v12

    .line 926
    move-wide/from16 v19, v14

    .line 928
    const/16 p2, 0x0

    .line 930
    :goto_15
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 933
    move-result v4

    .line 934
    int-to-long v4, v4

    .line 935
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 938
    move-result v7

    .line 939
    int-to-long v7, v7

    .line 940
    shl-long v4, v4, v17

    .line 942
    and-long v7, v7, v19

    .line 944
    or-long/2addr v4, v7

    .line 945
    if-nez v2, :cond_38

    .line 947
    goto :goto_17

    .line 948
    :cond_38
    if-ne v3, v9, :cond_39

    .line 950
    shr-long v3, v4, v17

    .line 952
    long-to-int v3, v3

    .line 953
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 956
    move-result v3

    .line 957
    goto :goto_16

    .line 958
    :cond_39
    const/4 v7, 0x2

    .line 959
    if-ne v3, v7, :cond_3b

    .line 961
    and-long v3, v4, v19

    .line 963
    long-to-int v3, v3

    .line 964
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 967
    move-result v3

    .line 968
    :goto_16
    sget-object v4, Lcy3;->r:Lcy3;

    .line 970
    if-ne v2, v4, :cond_3a

    .line 972
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 975
    move-result v2

    .line 976
    int-to-long v2, v2

    .line 977
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 980
    move-result v4

    .line 981
    int-to-long v4, v4

    .line 982
    shl-long v2, v2, v17

    .line 984
    and-long v4, v4, v19

    .line 986
    or-long/2addr v4, v2

    .line 987
    goto :goto_17

    .line 988
    :cond_3a
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 991
    move-result v2

    .line 992
    int-to-long v4, v2

    .line 993
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 996
    move-result v2

    .line 997
    int-to-long v2, v2

    .line 998
    shl-long v4, v4, v17

    .line 1000
    and-long v2, v2, v19

    .line 1002
    or-long/2addr v4, v2

    .line 1003
    :cond_3b
    :goto_17
    iget-wide v2, v10, Lyf2;->b:J

    .line 1005
    iget-object v1, v1, Lpp5;->r:Ljava/lang/Object;

    .line 1007
    check-cast v1, Lv51;

    .line 1009
    invoke-virtual {v1, v2, v3, v4, v5}, Lv51;->a(JJ)V

    .line 1012
    sget-object v1, Lii0;->t:Lmc1;

    .line 1014
    invoke-static {v0, v1}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, La56;

    .line 1020
    invoke-interface {v1}, La56;->e()F

    .line 1023
    move-result v1

    .line 1024
    invoke-virtual {v6}, Lfg2;->d()Lpp5;

    .line 1027
    move-result-object v2

    .line 1028
    invoke-static {v1, v1}, Lw12;->g(FF)J

    .line 1031
    move-result-wide v3

    .line 1032
    invoke-virtual {v2, v3, v4}, Lpp5;->b(J)J

    .line 1035
    move-result-wide v1

    .line 1036
    invoke-virtual {v6}, Lfg2;->d()Lpp5;

    .line 1039
    move-result-object v3

    .line 1040
    iget-object v3, v3, Lpp5;->r:Ljava/lang/Object;

    .line 1042
    check-cast v3, Lv51;

    .line 1044
    iget-object v4, v3, Lv51;->b:Ljava/lang/Object;

    .line 1046
    check-cast v4, Lj36;

    .line 1048
    iget-object v5, v4, Lj36;->d:[Liv0;

    .line 1050
    const/4 v7, 0x0

    .line 1051
    invoke-static {v7, v5}, Lnn;->r0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1054
    const/4 v8, 0x0

    .line 1055
    iput v8, v4, Lj36;->e:I

    .line 1057
    iget-object v4, v3, Lv51;->c:Ljava/lang/Object;

    .line 1059
    check-cast v4, Lj36;

    .line 1061
    iget-object v5, v4, Lj36;->d:[Liv0;

    .line 1063
    invoke-static {v7, v5}, Lnn;->r0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1066
    iput v8, v4, Lj36;->e:I

    .line 1068
    const-wide/16 v4, 0x0

    .line 1070
    iput-wide v4, v3, Lv51;->a:J

    .line 1072
    new-instance v3, Lz81;

    .line 1074
    invoke-static {v1, v2}, Lz91;->b(J)J

    .line 1077
    move-result-wide v1

    .line 1078
    invoke-direct {v3, v1, v2, v9}, Lz81;-><init>(JZ)V

    .line 1081
    invoke-virtual {v0, v3}, Lq91;->V0(La91;)V

    .line 1084
    goto :goto_18

    .line 1085
    :cond_3c
    invoke-virtual {v0, v5}, Lq91;->V0(La91;)V

    .line 1088
    :goto_18
    invoke-virtual {v6}, Lfg2;->a()V

    .line 1091
    return-void

    .line 1092
    :cond_3d
    iget-wide v0, v13, Lyf2;->a:J

    .line 1094
    iput-wide v0, v4, Ldg2;->g0:J

    .line 1096
    return-void

    .line 1097
    :cond_3e
    const/16 p2, 0x0

    .line 1099
    iget-boolean v1, v10, Lyf2;->i:Z

    .line 1101
    if-eqz v1, :cond_3f

    .line 1103
    invoke-virtual {v0, v5}, Lq91;->V0(La91;)V

    .line 1106
    return-void

    .line 1107
    :cond_3f
    iget-object v1, v0, Lq91;->G:Lcy3;

    .line 1109
    new-instance v2, Lxf2;

    .line 1111
    invoke-direct {v2, v3}, Lxf2;-><init>(I)V

    .line 1114
    invoke-static {v10, v1, v2, v9}, Lyu0;->J(Lyf2;Lcy3;Lxf2;Z)J

    .line 1117
    move-result-wide v1

    .line 1118
    invoke-static {v1, v2}, Lmu3;->d(J)F

    .line 1121
    move-result v1

    .line 1122
    cmpg-float v1, v1, p2

    .line 1124
    if-nez v1, :cond_40

    .line 1126
    goto :goto_19

    .line 1127
    :cond_40
    iget-object v0, v0, Lq91;->G:Lcy3;

    .line 1129
    new-instance v1, Lxf2;

    .line 1131
    invoke-direct {v1, v3}, Lxf2;-><init>(I)V

    .line 1134
    const/4 v8, 0x0

    .line 1135
    invoke-static {v10, v0, v1, v8}, Lyu0;->J(Lyf2;Lcy3;Lxf2;Z)J

    .line 1138
    move-result-wide v0

    .line 1139
    new-instance v2, Lxf2;

    .line 1141
    invoke-direct {v2, v3}, Lxf2;-><init>(I)V

    .line 1144
    invoke-virtual {v6, v10, v2, v0, v1}, Lfg2;->e(Lyf2;Lxf2;J)V

    .line 1147
    iput-boolean v9, v10, Lyf2;->i:Z

    .line 1149
    return-void

    .line 1150
    :cond_41
    invoke-static {}, Lcp1;->c()V

    .line 1153
    :cond_42
    :goto_19
    return-void
.end method

.method public t(Lq74;Lr74;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lq91;->N:Z

    .line 10
    iget-boolean v4, v0, Lq91;->I:Z

    .line 12
    if-eqz v4, :cond_3a

    .line 14
    iget-object v4, v0, Lq91;->Q:Lz02;

    .line 16
    if-nez v4, :cond_0

    .line 18
    new-instance v4, Lz02;

    .line 20
    invoke-direct {v4, v0}, Lz02;-><init>(Lw02;)V

    .line 23
    invoke-virtual {v0, v4}, Ln11;->N0(Lm11;)Lm11;

    .line 26
    iput-object v4, v0, Lq91;->Q:Lz02;

    .line 28
    :cond_0
    iget-object v4, v0, Lq91;->V:Lcr2;

    .line 30
    const/16 v5, 0x9

    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v4, :cond_2

    .line 35
    iget-object v4, v0, Lq91;->O:Lq81;

    .line 37
    if-nez v4, :cond_1

    .line 39
    new-instance v4, Lq81;

    .line 41
    invoke-direct {v4, v5}, Lcr2;-><init>(B)V

    .line 44
    sget-object v7, Lp81;->s:Lp81;

    .line 46
    iput-object v7, v4, Lq81;->p:Lp81;

    .line 48
    iput-boolean v6, v4, Lq81;->q:Z

    .line 50
    iput-boolean v6, v4, Lq81;->r:Z

    .line 52
    iput-object v4, v0, Lq91;->O:Lq81;

    .line 54
    :cond_1
    iput-object v4, v0, Lq91;->V:Lcr2;

    .line 56
    :cond_2
    instance-of v7, v4, Lq81;

    .line 58
    const-wide v8, 0x7fffffffffffffffL

    .line 63
    sget-object v10, Lr74;->q:Lr74;

    .line 65
    const-wide/16 v11, 0x0

    .line 67
    sget-object v13, Lr74;->r:Lr74;

    .line 69
    if-eqz v7, :cond_b

    .line 71
    check-cast v4, Lq81;

    .line 73
    iget-object v7, v1, Lq74;->a:Ljava/util/List;

    .line 75
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 81
    goto/16 :goto_13

    .line 83
    :cond_3
    invoke-static {v1, v6}, Lii5;->e(Lq74;Z)Z

    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 89
    goto/16 :goto_13

    .line 91
    :cond_4
    iget-object v1, v1, Lq74;->a:Ljava/util/List;

    .line 93
    invoke-static {v1}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ly74;

    .line 99
    iget-object v6, v4, Lq81;->p:Lp81;

    .line 101
    sget-object v7, Ll91;->a:[I

    .line 103
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v6

    .line 107
    aget v6, v7, v6

    .line 109
    sget-object v7, Lp81;->r:Lp81;

    .line 111
    sget-object v14, Lp81;->q:Lp81;

    .line 113
    if-ne v6, v3, :cond_6

    .line 115
    invoke-virtual {v0}, Lq91;->f1()Z

    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_5

    .line 121
    move-object v6, v14

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move-object v6, v7

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-object v6, v4, Lq81;->p:Lp81;

    .line 127
    :goto_0
    iput-object v6, v4, Lq81;->p:Lp81;

    .line 129
    if-ne v2, v10, :cond_8

    .line 131
    if-ne v6, v7, :cond_7

    .line 133
    invoke-virtual {v1}, Ly74;->a()V

    .line 136
    iput-boolean v3, v4, Lq81;->q:Z

    .line 138
    :cond_7
    iput-boolean v3, v4, Lq81;->r:Z

    .line 140
    :cond_8
    if-ne v2, v13, :cond_3a

    .line 142
    if-ne v6, v14, :cond_9

    .line 144
    iget-wide v2, v1, Ly74;->a:J

    .line 146
    const-wide/16 v4, 0x0

    .line 148
    const/16 v6, 0xc

    .line 150
    invoke-static/range {v0 .. v6}, Lq91;->U0(Lq91;Ly74;JJI)V

    .line 153
    return-void

    .line 154
    :cond_9
    iget-boolean v2, v4, Lq81;->q:Z

    .line 156
    if-eqz v2, :cond_3a

    .line 158
    invoke-virtual {v0, v1, v1, v11, v12}, Lq91;->e1(Ly74;Ly74;J)V

    .line 161
    invoke-virtual {v0, v1, v11, v12}, Lq91;->d1(Ly74;J)V

    .line 164
    iget-wide v1, v1, Ly74;->a:J

    .line 166
    iget-object v3, v0, Lq91;->S:Lt81;

    .line 168
    if-nez v3, :cond_a

    .line 170
    new-instance v3, Lt81;

    .line 172
    invoke-direct {v3, v5}, Lcr2;-><init>(B)V

    .line 175
    iput-wide v8, v3, Lt81;->p:J

    .line 177
    iput-object v3, v0, Lq91;->S:Lt81;

    .line 179
    :cond_a
    iput-wide v1, v3, Lt81;->p:J

    .line 181
    iput-object v3, v0, Lq91;->V:Lcr2;

    .line 183
    return-void

    .line 184
    :cond_b
    instance-of v7, v4, Ls81;

    .line 186
    sget-object v14, Lr74;->s:Lr74;

    .line 188
    const/4 v15, 0x0

    .line 189
    if-eqz v7, :cond_25

    .line 191
    check-cast v4, Ls81;

    .line 193
    if-ne v2, v10, :cond_c

    .line 195
    goto/16 :goto_13

    .line 197
    :cond_c
    iget-object v1, v1, Lq74;->a:Ljava/util/List;

    .line 199
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 202
    move-result v7

    .line 203
    move v10, v6

    .line 204
    :goto_1
    if-ge v10, v7, :cond_e

    .line 206
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v11

    .line 210
    move-object v12, v11

    .line 211
    check-cast v12, Ly74;

    .line 213
    iget-wide v8, v12, Ly74;->a:J

    .line 215
    iget-wide v5, v4, Ls81;->q:J

    .line 217
    invoke-static {v8, v9, v5, v6}, Lgk2;->u(JJ)Z

    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_d

    .line 223
    goto :goto_2

    .line 224
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 226
    const/16 v5, 0x9

    .line 228
    const/4 v6, 0x0

    .line 229
    const-wide v8, 0x7fffffffffffffffL

    .line 234
    goto :goto_1

    .line 235
    :cond_e
    move-object v11, v15

    .line 236
    :goto_2
    check-cast v11, Ly74;

    .line 238
    if-nez v11, :cond_12

    .line 240
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 243
    move-result v5

    .line 244
    const/4 v6, 0x0

    .line 245
    :goto_3
    if-ge v6, v5, :cond_10

    .line 247
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    move-object v8, v7

    .line 252
    check-cast v8, Ly74;

    .line 254
    iget-boolean v8, v8, Ly74;->d:Z

    .line 256
    if-eqz v8, :cond_f

    .line 258
    goto :goto_4

    .line 259
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 261
    goto :goto_3

    .line 262
    :cond_10
    move-object v7, v15

    .line 263
    :goto_4
    move-object v11, v7

    .line 264
    check-cast v11, Ly74;

    .line 266
    if-nez v11, :cond_11

    .line 268
    invoke-virtual {v0}, Lq91;->S0()V

    .line 271
    return-void

    .line 272
    :cond_11
    iget-wide v5, v11, Ly74;->a:J

    .line 274
    iput-wide v5, v4, Ls81;->q:J

    .line 276
    :cond_12
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 278
    const-string v6, "AwaitTouchSlop.initialDown was not initialized"

    .line 280
    if-ne v2, v13, :cond_21

    .line 282
    invoke-virtual {v11}, Ly74;->c()Z

    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_1e

    .line 288
    invoke-static {v11}, Lj82;->m(Ly74;)Z

    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_16

    .line 294
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 297
    move-result v3

    .line 298
    const/4 v7, 0x0

    .line 299
    :goto_5
    if-ge v7, v3, :cond_14

    .line 301
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v8

    .line 305
    move-object v9, v8

    .line 306
    check-cast v9, Ly74;

    .line 308
    iget-boolean v9, v9, Ly74;->d:Z

    .line 310
    if-eqz v9, :cond_13

    .line 312
    move-object v15, v8

    .line 313
    goto :goto_6

    .line 314
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 316
    goto :goto_5

    .line 317
    :cond_14
    :goto_6
    check-cast v15, Ly74;

    .line 319
    if-nez v15, :cond_15

    .line 321
    invoke-virtual {v0}, Lq91;->S0()V

    .line 324
    goto/16 :goto_9

    .line 326
    :cond_15
    iget-wide v7, v15, Ly74;->a:J

    .line 328
    iput-wide v7, v4, Ls81;->q:J

    .line 330
    goto/16 :goto_9

    .line 332
    :cond_16
    sget-object v1, Lii0;->t:Lmc1;

    .line 334
    invoke-static {v0, v1}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, La56;

    .line 340
    iget v7, v11, Ly74;->i:I

    .line 342
    invoke-static {v1, v7}, Lj91;->g(La56;I)F

    .line 345
    move-result v1

    .line 346
    iget-object v7, v0, Lq91;->X:Laa0;

    .line 348
    if-eqz v7, :cond_1d

    .line 350
    invoke-static {v11, v3}, Lj82;->E(Ly74;Z)J

    .line 353
    move-result-wide v8

    .line 354
    invoke-static {v7, v8, v9, v1}, Laa0;->k(Laa0;JF)J

    .line 357
    move-result-wide v7

    .line 358
    const-wide v9, 0x7fffffff7fffffffL

    .line 363
    and-long/2addr v9, v7

    .line 364
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 369
    cmp-long v1, v9, v12

    .line 371
    if-eqz v1, :cond_1c

    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-static {v11, v1}, Lj82;->E(Ly74;Z)J

    .line 377
    move-result-wide v9

    .line 378
    iget-wide v12, v0, Lq91;->P:J

    .line 380
    invoke-static {v12, v13, v9, v10}, Lmu3;->f(JJ)J

    .line 383
    move-result-wide v9

    .line 384
    iput-wide v9, v0, Lq91;->P:J

    .line 386
    const/16 v1, 0x20

    .line 388
    shr-long/2addr v9, v1

    .line 389
    long-to-int v1, v9

    .line 390
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393
    move-result v1

    .line 394
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 397
    move-result v1

    .line 398
    iget-wide v9, v0, Lq91;->P:J

    .line 400
    const-wide v12, 0xffffffffL

    .line 405
    and-long/2addr v9, v12

    .line 406
    long-to-int v9, v9

    .line 407
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 410
    move-result v9

    .line 411
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 414
    move-result v9

    .line 415
    float-to-double v9, v9

    .line 416
    float-to-double v12, v1

    .line 417
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 420
    move-result-wide v9

    .line 421
    double-to-float v1, v9

    .line 422
    const v9, 0x42652ee1

    .line 425
    mul-float/2addr v1, v9

    .line 426
    iget-object v9, v0, Lq91;->G:Lcy3;

    .line 428
    if-nez v9, :cond_17

    .line 430
    :goto_7
    move v9, v3

    .line 431
    goto :goto_8

    .line 432
    :cond_17
    sget-object v10, Lz91;->a:Ly91;

    .line 434
    sget-object v10, Lcy3;->r:Lcy3;

    .line 436
    const/high16 v12, 0x41f00000    # 30.0f

    .line 438
    if-ne v9, v10, :cond_19

    .line 440
    cmpg-float v9, v1, v12

    .line 442
    if-gtz v9, :cond_18

    .line 444
    goto :goto_7

    .line 445
    :cond_18
    const/4 v9, 0x0

    .line 446
    goto :goto_8

    .line 447
    :cond_19
    cmpl-float v9, v1, v12

    .line 449
    if-lez v9, :cond_18

    .line 451
    const/high16 v9, 0x42b40000    # 90.0f

    .line 453
    cmpg-float v9, v1, v9

    .line 455
    if-gtz v9, :cond_18

    .line 457
    goto :goto_7

    .line 458
    :goto_8
    new-instance v10, Lrj4;

    .line 460
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 463
    new-instance v12, Lk91;

    .line 465
    invoke-direct {v12, v1, v10}, Lk91;-><init>(FLrj4;)V

    .line 468
    sget-object v1, Lz91;->a:Ly91;

    .line 470
    new-instance v1, Lt;

    .line 472
    const/16 v13, 0x16

    .line 474
    invoke-direct {v1, v12, v13}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 477
    new-instance v12, La12;

    .line 479
    const/4 v13, 0x0

    .line 480
    invoke-direct {v12, v1, v13}, La12;-><init>(Lsx1;B)V

    .line 483
    sget-object v1, Lz02;->F:Lpy9;

    .line 485
    invoke-static {v0, v1, v12}, Lc38;->v(Lm11;Ljava/lang/Object;Lsx1;)V

    .line 488
    if-nez v9, :cond_1a

    .line 490
    iget-boolean v1, v10, Lrj4;->q:Z

    .line 492
    if-eqz v1, :cond_1a

    .line 494
    iput-boolean v3, v4, Ls81;->r:Z

    .line 496
    goto :goto_9

    .line 497
    :cond_1a
    invoke-virtual {v11}, Ly74;->a()V

    .line 500
    iget-object v1, v4, Ls81;->p:Ly74;

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    invoke-virtual {v0, v1, v11, v7, v8}, Lq91;->e1(Ly74;Ly74;J)V

    .line 508
    invoke-virtual {v0, v11, v7, v8}, Lq91;->d1(Ly74;J)V

    .line 511
    iget-wide v7, v11, Ly74;->a:J

    .line 513
    iget-object v1, v0, Lq91;->S:Lt81;

    .line 515
    if-nez v1, :cond_1b

    .line 517
    new-instance v1, Lt81;

    .line 519
    const/16 v3, 0x9

    .line 521
    invoke-direct {v1, v3}, Lcr2;-><init>(B)V

    .line 524
    const-wide v9, 0x7fffffffffffffffL

    .line 529
    iput-wide v9, v1, Lt81;->p:J

    .line 531
    iput-object v1, v0, Lq91;->S:Lt81;

    .line 533
    :cond_1b
    iput-wide v7, v1, Lt81;->p:J

    .line 535
    iput-object v1, v0, Lq91;->V:Lcr2;

    .line 537
    goto :goto_9

    .line 538
    :cond_1c
    iput-boolean v3, v4, Ls81;->r:Z

    .line 540
    iget-wide v7, v0, Lq91;->P:J

    .line 542
    invoke-static {v11, v3}, Lj82;->E(Ly74;Z)J

    .line 545
    move-result-wide v9

    .line 546
    invoke-static {v7, v8, v9, v10}, Lmu3;->f(JJ)J

    .line 549
    move-result-wide v7

    .line 550
    iput-wide v7, v0, Lq91;->P:J

    .line 552
    goto :goto_9

    .line 553
    :cond_1d
    const-string v0, "Touch slop detector not initialized."

    .line 555
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 558
    return-void

    .line 559
    :cond_1e
    iget-object v1, v4, Ls81;->p:Ly74;

    .line 561
    if-eqz v1, :cond_20

    .line 563
    iget-wide v7, v4, Ls81;->q:J

    .line 565
    iget-object v3, v0, Lq91;->X:Laa0;

    .line 567
    if-eqz v3, :cond_1f

    .line 569
    invoke-virtual {v0, v1, v7, v8, v3}, Lq91;->T0(Ly74;JLaa0;)V

    .line 572
    goto :goto_9

    .line 573
    :cond_1f
    invoke-static {v5}, Lyt;->g(Ljava/lang/String;)V

    .line 576
    return-void

    .line 577
    :cond_20
    invoke-static {v6}, Lyt;->g(Ljava/lang/String;)V

    .line 580
    return-void

    .line 581
    :cond_21
    :goto_9
    if-ne v2, v14, :cond_3a

    .line 583
    iget-boolean v1, v4, Ls81;->r:Z

    .line 585
    if-eqz v1, :cond_3a

    .line 587
    invoke-virtual {v11}, Ly74;->c()Z

    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_24

    .line 593
    iget-object v1, v4, Ls81;->p:Ly74;

    .line 595
    if-eqz v1, :cond_23

    .line 597
    iget-wide v2, v4, Ls81;->q:J

    .line 599
    iget-object v4, v0, Lq91;->X:Laa0;

    .line 601
    if-eqz v4, :cond_22

    .line 603
    invoke-virtual {v0, v1, v2, v3, v4}, Lq91;->T0(Ly74;JLaa0;)V

    .line 606
    return-void

    .line 607
    :cond_22
    invoke-static {v5}, Lyt;->g(Ljava/lang/String;)V

    .line 610
    return-void

    .line 611
    :cond_23
    invoke-static {v6}, Lyt;->g(Ljava/lang/String;)V

    .line 614
    return-void

    .line 615
    :cond_24
    const/4 v13, 0x0

    .line 616
    iput-boolean v13, v4, Ls81;->r:Z

    .line 618
    return-void

    .line 619
    :cond_25
    instance-of v5, v4, Lr81;

    .line 621
    if-eqz v5, :cond_2d

    .line 623
    check-cast v4, Lr81;

    .line 625
    if-eq v2, v14, :cond_26

    .line 627
    goto/16 :goto_13

    .line 629
    :cond_26
    iget-object v1, v1, Lq74;->a:Ljava/util/List;

    .line 631
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 634
    move-result v2

    .line 635
    const/4 v5, 0x0

    .line 636
    :goto_a
    if-ge v5, v2, :cond_28

    .line 638
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    move-result-object v6

    .line 642
    check-cast v6, Ly74;

    .line 644
    invoke-virtual {v6}, Ly74;->c()Z

    .line 647
    move-result v6

    .line 648
    if-eqz v6, :cond_27

    .line 650
    const/4 v3, 0x0

    .line 651
    goto :goto_b

    .line 652
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 654
    goto :goto_a

    .line 655
    :cond_28
    :goto_b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 658
    move-result v2

    .line 659
    const/4 v6, 0x0

    .line 660
    :goto_c
    if-ge v6, v2, :cond_2c

    .line 662
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ly74;

    .line 668
    iget-boolean v5, v5, Ly74;->d:Z

    .line 670
    if-eqz v5, :cond_2b

    .line 672
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_29

    .line 678
    goto :goto_d

    .line 679
    :cond_29
    if-eqz v3, :cond_3a

    .line 681
    invoke-static {v1}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Ly74;

    .line 687
    iget-wide v1, v1, Ly74;->c:J

    .line 689
    iget-object v3, v4, Lr81;->p:Ly74;

    .line 691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    iget-wide v5, v3, Ly74;->c:J

    .line 696
    invoke-static {v1, v2, v5, v6}, Lmu3;->e(JJ)J

    .line 699
    move-result-wide v1

    .line 700
    move-wide v2, v1

    .line 701
    iget-object v1, v4, Lr81;->p:Ly74;

    .line 703
    if-eqz v1, :cond_2a

    .line 705
    move-wide v5, v2

    .line 706
    iget-wide v2, v4, Lr81;->q:J

    .line 708
    move-wide v4, v5

    .line 709
    const/16 v6, 0x8

    .line 711
    invoke-static/range {v0 .. v6}, Lq91;->U0(Lq91;Ly74;JJI)V

    .line 714
    return-void

    .line 715
    :cond_2a
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 717
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 720
    return-void

    .line 721
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 723
    goto :goto_c

    .line 724
    :cond_2c
    :goto_d
    invoke-virtual {v0}, Lq91;->S0()V

    .line 727
    return-void

    .line 728
    :cond_2d
    instance-of v5, v4, Lt81;

    .line 730
    if-eqz v5, :cond_39

    .line 732
    check-cast v4, Lt81;

    .line 734
    if-eq v2, v13, :cond_2e

    .line 736
    goto/16 :goto_13

    .line 738
    :cond_2e
    iget-wide v5, v4, Lt81;->p:J

    .line 740
    iget-object v2, v1, Lq74;->a:Ljava/util/List;

    .line 742
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 745
    move-result v7

    .line 746
    const/4 v8, 0x0

    .line 747
    :goto_e
    if-ge v8, v7, :cond_30

    .line 749
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    move-result-object v9

    .line 753
    move-object v10, v9

    .line 754
    check-cast v10, Ly74;

    .line 756
    iget-wide v13, v10, Ly74;->a:J

    .line 758
    invoke-static {v13, v14, v5, v6}, Lgk2;->u(JJ)Z

    .line 761
    move-result v10

    .line 762
    if-eqz v10, :cond_2f

    .line 764
    goto :goto_f

    .line 765
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 767
    goto :goto_e

    .line 768
    :cond_30
    move-object v9, v15

    .line 769
    :goto_f
    check-cast v9, Ly74;

    .line 771
    if-nez v9, :cond_31

    .line 773
    goto/16 :goto_13

    .line 775
    :cond_31
    invoke-static {v9}, Lj82;->m(Ly74;)Z

    .line 778
    move-result v2

    .line 779
    sget-object v5, Lw81;->a:Lw81;

    .line 781
    if-eqz v2, :cond_36

    .line 783
    iget-object v1, v1, Lq74;->a:Ljava/util/List;

    .line 785
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 788
    move-result v2

    .line 789
    const/4 v3, 0x0

    .line 790
    :goto_10
    if-ge v3, v2, :cond_33

    .line 792
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 795
    move-result-object v6

    .line 796
    move-object v7, v6

    .line 797
    check-cast v7, Ly74;

    .line 799
    iget-boolean v7, v7, Ly74;->d:Z

    .line 801
    if-eqz v7, :cond_32

    .line 803
    goto :goto_11

    .line 804
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 806
    goto :goto_10

    .line 807
    :cond_33
    move-object v6, v15

    .line 808
    :goto_11
    check-cast v6, Ly74;

    .line 810
    if-nez v6, :cond_35

    .line 812
    invoke-virtual {v9}, Ly74;->c()Z

    .line 815
    move-result v1

    .line 816
    if-nez v1, :cond_34

    .line 818
    invoke-static {v9}, Lj82;->m(Ly74;)Z

    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_34

    .line 824
    sget-object v1, Lii0;->t:Lmc1;

    .line 826
    invoke-static {v0, v1}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 829
    move-result-object v1

    .line 830
    check-cast v1, La56;

    .line 832
    invoke-interface {v1}, La56;->e()F

    .line 835
    move-result v1

    .line 836
    invoke-virtual {v0}, Lq91;->c1()Lpp5;

    .line 839
    move-result-object v2

    .line 840
    invoke-static {v2, v9}, Lx12;->g(Lpp5;Ly74;)V

    .line 843
    invoke-virtual {v0}, Lq91;->c1()Lpp5;

    .line 846
    move-result-object v2

    .line 847
    invoke-static {v1, v1}, Lw12;->g(FF)J

    .line 850
    move-result-wide v3

    .line 851
    invoke-virtual {v2, v3, v4}, Lpp5;->b(J)J

    .line 854
    move-result-wide v1

    .line 855
    invoke-virtual {v0}, Lq91;->c1()Lpp5;

    .line 858
    move-result-object v3

    .line 859
    iget-object v3, v3, Lpp5;->r:Ljava/lang/Object;

    .line 861
    check-cast v3, Lv51;

    .line 863
    iget-object v4, v3, Lv51;->b:Ljava/lang/Object;

    .line 865
    check-cast v4, Lj36;

    .line 867
    iget-object v5, v4, Lj36;->d:[Liv0;

    .line 869
    invoke-static {v15, v5}, Lnn;->r0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 872
    const/4 v13, 0x0

    .line 873
    iput v13, v4, Lj36;->e:I

    .line 875
    iget-object v4, v3, Lv51;->c:Ljava/lang/Object;

    .line 877
    check-cast v4, Lj36;

    .line 879
    iget-object v5, v4, Lj36;->d:[Liv0;

    .line 881
    invoke-static {v15, v5}, Lnn;->r0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 884
    iput v13, v4, Lj36;->e:I

    .line 886
    iput-wide v11, v3, Lv51;->a:J

    .line 888
    invoke-virtual {v0}, Lq91;->b1()La90;

    .line 891
    move-result-object v3

    .line 892
    new-instance v4, Lz81;

    .line 894
    invoke-static {v1, v2}, Lz91;->b(J)J

    .line 897
    move-result-wide v1

    .line 898
    invoke-direct {v4, v1, v2, v13}, Lz81;-><init>(JZ)V

    .line 901
    invoke-interface {v3, v4}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    iput-boolean v13, v0, Lq91;->N:Z

    .line 906
    goto :goto_12

    .line 907
    :cond_34
    invoke-virtual {v0}, Lq91;->b1()La90;

    .line 910
    move-result-object v1

    .line 911
    invoke-interface {v1, v5}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    :goto_12
    invoke-virtual {v0}, Lq91;->S0()V

    .line 917
    return-void

    .line 918
    :cond_35
    iget-wide v0, v6, Ly74;->a:J

    .line 920
    iput-wide v0, v4, Lt81;->p:J

    .line 922
    return-void

    .line 923
    :cond_36
    invoke-virtual {v9}, Ly74;->c()Z

    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_37

    .line 929
    invoke-virtual {v0}, Lq91;->b1()La90;

    .line 932
    move-result-object v0

    .line 933
    invoke-interface {v0, v5}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    return-void

    .line 937
    :cond_37
    invoke-static {v9, v3}, Lj82;->E(Ly74;Z)J

    .line 940
    move-result-wide v1

    .line 941
    invoke-static {v1, v2}, Lmu3;->d(J)F

    .line 944
    move-result v1

    .line 945
    const/4 v2, 0x0

    .line 946
    cmpg-float v1, v1, v2

    .line 948
    if-nez v1, :cond_38

    .line 950
    goto :goto_13

    .line 951
    :cond_38
    const/4 v13, 0x0

    .line 952
    invoke-static {v9, v13}, Lj82;->E(Ly74;Z)J

    .line 955
    move-result-wide v1

    .line 956
    invoke-virtual {v0, v9, v1, v2}, Lq91;->d1(Ly74;J)V

    .line 959
    invoke-virtual {v9}, Ly74;->a()V

    .line 962
    return-void

    .line 963
    :cond_39
    invoke-static {}, Lcp1;->c()V

    .line 966
    :cond_3a
    :goto_13
    return-void
.end method
