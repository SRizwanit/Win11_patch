.class public final Lt60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma1;


# instance fields
.field public final q:Ls60;

.field public final r:Lrd4;

.field public s:La5a;

.field public t:La5a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ls60;

    .line 6
    sget-object v1, Lyu0;->b:Ll21;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Ls60;->a:Li21;

    .line 13
    sget-object v1, Lis2;->q:Lis2;

    .line 15
    iput-object v1, v0, Ls60;->b:Lis2;

    .line 17
    sget-object v1, Lve1;->a:Lve1;

    .line 19
    iput-object v1, v0, Ls60;->c:Lr60;

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, v0, Ls60;->d:J

    .line 25
    iput-object v0, p0, Lt60;->q:Ls60;

    .line 27
    new-instance v0, Lrd4;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p0, v0, Lrd4;->s:Ljava/lang/Object;

    .line 34
    new-instance v1, Lzq3;

    .line 36
    invoke-direct {v1, v0}, Lzq3;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object v1, v0, Lrd4;->q:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Lt60;->r:Lrd4;

    .line 43
    return-void
.end method

.method public static b(Lt60;JLna1;FI)La5a;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lt60;->d(Lna1;)La5a;

    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    cmpg-float p3, p4, p3

    .line 9
    if-nez p3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ldd0;->c(J)F

    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p3, p1, p2}, Ldd0;->b(FJ)J

    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    invoke-virtual {p0}, La5a;->a()J

    .line 24
    move-result-wide p3

    .line 25
    sget v0, Ldd0;->h:I

    .line 27
    invoke-static {p3, p4, p1, p2}, Lsx5;->a(JJ)Z

    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_1

    .line 33
    invoke-virtual {p0, p1, p2}, La5a;->k(J)V

    .line 36
    :cond_1
    iget-object p1, p0, La5a;->t:Ljava/lang/Object;

    .line 38
    check-cast p1, Landroid/graphics/Shader;

    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0, p2}, La5a;->n(Landroid/graphics/Shader;)V

    .line 46
    :cond_2
    iget-object p1, p0, La5a;->u:Ljava/lang/Object;

    .line 48
    check-cast p1, Lkz;

    .line 50
    invoke-static {p1, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 56
    invoke-virtual {p0, p2}, La5a;->l(Lkz;)V

    .line 59
    :cond_3
    iget p1, p0, La5a;->r:I

    .line 61
    if-ne p1, p5, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0, p5}, La5a;->j(I)V

    .line 67
    :goto_1
    iget-object p1, p0, La5a;->s:Ljava/lang/Object;

    .line 69
    check-cast p1, Landroid/graphics/Paint;

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x1

    .line 76
    if-ne p1, p2, :cond_5

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-virtual {p0, p2}, La5a;->m(I)V

    .line 82
    return-object p0
.end method


