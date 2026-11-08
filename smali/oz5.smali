.class public final Loz5;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lht2;


# instance fields
.field public E:F

.field public F:F


# virtual methods
.method public final T(Ln63;Ldf3;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ldf3;->c(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Loz5;->F:F

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 13
    iget p0, p0, Loz5;->F:F

    .line 15
    invoke-interface {p1, p0}, Li21;->m0(F)I

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-ge p2, p0, :cond_1

    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method

.method public final b0(Ln63;Ldf3;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ldf3;->Q(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Loz5;->F:F

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 13
    iget p0, p0, Loz5;->F:F

    .line 15
    invoke-interface {p1, p0}, Li21;->m0(F)I

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-ge p2, p0, :cond_1

    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method

.method public final c(Ljf3;Ldf3;J)Lif3;
    .locals 4

    .line 1
    iget v0, p0, Loz5;->E:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-static {p3, p4}, Lxl0;->j(J)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget v0, p0, Loz5;->E:F

    .line 18
    invoke-interface {p1, v0}, Li21;->m0(F)I

    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, Lxl0;->h(J)I

    .line 25
    move-result v2

    .line 26
    if-gez v0, :cond_0

    .line 28
    move v0, v1

    .line 29
    :cond_0
    if-le v0, v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p3, p4}, Lxl0;->j(J)I

    .line 37
    move-result v2

    .line 38
    :goto_0
    invoke-static {p3, p4}, Lxl0;->h(J)I

    .line 41
    move-result v0

    .line 42
    iget v3, p0, Loz5;->F:F

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 50
    invoke-static {p3, p4}, Lxl0;->i(J)I

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 56
    iget p0, p0, Loz5;->F:F

    .line 58
    invoke-interface {p1, p0}, Li21;->m0(F)I

    .line 61
    move-result p0

    .line 62
    invoke-static {p3, p4}, Lxl0;->g(J)I

    .line 65
    move-result v3

    .line 66
    if-gez p0, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, p0

    .line 70
    :goto_1
    if-le v1, v3, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v3, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p3, p4}, Lxl0;->i(J)I

    .line 78
    move-result v3

    .line 79
    :goto_2
    invoke-static {p3, p4}, Lxl0;->g(J)I

    .line 82
    move-result p0

    .line 83
    invoke-static {v2, v0, v3, p0}, Lzl0;->a(IIII)J

    .line 86
    move-result-wide p3

    .line 87
    invoke-interface {p2, p3, p4}, Ldf3;->v(J)Ld64;

    .line 90
    move-result-object p0

    .line 91
    iget p2, p0, Ld64;->q:I

    .line 93
    iget p3, p0, Ld64;->r:I

    .line 95
    new-instance p4, Le9;

    .line 97
    const/16 v0, 0xd

    .line 99
    invoke-direct {p4, p0, v0}, Le9;-><init>(Ld64;B)V

    .line 102
    sget-object p0, Laf1;->q:Laf1;

    .line 104
    invoke-interface {p1, p2, p3, p0, p4}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final f(Ln63;Ldf3;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ldf3;->r(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Loz5;->E:F

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 13
    iget p0, p0, Loz5;->E:F

    .line 15
    invoke-interface {p1, p0}, Li21;->m0(F)I

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-ge p2, p0, :cond_1

    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method

.method public final n0(Ln63;Ldf3;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Ldf3;->m(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Loz5;->E:F

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 13
    iget p0, p0, Loz5;->E:F

    .line 15
    invoke-interface {p1, p0}, Li21;->m0(F)I

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-ge p2, p0, :cond_1

    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method
