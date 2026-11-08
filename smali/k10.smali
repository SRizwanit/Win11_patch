.class public abstract Lk10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsn3;

.field public static final b:Lsn3;

.field public static final c:Lua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lk10;->b(Z)Lsn3;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lk10;->a:Lsn3;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lk10;->b(Z)Lsn3;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lk10;->b:Lsn3;

    .line 15
    sget-object v0, Lua;->d:Lua;

    .line 17
    sput-object v0, Lk10;->c:Lua;

    .line 19
    return-void
.end method

.method public static final a(Lfk3;Le02;I)V
    .locals 6

    .line 1
    const v0, -0xc96ce69

    .line 4
    invoke-virtual {p1, v0}, Le02;->W(I)Le02;

    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v1, :cond_2

    .line 29
    move v1, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/2addr v0, v3

    .line 33
    invoke-virtual {p1, v0, v1}, Le02;->N(IZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-wide v0, p1, Le02;->T:J

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    move-result v0

    .line 45
    invoke-static {p1, p0}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Le02;->l()Lp44;

    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Lkh0;->c:Lyn1;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p1}, Le02;->Y()V

    .line 61
    iget-boolean v4, p1, Le02;->S:Z

    .line 63
    if-eqz v4, :cond_3

    .line 65
    sget-object v4, Lpt2;->i0:Lds2;

    .line 67
    invoke-virtual {p1, v4}, Le02;->k(Lhx1;)V

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1}, Le02;->h0()V

    .line 74
    :goto_3
    sget-object v4, Lyn1;->K:Ljh0;

    .line 76
    sget-object v5, Lk10;->c:Lua;

    .line 78
    invoke-static {v4, p1, v5}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 81
    sget-object v4, Lyn1;->J:Ljh0;

    .line 83
    invoke-static {v4, p1, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 86
    invoke-static {p1}, Lcg1;->B(Le02;)V

    .line 89
    sget-object v2, Lyn1;->I:Ljh0;

    .line 91
    invoke-static {v2, p1, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lyn1;->L:Ljh0;

    .line 100
    invoke-static {v1, p1, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p1, v3}, Le02;->p(Z)V

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {p1}, Le02;->Q()V

    .line 110
    :goto_4
    invoke-virtual {p1}, Le02;->r()Lqh4;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 116
    new-instance v0, Lj10;

    .line 118
    invoke-direct {v0, p0, p2}, Lj10;-><init>(Lfk3;I)V

    .line 121
    iput-object v0, p1, Lqh4;->d:Lwx1;

    .line 123
    :cond_5
    return-void
.end method

.method public static final b(Z)Lsn3;
    .locals 3

    .line 1
    new-instance v0, Lsn3;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lsn3;-><init>(I)V

    .line 8
    sget-object v1, Lyn1;->r:Lmy;

    .line 10
    new-instance v2, Ln10;

    .line 12
    invoke-direct {v2, v1, p0}, Ln10;-><init>(Lmy;Z)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lyn1;->s:Lmy;

    .line 20
    new-instance v2, Ln10;

    .line 22
    invoke-direct {v2, v1, p0}, Ln10;-><init>(Lmy;Z)V

    .line 25
    invoke-virtual {v0, v1, v2}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v1, Lyn1;->t:Lmy;

    .line 30
    new-instance v2, Ln10;

    .line 32
    invoke-direct {v2, v1, p0}, Ln10;-><init>(Lmy;Z)V

    .line 35
    invoke-virtual {v0, v1, v2}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    sget-object v1, Lyn1;->u:Lmy;

    .line 40
    new-instance v2, Ln10;

    .line 42
    invoke-direct {v2, v1, p0}, Ln10;-><init>(Lmy;Z)V

    .line 45
    invoke-virtual {v0, v1, v2}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    sget-object v1, Lyn1;->v:Lmy;

    .line 50
    new-instance v2, Ln10;

    .line 52
    invoke-direct {v2, v1, p0}, Ln10;-><init>(Lmy;Z)V

    .line 55
    invoke-virtual {v0, v1, v2}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    sget-object v1, Lyn1;->w:Lmy;

    .line 60
    new-instance v2, Ln10;

    .line 62
    invoke-direct {v2, v1, p0}, Ln10;-><init>(Lmy;Z)V

    .line 65
    invoke-virtual {v0, v1, v2}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    sget-object v1, Lyn1;->x:Lmy;

    .line 70
    new-instance v2, Ln10;

    .line 72
    invoke-direct {v2, v1, p0}, Ln10;-><init>(Lmy;Z)V

    .line 75
    invoke-virtual {v0, v1, v2}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    sget-object v1, Lyn1;->y:Lmy;

    .line 80
    new-instance v2, Ln10;

    .line 82
    invoke-direct {v2, v1, p0}, Ln10;-><init>(Lmy;Z)V

    .line 85
    invoke-virtual {v0, v1, v2}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    sget-object v1, Lyn1;->z:Lmy;

    .line 90
    new-instance v2, Ln10;

    .line 92
    invoke-direct {v2, v1, p0}, Ln10;-><init>(Lmy;Z)V

    .line 95
    invoke-virtual {v0, v1, v2}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    return-object v0
.end method

.method public static final c(Lmy;Z)Lhf3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lk10;->a:Lsn3;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lk10;->b:Lsn3;

    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhf3;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ln10;

    .line 18
    invoke-direct {v0, p0, p1}, Ln10;-><init>(Lmy;Z)V

    .line 21
    :cond_1
    return-object v0
.end method

.method public static final d(Lc64;Ld64;Ldf3;Lis2;IILmy;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ldf3;->A()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Li10;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Li10;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p2, Li10;->E:Lmy;

    .line 17
    if-nez p2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Ld64;->q:I

    .line 25
    iget p6, p1, Ld64;->r:I

    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-virtual/range {v0 .. v5}, Lmy;->a(JJLis2;)J

    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lc64;->i(Lc64;Ld64;J)V

    .line 52
    return-void
.end method