# virtual methods
.method public final A0(JFFJJLna1;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lt60;->q:Ls60;

    .line 3
    iget-object v6, v1, Ls60;->c:Lr60;

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v2, p5, v1

    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v7

    .line 14
    const-wide v3, 0xffffffffL

    .line 19
    and-long v8, p5, v3

    .line 21
    long-to-int v5, v8

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v8

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v2

    .line 30
    shr-long v9, p7, v1

    .line 32
    long-to-int v1, v9

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result v1

    .line 37
    add-float v9, v1, v2

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v3

    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v2

    .line 50
    add-float v10, v2, v1

    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    const/4 v5, 0x3

    .line 55
    move-object v0, p0

    .line 56
    move-wide v1, p1

    .line 57
    move-object/from16 v3, p9

    .line 59
    invoke-static/range {v0 .. v5}, Lt60;->b(Lt60;JLna1;FI)La5a;

    .line 62
    move-result-object v0

    .line 63
    move-object v2, v6

    .line 64
    move v3, v7

    .line 65
    move v4, v8

    .line 66
    move v5, v9

    .line 67
    move v6, v10

    .line 68
    move v7, p3

    .line 69
    move v8, p4

    .line 70
    move-object v9, v0

    .line 71
    invoke-interface/range {v2 .. v9}, Lr60;->k(FFFFFFLa5a;)V

    .line 74
    return-void
.end method

.method public final C(JJJF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt60;->q:Ls60;

    .line 3
    iget-object v0, v0, Ls60;->c:Lr60;

    .line 5
    iget-object v1, p0, Lt60;->t:La5a;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Lr95;->c()La5a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, La5a;->r(I)V

    .line 17
    iput-object v1, p0, Lt60;->t:La5a;

    .line 19
    :cond_0
    iget-object p0, v1, La5a;->s:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v1}, La5a;->a()J

    .line 26
    move-result-wide v3

    .line 27
    sget v5, Ldd0;->h:I

    .line 29
    invoke-static {v3, v4, p1, p2}, Lsx5;->a(JJ)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    invoke-virtual {v1, p1, p2}, La5a;->k(J)V

    .line 38
    :cond_1
    iget-object p1, v1, La5a;->t:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroid/graphics/Shader;

    .line 42
    const/4 p2, 0x0

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {v1, p2}, La5a;->n(Landroid/graphics/Shader;)V

    .line 48
    :cond_2
    iget-object p1, v1, La5a;->u:Ljava/lang/Object;

    .line 50
    check-cast p1, Lkz;

    .line 52
    invoke-static {p1, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 58
    invoke-virtual {v1, p2}, La5a;->l(Lkz;)V

    .line 61
    :cond_3
    iget p1, v1, La5a;->r:I

    .line 63
    const/4 p2, 0x3

    .line 64
    if-ne p1, p2, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v1, p2}, La5a;->j(I)V

    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 73
    move-result p1

    .line 74
    cmpg-float p1, p1, p7

    .line 76
    if-nez p1, :cond_5

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v1, p7}, La5a;->q(F)V

    .line 82
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 85
    move-result p1

    .line 86
    const/high16 p2, 0x40800000    # 4.0f

    .line 88
    cmpg-float p1, p1, p2

    .line 90
    if-nez p1, :cond_6

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 96
    :goto_2
    invoke-virtual {v1}, La5a;->c()I

    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x0

    .line 101
    if-nez p1, :cond_7

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v1, p2}, La5a;->o(I)V

    .line 107
    :goto_3
    invoke-virtual {v1}, La5a;->f()I

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    invoke-virtual {v1, p2}, La5a;->p(I)V

    .line 117
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 120
    move-result p0

    .line 121
    if-ne p0, v2, :cond_9

    .line 123
    :goto_5
    move-wide p1, p3

    .line 124
    move-wide p3, p5

    .line 125
    move-object p0, v0

    .line 126
    move-object p5, v1

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    invoke-virtual {v1, v2}, La5a;->m(I)V

    .line 131
    goto :goto_5

    .line 132
    :goto_6
    invoke-interface/range {p0 .. p5}, Lr60;->e(JJLa5a;)V

    .line 135
    return-void
.end method

.method public final F(JFJLna1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt60;->q:Ls60;

    .line 3
    iget-object v0, v0, Ls60;->c:Lr60;

    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lt60;->b(Lt60;JLna1;FI)La5a;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p3, p4, p5, p0}, Lr60;->a(FJLa5a;)V

    .line 18
    return-void
.end method

