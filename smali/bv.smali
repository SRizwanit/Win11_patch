.class public final Lbv;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lla1;
.implements Liu3;
.implements Lpx4;


# instance fields
.field public E:J

.field public F:Lf15;

.field public G:J

.field public H:Lis2;

.field public I:Low8;

.field public J:Lf15;

.field public K:Low8;


# virtual methods
.method public final f0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    iput-wide v0, p0, Lbv;->G:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbv;->H:Lis2;

    .line 11
    iput-object v0, p0, Lbv;->I:Low8;

    .line 13
    iput-object v0, p0, Lbv;->J:Lf15;

    .line 15
    invoke-static {p0}, Lxe3;->k(Lla1;)V

    .line 18
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0(Lrt2;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lrt2;->q:Lt60;

    .line 3
    iget-object v1, p0, Lbv;->F:Lf15;

    .line 5
    sget-object v2, Lyg4;->r:Lpa2;

    .line 7
    if-ne v1, v2, :cond_1

    .line 9
    iget-wide v0, p0, Lbv;->E:J

    .line 11
    sget-wide v2, Ldd0;->g:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Lsx5;->a(JJ)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-wide v2, p0, Lbv;->E:J

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x7e

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    const-wide/16 v6, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v9}, Lma1;->Z(Lma1;JJJFI)V

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v1, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    invoke-interface {v0}, Lma1;->e()J

    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lbv;->G:J

    .line 42
    invoke-static {v2, v3, v4, v5}, Lw45;->a(JJ)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {v1}, Lrt2;->getLayoutDirection()Lis2;

    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p0, Lbv;->H:Lis2;

    .line 54
    if-ne p1, v2, :cond_2

    .line 56
    iget-object p1, p0, Lbv;->J:Lf15;

    .line 58
    iget-object v2, p0, Lbv;->F:Lf15;

    .line 60
    invoke-static {p1, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lbv;->I:Low8;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Lz8;

    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-direct {p1, p0, v1, v2}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    invoke-static {p0, p1}, Lni6;->q(Lek3;Lhx1;)V

    .line 81
    iget-object p1, p0, Lbv;->K:Low8;

    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, p0, Lbv;->K:Low8;

    .line 86
    :goto_0
    iput-object p1, p0, Lbv;->I:Low8;

    .line 88
    invoke-interface {v0}, Lma1;->e()J

    .line 91
    move-result-wide v2

    .line 92
    iput-wide v2, p0, Lbv;->G:J

    .line 94
    invoke-virtual {v1}, Lrt2;->getLayoutDirection()Lis2;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lbv;->H:Lis2;

    .line 100
    iget-object v0, p0, Lbv;->F:Lf15;

    .line 102
    iput-object v0, p0, Lbv;->J:Lf15;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-wide v2, p0, Lbv;->E:J

    .line 109
    sget-wide v4, Ldd0;->g:J

    .line 111
    invoke-static {v2, v3, v4, v5}, Lsx5;->a(JJ)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 117
    iget-wide v2, p0, Lbv;->E:J

    .line 119
    invoke-static {v1, p1, v2, v3}, Ls09;->e(Lma1;Low8;J)V

    .line 122
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lrt2;->b()V

    .line 125
    return-void
.end method

.method public final w0(Lay4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbv;->F:Lf15;

    .line 3
    invoke-static {p1, p0}, Lyx4;->e(Lay4;Lf15;)V

    .line 6
    return-void
.end method
