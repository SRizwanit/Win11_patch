.class public final Lc55;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lht2;


# instance fields
.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:Z


# virtual methods
.method public final N0(Ljf3;)J
    .locals 6

    .line 1
    iget v0, p0, Lc55;->G:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget v0, p0, Lc55;->G:F

    .line 15
    invoke-interface {p1, v0}, Li21;->m0(F)I

    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_1

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :cond_1
    :goto_0
    iget v3, p0, Lc55;->H:F

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 32
    iget v3, p0, Lc55;->H:F

    .line 34
    invoke-interface {p1, v3}, Li21;->m0(F)I

    .line 37
    move-result v3

    .line 38
    if-gez v3, :cond_3

    .line 40
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v1

    .line 43
    :cond_3
    :goto_1
    iget v4, p0, Lc55;->E:F

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_6

    .line 51
    iget v4, p0, Lc55;->E:F

    .line 53
    invoke-interface {p1, v4}, Li21;->m0(F)I

    .line 56
    move-result v4

    .line 57
    if-gez v4, :cond_4

    .line 59
    move v4, v2

    .line 60
    :cond_4
    if-le v4, v0, :cond_5

    .line 62
    move v4, v0

    .line 63
    :cond_5
    if-eq v4, v1, :cond_6

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move v4, v2

    .line 67
    :goto_2
    iget v5, p0, Lc55;->F:F

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_9

    .line 75
    iget p0, p0, Lc55;->F:F

    .line 77
    invoke-interface {p1, p0}, Li21;->m0(F)I

    .line 80
    move-result p0

    .line 81
    if-gez p0, :cond_7

    .line 83
    move p0, v2

    .line 84
    :cond_7
    if-le p0, v3, :cond_8

    .line 86
    move p0, v3

    .line 87
    :cond_8
    if-eq p0, v1, :cond_9

    .line 89
    move v2, p0

    .line 90
    :cond_9
    invoke-static {v4, v0, v2, v3}, Lzl0;->a(IIII)J

    .line 93
    move-result-wide p0

    .line 94
    return-wide p0
.end method

.method public final T(Ln63;Ldf3;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc55;->N0(Ljf3;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lxl0;->e(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0, v1}, Lxl0;->g(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lc55;->I:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p3, v0, v1}, Lzl0;->g(IJ)I

    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Ldf3;->c(I)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0, v1}, Lzl0;->f(IJ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final b0(Ln63;Ldf3;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc55;->N0(Ljf3;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lxl0;->e(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0, v1}, Lxl0;->g(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lc55;->I:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p3, v0, v1}, Lzl0;->g(IJ)I

    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Ldf3;->Q(I)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0, v1}, Lzl0;->f(IJ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final c(Ljf3;Ldf3;J)Lif3;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lc55;->N0(Ljf3;)J

    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lc55;->I:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-static {p3, p4, v0, v1}, Lzl0;->e(JJ)J

    .line 12
    move-result-wide p3

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    iget v2, p0, Lc55;->E:F

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-static {v0, v1}, Lxl0;->j(J)I

    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p3, p4}, Lxl0;->j(J)I

    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1}, Lxl0;->h(J)I

    .line 34
    move-result v3

    .line 35
    if-le v2, v3, :cond_2

    .line 37
    move v2, v3

    .line 38
    :cond_2
    :goto_0
    iget v3, p0, Lc55;->G:F

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 46
    invoke-static {v0, v1}, Lxl0;->h(J)I

    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p3, p4}, Lxl0;->h(J)I

    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v1}, Lxl0;->j(J)I

    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_4

    .line 61
    move v3, v4

    .line 62
    :cond_4
    :goto_1
    iget v4, p0, Lc55;->F:F

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_5

    .line 70
    invoke-static {v0, v1}, Lxl0;->i(J)I

    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p3, p4}, Lxl0;->i(J)I

    .line 78
    move-result v4

    .line 79
    invoke-static {v0, v1}, Lxl0;->g(J)I

    .line 82
    move-result v5

    .line 83
    if-le v4, v5, :cond_6

    .line 85
    move v4, v5

    .line 86
    :cond_6
    :goto_2
    iget p0, p0, Lc55;->H:F

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_7

    .line 94
    invoke-static {v0, v1}, Lxl0;->g(J)I

    .line 97
    move-result p0

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-static {p3, p4}, Lxl0;->g(J)I

    .line 102
    move-result p0

    .line 103
    invoke-static {v0, v1}, Lxl0;->i(J)I

    .line 106
    move-result p3

    .line 107
    if-ge p0, p3, :cond_8

    .line 109
    move p0, p3

    .line 110
    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p0}, Lzl0;->a(IIII)J

    .line 113
    move-result-wide p3

    .line 114
    :goto_4
    invoke-interface {p2, p3, p4}, Ldf3;->v(J)Ld64;

    .line 117
    move-result-object p0

    .line 118
    iget p2, p0, Ld64;->q:I

    .line 120
    iget p3, p0, Ld64;->r:I

    .line 122
    new-instance p4, Le9;

    .line 124
    const/16 v0, 0x8

    .line 126
    invoke-direct {p4, p0, v0}, Le9;-><init>(Ld64;B)V

    .line 129
    sget-object p0, Laf1;->q:Laf1;

    .line 131
    invoke-interface {p1, p2, p3, p0, p4}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final f(Ln63;Ldf3;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc55;->N0(Ljf3;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lxl0;->f(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0, v1}, Lxl0;->h(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lc55;->I:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p3, v0, v1}, Lzl0;->f(IJ)I

    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Ldf3;->r(I)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0, v1}, Lzl0;->g(IJ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final n0(Ln63;Ldf3;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc55;->N0(Ljf3;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lxl0;->f(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {v0, v1}, Lxl0;->h(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lc55;->I:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p3, v0, v1}, Lzl0;->f(IJ)I

    .line 24
    move-result p3

    .line 25
    :goto_0
    invoke-interface {p2, p3}, Ldf3;->m(I)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v0, v1}, Lzl0;->g(IJ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method
