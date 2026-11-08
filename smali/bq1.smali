.class public final Lbq1;
.super Liq2;
.source "SourceFile"


# virtual methods
.method public final f(Lhq2;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbq1;->m(Lhq2;F)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lyv;->c:Lwv;

    .line 3
    invoke-interface {v0}, Lwv;->j()Lhq2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lyv;->c()F

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lbq1;->m(Lhq2;F)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final m(Lhq2;F)F
    .locals 10

    .line 1
    iget-object v0, p1, Lhq2;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lhq2;->b:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p1, Lhq2;->c:Ljava/lang/Object;

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-object v2, p0, Lyv;->e:Ldo5;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget v3, p1, Lhq2;->g:F

    .line 17
    iget-object v0, p1, Lhq2;->h:Ljava/lang/Float;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v4

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Ljava/lang/Float;

    .line 26
    iget-object v0, p1, Lhq2;->c:Ljava/lang/Object;

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Ljava/lang/Float;

    .line 31
    invoke-virtual {p0}, Lyv;->d()F

    .line 34
    move-result v8

    .line 35
    iget v9, p0, Lyv;->d:F

    .line 37
    move v7, p2

    .line 38
    invoke-virtual/range {v2 .. v9}, Ldo5;->v(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Float;

    .line 44
    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_0
    move v7, p2

    .line 52
    :cond_1
    iget p0, p1, Lhq2;->i:F

    .line 54
    const p2, -0x358c9d09

    .line 57
    cmpl-float v0, p0, p2

    .line 59
    if-nez v0, :cond_2

    .line 61
    check-cast v1, Ljava/lang/Float;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    move-result p0

    .line 67
    iput p0, p1, Lhq2;->i:F

    .line 69
    :cond_2
    iget v0, p1, Lhq2;->j:F

    .line 71
    cmpl-float p2, v0, p2

    .line 73
    if-nez p2, :cond_3

    .line 75
    iget-object p2, p1, Lhq2;->c:Ljava/lang/Object;

    .line 77
    check-cast p2, Ljava/lang/Float;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 82
    move-result v0

    .line 83
    iput v0, p1, Lhq2;->j:F

    .line 85
    :cond_3
    invoke-static {p0, v0, v7}, Lbj3;->f(FFF)F

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_4
    const-string p0, "Missing values for keyframe."

    .line 92
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 95
    const/4 p0, 0x0

    .line 96
    return p0
.end method
