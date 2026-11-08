.class public abstract Lof5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhp4;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lhp4;-><init>(B)V

    .line 8
    new-instance v1, Lmc1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lmc1;-><init>(Lhx1;B)V

    .line 14
    sput-object v1, Lof5;->a:Lmc1;

    .line 16
    return-void
.end method

.method public static final a(Lfk3;Lf15;JJFLng0;Le02;II)V
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 3
    and-int/lit8 v1, p10, 0x2

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object p1, Lyg4;->r:Lpa2;

    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p10, 0x8

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-static {p2, p3, v0}, Lzd0;->b(JLe02;)J

    .line 17
    move-result-wide p4

    .line 18
    :cond_1
    and-int/lit8 p1, p10, 0x10

    .line 20
    if-eqz p1, :cond_2

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move p1, p6

    .line 25
    :goto_0
    sget-object v1, Lof5;->a:Lmc1;

    .line 27
    invoke-virtual {v0, v1}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lg81;

    .line 33
    iget v2, v2, Lg81;->q:F

    .line 35
    add-float v6, v2, p1

    .line 37
    sget-object p1, Lqm0;->a:Lmc1;

    .line 39
    new-instance v2, Ldd0;

    .line 41
    invoke-direct {v2, p4, p5}, Ldd0;-><init>(J)V

    .line 44
    invoke-virtual {p1, v2}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 47
    move-result-object p1

    .line 48
    new-instance p4, Lg81;

    .line 50
    invoke-direct {p4, v6}, Lg81;-><init>(F)V

    .line 53
    invoke-virtual {v1, p4}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 56
    move-result-object p4

    .line 57
    filled-new-array {p1, p4}, [Lte4;

    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Llf5;

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v2, p0

    .line 65
    move-wide v4, p2

    .line 66
    move-object/from16 v8, p7

    .line 68
    invoke-direct/range {v1 .. v8}, Llf5;-><init>(Lfk3;Lf15;JFFLng0;)V

    .line 71
    const p0, 0x1923bae6

    .line 74
    invoke-static {p0, v1, v0}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 77
    move-result-object p0

    .line 78
    const/16 p2, 0x38

    .line 80
    invoke-static {p1, p0, v0, p2}, Lhk2;->b([Lte4;Lwx1;Le02;I)V

    .line 83
    return-void
.end method

.method public static final b(Lhx1;Lfk3;ZLf15;JJFLe00;Lan3;Lng0;Le02;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p12

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p10, :cond_1

    .line 6
    const v2, -0x6563c494

    .line 9
    invoke-virtual {v0, v2}, Le02;->V(I)V

    .line 12
    invoke-virtual {v0}, Le02;->K()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lqh0;->a:Lpy9;

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    new-instance v2, Lan3;

    .line 22
    invoke-direct {v2}, Lan3;-><init>()V

    .line 25
    invoke-virtual {v0, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 28
    :cond_0
    check-cast v2, Lan3;

    .line 30
    invoke-virtual {v0, v1}, Le02;->p(Z)V

    .line 33
    move-object v10, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v2, 0x7899accb

    .line 38
    invoke-virtual {v0, v2}, Le02;->V(I)V

    .line 41
    invoke-virtual {v0, v1}, Le02;->p(Z)V

    .line 44
    move-object/from16 v10, p10

    .line 46
    :goto_0
    sget-object v1, Lof5;->a:Lmc1;

    .line 48
    invoke-virtual {v0, v1}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lg81;

    .line 54
    iget v2, v2, Lg81;->q:F

    .line 56
    const/4 v3, 0x0

    .line 57
    add-float v8, v2, v3

    .line 59
    sget-object v2, Lqm0;->a:Lmc1;

    .line 61
    new-instance v3, Ldd0;

    .line 63
    move-wide/from16 v4, p6

    .line 65
    invoke-direct {v3, v4, v5}, Ldd0;-><init>(J)V

    .line 68
    invoke-virtual {v2, v3}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lg81;

    .line 74
    invoke-direct {v3, v8}, Lg81;-><init>(F)V

    .line 77
    invoke-virtual {v1, v3}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v2, v1}, [Lte4;

    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Lmf5;

    .line 87
    move-object v12, p0

    .line 88
    move-object/from16 v4, p1

    .line 90
    move/from16 v11, p2

    .line 92
    move-object/from16 v5, p3

    .line 94
    move-wide/from16 v6, p4

    .line 96
    move/from16 v13, p8

    .line 98
    move-object/from16 v9, p9

    .line 100
    move-object/from16 v14, p11

    .line 102
    invoke-direct/range {v3 .. v14}, Lmf5;-><init>(Lfk3;Lf15;JFLe00;Lan3;ZLhx1;FLng0;)V

    .line 105
    const p0, 0x329de4cf

    .line 108
    invoke-static {p0, v3, v0}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 111
    move-result-object p0

    .line 112
    const/16 v2, 0x38

    .line 114
    invoke-static {v1, p0, v0, v2}, Lhk2;->b([Lte4;Lwx1;Le02;I)V

    .line 117
    return-void
.end method

.method public static final c(Lfk3;Lf15;JLe00;F)Lfk3;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 4
    sget-object v1, Lck3;->a:Lck3;

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Lyg4;->w(Lfk3;FFFFLf15;I)Lfk3;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Lfk3;->d(Lfk3;)Lfk3;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 29
    iget p1, p4, Le00;->a:F

    .line 31
    iget-object p4, p4, Le00;->b:Lz75;

    .line 33
    new-instance v1, Ld00;

    .line 35
    invoke-direct {v1, p1, p4, v6}, Ld00;-><init>(FLz75;Lf15;)V

    .line 38
    :cond_1
    invoke-interface {p0, v1}, Lfk3;->d(Lfk3;)Lfk3;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2, p3, v6}, Lj82;->f(Lfk3;JLf15;)Lfk3;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v6}, Lz9;->b(Lfk3;Lf15;)Lfk3;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final d(JFLe02;)J
    .locals 4

    .line 1
    sget-object v0, Lzd0;->a:Lmc1;

    .line 3
    invoke-virtual {p3, v0}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxd0;

    .line 9
    sget-object v1, Lzd0;->b:Lmc1;

    .line 11
    invoke-virtual {p3, v1}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lxd0;->p:J

    .line 23
    sget v3, Ldd0;->h:I

    .line 25
    invoke-static {p0, p1, v1, v2}, Lsx5;->a(JJ)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    if-eqz p3, :cond_1

    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p2, p0}, Lg81;->b(FF)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    return-wide v1

    .line 41
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 43
    add-float/2addr p2, p0

    .line 44
    float-to-double p0, p2

    .line 45
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 48
    move-result-wide p0

    .line 49
    double-to-float p0, p0

    .line 50
    const/high16 p1, 0x40900000    # 4.5f

    .line 52
    mul-float/2addr p0, p1

    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 55
    add-float/2addr p0, p1

    .line 56
    const/high16 p1, 0x42c80000    # 100.0f

    .line 58
    div-float/2addr p0, p1

    .line 59
    iget-wide p1, v0, Lxd0;->t:J

    .line 61
    invoke-static {p0, p1, p2}, Ldd0;->b(FJ)J

    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1, v1, v2}, Lc10;->r(JJ)J

    .line 68
    move-result-wide p0

    .line 69
    :cond_1
    return-wide p0
.end method