.method public final S()F
    .locals 0

    .line 1
    iget-object p0, p0, Lt60;->q:Ls60;

    .line 3
    iget-object p0, p0, Ls60;->a:Li21;

    .line 5
    invoke-interface {p0}, Li21;->S()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final X(JJJJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lt60;->q:Ls60;

    .line 3
    iget-object v0, v0, Ls60;->c:Lr60;

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v2, p3, v1

    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 19
    and-long v6, p3, v4

    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v2

    .line 64
    sget-object v4, Lhn1;->a:Lhn1;

    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    const/4 v9, 0x3

    .line 69
    move-object p3, p0

    .line 70
    move-wide p4, p1

    .line 71
    move-object/from16 p6, v4

    .line 73
    move/from16 p7, v5

    .line 75
    move/from16 p8, v9

    .line 77
    invoke-static/range {p3 .. p8}, Lt60;->b(Lt60;JLna1;FI)La5a;

    .line 80
    move-result-object p0

    .line 81
    move-object/from16 p7, p0

    .line 83
    move-object p0, v0

    .line 84
    move/from16 p5, v1

    .line 86
    move/from16 p6, v2

    .line 88
    move p1, v3

    .line 89
    move p4, v6

    .line 90
    move p2, v7

    .line 91
    move p3, v8

    .line 92
    invoke-interface/range {p0 .. p7}, Lr60;->m(FFFFFFLa5a;)V

    .line 95
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lt60;->q:Ls60;

    .line 3
    iget-object p0, p0, Ls60;->a:Li21;

    .line 5
    invoke-interface {p0}, Li21;->a()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lh20;Lna1;FLkz;II)La5a;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lt60;->d(Lna1;)La5a;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, La5a;->s:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p0}, Lma1;->e()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, p3, v1, v2, p2}, Lh20;->a(FJLa5a;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p2, La5a;->t:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroid/graphics/Shader;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p2, p0}, La5a;->n(Landroid/graphics/Shader;)V

    .line 29
    :cond_1
    invoke-virtual {p2}, La5a;->a()J

    .line 32
    move-result-wide p0

    .line 33
    sget-wide v1, Ldd0;->b:J

    .line 35
    invoke-static {p0, p1, v1, v2}, Lsx5;->a(JJ)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 41
    invoke-virtual {p2, v1, v2}, La5a;->k(J)V

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    const/high16 p1, 0x437f0000    # 255.0f

    .line 51
    div-float/2addr p0, p1

    .line 52
    cmpg-float p0, p0, p3

    .line 54
    if-nez p0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p2, p3}, La5a;->h(F)V

    .line 60
    :goto_0
    iget-object p0, p2, La5a;->u:Ljava/lang/Object;

    .line 62
    check-cast p0, Lkz;

    .line 64
    invoke-static {p0, p4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 70
    invoke-virtual {p2, p4}, La5a;->l(Lkz;)V

    .line 73
    :cond_4
    iget p0, p2, La5a;->r:I

    .line 75
    if-ne p0, p5, :cond_5

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p2, p5}, La5a;->j(I)V

    .line 81
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 84
    move-result p0

    .line 85
    if-ne p0, p6, :cond_6

    .line 87
    return-object p2

    .line 88
    :cond_6
    invoke-virtual {p2, p6}, La5a;->m(I)V

    .line 91
    return-object p2
.end method

.method public final c0()Lrd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lt60;->r:Lrd4;

    .line 3
    return-object p0
.end method

