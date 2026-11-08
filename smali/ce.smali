.class public final Lce;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:La5a;

.field public b:Lfk5;

.field public c:B

.field public d:La15;

.field public e:Ldd0;

.field public f:Lh20;

.field public g:Ly21;

.field public h:Lw45;

.field public i:Lna1;


# virtual methods
.method public final a()La5a;
    .locals 1

    .line 1
    iget-object v0, p0, Lce;->a:La5a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, La5a;

    .line 8
    invoke-direct {v0, p0}, La5a;-><init>(Landroid/graphics/Paint;)V

    .line 11
    iput-object v0, p0, Lce;->a:La5a;

    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lce;->c:B

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lce;->a()La5a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, La5a;->j(I)V

    .line 13
    iput-byte p1, p0, Lce;->c:B

    .line 15
    return-void
.end method

.method public final c(Lh20;JF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iput-object v0, p0, Lce;->g:Ly21;

    .line 6
    iput-object v0, p0, Lce;->f:Lh20;

    .line 8
    iput-object v0, p0, Lce;->h:Lw45;

    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Lz75;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    check-cast p1, Lz75;

    .line 20
    iget-wide p1, p1, Lz75;->a:J

    .line 22
    invoke-static {p4, p1, p2}, Lyu0;->A(FJ)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lce;->d(J)V

    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v1, p1, Li20;

    .line 32
    if-eqz v1, :cond_6

    .line 34
    iget-object v1, p0, Lce;->f:Lh20;

    .line 36
    invoke-static {v1, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    iget-object v1, p0, Lce;->h:Lw45;

    .line 44
    if-nez v1, :cond_2

    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-wide v1, v1, Lw45;->a:J

    .line 50
    invoke-static {v1, v2, p2, p3}, Lw45;->a(JJ)Z

    .line 53
    move-result v1

    .line 54
    :goto_0
    if-nez v1, :cond_4

    .line 56
    :cond_3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 61
    cmp-long v1, p2, v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    iput-object p1, p0, Lce;->f:Lh20;

    .line 67
    new-instance v1, Lw45;

    .line 69
    invoke-direct {v1, p2, p3}, Lw45;-><init>(J)V

    .line 72
    iput-object v1, p0, Lce;->h:Lw45;

    .line 74
    new-instance v1, Lmc;

    .line 76
    invoke-direct {v1, p1, p2, p3}, Lmc;-><init>(Lh20;J)V

    .line 79
    invoke-static {v1}, Lj75;->b(Lhx1;)Ly21;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lce;->g:Ly21;

    .line 85
    :cond_4
    invoke-virtual {p0}, Lce;->a()La5a;

    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lce;->g:Ly21;

    .line 91
    if-eqz p2, :cond_5

    .line 93
    invoke-virtual {p2}, Ly21;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/graphics/Shader;

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object p2, v0

    .line 101
    :goto_1
    invoke-virtual {p1, p2}, La5a;->n(Landroid/graphics/Shader;)V

    .line 104
    iput-object v0, p0, Lce;->e:Ldd0;

    .line 106
    invoke-static {p0, p4}, Lni6;->s(Landroid/text/TextPaint;F)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lcp1;->c()V

    .line 113
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce;->e:Ldd0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v0, Ldd0;->a:J

    .line 9
    invoke-static {v0, v1, p1, p2}, Lsx5;->a(JJ)Z

    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    const-wide/16 v0, 0x10

    .line 17
    cmp-long v0, p1, v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Ldd0;

    .line 23
    invoke-direct {v0, p1, p2}, Ldd0;-><init>(J)V

    .line 26
    iput-object v0, p0, Lce;->e:Ldd0;

    .line 28
    invoke-static {p1, p2}, Lc10;->H(J)I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lce;->g:Ly21;

    .line 38
    iput-object p1, p0, Lce;->f:Lh20;

    .line 40
    iput-object p1, p0, Lce;->h:Lw45;

    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    :cond_1
    return-void
.end method

.method public final e(Lna1;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lce;->i:Lna1;

    .line 6
    invoke-static {v0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 12
    iput-object p1, p0, Lce;->i:Lna1;

    .line 14
    sget-object v0, Lhn1;->a:Lhn1;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Lnd5;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lce;->a()La5a;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, La5a;->r(I)V

    .line 40
    invoke-virtual {p0}, Lce;->a()La5a;

    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lnd5;

    .line 46
    iget v1, p1, Lnd5;->a:F

    .line 48
    invoke-virtual {v0, v1}, La5a;->q(F)V

    .line 51
    invoke-virtual {p0}, Lce;->a()La5a;

    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Lnd5;->b:F

    .line 57
    iget-object v0, v0, La5a;->s:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 64
    invoke-virtual {p0}, Lce;->a()La5a;

    .line 67
    move-result-object v0

    .line 68
    iget v1, p1, Lnd5;->d:I

    .line 70
    invoke-virtual {v0, v1}, La5a;->p(I)V

    .line 73
    invoke-virtual {p0}, Lce;->a()La5a;

    .line 76
    move-result-object v0

    .line 77
    iget p1, p1, Lnd5;->c:I

    .line 79
    invoke-virtual {v0, p1}, La5a;->o(I)V

    .line 82
    invoke-virtual {p0}, Lce;->a()La5a;

    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, La5a;->s:Ljava/lang/Object;

    .line 88
    check-cast p0, Landroid/graphics/Paint;

    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {}, Lcp1;->c()V

    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(La15;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lce;->d:La15;

    .line 6
    invoke-static {v0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 12
    iput-object p1, p0, Lce;->d:La15;

    .line 14
    sget-object v0, La15;->d:La15;

    .line 16
    invoke-virtual {p1, v0}, La15;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lce;->d:La15;

    .line 28
    iget v0, p1, La15;->c:F

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, La15;->b:J

    .line 38
    const/16 p1, 0x20

    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Lce;->d:La15;

    .line 48
    iget-wide v1, v1, La15;->b:J

    .line 50
    const-wide v3, 0xffffffffL

    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lce;->d:La15;

    .line 63
    iget-wide v2, v2, La15;->a:J

    .line 65
    invoke-static {v2, v3}, Lc10;->H(J)I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lfk5;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lce;->b:Lfk5;

    .line 6
    invoke-static {v0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 12
    iput-object p1, p0, Lce;->b:Lfk5;

    .line 14
    iget p1, p1, Lfk5;->a:I

    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 28
    iget-object p1, p0, Lce;->b:Lfk5;

    .line 30
    iget p1, p1, Lfk5;->a:I

    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 34
    if-ne v0, p1, :cond_2

    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 40
    :cond_3
    :goto_1
    return-void
.end method
