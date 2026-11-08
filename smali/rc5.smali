.class public final Lrc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm00;

.field public final b:Lzm2;

.field public final c:Lgk6;

.field public final d:[Lrc5;

.field public final e:Lkn2;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm00;Lzm2;Lgk6;[Lrc5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrc5;->a:Lm00;

    .line 9
    iput-object p2, p0, Lrc5;->b:Lzm2;

    .line 11
    iput-object p3, p0, Lrc5;->c:Lgk6;

    .line 13
    iput-object p4, p0, Lrc5;->d:[Lrc5;

    .line 15
    iget-object p1, p2, Lzm2;->a:Lkn2;

    .line 17
    iput-object p1, p0, Lrc5;->e:Lkn2;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p1

    .line 23
    if-eqz p4, :cond_1

    .line 25
    aget-object p2, p4, p1

    .line 27
    if-nez p2, :cond_0

    .line 29
    if-eq p2, p0, :cond_1

    .line 31
    :cond_0
    aput-object p0, p4, p1

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lry4;)Lrc5;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lrc5;->b:Lzm2;

    .line 6
    invoke-static {v0, p1}, Lin9;->p(Lzm2;Lry4;)Lgk6;

    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Lgk6;->q:C

    .line 12
    iget-object v3, p0, Lrc5;->a:Lm00;

    .line 14
    invoke-virtual {v3, v2}, Lm00;->i(C)V

    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v3, Lm00;->q:Z

    .line 20
    iget-object v2, p0, Lrc5;->g:Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget-object v4, p0, Lrc5;->h:Ljava/lang/String;

    .line 26
    if-nez v4, :cond_0

    .line 28
    invoke-interface {p1}, Lry4;->a()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Lm00;->g()V

    .line 35
    invoke-virtual {v3, v2}, Lm00;->o(Ljava/lang/String;)V

    .line 38
    const/16 p1, 0x3a

    .line 40
    invoke-virtual {v3, p1}, Lm00;->i(C)V

    .line 43
    invoke-virtual {p0, v4}, Lrc5;->v(Ljava/lang/String;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lrc5;->g:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lrc5;->h:Ljava/lang/String;

    .line 51
    :cond_1
    iget-object p1, p0, Lrc5;->c:Lgk6;

    .line 53
    if-ne p1, v1, :cond_2

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p0, Lrc5;->d:[Lrc5;

    .line 58
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result p1

    .line 64
    aget-object p1, p0, p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Lrc5;

    .line 71
    invoke-direct {p1, v3, v0, v1, p0}, Lrc5;-><init>(Lm00;Lzm2;Lgk6;[Lrc5;)V

    .line 74
    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrc5;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lrc5;->v(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lrc5;->a:Lm00;

    .line 15
    iget-object p0, p0, Lm00;->r:Ljava/lang/Object;

    .line 17
    check-cast p0, Lli4;

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lli4;->F(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final c(Lry4;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lrc5;->h(Lry4;I)V

    .line 7
    invoke-virtual {p0, p3}, Lrc5;->b(Z)V

    .line 10
    return-void
.end method

.method public final d(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrc5;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lrc5;->v(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lrc5;->a:Lm00;

    .line 15
    invoke-virtual {p0, p1}, Lm00;->h(B)V

    .line 18
    return-void
.end method

.method public final e(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrc5;->v(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final f(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrc5;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lrc5;->v(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lrc5;->a:Lm00;

    .line 15
    iget-object p0, p0, Lm00;->r:Ljava/lang/Object;

    .line 17
    check-cast p0, Lli4;

    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lli4;->F(Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 35
    cmpg-double p0, v0, v2

    .line 37
    if-gtz p0, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lzn2;

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p0, p2}, Lwp4;->v(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string p2, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 53
    invoke-direct {p1, p0, p2}, Lzn2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final g(Lry4;ID)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lrc5;->h(Lry4;I)V

    .line 7
    invoke-virtual {p0, p3, p4}, Lrc5;->f(D)V

    .line 10
    return-void
.end method

.method public final h(Lry4;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lrc5;->c:Lgk6;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2c

    .line 12
    iget-object v2, p0, Lrc5;->a:Lm00;

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3a

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_4

    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_1

    .line 26
    iget-boolean v0, v2, Lm00;->q:Z

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {v2, v1}, Lm00;->i(C)V

    .line 33
    :cond_0
    invoke-virtual {v2}, Lm00;->g()V

    .line 36
    iget-object v0, p0, Lrc5;->b:Lzm2;

    .line 38
    invoke-static {v0, p1}, Lho2;->c(Lzm2;Lry4;)V

    .line 41
    invoke-interface {p1, p2}, Lry4;->g(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lrc5;->v(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v5}, Lm00;->i(C)V

    .line 51
    invoke-virtual {v2}, Lm00;->s()V

    .line 54
    return-void

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 57
    iput-boolean v3, p0, Lrc5;->f:Z

    .line 59
    :cond_2
    if-ne p2, v3, :cond_3

    .line 61
    invoke-virtual {v2, v1}, Lm00;->i(C)V

    .line 64
    invoke-virtual {v2}, Lm00;->s()V

    .line 67
    iput-boolean v4, p0, Lrc5;->f:Z

    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-boolean p1, v2, Lm00;->q:Z

    .line 72
    if-nez p1, :cond_6

    .line 74
    rem-int/2addr p2, v6

    .line 75
    if-nez p2, :cond_5

    .line 77
    invoke-virtual {v2, v1}, Lm00;->i(C)V

    .line 80
    invoke-virtual {v2}, Lm00;->g()V

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v2, v5}, Lm00;->i(C)V

    .line 87
    invoke-virtual {v2}, Lm00;->s()V

    .line 90
    move v3, v4

    .line 91
    :goto_0
    iput-boolean v3, p0, Lrc5;->f:Z

    .line 93
    return-void

    .line 94
    :cond_6
    iput-boolean v3, p0, Lrc5;->f:Z

    .line 96
    invoke-virtual {v2}, Lm00;->g()V

    .line 99
    return-void

    .line 100
    :cond_7
    iget-boolean p0, v2, Lm00;->q:Z

    .line 102
    if-nez p0, :cond_8

    .line 104
    invoke-virtual {v2, v1}, Lm00;->i(C)V

    .line 107
    :cond_8
    invoke-virtual {v2}, Lm00;->g()V

    .line 110
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrc5;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lrc5;->v(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lrc5;->a:Lm00;

    .line 15
    iget-object p0, p0, Lm00;->r:Ljava/lang/Object;

    .line 17
    check-cast p0, Lli4;

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lli4;->F(Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result p0

    .line 30
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 33
    cmpg-float p0, p0, v0

    .line 35
    if-gtz p0, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lzn2;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Lwp4;->v(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const-string v0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 51
    invoke-direct {p1, p0, v0}, Lzn2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final j(Lry4;IF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lrc5;->h(Lry4;I)V

    .line 7
    invoke-virtual {p0, p3}, Lrc5;->i(F)V

    .line 10
    return-void
.end method

.method public final k(Lry4;)Lrc5;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lsc5;->a(Lry4;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lrc5;->c:Lgk6;

    .line 11
    iget-object v3, p0, Lrc5;->b:Lzm2;

    .line 13
    iget-object v4, p0, Lrc5;->a:Lm00;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    instance-of p1, v4, Lth0;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, Lm00;->r:Ljava/lang/Object;

    .line 24
    check-cast p1, Lli4;

    .line 26
    iget-boolean p0, p0, Lrc5;->f:Z

    .line 28
    new-instance v4, Lth0;

    .line 30
    invoke-direct {v4, p1, p0}, Lth0;-><init>(Lli4;Z)V

    .line 33
    :goto_0
    new-instance p0, Lrc5;

    .line 35
    invoke-direct {p0, v4, v3, v2, v1}, Lrc5;-><init>(Lm00;Lzm2;Lgk6;[Lrc5;)V

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-interface {p1}, Lry4;->h()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    sget-object v0, Lun2;->a:Ltg2;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    instance-of p1, v4, Lsh0;

    .line 55
    if-eqz p1, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, v4, Lm00;->r:Ljava/lang/Object;

    .line 60
    check-cast p1, Lli4;

    .line 62
    iget-boolean p0, p0, Lrc5;->f:Z

    .line 64
    new-instance v4, Lsh0;

    .line 66
    invoke-direct {v4, p1, p0}, Lsh0;-><init>(Lli4;Z)V

    .line 69
    :goto_1
    new-instance p0, Lrc5;

    .line 71
    invoke-direct {p0, v4, v3, v2, v1}, Lrc5;-><init>(Lm00;Lzm2;Lgk6;[Lrc5;)V

    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object v0, p0, Lrc5;->g:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-interface {p1}, Lry4;->a()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lrc5;->h:Ljava/lang/String;

    .line 85
    :cond_4
    return-object p0
.end method

.method public final l(Ljb4;I)Lrc5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc5;->h(Lry4;I)V

    .line 4
    invoke-virtual {p1, p2}, Ll23;->j(I)Lry4;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lrc5;->k(Lry4;)Lrc5;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrc5;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lrc5;->v(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lrc5;->a:Lm00;

    .line 15
    invoke-virtual {p0, p1}, Lm00;->k(I)V

    .line 18
    return-void
.end method

.method public final n(IILry4;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p3, p1}, Lrc5;->h(Lry4;I)V

    .line 7
    invoke-virtual {p0, p2}, Lrc5;->m(I)V

    .line 10
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrc5;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lrc5;->v(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lrc5;->a:Lm00;

    .line 15
    invoke-virtual {p0, p1, p2}, Lm00;->m(J)V

    .line 18
    return-void
.end method

.method public final p(Lry4;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lrc5;->h(Lry4;I)V

    .line 7
    invoke-virtual {p0, p3, p4}, Lrc5;->o(J)V

    .line 10
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrc5;->a:Lm00;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lm00;->r:Ljava/lang/Object;

    .line 8
    check-cast p0, Lli4;

    .line 10
    const-string v0, "null"

    .line 12
    invoke-virtual {p0, v0}, Lli4;->F(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final r(Lry4;ILop2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p4, :cond_1

    .line 9
    iget-object v0, p0, Lrc5;->e:Lkn2;

    .line 11
    iget-boolean v0, v0, Lkn2;->d:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0, p1, p2}, Lrc5;->h(Lry4;I)V

    .line 26
    invoke-interface {p3}, Lop2;->d()Lry4;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lry4;->c()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0, p3, p4}, Lrc5;->t(Lop2;Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez p4, :cond_3

    .line 42
    invoke-virtual {p0}, Lrc5;->q()V

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0, p3, p4}, Lrc5;->t(Lop2;Ljava/lang/Object;)V

    .line 49
    :goto_1
    return-void
.end method

.method public final s(Lry4;ILop2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lrc5;->h(Lry4;I)V

    .line 10
    invoke-virtual {p0, p3, p4}, Lrc5;->t(Lop2;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final t(Lop2;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lrc5;->b:Lzm2;

    .line 6
    iget-object v1, v0, Lzm2;->a:Lkn2;

    .line 8
    instance-of v2, p1, La1;

    .line 10
    iget-object v3, v1, Lkn2;->i:Lgb0;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    sget-object v5, Lgb0;->q:Lgb0;

    .line 17
    if-eq v3, v5, :cond_6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_6

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v3, v5, :cond_2

    .line 29
    const/4 v5, 0x2

    .line 30
    if-ne v3, v5, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lcp1;->c()V

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-interface {p1}, Lop2;->d()Lry4;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Lry4;->e()Lg16;

    .line 44
    move-result-object v3

    .line 45
    sget-object v5, Lqd5;->j:Lqd5;

    .line 47
    invoke-static {v3, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 53
    sget-object v5, Lqd5;->m:Lqd5;

    .line 55
    invoke-static {v3, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_6

    .line 61
    :cond_3
    :goto_0
    invoke-interface {p1}, Lop2;->d()Lry4;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-interface {v3}, Lry4;->getAnnotations()Ljava/util/List;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 88
    instance-of v6, v5, Ljn2;

    .line 90
    if-eqz v6, :cond_4

    .line 92
    check-cast v5, Ljn2;

    .line 94
    invoke-interface {v5}, Ljn2;->discriminator()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v3, v1, Lkn2;->g:Ljava/lang/String;

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    move-object v3, v4

    .line 103
    :goto_2
    if-nez v2, :cond_d

    .line 105
    if-eqz v3, :cond_c

    .line 107
    invoke-interface {p1}, Lop2;->d()Lry4;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {v0, v2}, Lho2;->c(Lzm2;Lry4;)V

    .line 117
    invoke-static {v2}, Lj82;->i(Lry4;)Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 127
    invoke-interface {p1}, Lop2;->d()Lry4;

    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Lry4;->a()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1}, Lop2;->d()Lry4;

    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Lry4;->a()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    iget-object p2, v1, Lkn2;->i:Lgb0;

    .line 145
    sget-object v0, Lgb0;->r:Lgb0;

    .line 147
    if-ne p2, v0, :cond_7

    .line 149
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_7

    .line 155
    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const-string p2, "as base class \'"

    .line 160
    const/16 v0, 0x27

    .line 162
    invoke-static {v0, p2, p0}, Luf3;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    :goto_3
    const-string p2, "\' cannot be serialized "

    .line 168
    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    .line 170
    const-string v1, "Class \'"

    .line 172
    invoke-static {v1, p1, p2, p0, v0}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move-result-object p0

    .line 176
    const-string p1, "\'."

    .line 178
    invoke-static {p0, v3, p1}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Lzn2;

    .line 184
    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    .line 186
    invoke-direct {p1, p0, p2}, Lzn2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    throw p1

    .line 190
    :cond_8
    invoke-interface {p1}, Lop2;->d()Lry4;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lry4;->e()Lg16;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    instance-of v1, v0, Lvy4;

    .line 203
    if-nez v1, :cond_b

    .line 205
    instance-of v1, v0, Llb4;

    .line 207
    if-nez v1, :cond_a

    .line 209
    instance-of v0, v0, Lh84;

    .line 211
    if-nez v0, :cond_9

    .line 213
    invoke-interface {p1}, Lop2;->d()Lry4;

    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Lry4;->a()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    iput-object v3, p0, Lrc5;->g:Ljava/lang/String;

    .line 223
    iput-object v0, p0, Lrc5;->h:Ljava/lang/String;

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 228
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 231
    return-void

    .line 232
    :cond_a
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 234
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 237
    return-void

    .line 238
    :cond_b
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 240
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 243
    return-void

    .line 244
    :cond_c
    :goto_4
    invoke-interface {p1, p0, p2}, Lop2;->a(Lrc5;Ljava/lang/Object;)V

    .line 247
    return-void

    .line 248
    :cond_d
    invoke-static {p1}, Lmv0;->t(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    throw v4
.end method

.method public final u(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrc5;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lrc5;->v(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lrc5;->a:Lm00;

    .line 15
    invoke-virtual {p0, p1}, Lm00;->n(S)V

    .line 18
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lrc5;->a:Lm00;

    .line 6
    invoke-virtual {p0, p1}, Lm00;->o(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final w(Lry4;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lrc5;->h(Lry4;I)V

    .line 10
    invoke-virtual {p0, p3}, Lrc5;->v(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final x(Lry4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lrc5;->a:Lm00;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lm00;->q:Z

    .line 12
    iget-object p0, p0, Lrc5;->c:Lgk6;

    .line 14
    iget-char p0, p0, Lgk6;->r:C

    .line 16
    invoke-virtual {p1, p0}, Lm00;->i(C)V

    .line 19
    return-void
.end method

.method public final y(Lry4;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lrc5;->e:Lkn2;

    .line 6
    iget-boolean p0, p0, Lkn2;->a:Z

    .line 8
    return p0
.end method