.method public final d(Lna1;)La5a;
    .locals 3

    .line 1
    sget-object v0, Lhn1;->a:Lhn1;

    .line 3
    invoke-static {p1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lt60;->s:La5a;

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Lr95;->c()La5a;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, La5a;->r(I)V

    .line 21
    iput-object p1, p0, Lt60;->s:La5a;

    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lnd5;

    .line 26
    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lt60;->t:La5a;

    .line 30
    if-nez v0, :cond_2

    .line 32
    invoke-static {}, Lr95;->c()La5a;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, La5a;->r(I)V

    .line 40
    iput-object v0, p0, Lt60;->t:La5a;

    .line 42
    :cond_2
    iget-object p0, v0, La5a;->s:Ljava/lang/Object;

    .line 44
    check-cast p0, Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 49
    move-result v1

    .line 50
    check-cast p1, Lnd5;

    .line 52
    iget v2, p1, Lnd5;->a:F

    .line 54
    cmpg-float v1, v1, v2

    .line 56
    if-nez v1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v2}, La5a;->q(F)V

    .line 62
    :goto_0
    invoke-virtual {v0}, La5a;->c()I

    .line 65
    move-result v1

    .line 66
    iget v2, p1, Lnd5;->c:I

    .line 68
    if-ne v1, v2, :cond_4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, v2}, La5a;->o(I)V

    .line 74
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 77
    move-result v1

    .line 78
    iget v2, p1, Lnd5;->b:F

    .line 80
    cmpg-float v1, v1, v2

    .line 82
    if-nez v1, :cond_5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 88
    :goto_2
    invoke-virtual {v0}, La5a;->f()I

    .line 91
    move-result p0

    .line 92
    iget p1, p1, Lnd5;->d:I

    .line 94
    if-ne p0, p1, :cond_6

    .line 96
    return-object v0

    .line 97
    :cond_6
    invoke-virtual {v0, p1}, La5a;->p(I)V

    .line 100
    return-object v0

    .line 101
    :cond_7
    invoke-static {}, Lcp1;->c()V

    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public final g(Lhc;Lh20;FLna1;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt60;->q:Ls60;

    .line 3
    iget-object v0, v0, Ls60;->c:Lr60;

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lt60;->c(Lh20;Lna1;FLkz;II)La5a;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lr60;->t(Lhc;La5a;)V

    .line 19
    return-void
.end method

.method public final getLayoutDirection()Lis2;
    .locals 0

    .line 1
    iget-object p0, p0, Lt60;->q:Ls60;

    .line 3
    iget-object p0, p0, Ls60;->b:Lis2;

    .line 5
    return-object p0
.end method

.method public final k0(Lmb;JJJFLkz;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt60;->q:Ls60;

    .line 3
    iget-object v1, v0, Ls60;->c:Lr60;

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lhn1;->a:Lhn1;

    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 12
    move-object/from16 v6, p9

    .line 14
    move/from16 v8, p10

    .line 16
    invoke-virtual/range {v2 .. v8}, Lt60;->c(Lh20;Lna1;FLkz;II)La5a;

    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 25
    invoke-interface/range {v1 .. v9}, Lr60;->d(Lmb;JJJLa5a;)V

    .line 28
    return-void
.end method

.method public final q0(Lhc;JLna1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt60;->q:Ls60;

    .line 3
    iget-object v0, v0, Ls60;->c:Lr60;

    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v1 .. v6}, Lt60;->b(Lt60;JLna1;FI)La5a;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Lr60;->t(Lhc;La5a;)V

    .line 18
    return-void
.end method

.method public final x0(JJJFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt60;->q:Ls60;

    .line 3
    iget-object v0, v0, Ls60;->c:Lr60;

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v2, p3, v1

    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 19
    and-long/2addr p3, v4

    .line 20
    long-to-int p3, p3

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p4

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    move-result v2

    .line 29
    shr-long v6, p5, v1

    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p3

    .line 41
    and-long/2addr v4, p5

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p3

    .line 48
    sget-object v7, Lhn1;->a:Lhn1;

    .line 50
    move-object v4, p0

    .line 51
    move-wide v5, p1

    .line 52
    move/from16 v8, p7

    .line 54
    move/from16 v9, p8

    .line 56
    invoke-static/range {v4 .. v9}, Lt60;->b(Lt60;JLna1;FI)La5a;

    .line 59
    move-result-object p0

    .line 60
    move-object p5, p0

    .line 61
    move p2, p4

    .line 62
    move-object p0, v0

    .line 63
    move p3, v1

    .line 64
    move p4, v2

    .line 65
    move p1, v3

    .line 66
    invoke-interface/range {p0 .. p5}, Lr60;->r(FFFFLa5a;)V

    .line 69
    return-void
.end method
