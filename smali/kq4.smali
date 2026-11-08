.class public final Lkq4;
.super Ljl7;
.source "SourceFile"


# virtual methods
.method public final m(Lu73;FF)V
    .locals 4

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p0, 0x43340000    # 180.0f

    .line 4
    const/high16 p2, 0x42b40000    # 90.0f

    .line 6
    invoke-virtual {p1, p3, p0, p2}, Lu73;->d(FFF)V

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    mul-float/2addr p3, v0

    .line 12
    new-instance v1, Ly15;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v2, p3, p3}, Ly15;-><init>(FFFF)V

    .line 18
    iput p0, v1, Ly15;->f:F

    .line 20
    iput p2, v1, Ly15;->g:F

    .line 22
    iget-object p2, p1, Lu73;->f:Ljava/lang/Object;

    .line 24
    check-cast p2, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p2, Lw15;

    .line 31
    invoke-direct {p2, v1}, Lw15;-><init>(Ly15;)V

    .line 34
    invoke-virtual {p1, p0}, Lu73;->a(F)V

    .line 37
    iget-object p0, p1, Lu73;->g:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    const/high16 p0, 0x43870000    # 270.0f

    .line 46
    iput p0, p1, Lu73;->d:F

    .line 48
    add-float p0, v2, p3

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 52
    mul-float/2addr p0, p2

    .line 53
    sub-float/2addr p3, v2

    .line 54
    div-float/2addr p3, v0

    .line 55
    const-wide v0, 0x4070e00000000000L    # 270.0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 67
    move-result-wide v2

    .line 68
    double-to-float p2, v2

    .line 69
    mul-float/2addr p2, p3

    .line 70
    add-float/2addr p2, p0

    .line 71
    iput p2, p1, Lu73;->b:F

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 80
    move-result-wide v0

    .line 81
    double-to-float p2, v0

    .line 82
    mul-float/2addr p3, p2

    .line 83
    add-float/2addr p3, p0

    .line 84
    iput p3, p1, Lu73;->c:F

    .line 86
    return-void
.end method
