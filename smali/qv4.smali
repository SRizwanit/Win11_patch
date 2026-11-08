.class public final Lqv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljv4;

.field public b:Lbb;

.field public c:Lsp1;

.field public d:Lcy3;

.field public e:Z

.field public f:Ljq3;

.field public final g:Liv4;

.field public final h:Lgv4;

.field public i:Z

.field public j:B

.field public k:Luu4;

.field public final l:Lov4;

.field public final m:Llh2;


# direct methods
.method public constructor <init>(Ljv4;Lbb;Lsp1;Lcy3;ZLjq3;Liv4;Lgv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqv4;->a:Ljv4;

    .line 6
    iput-object p2, p0, Lqv4;->b:Lbb;

    .line 8
    iput-object p3, p0, Lqv4;->c:Lsp1;

    .line 10
    iput-object p4, p0, Lqv4;->d:Lcy3;

    .line 12
    iput-boolean p5, p0, Lqv4;->e:Z

    .line 14
    iput-object p6, p0, Lqv4;->f:Ljq3;

    .line 16
    iput-object p7, p0, Lqv4;->g:Liv4;

    .line 18
    iput-object p8, p0, Lqv4;->h:Lgv4;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-byte p1, p0, Lqv4;->j:B

    .line 23
    sget-object p1, Ldv4;->a:Lav4;

    .line 25
    iput-object p1, p0, Lqv4;->k:Luu4;

    .line 27
    new-instance p1, Lov4;

    .line 29
    invoke-direct {p1, p0}, Lov4;-><init>(Lqv4;)V

    .line 32
    iput-object p1, p0, Lqv4;->l:Lov4;

    .line 34
    new-instance p1, Llh2;

    .line 36
    const/16 p2, 0x1b

    .line 38
    invoke-direct {p1, p0, p2}, Llh2;-><init>(Ljava/lang/Object;B)V

    .line 41
    iput-object p1, p0, Lqv4;->m:Llh2;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLxn0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Llv4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llv4;

    .line 8
    iget v1, v0, Llv4;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llv4;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llv4;

    .line 22
    invoke-direct {v0, p0, p3}, Llv4;-><init>(Lqv4;Lxn0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Llv4;->u:Ljava/lang/Object;

    .line 27
    iget v1, v0, Llv4;->w:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p1, v0, Llv4;->t:Luj4;

    .line 37
    :try_start_0
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 56
    new-instance v6, Luj4;

    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, v6, Luj4;->q:J

    .line 63
    iput-boolean v3, p0, Lqv4;->i:Z

    .line 65
    :try_start_1
    sget-object p3, Ldo3;->q:Ldo3;

    .line 67
    new-instance v4, Lnv4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lnv4;-><init>(Lqv4;Luj4;JLvn0;)V

    .line 75
    iput-object v6, v0, Llv4;->t:Luj4;

    .line 77
    iput v3, v0, Llv4;->w:I

    .line 79
    invoke-virtual {v5, p3, v4, v0}, Lqv4;->g(Ldo3;Lwx1;Lxn0;)Ljava/lang/Object;

    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object p1, Lop0;->q:Lop0;

    .line 85
    if-ne p0, p1, :cond_3

    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    iput-boolean v2, v5, Lqv4;->i:Z

    .line 91
    iget-wide p0, p1, Luj4;->q:J

    .line 93
    new-instance p2, Lh36;

    .line 95
    invoke-direct {p2, p0, p1}, Lh36;-><init>(J)V

    .line 98
    return-object p2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v5, p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput-boolean v2, v5, Lqv4;->i:Z

    .line 107
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqv4;->a:Ljv4;

    .line 3
    invoke-interface {v0}, Ljv4;->d()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lqv4;->a:Ljv4;

    .line 12
    invoke-interface {v0}, Ljv4;->c()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object p0, p0, Lqv4;->b:Lbb;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Lbb;->e()Z

    .line 25
    move-result p0

    .line 26
    if-ne p0, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public final c(JZLtf5;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lry5;->a:Lry5;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lqv4;->c:Lsp1;

    .line 7
    sget-object v1, Ldv4;->a:Lav4;

    .line 9
    instance-of p3, p3, Ldy0;

    .line 11
    if-eqz p3, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p3, p0, Lqv4;->d:Lcy3;

    .line 16
    sget-object v1, Lcy3;->r:Lcy3;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p3, v1, :cond_1

    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Lh36;->a(JFFI)J

    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Lpv4;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, v1}, Lpv4;-><init>(Lqv4;Lvn0;)V

    .line 35
    iget-object v1, p0, Lqv4;->b:Lbb;

    .line 37
    sget-object v2, Lop0;->q:Lop0;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0}, Lqv4;->b()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {v1, p1, p2, p3, p4}, Lbb;->b(JLpv4;Lxn0;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v2, :cond_3

    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance p0, Lpv4;

    .line 56
    iget-object p3, p3, Lpv4;->x:Lqv4;

    .line 58
    invoke-direct {p0, p3, p4}, Lpv4;-><init>(Lqv4;Lvn0;)V

    .line 61
    iput-wide p1, p0, Lpv4;->w:J

    .line 63
    invoke-virtual {p0, v0}, Lpv4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v2, :cond_3

    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final d(Luu4;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 3
    iget-object v2, p0, Lqv4;->f:Ljq3;

    .line 5
    iget-object v2, v2, Ljq3;->a:Lnq3;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lnq3;->O0()Lnq3;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    const-wide/16 v4, 0x0

    .line 18
    move/from16 v7, p4

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2, v7, v0, v1}, Lnq3;->H(IJ)J

    .line 25
    move-result-wide v8

    .line 26
    move-wide v12, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v12, v4

    .line 29
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lmu3;->e(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lqv4;->d:Lcy3;

    .line 35
    sget-object v6, Lcy3;->r:Lcy3;

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-ne v2, v6, :cond_2

    .line 41
    invoke-static {v0, v1, v9, v8}, Lmu3;->a(JFI)J

    .line 44
    move-result-wide v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    invoke-static {v0, v1, v9, v2}, Lmu3;->a(JFI)J

    .line 50
    move-result-wide v9

    .line 51
    :goto_2
    invoke-virtual {p0, v9, v10}, Lqv4;->f(J)J

    .line 54
    move-result-wide v9

    .line 55
    invoke-virtual {p0, v9, v10}, Lqv4;->h(J)F

    .line 58
    move-result v2

    .line 59
    invoke-interface {p1, v2}, Luu4;->a(F)F

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Lqv4;->i(F)J

    .line 66
    move-result-wide v9

    .line 67
    invoke-virtual {p0, v9, v10}, Lqv4;->f(J)J

    .line 70
    move-result-wide v9

    .line 71
    iget-object v2, p0, Lqv4;->g:Liv4;

    .line 73
    iget-boolean v6, v2, Lek3;->D:Z

    .line 75
    if-nez v6, :cond_3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v2}, Lzw0;->z(Lm11;)Lbz3;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ll9;

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    move-result-object v2

    .line 88
    :try_start_0
    sget-object v6, Ll9;->d1:Ljava/lang/reflect/Method;

    .line 90
    if-nez v6, :cond_4

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v6

    .line 96
    const-string v11, "dispatchOnScrollChanged"

    .line 98
    invoke-virtual {v6, v11, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    sput-object v6, Ll9;->d1:Ljava/lang/reflect/Method;

    .line 107
    :cond_4
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    :goto_3
    invoke-static {v0, v1, v9, v10}, Lmu3;->e(JJ)J

    .line 113
    move-result-wide v0

    .line 114
    iget-object p0, p0, Lqv4;->f:Ljq3;

    .line 116
    iget-object p0, p0, Ljq3;->a:Lnq3;

    .line 118
    if-eqz p0, :cond_5

    .line 120
    invoke-virtual {p0}, Lnq3;->O0()Lnq3;

    .line 123
    move-result-object v3

    .line 124
    :cond_5
    move-object v6, v3

    .line 125
    move-wide v8, v9

    .line 126
    if-eqz v6, :cond_6

    .line 128
    move-wide v10, v0

    .line 129
    invoke-virtual/range {v6 .. v11}, Lnq3;->h0(IJJ)J

    .line 132
    move-result-wide v4

    .line 133
    :cond_6
    invoke-static {v12, v13, v8, v9}, Lmu3;->f(JJ)J

    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1, v4, v5}, Lmu3;->f(JJ)J

    .line 140
    move-result-wide v0

    .line 141
    return-wide v0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqv4;->e:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final f(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqv4;->e:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 7
    invoke-static {p0, p1, p2}, Lmu3;->g(FJ)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final g(Ldo3;Lwx1;Lxn0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqv4;->a:Ljv4;

    .line 3
    new-instance v1, Ln;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x18

    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 11
    invoke-interface {v0, p1, v1, p3}, Ljv4;->b(Ldo3;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lop0;->q:Lop0;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 22
    return-object p0
.end method

.method public final h(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lqv4;->d:Lcy3;

    .line 3
    sget-object v0, Lcy3;->r:Lcy3;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/16 p0, 0x20

    .line 9
    shr-long p0, p1, p0

    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 22
    and-long p0, p1, v0

    .line 24
    goto :goto_0
.end method

.method public final i(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-wide/16 p0, 0x0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lqv4;->d:Lcy3;

    .line 11
    sget-object v1, Lcy3;->r:Lcy3;

    .line 13
    const-wide v2, 0xffffffffL

    .line 18
    const/16 v4, 0x20

    .line 20
    if-ne p0, v1, :cond_1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final j(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 41
    cmpl-double p2, v1, v3

    .line 43
    iget-object p0, p0, Lqv4;->d:Lcy3;

    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 48
    sget-object p1, Lcy3;->q:Lcy3;

    .line 50
    if-ne p0, p1, :cond_0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, Lcy3;->r:Lcy3;

    .line 60
    if-ne p0, p2, :cond_2

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
