.class public final Lmn1;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lht2;


# instance fields
.field public E:Lr51;

.field public F:F


# virtual methods
.method public final c(Ljf3;Ldf3;J)Lif3;
    .locals 5

    .line 1
    invoke-static {p3, p4}, Lxl0;->d(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lmn1;->E:Lr51;

    .line 9
    sget-object v1, Lr51;->q:Lr51;

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    invoke-static {p3, p4}, Lxl0;->h(J)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lmn1;->F:F

    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, Lxl0;->j(J)I

    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Lxl0;->h(J)I

    .line 32
    move-result v2

    .line 33
    if-ge v0, v1, :cond_0

    .line 35
    move v0, v1

    .line 36
    :cond_0
    if-le v0, v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_0
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p3, p4}, Lxl0;->j(J)I

    .line 45
    move-result v2

    .line 46
    invoke-static {p3, p4}, Lxl0;->h(J)I

    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-static {p3, p4}, Lxl0;->c(J)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    iget-object v1, p0, Lmn1;->E:Lr51;

    .line 58
    sget-object v3, Lr51;->r:Lr51;

    .line 60
    if-eq v1, v3, :cond_5

    .line 62
    invoke-static {p3, p4}, Lxl0;->g(J)I

    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    iget p0, p0, Lmn1;->F:F

    .line 69
    mul-float/2addr v1, p0

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 73
    move-result p0

    .line 74
    invoke-static {p3, p4}, Lxl0;->i(J)I

    .line 77
    move-result v1

    .line 78
    invoke-static {p3, p4}, Lxl0;->g(J)I

    .line 81
    move-result p3

    .line 82
    if-ge p0, v1, :cond_3

    .line 84
    move p0, v1

    .line 85
    :cond_3
    if-le p0, p3, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move p3, p0

    .line 89
    :goto_2
    move p0, p3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {p3, p4}, Lxl0;->i(J)I

    .line 94
    move-result p0

    .line 95
    invoke-static {p3, p4}, Lxl0;->g(J)I

    .line 98
    move-result p3

    .line 99
    move v4, p3

    .line 100
    move p3, p0

    .line 101
    move p0, v4

    .line 102
    :goto_3
    invoke-static {v2, v0, p3, p0}, Lzl0;->a(IIII)J

    .line 105
    move-result-wide p3

    .line 106
    invoke-interface {p2, p3, p4}, Ldf3;->v(J)Ld64;

    .line 109
    move-result-object p0

    .line 110
    iget p2, p0, Ld64;->q:I

    .line 112
    iget p3, p0, Ld64;->r:I

    .line 114
    new-instance p4, Le9;

    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-direct {p4, p0, v0}, Le9;-><init>(Ld64;B)V

    .line 120
    sget-object p0, Laf1;->q:Laf1;

    .line 122
    invoke-interface {p1, p2, p3, p0, p4}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
